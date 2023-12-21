; ModuleID = 'bench/abseil-cpp/original/cord.cc.ll'
source_filename = "bench/abseil-cpp/original/cord.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic.2", ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%struct.StringReleaser = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.absl::cord_internal::CordzUpdateScope" = type { ptr }
%"class.absl::CordBuffer" = type { %"struct.absl::CordBuffer::Rep" }
%"struct.absl::CordBuffer::Rep" = type { %union.anon.1 }
%union.anon.1 = type { %"struct.absl::CordBuffer::Rep::Long" }
%"struct.absl::CordBuffer::Rep::Long" = type { ptr, ptr }
%"class.absl::Cord" = type { %"class.absl::Cord::InlineRep" }
%"class.absl::Cord::InlineRep" = type { %"class.absl::cord_internal::InlineData" }
%"class.absl::cord_internal::InlineData" = type { %"struct.absl::cord_internal::InlineData::Rep" }
%"struct.absl::cord_internal::InlineData::Rep" = type { %union.anon }
%union.anon = type { %"struct.absl::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.absl::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::cord_internal::CordRepBtreeReader" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::cord_internal::CordRepBtreeNavigator" }
%"class.absl::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"class.std::allocator" = type { i8 }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::crc_internal::CrcCordState" = type { ptr }
%"struct.absl::crc_internal::CrcCordState::PrefixCrc" = type <{ i64, %"class.absl::crc32c_t", [4 x i8] }>
%"class.absl::crc32c_t" = type { i32 }
%"class.absl::Cord::CharIterator" = type { %"class.absl::Cord::ChunkIterator" }
%"struct.std::_Deque_iterator.45" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN4absl4CordC5INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN4absl4Cord6AppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEEvOS9_ = comdat any

$_ZN4absl4Cord7PrependINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEEvOS9_ = comdat any

$_ZN4absl13cord_internal16CordzUpdateScopeD2Ev = comdat any

$_ZN4absl4Cord10AppendImplIRKS0_EEvOT_ = comdat any

$_ZN4absl4Cord10AppendImplIS0_EEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl4Cord13ChunkIteratorppEv = comdat any

$_ZN4absl4CordD2Ev = comdat any

$_ZN4absl12crc_internal12CrcCordState11mutable_repEv = comdat any

$_ZN4absl14GenericCompareIbSt17basic_string_viewIcSt11char_traitsIcEEEET_RKNS_4CordERKT0_m = comdat any

$_ZN4absl14GenericCompareIbNS_4CordEEET_RKS1_RKT0_m = comdat any

$_ZN4absl4CordC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13cord_internal12CordRepBtree15GetAppendBufferEm = comdat any

$_ZN4absl4Cord13ChunkIteratorC2EPKS0_ = comdat any

$_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm = comdat any

$_ZN4absl13cord_internal18CordRepBtreeReader4SeekEm = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNK4absl4Cord15CompareSlowPathERKS0_mm = comdat any

$_ZN4absl14GenericCompareIiSt17basic_string_viewIcSt11char_traitsIcEEEET_RKNS_4CordERKT0_m = comdat any

$_ZN4absl14GenericCompareIiNS_4CordEEET_RKS1_RKT0_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"Check n <= size() failed: \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Requested prefix size \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c" exceeds Cord's size \00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/cord.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external local_unnamed_addr global %"class.absl::base_internal::AtomicHook", align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"Requested suffix size \00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Check s <= kMaxFlatLength failed: \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Invalid length \00", align 1
@_ZN4absl13cord_internal17cordz_next_sampleE = external thread_local global i64, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord.cc, ptr null }]

@_ZN4absl4CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEEOS9_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl4CordC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEEOS9_
@_ZN4absl4CordC1ESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE = dso_local unnamed_addr alias void (ptr, i64, ptr, i32), ptr @_ZN4absl4CordC2ESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl4CordC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %src) unnamed_addr #3 comdat($_ZN4absl4CordC5INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEEOS9_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %cmp = icmp ult i64 %call, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %n.tr.i.i = trunc i64 %call4 to i8
  %conv.i.i = shl i8 %n.tr.i.i, 1
  store i8 %conv.i.i, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %cmp.i.i.i = icmp ugt i64 %call4, 7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %buf1.0.copyload.i.i.i = load i64, ptr %call3, align 1
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %call3, i64 %call4
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 -8
  %buf2.0.copyload.i.i.i = load i64, ptr %add.ptr1.i.i.i, align 1
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %add.ptr2.i.i.i, align 8
  store i64 %buf1.0.copyload.i.i.i, ptr %add.ptr.i.i.i, align 1
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %call4
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i.i, i64 -8
  store i64 %buf2.0.copyload.i.i.i, ptr %add.ptr4.i.i.i, align 1
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then
  %cmp5.i.i.i = icmp ugt i64 %call4, 3
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.else15.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  %buf17.0.copyload.i.i.i = load i32, ptr %call3, align 1
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %call3, i64 %call4
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 -4
  %buf28.0.copyload.i.i.i = load i32, ptr %add.ptr10.i.i.i, align 1
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %this, i64 5
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %add.ptr12.i.i.i, align 8
  store i32 %buf17.0.copyload.i.i.i, ptr %add.ptr.i.i.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %call4
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %add.ptr13.i.i.i, i64 -4
  store i32 %buf28.0.copyload.i.i.i, ptr %add.ptr14.i.i.i, align 1
  br label %if.end

if.else15.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp16.not.i.i.i = icmp eq i64 %call4, 0
  br i1 %cmp16.not.i.i.i, label %if.end.i.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %if.else15.i.i.i
  %0 = load i8, ptr %call3, align 1
  store i8 %0, ptr %add.ptr.i.i.i, align 1
  %div33.i.i.i = lshr i64 %call4, 1
  %arrayidx19.i.i.i = getelementptr inbounds i8, ptr %call3, i64 %div33.i.i.i
  %1 = load i8, ptr %arrayidx19.i.i.i, align 1
  %arrayidx21.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %div33.i.i.i
  store i8 %1, ptr %arrayidx21.i.i.i, align 1
  %2 = getelementptr i8, ptr %call3, i64 %call4
  %arrayidx22.i.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx22.i.i.i, align 1
  %arrayidx24.i.i.i = getelementptr inbounds i8, ptr %this, i64 %call4
  store i8 %3, ptr %arrayidx24.i.i.i, align 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17.i.i.i, %if.else15.i.i.i
  %add.ptr25.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %add.ptr25.i.i.i, align 8
  %add.ptr26.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %call4
  store i64 0, ptr %add.ptr26.i.i.i, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = tail call fastcc noundef ptr @_ZN4abslL17CordRepFromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %src)
  %rep.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5, ptr %rep.i.i.i, align 8
  store i64 1, ptr %this, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %5 = load i64, ptr %4, align 8
  %cmp.i.i = icmp sgt i64 %5, 1
  br i1 %cmp.i.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i: ; preds = %if.else
  %dec.i.i = add nsw i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  br label %if.end

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i: ; preds = %if.else
  %call.i1.i = tail call noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
  br i1 %call.i1.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i
  tail call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, %if.end.i.i.i, %if.then6.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4abslL17CordRepFromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %src) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.StringReleaser, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %cmp = icmp ult i64 %call, 512
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %div9 = lshr i64 %call2, 1
  %cmp3 = icmp ult i64 %call1, %div9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %call6 = tail call fastcc noundef ptr @_ZN4abslL7NewTreeEPKcmm(ptr noundef %call4, i64 noundef %call5)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %call.i10 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = extractvalue { i64, ptr } %call7, 1
  %1 = extractvalue { i64, ptr } %call7, 0
  %refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i10, i64 8
  store i32 2, ptr %refcount.i.i.i.i, align 4
  %2 = getelementptr inbounds i8, ptr %call.i10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %releaser_invoker.i.i = getelementptr inbounds i8, ptr %call.i10, i64 24
  store ptr @_ZN4absl13cord_internal19CordRepExternalImplIZNS_L17CordRepFromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14StringReleaserE7ReleaseEPNS0_15CordRepExternalE, ptr %releaser_invoker.i.i, align 8
  store i64 %1, ptr %call.i10, align 8
  %tag.i.i = getelementptr inbounds i8, ptr %call.i10, i64 12
  store i8 5, ptr %tag.i.i, align 4
  %base.i.i = getelementptr inbounds i8, ptr %call.i10, i64 16
  store ptr %0, ptr %base.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  store ptr %call11, ptr %base.i.i, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %3

return:                                           ; preds = %invoke.cont, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ %call.i10, %invoke.cont ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl4Cord6AppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEEvOS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %src) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %cmp = icmp ult i64 %call, 512
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %0 = extractvalue { i64, ptr } %call2, 0
  %1 = extractvalue { i64, ptr } %call2, 1
  tail call void @_ZN4absl4Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %0, ptr %1, i32 noundef 4)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call fastcc noundef ptr @_ZN4abslL17CordRepFromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %src)
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %cmp.i.not.i = icmp eq i8 %3, 0
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZN4absl4Cord9InlineRep16AppendTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call3, i32 noundef 4)
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @_ZN4absl4Cord9InlineRep19AppendTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call3, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord9InlineRep10AppendTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tree, i32 noundef %method) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4absl4Cord9InlineRep16AppendTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tree, i32 noundef %method)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN4absl4Cord9InlineRep19AppendTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tree, i32 noundef %method)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl4Cord7PrependINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEEvOS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %src) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %cmp = icmp ult i64 %call, 512
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %0 = extractvalue { i64, ptr } %call2, 0
  %1 = extractvalue { i64, ptr } %call2, 1
  tail call void @_ZN4absl4Cord12PrependArrayESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %0, ptr %1, i32 noundef 20)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call fastcc noundef ptr @_ZN4abslL17CordRepFromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %src)
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %cmp.i.not.i = icmp eq i8 %3, 0
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZN4absl4Cord9InlineRep17PrependTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call3, i32 noundef 20)
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @_ZN4absl4Cord9InlineRep20PrependTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call3, i32 noundef 20)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord9InlineRep11PrependTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tree, i32 noundef %method) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4absl4Cord9InlineRep17PrependTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tree, i32 noundef %method)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN4absl4Cord9InlineRep20PrependTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tree, i32 noundef %method)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl13cord_internal25InitializeCordRepExternalESt17basic_string_viewIcSt11char_traitsIcEEPNS0_15CordRepExternalE(i64 %data.coerce0, ptr %data.coerce1, ptr nocapture noundef writeonly %rep) local_unnamed_addr #4 {
entry:
  store i64 %data.coerce0, ptr %rep, align 8
  %tag = getelementptr inbounds i8, ptr %rep, i64 12
  store i8 5, ptr %tag, align 4
  %base = getelementptr inbounds i8, ptr %rep, i64 16
  store ptr %data.coerce1, ptr %base, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord9InlineRep19AppendTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tree, i32 noundef %method) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = sext i8 %0 to i64
  %shr.i.i.i = lshr i64 %conv.i.i.i, 1
  %cmp.i.i.i = icmp ult i8 %0, 40
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %shr.i.i.i, i64 4083)
  %1 = add nuw nsw i64 %spec.store.select.i.i.i, 13
  %len.addr.0.i.i.i = select i1 %cmp.i.i.i, i64 32, i64 %1
  %cmp.i.i.i.i = icmp ult i64 %len.addr.0.i.i.i, 513
  %conv.i.neg.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 -64
  %conv.i.i.i.i = select i1 %cmp.i.i.i.i, i64 8, i64 64
  %add.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i, -1
  %sub.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i, %conv.i.i.i.i
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, %conv.i.neg.i.i.i
  %call4.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i) #24
  %refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i.i = lshr i64 %and.i.i.i.i.i, %.sink8.i.i.i.i.i
  %sub.i.i5.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i, %.sink.i.i.i.i.i
  %conv.i.i.i.i.i = trunc i64 %sub.i.i5.i.i.i to i8
  %tag.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i, ptr %tag.i.i.i, align 4
  store i64 %shr.i.i.i, ptr %call4.i.i.i, align 8
  %storage.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %storage.i.i, ptr noundef nonnull align 1 dereferenceable(15) %add.ptr.i.i.i, i64 15, i1 false)
  %or.cond.i.i = icmp ugt i8 %conv.i.i.i.i.i, 4
  br i1 %or.cond.i.i, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %cmp6.i.i = icmp eq i8 %conv.i.i.i.i.i, 1
  br i1 %cmp6.i.i, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %if.end.i.i
  %child.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 24
  %2 = load ptr, ptr %child.i.i, align 8
  %tag9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %.pre.i.i = load i8, ptr %tag9.phi.trans.insert.i.i, align 4
  %3 = icmp ugt i8 %.pre.i.i, 4
  br i1 %3, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i: ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 %shr.i.i.i, ptr %call.i.i, align 8
  %tag.i7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store <4 x i8> <i8 3, i8 0, i8 0, i8 1>, ptr %tag.i7.i.i, align 4
  %edges_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %call4.i.i.i, ptr %edges_.i.i, align 8
  br label %_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit

if.end.i:                                         ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %if.end.i.i
  %call2.i = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef nonnull %call4.i.i.i)
  br label %_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit

_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i ], [ %call2.i, %if.end.i ]
  %tag.i.i2 = getelementptr inbounds i8, ptr %tree, i64 12
  %4 = load i8, ptr %tag.i.i2, align 4
  %or.cond.i.i3 = icmp ugt i8 %4, 4
  br i1 %or.cond.i.i3, label %if.then.i, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit
  %cmp6.i.i5 = icmp eq i8 %4, 1
  br i1 %cmp6.i.i5, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i9, label %if.end.i6

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i9: ; preds = %if.end.i.i4
  %child.i.i10 = getelementptr inbounds i8, ptr %tree, i64 24
  %5 = load ptr, ptr %child.i.i10, align 8
  %tag9.phi.trans.insert.i.i11 = getelementptr inbounds i8, ptr %5, i64 12
  %.pre.i.i12 = load i8, ptr %tag9.phi.trans.insert.i.i11, align 4
  %6 = icmp ugt i8 %.pre.i.i12, 4
  br i1 %6, label %if.then.i, label %if.end.i6

if.then.i:                                        ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i9, %_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit
  %call1.i = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %retval.0.i, ptr noundef nonnull %tree)
  br label %if.end

if.end.i6:                                        ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i9, %if.end.i.i4
  %call2.i7 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef %retval.0.i, ptr noundef nonnull %tree)
  br label %if.end

if.end:                                           ; preds = %if.end.i6, %if.then.i, %entry
  %tree.addr.0 = phi ptr [ %tree, %entry ], [ %call1.i, %if.then.i ], [ %call2.i7, %if.end.i6 ]
  %rep.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %tree.addr.0, ptr %rep.i.i.i, align 8
  store i64 1, ptr %this, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %8 = load i64, ptr %7, align 8
  %cmp.i.i = icmp sgt i64 %8, 1
  br i1 %cmp.i.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i: ; preds = %if.end
  %dec.i.i = add nsw i64 %8, -1
  store i64 %dec.i.i, ptr %7, align 8
  br label %_ZN4absl4Cord9InlineRep11EmplaceTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE.exit

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i: ; preds = %if.end
  %call.i1.i = tail call noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
  br i1 %call.i1.i, label %if.then.i.i, label %_ZN4absl4Cord9InlineRep11EmplaceTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE.exit

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i
  tail call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %method)
  br label %_ZN4absl4Cord9InlineRep11EmplaceTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE.exit

_ZN4absl4Cord9InlineRep11EmplaceTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE.exit: ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord9InlineRep16AppendTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tree, i32 noundef %method) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope = alloca %"class.absl::cord_internal::CordzUpdateScope", align 8
  %0 = load i64, ptr %this, align 8
  %sub.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i to ptr
  store ptr %1, ptr %scope, align 8
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %1, i32 noundef %method)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %rep.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i, align 8
  %call5 = invoke fastcc noundef ptr @_ZN4abslL10ForceBtreeEPNS_13cord_internal7CordRepE(ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %tag.i.i = getelementptr inbounds i8, ptr %tree, i64 12
  %3 = load i8, ptr %tag.i.i, align 4
  %or.cond.i.i = icmp ugt i8 %3, 4
  br i1 %or.cond.i.i, label %if.then.i2, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont4
  %cmp6.i.i = icmp eq i8 %3, 1
  br i1 %cmp6.i.i, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %if.end.i.i
  %child.i.i = getelementptr inbounds i8, ptr %tree, i64 24
  %4 = load ptr, ptr %child.i.i, align 8
  %tag9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %.pre.i.i = load i8, ptr %tag9.phi.trans.insert.i.i, align 4
  %5 = icmp ugt i8 %.pre.i.i, 4
  br i1 %5, label %if.then.i2, label %if.end.i

if.then.i2:                                       ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %invoke.cont4
  %call1.i3 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %call5, ptr noundef nonnull %tree)
          to label %invoke.cont6 unwind label %lpad

if.end.i:                                         ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %if.end.i.i
  %call2.i4 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef %call5, ptr noundef nonnull %tree)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i2, %if.end.i
  %retval.0.i = phi ptr [ %call1.i3, %if.then.i2 ], [ %call2.i4, %if.end.i ]
  store ptr %retval.0.i, ptr %rep.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i.i, label %_ZN4absl13cord_internal16CordzUpdateScopeD2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont6
  %rep_.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %retval.0.i, ptr %rep_.i.i.i, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %1)
          to label %_ZN4absl13cord_internal16CordzUpdateScopeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4absl13cord_internal16CordzUpdateScopeD2Ev.exit: ; preds = %invoke.cont6, %if.then.i6
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i2, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13cord_internal16CordzUpdateScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4abslL10ForceBtreeEPNS_13cord_internal7CordRepE(ptr noundef %rep) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tag.i = getelementptr inbounds i8, ptr %rep, i64 12
  %0 = load i8, ptr %tag.i, align 4
  switch i8 %0, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit [
    i8 3, label %cond.end
    i8 2, label %if.then.i
  ]

if.then.i:                                        ; preds = %entry
  %child2.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %child2.i, align 8
  %refcount.i = getelementptr inbounds i8, ptr %rep, i64 8
  %2 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i7.i = icmp eq i32 %2, 2
  br i1 %cmp.i7.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i
  %crc_cord_state.i.i = getelementptr inbounds i8, ptr %rep, i64 24
  tail call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %rep) #26
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp.i8.i = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %cmp.i8.i)
  %refcount.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = atomicrmw add ptr %refcount.i.i, i32 2 monotonic, align 4
  %4 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %rep)
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit: ; preds = %entry, %delete.notnull.i, %if.else.i, %if.then.i.i
  %retval.0.i = phi ptr [ %1, %delete.notnull.i ], [ %1, %if.else.i ], [ %1, %if.then.i.i ], [ %rep, %entry ]
  %tag.i.i3 = getelementptr inbounds i8, ptr %retval.0.i, i64 12
  %5 = load i8, ptr %tag.i.i3, align 4
  %or.cond.i.i = icmp ugt i8 %5, 4
  br i1 %or.cond.i.i, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit
  %cmp6.i.i = icmp eq i8 %5, 1
  br i1 %cmp6.i.i, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %if.end.i.i
  %child.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %6 = load ptr, ptr %child.i.i, align 8
  %tag9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %.pre.i.i = load i8, ptr %tag9.phi.trans.insert.i.i, align 4
  %7 = icmp ugt i8 %.pre.i.i, 4
  br i1 %7, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i: ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i, align 4
  %8 = load i64, ptr %retval.0.i, align 8
  store i64 %8, ptr %call.i.i, align 8
  %tag.i7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store <4 x i8> <i8 3, i8 0, i8 0, i8 1>, ptr %tag.i7.i.i, align 4
  %edges_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %retval.0.i, ptr %edges_.i.i, align 8
  br label %cond.end

if.end.i:                                         ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %if.end.i.i
  %call2.i = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef nonnull %retval.0.i)
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.end.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i
  %cond = phi ptr [ %rep, %entry ], [ %call.i.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i ], [ %call2.i, %if.end.i ]
  ret ptr %cond
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16CordzUpdateScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord9InlineRep20PrependTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tree, i32 noundef %method) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = sext i8 %0 to i64
  %shr.i.i.i = lshr i64 %conv.i.i.i, 1
  %cmp.i.i.i = icmp ult i8 %0, 40
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %shr.i.i.i, i64 4083)
  %1 = add nuw nsw i64 %spec.store.select.i.i.i, 13
  %len.addr.0.i.i.i = select i1 %cmp.i.i.i, i64 32, i64 %1
  %cmp.i.i.i.i = icmp ult i64 %len.addr.0.i.i.i, 513
  %conv.i.neg.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 -64
  %conv.i.i.i.i = select i1 %cmp.i.i.i.i, i64 8, i64 64
  %add.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i, -1
  %sub.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i, %conv.i.i.i.i
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, %conv.i.neg.i.i.i
  %call4.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i) #24
  %refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i.i = lshr i64 %and.i.i.i.i.i, %.sink8.i.i.i.i.i
  %sub.i.i5.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i, %.sink.i.i.i.i.i
  %conv.i.i.i.i.i = trunc i64 %sub.i.i5.i.i.i to i8
  %tag.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i, ptr %tag.i.i.i, align 4
  store i64 %shr.i.i.i, ptr %call4.i.i.i, align 8
  %storage.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %storage.i.i, ptr noundef nonnull align 1 dereferenceable(15) %add.ptr.i.i.i, i64 15, i1 false)
  %or.cond.i.i = icmp ugt i8 %conv.i.i.i.i.i, 4
  br i1 %or.cond.i.i, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %cmp6.i.i = icmp eq i8 %conv.i.i.i.i.i, 1
  br i1 %cmp6.i.i, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %if.end.i.i
  %child.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 24
  %2 = load ptr, ptr %child.i.i, align 8
  %tag9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %.pre.i.i = load i8, ptr %tag9.phi.trans.insert.i.i, align 4
  %3 = icmp ugt i8 %.pre.i.i, 4
  br i1 %3, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i: ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 %shr.i.i.i, ptr %call.i.i, align 8
  %tag.i7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store <4 x i8> <i8 3, i8 0, i8 0, i8 1>, ptr %tag.i7.i.i, align 4
  %edges_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %call4.i.i.i, ptr %edges_.i.i, align 8
  br label %_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit

if.end.i:                                         ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %if.end.i.i
  %call2.i = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef nonnull %call4.i.i.i)
  br label %_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit

_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i ], [ %call2.i, %if.end.i ]
  %tag.i.i2 = getelementptr inbounds i8, ptr %tree, i64 12
  %4 = load i8, ptr %tag.i.i2, align 4
  %or.cond.i.i3 = icmp ugt i8 %4, 4
  br i1 %or.cond.i.i3, label %if.then.i, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit
  %cmp6.i.i5 = icmp eq i8 %4, 1
  br i1 %cmp6.i.i5, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i9, label %if.end.i6

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i9: ; preds = %if.end.i.i4
  %child.i.i10 = getelementptr inbounds i8, ptr %tree, i64 24
  %5 = load ptr, ptr %child.i.i10, align 8
  %tag9.phi.trans.insert.i.i11 = getelementptr inbounds i8, ptr %5, i64 12
  %.pre.i.i12 = load i8, ptr %tag9.phi.trans.insert.i.i11, align 4
  %6 = icmp ugt i8 %.pre.i.i12, 4
  br i1 %6, label %if.then.i, label %if.end.i6

if.then.i:                                        ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i9, %_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit
  %call1.i = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE(ptr noundef %retval.0.i, ptr noundef nonnull %tree)
  br label %if.end

if.end.i6:                                        ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i9, %if.end.i.i4
  %call2.i7 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepE(ptr noundef %retval.0.i, ptr noundef nonnull %tree)
  br label %if.end

if.end:                                           ; preds = %if.end.i6, %if.then.i, %entry
  %tree.addr.0 = phi ptr [ %tree, %entry ], [ %call1.i, %if.then.i ], [ %call2.i7, %if.end.i6 ]
  %rep.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %tree.addr.0, ptr %rep.i.i.i, align 8
  store i64 1, ptr %this, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %8 = load i64, ptr %7, align 8
  %cmp.i.i = icmp sgt i64 %8, 1
  br i1 %cmp.i.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i: ; preds = %if.end
  %dec.i.i = add nsw i64 %8, -1
  store i64 %dec.i.i, ptr %7, align 8
  br label %_ZN4absl4Cord9InlineRep11EmplaceTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE.exit

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i: ; preds = %if.end
  %call.i1.i = tail call noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
  br i1 %call.i1.i, label %if.then.i.i, label %_ZN4absl4Cord9InlineRep11EmplaceTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE.exit

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i
  tail call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %method)
  br label %_ZN4absl4Cord9InlineRep11EmplaceTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE.exit

_ZN4absl4Cord9InlineRep11EmplaceTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE.exit: ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord9InlineRep17PrependTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tree, i32 noundef %method) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope = alloca %"class.absl::cord_internal::CordzUpdateScope", align 8
  %0 = load i64, ptr %this, align 8
  %sub.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i to ptr
  store ptr %1, ptr %scope, align 8
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %1, i32 noundef %method)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %rep.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i, align 8
  %call5 = invoke fastcc noundef ptr @_ZN4abslL10ForceBtreeEPNS_13cord_internal7CordRepE(ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %tag.i.i = getelementptr inbounds i8, ptr %tree, i64 12
  %3 = load i8, ptr %tag.i.i, align 4
  %or.cond.i.i = icmp ugt i8 %3, 4
  br i1 %or.cond.i.i, label %if.then.i2, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont4
  %cmp6.i.i = icmp eq i8 %3, 1
  br i1 %cmp6.i.i, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %if.end.i.i
  %child.i.i = getelementptr inbounds i8, ptr %tree, i64 24
  %4 = load ptr, ptr %child.i.i, align 8
  %tag9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %.pre.i.i = load i8, ptr %tag9.phi.trans.insert.i.i, align 4
  %5 = icmp ugt i8 %.pre.i.i, 4
  br i1 %5, label %if.then.i2, label %if.end.i

if.then.i2:                                       ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %invoke.cont4
  %call1.i3 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE(ptr noundef %call5, ptr noundef nonnull %tree)
          to label %invoke.cont6 unwind label %lpad

if.end.i:                                         ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %if.end.i.i
  %call2.i4 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepE(ptr noundef %call5, ptr noundef nonnull %tree)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i2, %if.end.i
  %retval.0.i = phi ptr [ %call1.i3, %if.then.i2 ], [ %call2.i4, %if.end.i ]
  store ptr %retval.0.i, ptr %rep.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i.i, label %_ZN4absl13cord_internal16CordzUpdateScopeD2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont6
  %rep_.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %retval.0.i, ptr %rep_.i.i.i, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %1)
          to label %_ZN4absl13cord_internal16CordzUpdateScopeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4absl13cord_internal16CordzUpdateScopeD2Ev.exit: ; preds = %invoke.cont6, %if.then.i6
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i2, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13cord_internal16CordzUpdateScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord9InlineRep10AssignSlowERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rep.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load ptr, ptr %rep.i.i.i, align 8, !nonnull !5, !noundef !5
  %refcount.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  %rep.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %2, ptr %rep.i.i.i9, align 8
  store i64 1, ptr %this, align 8
  %4 = load i64, ptr %src, align 8
  %cmp.i.not.i = icmp ult i64 %4, 2
  br i1 %cmp.i.not.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src, i32 noundef 5)
  br label %return

if.end:                                           ; preds = %entry
  %rep.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %rep.i.i.i10, align 8
  %6 = load i8, ptr %src, align 8
  %7 = and i8 %6, 1
  %cmp.i.i.not.i = icmp eq i8 %7, 0
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %8 = load ptr, ptr %rep.i.i.i.i, align 8
  %tobool.not17 = icmp eq ptr %8, null
  %tobool.not = select i1 %cmp.i.i.not.i, i1 true, i1 %tobool.not17
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %refcount.i12 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %refcount.i12, i32 2 monotonic, align 4
  store ptr %8, ptr %rep.i.i.i10, align 8
  %10 = load i64, ptr %this, align 8
  %11 = load i64, ptr %src, align 8
  %or.i = or i64 %11, %10
  %cmp.i13.not = icmp eq i64 %or.i, 1
  br i1 %cmp.i13.not, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  tail call void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src, i32 noundef 5)
  br label %if.end16

if.else:                                          ; preds = %if.end
  %12 = load i64, ptr %this, align 8
  %sub.i = add nsw i64 %12, -1
  %tobool.i.not = icmp eq i64 %sub.i, 0
  br i1 %tobool.i.not, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.else
  %13 = inttoptr i64 %sub.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %13)
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit: ; preds = %if.then.i17, %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then6, %if.then.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit
  %refcount.i14 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = atomicrmw sub ptr %refcount.i14, i32 2 acq_rel, align 4
  %cmp.i.not.i15 = icmp eq i32 %14, 2
  br i1 %cmp.i.not.i15, label %if.then.i16, label %return

if.then.i16:                                      ; preds = %if.end16
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.then.i16, %if.end16, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord9InlineRep9UnrefTreeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %this, align 8
  %sub.i = add nsw i64 %2, -1
  %tobool.i.not = icmp eq i64 %sub.i, 0
  br i1 %tobool.i.not, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %3 = inttoptr i64 %sub.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %3)
  %.pre = load i8, ptr %this, align 8
  %4 = and i8 %.pre, 1
  %5 = icmp eq i8 %4, 0
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit: ; preds = %if.then.i, %if.then
  %cmp.i.i.not.i = phi i1 [ %5, %if.then.i ], [ false, %if.then ]
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %rep.i.i.i.i, align 8
  %retval.0.i = select i1 %cmp.i.i.not.i, ptr null, ptr %6
  %refcount.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %7 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %7, 2
  br i1 %cmp.i.not.i, label %if.then.i2, label %if.end

if.then.i2:                                       ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %retval.0.i)
  br label %if.end

if.end:                                           ; preds = %if.then.i2, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4CordC2ESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %src.coerce0, ptr %src.coerce1, i32 noundef %method) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ult i64 %src.coerce0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %n.tr.i.i = trunc i64 %src.coerce0 to i8
  %conv.i.i = shl nuw nsw i8 %n.tr.i.i, 1
  store i8 %conv.i.i, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %cmp.i.i.i = icmp ugt i64 %src.coerce0, 7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %buf1.0.copyload.i.i.i = load i64, ptr %src.coerce1, align 1
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %src.coerce1, i64 %src.coerce0
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 -8
  %buf2.0.copyload.i.i.i = load i64, ptr %add.ptr1.i.i.i, align 1
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %add.ptr2.i.i.i, align 8
  store i64 %buf1.0.copyload.i.i.i, ptr %add.ptr.i.i.i, align 1
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %src.coerce0
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i.i, i64 -8
  store i64 %buf2.0.copyload.i.i.i, ptr %add.ptr4.i.i.i, align 1
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then
  %cmp5.i.i.i = icmp ugt i64 %src.coerce0, 3
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.else15.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  %buf17.0.copyload.i.i.i = load i32, ptr %src.coerce1, align 1
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %src.coerce1, i64 %src.coerce0
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 -4
  %buf28.0.copyload.i.i.i = load i32, ptr %add.ptr10.i.i.i, align 1
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %this, i64 5
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %add.ptr12.i.i.i, align 8
  store i32 %buf17.0.copyload.i.i.i, ptr %add.ptr.i.i.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %src.coerce0
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %add.ptr13.i.i.i, i64 -4
  store i32 %buf28.0.copyload.i.i.i, ptr %add.ptr14.i.i.i, align 1
  br label %if.end

if.else15.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp16.not.i.i.i = icmp eq i64 %src.coerce0, 0
  br i1 %cmp16.not.i.i.i, label %if.end.i.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %if.else15.i.i.i
  %0 = load i8, ptr %src.coerce1, align 1
  store i8 %0, ptr %add.ptr.i.i.i, align 1
  %div33.i.i.i = lshr i64 %src.coerce0, 1
  %arrayidx19.i.i.i = getelementptr inbounds i8, ptr %src.coerce1, i64 %div33.i.i.i
  %1 = load i8, ptr %arrayidx19.i.i.i, align 1
  %arrayidx21.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %div33.i.i.i
  store i8 %1, ptr %arrayidx21.i.i.i, align 1
  %2 = getelementptr i8, ptr %src.coerce1, i64 %src.coerce0
  %arrayidx22.i.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx22.i.i.i, align 1
  %arrayidx24.i.i.i = getelementptr inbounds i8, ptr %this, i64 %src.coerce0
  store i8 %3, ptr %arrayidx24.i.i.i, align 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17.i.i.i, %if.else15.i.i.i
  %add.ptr25.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %add.ptr25.i.i.i, align 8
  %add.ptr26.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %src.coerce0
  store i64 0, ptr %add.ptr26.i.i.i, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = tail call fastcc noundef ptr @_ZN4abslL7NewTreeEPKcmm(ptr noundef %src.coerce1, i64 noundef %src.coerce0)
  %rep.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5, ptr %rep.i.i.i, align 8
  store i64 1, ptr %this, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %5 = load i64, ptr %4, align 8
  %cmp.i.i = icmp sgt i64 %5, 1
  br i1 %cmp.i.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i: ; preds = %if.else
  %dec.i.i = add nsw i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  br label %if.end

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i: ; preds = %if.else
  %call.i1.i = tail call noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
  br i1 %call.i1.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i
  tail call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %method)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, %if.end.i.i.i, %if.then6.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4abslL7NewTreeEPKcmm(ptr noundef %data, i64 noundef %length) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %length, 4084
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i.i.i = icmp ult i64 %length, 20
  %0 = add nuw nsw i64 %length, 13
  %len.addr.0.i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 %0
  %cmp.i.i.i.i.i = icmp ult i64 %len.addr.0.i.i.i.i, 513
  %conv.i.neg.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 -64
  %conv.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 8, i64 64
  %add.i.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i.i, -1
  %sub.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i, %conv.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i, %conv.i.neg.i.i.i.i
  %call4.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i.i) #24
  %1 = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 8
  store i64 2, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i.i.i = lshr i64 %and.i.i.i.i.i.i, %.sink8.i.i.i.i.i.i
  %sub.i.i5.i.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i.i, %.sink.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i5.i.i.i.i to i8
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i.i, ptr %tag.i.i.i.i, align 4
  store i64 %length, ptr %call4.i.i.i.i, align 8
  %storage.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storage.i.i.i, ptr align 1 %data, i64 %length, i1 false)
  br label %return

_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit.i: ; preds = %if.end
  %call4.i.i.i8.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #24
  %2 = getelementptr inbounds i8, ptr %call4.i.i.i8.i, i64 8
  store i64 523986010114, ptr %2, align 8
  store i64 4083, ptr %call4.i.i.i8.i, align 8
  %storage.i.i11.i = getelementptr inbounds i8, ptr %call4.i.i.i8.i, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4083) %storage.i.i11.i, ptr noundef nonnull align 1 dereferenceable(4083) %data, i64 4083, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 4083
  %sub.i = add i64 %length, -4083
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  store i64 4083, ptr %call.i.i.i, align 8
  %tag.i7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store <4 x i8> <i8 3, i8 0, i8 0, i8 1>, ptr %tag.i7.i.i.i, align 4
  %edges_.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %call4.i.i.i8.i, ptr %edges_.i.i.i, align 8
  %call3.i = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree6AppendEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull %call.i.i.i, i64 %sub.i, ptr nonnull %add.ptr.i, i64 noundef 0)
  br label %return

return:                                           ; preds = %_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit.i, %if.then.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call4.i.i.i.i, %if.then.i ], [ %call3.i, %_ZN4absl13cord_internal12CordRepBtree6CreateEPNS0_7CordRepE.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord15DestroyCordSlowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %sub.i.i = add nsw i64 %0, -1
  %tobool.i.not = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.i.not, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = inttoptr i64 %sub.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %1)
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit: ; preds = %if.then.i, %entry
  %rep.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i, align 8
  %refcount.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %3, 2
  br i1 %cmp.i.not.i, label %if.then.i2, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

if.then.i2:                                       ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %2)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit, %if.then.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl4Cord9InlineRep5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %this, align 8
  %sub.i.i.i = add nsw i64 %2, -1
  %tobool.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl4Cord9InlineRep5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = inttoptr i64 %sub.i.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %3)
  %.pre.i = load i8, ptr %this, align 8
  br label %_ZN4absl4Cord9InlineRep5clearEv.exit

_ZN4absl4Cord9InlineRep5clearEv.exit:             ; preds = %entry, %if.then.i, %if.then.i.i
  %4 = phi i8 [ 1, %if.then.i ], [ %.pre.i, %if.then.i.i ], [ %0, %entry ]
  %5 = and i8 %4, 1
  %cmp.i.i.not.i.i = icmp eq i8 %5, 0
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %rep.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %tobool.not3 = icmp eq ptr %6, null
  %tobool.not = select i1 %cmp.i.i.not.i.i, i1 true, i1 %tobool.not3
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl4Cord9InlineRep5clearEv.exit
  %refcount.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %7, 2
  br i1 %cmp.i.not.i, label %if.then.i2, label %if.end

if.then.i2:                                       ; preds = %if.then
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %6)
  br label %if.end

if.end:                                           ; preds = %if.then.i2, %if.then, %_ZN4absl4Cord9InlineRep5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl4Cord17AssignLargeStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope = alloca %"class.absl::cord_internal::CordzUpdateScope", align 8
  %call = tail call fastcc noundef ptr @_ZN4abslL17CordRepFromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %src)
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i, align 8
  %tobool.not9 = icmp eq ptr %2, null
  %tobool.not = select i1 %cmp.i.i.not.i, i1 true, i1 %tobool.not9
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %this, align 8
  %sub.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i to ptr
  store ptr %4, ptr %scope, align 8
  %tobool.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %4, i32 noundef 6)
  store ptr %call, ptr %rep.i.i.i.i, align 8
  %rep_.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then, %if.then.i.i
  %rep_.i.i.i.sink = phi ptr [ %rep_.i.i.i, %if.then.i.i ], [ %rep.i.i.i.i, %if.then ]
  store ptr %call, ptr %rep_.i.i.i.sink, align 8
  %refcount.i = getelementptr inbounds i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %5, 2
  br i1 %cmp.i.not.i, label %if.then.i3, label %invoke.cont6

if.then.i3:                                       ; preds = %invoke.cont
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont, %if.then.i3
  %6 = load ptr, ptr %scope, align 8
  %tobool.not.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i4, label %if.end, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont6
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %6)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

lpad:                                             ; preds = %if.then.i3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13cord_internal16CordzUpdateScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope) #22
  resume { ptr, i32 } %9

if.else:                                          ; preds = %entry
  store ptr %call, ptr %rep.i.i.i.i, align 8
  store i64 1, ptr %this, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %11 = load i64, ptr %10, align 8
  %cmp.i.i = icmp sgt i64 %11, 1
  br i1 %cmp.i.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i: ; preds = %if.else
  %dec.i.i = add nsw i64 %11, -1
  store i64 %dec.i.i, ptr %10, align 8
  br label %if.end

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i: ; preds = %if.else
  %call.i1.i = tail call noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
  br i1 %call.i1.i, label %if.then.i.i7, label %if.end

if.then.i.i7:                                     ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i
  tail call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 6)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i7, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, %if.then.i5, %invoke.cont6
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl4CordaSESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i64 %src.coerce0, ptr %src.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope = alloca %"class.absl::cord_internal::CordzUpdateScope", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i, align 8
  %retval.0.i = select i1 %cmp.i.i.not.i, ptr null, ptr %2
  %cmp = icmp ult i64 %src.coerce0, 16
  %cmp4.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  br i1 %cmp4.not, label %if.end11.critedge, label %if.then5

if.then5:                                         ; preds = %if.then
  %3 = load i64, ptr %this, align 8
  %sub.i.i = add nsw i64 %3, -1
  %tobool.i.not = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %4 = inttoptr i64 %sub.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %4)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then.i
  %n.tr.i.i = trunc i64 %src.coerce0 to i8
  %conv.i.i = shl nuw nsw i8 %n.tr.i.i, 1
  store i8 %conv.i.i, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %cmp.i.i.i = icmp ugt i64 %src.coerce0, 7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %buf1.0.copyload.i.i.i = load i64, ptr %src.coerce1, align 1
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %src.coerce1, i64 %src.coerce0
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 -8
  %buf2.0.copyload.i.i.i = load i64, ptr %add.ptr1.i.i.i, align 1
  store i64 0, ptr %rep.i.i.i.i, align 8
  store i64 %buf1.0.copyload.i.i.i, ptr %add.ptr.i.i.i, align 1
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %src.coerce0
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i.i, i64 -8
  store i64 %buf2.0.copyload.i.i.i, ptr %add.ptr4.i.i.i, align 1
  br label %if.then10

if.else.i.i.i:                                    ; preds = %if.end
  %cmp5.i.i.i = icmp ugt i64 %src.coerce0, 3
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.else15.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  %buf17.0.copyload.i.i.i = load i32, ptr %src.coerce1, align 1
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %src.coerce1, i64 %src.coerce0
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 -4
  %buf28.0.copyload.i.i.i = load i32, ptr %add.ptr10.i.i.i, align 1
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %this, i64 5
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  store i64 0, ptr %rep.i.i.i.i, align 8
  store i32 %buf17.0.copyload.i.i.i, ptr %add.ptr.i.i.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %src.coerce0
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %add.ptr13.i.i.i, i64 -4
  store i32 %buf28.0.copyload.i.i.i, ptr %add.ptr14.i.i.i, align 1
  br label %if.then10

if.else15.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp16.not.i.i.i = icmp eq i64 %src.coerce0, 0
  br i1 %cmp16.not.i.i.i, label %if.end.i.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %if.else15.i.i.i
  %5 = load i8, ptr %src.coerce1, align 1
  store i8 %5, ptr %add.ptr.i.i.i, align 1
  %div33.i.i.i = lshr i64 %src.coerce0, 1
  %arrayidx19.i.i.i = getelementptr inbounds i8, ptr %src.coerce1, i64 %div33.i.i.i
  %6 = load i8, ptr %arrayidx19.i.i.i, align 1
  %arrayidx21.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %div33.i.i.i
  store i8 %6, ptr %arrayidx21.i.i.i, align 1
  %7 = getelementptr i8, ptr %src.coerce1, i64 %src.coerce0
  %arrayidx22.i.i.i = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx22.i.i.i, align 1
  %arrayidx24.i.i.i = getelementptr inbounds i8, ptr %this, i64 %src.coerce0
  store i8 %8, ptr %arrayidx24.i.i.i, align 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17.i.i.i, %if.else15.i.i.i
  store i64 0, ptr %rep.i.i.i.i, align 8
  %add.ptr26.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %src.coerce0
  store i64 0, ptr %add.ptr26.i.i.i, align 1
  br label %if.then10

if.then10:                                        ; preds = %if.end.i.i.i, %if.then6.i.i.i, %if.then.i.i.i
  %refcount.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %9 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %9, 2
  br i1 %cmp.i.not.i, label %if.then.i21, label %return

if.then.i21:                                      ; preds = %if.then10
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %retval.0.i)
  br label %return

if.end11.critedge:                                ; preds = %if.then
  %n.tr.i.i22 = trunc i64 %src.coerce0 to i8
  %conv.i.i23 = shl nuw nsw i8 %n.tr.i.i22, 1
  store i8 %conv.i.i23, ptr %this, align 8
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 1
  %cmp.i.i.i25 = icmp ugt i64 %src.coerce0, 7
  br i1 %cmp.i.i.i25, label %if.then.i.i.i48, label %if.else.i.i.i26

if.then.i.i.i48:                                  ; preds = %if.end11.critedge
  %buf1.0.copyload.i.i.i49 = load i64, ptr %src.coerce1, align 1
  %add.ptr.i2.i.i50 = getelementptr inbounds i8, ptr %src.coerce1, i64 %src.coerce0
  %add.ptr1.i.i.i51 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i50, i64 -8
  %buf2.0.copyload.i.i.i52 = load i64, ptr %add.ptr1.i.i.i51, align 1
  store i64 0, ptr %rep.i.i.i.i, align 8
  store i64 %buf1.0.copyload.i.i.i49, ptr %add.ptr.i.i.i24, align 1
  %add.ptr3.i.i.i54 = getelementptr inbounds i8, ptr %add.ptr.i.i.i24, i64 %src.coerce0
  %add.ptr4.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr3.i.i.i54, i64 -8
  store i64 %buf2.0.copyload.i.i.i52, ptr %add.ptr4.i.i.i55, align 1
  br label %return

if.else.i.i.i26:                                  ; preds = %if.end11.critedge
  %cmp5.i.i.i27 = icmp ugt i64 %src.coerce0, 3
  br i1 %cmp5.i.i.i27, label %if.then6.i.i.i39, label %if.else15.i.i.i28

if.then6.i.i.i39:                                 ; preds = %if.else.i.i.i26
  %buf17.0.copyload.i.i.i40 = load i32, ptr %src.coerce1, align 1
  %add.ptr9.i.i.i41 = getelementptr inbounds i8, ptr %src.coerce1, i64 %src.coerce0
  %add.ptr10.i.i.i42 = getelementptr inbounds i8, ptr %add.ptr9.i.i.i41, i64 -4
  %buf28.0.copyload.i.i.i43 = load i32, ptr %add.ptr10.i.i.i42, align 1
  %add.ptr11.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 5
  store i32 0, ptr %add.ptr11.i.i.i44, align 1
  store i64 0, ptr %rep.i.i.i.i, align 8
  store i32 %buf17.0.copyload.i.i.i40, ptr %add.ptr.i.i.i24, align 1
  %add.ptr13.i.i.i46 = getelementptr inbounds i8, ptr %add.ptr.i.i.i24, i64 %src.coerce0
  %add.ptr14.i.i.i47 = getelementptr inbounds i8, ptr %add.ptr13.i.i.i46, i64 -4
  store i32 %buf28.0.copyload.i.i.i43, ptr %add.ptr14.i.i.i47, align 1
  br label %return

if.else15.i.i.i28:                                ; preds = %if.else.i.i.i26
  %cmp16.not.i.i.i29 = icmp eq i64 %src.coerce0, 0
  br i1 %cmp16.not.i.i.i29, label %if.end.i.i.i36, label %if.then17.i.i.i30

if.then17.i.i.i30:                                ; preds = %if.else15.i.i.i28
  %10 = load i8, ptr %src.coerce1, align 1
  store i8 %10, ptr %add.ptr.i.i.i24, align 1
  %div33.i.i.i31 = lshr i64 %src.coerce0, 1
  %arrayidx19.i.i.i32 = getelementptr inbounds i8, ptr %src.coerce1, i64 %div33.i.i.i31
  %11 = load i8, ptr %arrayidx19.i.i.i32, align 1
  %arrayidx21.i.i.i33 = getelementptr inbounds i8, ptr %add.ptr.i.i.i24, i64 %div33.i.i.i31
  store i8 %11, ptr %arrayidx21.i.i.i33, align 1
  %12 = getelementptr i8, ptr %src.coerce1, i64 %src.coerce0
  %arrayidx22.i.i.i34 = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx22.i.i.i34, align 1
  %arrayidx24.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 %src.coerce0
  store i8 %13, ptr %arrayidx24.i.i.i35, align 1
  br label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %if.then17.i.i.i30, %if.else15.i.i.i28
  store i64 0, ptr %rep.i.i.i.i, align 8
  %add.ptr26.i.i.i38 = getelementptr inbounds i8, ptr %add.ptr.i.i.i24, i64 %src.coerce0
  store i64 0, ptr %add.ptr26.i.i.i38, align 1
  br label %return

if.end12:                                         ; preds = %entry
  br i1 %cmp4.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  %14 = load i64, ptr %this, align 8
  %sub.i.i57 = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i57 to ptr
  store ptr %15, ptr %scope, align 8
  %tobool.not.i = icmp eq i64 %sub.i.i57, 0
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit, label %if.then.i58

if.then.i58:                                      ; preds = %if.then14
  tail call void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %15, i32 noundef 6)
  br label %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit

_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit: ; preds = %if.then14, %if.then.i58
  %tag.i = getelementptr inbounds i8, ptr %retval.0.i, i64 12
  %16 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp ugt i8 %16, 5
  br i1 %cmp.i, label %invoke.cont20, label %if.end34

invoke.cont20:                                    ; preds = %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit
  %conv.i.i.i = zext i8 %16 to i32
  %cmp.i.i.i60 = icmp ult i8 %16, 67
  %cmp3.i.i.i = icmp ult i8 %16, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.sink5.i.i.i = select i1 %cmp.i.i.i60, i32 3, i32 %..i.i.i
  %17 = select i1 %cmp3.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i, %.sink5.i.i.i
  %sub8.i.i.i = select i1 %cmp.i.i.i60, i32 -29, i32 %17
  %narrow.i.i = add nsw i32 %mul6.i.i.i, %sub8.i.i.i
  %sub.i.i61 = sext i32 %narrow.i.i to i64
  %cmp22.not = icmp ult i64 %sub.i.i61, %src.coerce0
  br i1 %cmp22.not, label %if.end34, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %invoke.cont20
  %refcount = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %18 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i62 = icmp eq i32 %18, 2
  br i1 %cmp.i62, label %if.then26, label %if.end34

if.then26:                                        ; preds = %land.lhs.true23
  %storage.i = getelementptr inbounds i8, ptr %retval.0.i, i64 13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %storage.i, ptr align 1 %src.coerce1, i64 %src.coerce0, i1 false)
  store i64 %src.coerce0, ptr %retval.0.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end34, %if.then.i65
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13cord_internal16CordzUpdateScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope) #22
  resume { ptr, i32 } %19

if.end34:                                         ; preds = %land.lhs.true23, %invoke.cont20, %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit
  %call37 = invoke fastcc noundef ptr @_ZN4abslL7NewTreeEPKcmm(ptr noundef %src.coerce1, i64 noundef %src.coerce0)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end34
  store ptr %call37, ptr %rep.i.i.i.i, align 8
  %20 = load ptr, ptr %scope, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %invoke.cont38, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont36
  %rep_.i.i.i = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %call37, ptr %rep_.i.i.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then.i.i, %invoke.cont36
  %refcount.i63 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %21 = atomicrmw sub ptr %refcount.i63, i32 2 acq_rel, align 4
  %cmp.i.not.i64 = icmp eq i32 %21, 2
  br i1 %cmp.i.not.i64, label %if.then.i65, label %cleanup

if.then.i65:                                      ; preds = %invoke.cont38
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %retval.0.i)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont38, %if.then.i65, %if.then26
  %22 = load ptr, ptr %scope, align 8
  %tobool.not.i67 = icmp eq ptr %22, null
  br i1 %tobool.not.i67, label %return, label %if.then.i68

if.then.i68:                                      ; preds = %cleanup
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %22)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i68
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

if.else:                                          ; preds = %if.end12
  %call41 = tail call fastcc noundef ptr @_ZN4abslL7NewTreeEPKcmm(ptr noundef %src.coerce1, i64 noundef %src.coerce0)
  store ptr %call41, ptr %rep.i.i.i.i, align 8
  store i64 1, ptr %this, align 8
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %26 = load i64, ptr %25, align 8
  %cmp.i.i = icmp sgt i64 %26, 1
  br i1 %cmp.i.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i: ; preds = %if.else
  %dec.i.i = add nsw i64 %26, -1
  store i64 %dec.i.i, ptr %25, align 8
  br label %return

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i: ; preds = %if.else
  %call.i1.i = tail call noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
  br i1 %call.i1.i, label %if.then.i.i70, label %return

if.then.i.i70:                                    ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i
  tail call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 6)
  br label %return

return:                                           ; preds = %if.then.i.i70, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, %if.then.i68, %cleanup, %if.end.i.i.i36, %if.then6.i.i.i39, %if.then.i.i.i48, %if.then.i21, %if.then10
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %src.coerce0, ptr %src.coerce1, i32 noundef %method) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope = alloca %"class.absl::cord_internal::CordzUpdateScope", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  %cmp.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp5.i
  br i1 %cmp.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %cmp2.not.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load i64, ptr %this, align 8
  %sub.i.i.i = add nsw i64 %4, -1
  %tobool.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = inttoptr i64 %sub.i.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %5)
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i: ; preds = %if.then.i.i, %if.end.i
  %refcount.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.not.i.i, label %if.then.i4.i, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

if.then.i4.i:                                     ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %2)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i: ; preds = %if.then.i4.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit: ; preds = %entry, %lor.lhs.false.i, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i
  %7 = phi ptr [ %2, %entry ], [ %2, %lor.lhs.false.i ], [ null, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i ]
  %8 = phi i8 [ %0, %entry ], [ %0, %lor.lhs.false.i ], [ 0, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i ]
  %cmp.i24 = icmp eq i64 %src.coerce0, 0
  br i1 %cmp.i24, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %9 = and i8 %8, 1
  %cmp.i.i.not.i = icmp eq i8 %9, 0
  %tobool.not128 = icmp eq ptr %7, null
  %tobool.not = select i1 %cmp.i.i.not.i, i1 true, i1 %tobool.not128
  br i1 %tobool.not, label %invoke.cont12, label %cond.true

cond.true:                                        ; preds = %if.end
  %10 = load i64, ptr %this, align 8
  %sub.i.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i to ptr
  store ptr %11, ptr %scope, align 8
  %tobool.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  tail call void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %11, i32 noundef %method)
  br label %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit

_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit: ; preds = %cond.true, %if.then.i
  %tag.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %12 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %12, 2
  br i1 %cmp.i.i, label %if.then.i27, label %invoke.cont

if.then.i27:                                      ; preds = %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit
  %child2.i = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %child2.i, align 8
  %refcount.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i7.i = icmp eq i32 %14, 2
  br i1 %cmp.i7.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i27
  %crc_cord_state.i.i = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then.i27
  %cmp.i8.i = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %cmp.i8.i)
  %refcount.i.i28 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = atomicrmw add ptr %refcount.i.i28, i32 2 monotonic, align 4
  %16 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i29 = icmp eq i32 %16, 2
  br i1 %cmp.i.not.i.i29, label %if.then.i.i30, label %invoke.cont

if.then.i.i30:                                    ; preds = %if.else.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %delete.notnull.i, %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit, %if.then.i.i30
  %retval.0.i26 = phi ptr [ %13, %delete.notnull.i ], [ %7, %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit ], [ %13, %if.else.i ], [ %13, %if.then.i.i30 ]
  %tag.i.i31 = getelementptr inbounds i8, ptr %retval.0.i26, i64 12
  %17 = load i8, ptr %tag.i.i31, align 4
  %cmp.i.i32 = icmp eq i8 %17, 3
  br i1 %cmp.i.i32, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %refcount.i37 = getelementptr inbounds i8, ptr %retval.0.i26, i64 8
  %18 = load atomic i32, ptr %refcount.i37 acquire, align 4
  %cmp.i19.i = icmp eq i32 %18, 2
  br i1 %cmp.i19.i, label %if.then.i38, label %if.end8thread-pre-split.i

if.then.i38:                                      ; preds = %land.lhs.true.i
  %call3.i39 = invoke { ptr, i64 } @_ZN4absl13cord_internal12CordRepBtree15GetAppendBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i26, i64 noundef %src.coerce0)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i38
  %19 = extractvalue { ptr, i64 } %call3.i39, 1
  %cmp.i20.i = icmp eq i64 %19, 0
  br i1 %cmp.i20.i, label %if.end8thread-pre-split.i, label %if.then5.i

if.then5.i:                                       ; preds = %call3.i.noexc
  %20 = extractvalue { ptr, i64 } %call3.i39, 0
  br label %if.then9

if.end8thread-pre-split.i:                        ; preds = %call3.i.noexc, %land.lhs.true.i
  %.pr.i = load i8, ptr %tag.i.i31, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end8thread-pre-split.i, %invoke.cont
  %21 = phi i8 [ %.pr.i, %if.end8thread-pre-split.i ], [ %17, %invoke.cont ]
  %cmp.i22.i = icmp ugt i8 %21, 5
  br i1 %cmp.i22.i, label %lor.lhs.false.i34, label %if.end51

lor.lhs.false.i34:                                ; preds = %if.end8.i
  %refcount10.i = getelementptr inbounds i8, ptr %retval.0.i26, i64 8
  %22 = load atomic i32, ptr %refcount10.i acquire, align 4
  %cmp.i23.i = icmp eq i32 %22, 2
  br i1 %cmp.i23.i, label %if.end13.i, label %if.end51

if.end13.i:                                       ; preds = %lor.lhs.false.i34
  %23 = load i64, ptr %retval.0.i26, align 8
  %24 = load i8, ptr %tag.i.i31, align 4
  %conv.i.i.i.i = zext i8 %24 to i32
  %cmp.i.i.i.i = icmp ult i8 %24, 67
  %cmp3.i.i.i.i = icmp ult i8 %24, -69
  %..i.i.i.i = select i1 %cmp3.i.i.i.i, i32 6, i32 12
  %.sink5.i.i.i.i = select i1 %cmp.i.i.i.i, i32 3, i32 %..i.i.i.i
  %25 = select i1 %cmp3.i.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, %.sink5.i.i.i.i
  %sub8.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -29, i32 %25
  %narrow.i.i.i = add nsw i32 %mul6.i.i.i.i, %sub8.i.i.i.i
  %sub.i.i.i35 = sext i32 %narrow.i.i.i to i64
  %cmp.i36 = icmp eq i64 %23, %sub.i.i.i35
  br i1 %cmp.i36, label %if.end51, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %sub.i = sub i64 %sub.i.i.i35, %23
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %src.coerce0)
  %add.i = add i64 %.sroa.speculated.i, %23
  store i64 %add.i, ptr %retval.0.i26, align 8
  %storage.i.i = getelementptr inbounds i8, ptr %retval.0.i26, i64 13
  %add.ptr.i = getelementptr inbounds i8, ptr %storage.i.i, i64 %23
  br label %if.then9

if.then9:                                         ; preds = %if.then5.i, %if.end17.i
  %add.ptr.sink.i = phi ptr [ %add.ptr.i, %if.end17.i ], [ %20, %if.then5.i ]
  %.sroa.speculated.sink.i = phi i64 [ %.sroa.speculated.i, %if.end17.i ], [ %19, %if.then5.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.sink.i, ptr align 1 %src.coerce1, i64 %.sroa.speculated.sink.i, i1 false)
  br label %if.end51

lpad:                                             ; preds = %if.then.i.i3.i79.invoke, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i.i78, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i.i, %if.end23, %if.then.i38, %if.then.i.i30, %invoke.cont56, %if.end55
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13cord_internal16CordzUpdateScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope) #22
  resume { ptr, i32 } %26

invoke.cont12:                                    ; preds = %if.end
  store ptr null, ptr %scope, align 8
  %conv.i.i.i = sext i8 %8 to i64
  %shr.i.i.i = lshr i64 %conv.i.i.i, 1
  %sub = sub nsw i64 15, %shr.i.i.i
  %cmp15.not = icmp ult i64 %sub, %src.coerce0
  %add25 = add i64 %shr.i.i.i, %src.coerce0
  br i1 %cmp15.not, label %if.end23, label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont12
  %size.tr.i.i.i = trunc i64 %add25 to i8
  %conv.i.i.i41 = shl i8 %size.tr.i.i.i, 1
  store i8 %conv.i.i.i41, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %shr.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %src.coerce1, i64 %src.coerce0, i1 false)
  br label %cleanup

if.end23:                                         ; preds = %invoke.cont12
  %cmp.i.i43 = icmp ult i64 %add25, 20
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %add25, i64 4083)
  %27 = add nuw nsw i64 %spec.store.select.i.i, 13
  %len.addr.0.i.i = select i1 %cmp.i.i43, i64 32, i64 %27
  %cmp.i.i.i = icmp ult i64 %len.addr.0.i.i, 513
  %conv.i.neg.i.i = select i1 %cmp.i.i.i, i64 -8, i64 -64
  %conv.i.i.i44 = select i1 %cmp.i.i.i, i64 8, i64 64
  %add.i.i.i.i = add nsw i64 %len.addr.0.i.i, -1
  %sub.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, %conv.i.i.i44
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.neg.i.i
  %call4.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i) #24
          to label %if.end51.thread unwind label %lpad

if.end51:                                         ; preds = %if.end13.i, %if.end8.i, %lor.lhs.false.i34, %if.then9
  %appended.0 = phi i64 [ %.sroa.speculated.sink.i, %if.then9 ], [ 0, %lor.lhs.false.i34 ], [ 0, %if.end8.i ], [ 0, %if.end13.i ]
  %sub.i58 = sub i64 %src.coerce0, %appended.0
  %cmp.i59 = icmp eq i64 %sub.i58, 0
  br i1 %cmp.i59, label %if.then.i61, label %if.end55

if.end51.thread:                                  ; preds = %if.end23
  %28 = getelementptr inbounds i8, ptr %call4.i.i48, i64 8
  store i64 0, ptr %28, align 8
  %refcount.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i48, i64 8
  store i32 2, ptr %refcount.i.i.i.i, align 4
  %cmp.i.i.i.i45 = icmp ult i64 %and.i.i.i.i, 513
  %.sink8.i.i.i.i = select i1 %cmp.i.i.i.i45, i64 3, i64 6
  %.sink.i.i.i.i = select i1 %cmp.i.i.i.i45, i64 2, i64 58
  %div36.i.i.i.i = lshr i64 %and.i.i.i.i, %.sink8.i.i.i.i
  %sub.i.i5.i.i = add nuw nsw i64 %div36.i.i.i.i, %.sink.i.i.i.i
  %conv.i.i.i.i46 = trunc i64 %sub.i.i5.i.i to i8
  %tag.i.i47 = getelementptr inbounds i8, ptr %call4.i.i48, i64 12
  store i8 %conv.i.i.i.i46, ptr %tag.i.i47, align 4
  %29 = trunc i64 %sub.i.i5.i.i to i32
  %conv.i.i.i49 = and i32 %29, 255
  %cmp.i.i.i50 = icmp ult i8 %conv.i.i.i.i46, 67
  %cmp3.i.i.i = icmp ult i8 %conv.i.i.i.i46, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.sink5.i.i.i = select i1 %cmp.i.i.i50, i32 3, i32 %..i.i.i
  %30 = select i1 %cmp3.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i49, %.sink5.i.i.i
  %sub8.i.i.i = select i1 %cmp.i.i.i50, i32 -29, i32 %30
  %narrow.i.i = add nsw i32 %mul6.i.i.i, %sub8.i.i.i
  %sub.i.i51 = sext i32 %narrow.i.i to i64
  %sub34 = sub i64 %sub.i.i51, %shr.i.i.i
  %.sroa.speculated91 = tail call i64 @llvm.umin.i64(i64 %sub34, i64 %src.coerce0)
  %storage.i = getelementptr inbounds i8, ptr %call4.i.i48, i64 13
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %this, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storage.i, ptr nonnull align 1 %add.ptr.i.i53, i64 %shr.i.i.i, i1 false)
  %add.ptr48 = getelementptr inbounds i8, ptr %storage.i, i64 %shr.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr48, ptr align 1 %src.coerce1, i64 %.sroa.speculated91, i1 false)
  %add50 = add i64 %.sroa.speculated91, %shr.i.i.i
  store i64 %add50, ptr %call4.i.i48, align 8
  %sub.i58117 = sub i64 %src.coerce0, %.sroa.speculated91
  %cmp.i59118 = icmp eq i64 %sub.i58117, 0
  br i1 %cmp.i59118, label %if.else.i63, label %if.end55

if.then.i61:                                      ; preds = %if.end51
  store ptr %retval.0.i26, ptr %rep.i.i.i.i.i, align 8
  %31 = load ptr, ptr %scope, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont, label %if.then.i87.sink.split

if.else.i63:                                      ; preds = %if.end51.thread
  store ptr %call4.i.i48, ptr %rep.i.i.i.i.i, align 8
  store i64 1, ptr %this, align 8
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %33 = load i64, ptr %32, align 8
  %cmp.i.i.i64 = icmp sgt i64 %33, 1
  br i1 %cmp.i.i.i64, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i.i

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i.i: ; preds = %if.else.i63
  %dec.i.i.i = add nsw i64 %33, -1
  store i64 %dec.i.i.i, ptr %32, align 8
  br label %cleanup

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i.i: ; preds = %if.else.i63
  %call.i1.i.i65 = invoke noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
          to label %call.i1.i.i.noexc unwind label %lpad

call.i1.i.i.noexc:                                ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i.i
  br i1 %call.i1.i.i65, label %if.then.i.i3.i79.invoke, label %cleanup

if.end55:                                         ; preds = %if.end51.thread, %if.end51
  %sub.i58122 = phi i64 [ %sub.i58117, %if.end51.thread ], [ %sub.i58, %if.end51 ]
  %.sroa.speculated91.pn = phi i64 [ %.sroa.speculated91, %if.end51.thread ], [ %appended.0, %if.end51 ]
  %rep.0119 = phi ptr [ %call4.i.i48, %if.end51.thread ], [ %retval.0.i26, %if.end51 ]
  %call57 = invoke fastcc noundef ptr @_ZN4abslL10ForceBtreeEPNS_13cord_internal7CordRepE(ptr noundef nonnull %rep.0119)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end55
  %add.ptr.i57121 = getelementptr inbounds i8, ptr %src.coerce1, i64 %.sroa.speculated91.pn
  %34 = load i64, ptr %call57, align 8
  %div = udiv i64 %34, 10
  %sub67 = tail call i64 @llvm.usub.sat.i64(i64 %div, i64 %sub.i58122)
  %call69 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree6AppendEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull %call57, i64 %sub.i58122, ptr %add.ptr.i57121, i64 noundef %sub67)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont56
  store ptr %call69, ptr %rep.i.i.i.i.i, align 8
  br i1 %tobool.not, label %if.else.i76, label %if.then.i71

if.then.i71:                                      ; preds = %invoke.cont68
  %35 = load ptr, ptr %scope, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i72, label %cleanup.cont, label %if.then.i87.sink.split

if.else.i76:                                      ; preds = %invoke.cont68
  store i64 1, ptr %this, align 8
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %37 = load i64, ptr %36, align 8
  %cmp.i.i.i77 = icmp sgt i64 %37, 1
  br i1 %cmp.i.i.i77, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i.i80, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i.i78

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i.i80: ; preds = %if.else.i76
  %dec.i.i.i81 = add nsw i64 %37, -1
  store i64 %dec.i.i.i81, ptr %36, align 8
  br label %cleanup

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i.i78: ; preds = %if.else.i76
  %call.i1.i.i83 = invoke noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
          to label %call.i1.i.i.noexc82 unwind label %lpad

call.i1.i.i.noexc82:                              ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i.i78
  br i1 %call.i1.i.i83, label %if.then.i.i3.i79.invoke, label %cleanup

if.then.i.i3.i79.invoke:                          ; preds = %call.i1.i.i.noexc82, %call.i1.i.i.noexc
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %method)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then.i.i3.i79.invoke, %call.i1.i.i.noexc82, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i.i80, %call.i1.i.i.noexc, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i.i, %invoke.cont18
  %.pr = load ptr, ptr %scope, align 8
  %tobool.not.i86 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i86, label %cleanup.cont, label %if.then.i87

if.then.i87.sink.split:                           ; preds = %if.then.i71, %if.then.i61
  %.sink = phi ptr [ %31, %if.then.i61 ], [ %35, %if.then.i71 ]
  %retval.0.i26.sink = phi ptr [ %retval.0.i26, %if.then.i61 ], [ %call69, %if.then.i71 ]
  %rep_.i.i.i.i = getelementptr inbounds i8, ptr %.sink, i64 64
  store ptr %retval.0.i26.sink, ptr %rep_.i.i.i.i, align 8
  br label %if.then.i87

if.then.i87:                                      ; preds = %if.then.i87.sink.split, %cleanup
  %38 = phi ptr [ %.pr, %cleanup ], [ %.sink, %if.then.i87.sink.split ]
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %38)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i87
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

cleanup.cont:                                     ; preds = %if.then.i61, %if.then.i71, %if.then.i87, %cleanup, %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN4absl13cord_internal12CordRepBtree6AppendEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef, i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord23GetAppendBufferSlowPathEmmm(ptr noalias nocapture sret(%"class.absl::CordBuffer") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %block_size, i64 noundef %capacity, i64 noundef %min_capacity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope = alloca %"class.absl::cord_internal::CordzUpdateScope", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i, align 8
  %cmp.not67 = icmp eq ptr %2, null
  %cmp.not = select i1 %cmp.i.i.not.i, i1 true, i1 %cmp.not67
  br i1 %cmp.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %this, align 8
  %sub.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i to ptr
  store ptr %4, ptr %scope, align 8
  %tobool.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %4, i32 noundef 12)
  br label %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit

_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit: ; preds = %if.then, %if.then.i
  %tag.i = getelementptr inbounds i8, ptr %2, i64 12
  %5 = load i8, ptr %tag.i, align 4
  %cond.i = icmp eq i8 %5, 3
  br i1 %cond.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit
  %call1.i7 = invoke { ptr, ptr } @_ZN4absl13cord_internal12CordRepBtree19ExtractAppendBufferEPS1_m(ptr noundef nonnull %2, i64 noundef %min_capacity)
          to label %invoke.cont unwind label %lpad

sw.default.i:                                     ; preds = %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit
  %cmp.i.i = icmp ugt i8 %5, 5
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %sw.default.i
  %refcount.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i9.i = icmp eq i32 %6, 2
  br i1 %cmp.i9.i, label %land.lhs.true4.i, label %if.end

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %7 = load i8, ptr %tag.i, align 4
  %conv.i.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i.i = icmp ult i8 %7, 67
  %cmp3.i.i.i.i = icmp ult i8 %7, -69
  %..i.i.i.i = select i1 %cmp3.i.i.i.i, i32 6, i32 12
  %.sink5.i.i.i.i = select i1 %cmp.i.i.i.i, i32 3, i32 %..i.i.i.i
  %8 = select i1 %cmp3.i.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, %.sink5.i.i.i.i
  %sub8.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -29, i32 %8
  %narrow.i.i.i = add nsw i32 %mul6.i.i.i.i, %sub8.i.i.i.i
  %sub.i.i.i = sext i32 %narrow.i.i.i to i64
  %9 = load i64, ptr %2, align 8
  %sub.i = sub i64 %sub.i.i.i, %9
  %cmp.not.i = icmp ult i64 %sub.i, %min_capacity
  br i1 %cmp.not.i, label %if.end, label %land.lhs.true4.i.if.else.i_crit_edge

land.lhs.true4.i.if.else.i_crit_edge:             ; preds = %land.lhs.true4.i
  %.pre = load ptr, ptr %scope, align 8
  br label %if.else.i

invoke.cont:                                      ; preds = %sw.bb.i
  %10 = extractvalue { ptr, ptr } %call1.i7, 0
  %11 = extractvalue { ptr, ptr } %call1.i7, 1
  %cmp5.not = icmp eq ptr %11, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %tobool.not.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i8, label %if.else.i, label %if.then.i9

if.then.i9:                                       ; preds = %if.then6
  store ptr %10, ptr %rep.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont9, label %if.end.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true4.i.if.else.i_crit_edge, %if.then6
  %12 = phi ptr [ %4, %if.then6 ], [ %.pre, %land.lhs.true4.i.if.else.i_crit_edge ]
  %retval.sroa.4.0.i6066 = phi ptr [ %11, %if.then6 ], [ %2, %land.lhs.true4.i.if.else.i_crit_edge ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %tobool.not.i3.i = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i, label %invoke.cont9, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.else.i, %if.then.i9
  %retval.sroa.4.0.i6064 = phi ptr [ %11, %if.then.i9 ], [ %retval.sroa.4.0.i6066, %if.else.i ]
  %.sink7.i = phi ptr [ %4, %if.then.i9 ], [ %12, %if.else.i ]
  %.sink.i = phi ptr [ %10, %if.then.i9 ], [ null, %if.else.i ]
  %rep_.i.i5.i = getelementptr inbounds i8, ptr %.sink7.i, i64 64
  store ptr %.sink.i, ptr %rep_.i.i5.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.sink.split.i, %if.else.i, %if.then.i9
  %retval.sroa.4.0.i6065 = phi ptr [ %11, %if.then.i9 ], [ %retval.sroa.4.0.i6066, %if.else.i ], [ %retval.sroa.4.0.i6064, %if.end.sink.split.i ]
  store ptr %retval.sroa.4.0.i6065, ptr %agg.result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then.i15, %_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_.exit.i, %sw.bb.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13cord_internal16CordzUpdateScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope) #22
  resume { ptr, i32 } %13

if.end:                                           ; preds = %land.lhs.true4.i, %land.lhs.true.i, %sw.default.i, %invoke.cont
  %tobool.not = icmp eq i64 %block_size, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %capacity, i64 65536)
  %.sroa.speculated18.i.i = tail call i64 @llvm.umin.i64(i64 %block_size, i64 65536)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, 13
  %cmp.not.i.i = icmp ult i64 %add.i.i, %.sroa.speculated18.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_.exit.i

if.else.i.i:                                      ; preds = %cond.true
  %cmp2.i.i = icmp ult i64 %capacity, 4084
  br i1 %cmp2.i.i, label %_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_.exit.i, label %_ZN4absl10CordBuffer6IsPow2Em.exit.i.i

_ZN4absl10CordBuffer6IsPow2Em.exit.i.i:           ; preds = %if.else.i.i
  %14 = tail call i64 @llvm.ctpop.i64(i64 %.sroa.speculated.i.i), !range !12
  %cmp1.i.i.i.i = icmp ult i64 %14, 2
  br i1 %cmp1.i.i.i.i, label %_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %_ZN4absl10CordBuffer6IsPow2Em.exit.i.i
  %sub.i.i.i12 = add nsw i64 %.sroa.speculated.i.i, -1
  %15 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i.i12, i1 false), !range !12
  %sub.i.i.i.i = sub nuw nsw i64 64, %15
  %shl.i.i = shl nuw nsw i64 1, %sub.i.i.i.i
  %reass.sub = sub nsw i64 %shl.i.i, %.sroa.speculated.i.i
  %16 = add i64 %reass.sub, -13
  %or.cond.i.i = icmp ult i64 %16, 129
  br i1 %or.cond.i.i, label %_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_.exit.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.then7.i.i
  %17 = tail call i64 @llvm.ctlz.i64(i64 %.sroa.speculated.i.i, i1 true), !range !12
  %sub.i7.i.i = xor i64 %17, 63
  %shl14.i.i = shl nuw nsw i64 1, %sub.i7.i.i
  br label %_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_.exit.i

_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_.exit.i: ; preds = %if.else12.i.i, %if.then7.i.i, %_ZN4absl10CordBuffer6IsPow2Em.exit.i.i, %if.else.i.i, %cond.true
  %capacity.addr.0.i.i = phi i64 [ %.sroa.speculated.i.i, %_ZN4absl10CordBuffer6IsPow2Em.exit.i.i ], [ %shl14.i.i, %if.else12.i.i ], [ %.sroa.speculated18.i.i, %cond.true ], [ %add.i.i, %if.else.i.i ], [ %shl.i.i, %if.then7.i.i ]
  %sub18.i.i = add nsw i64 %capacity.addr.0.i.i, -13
  %cmp.i.i.i.i11 = icmp ult i64 %sub18.i.i, 20
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub18.i.i, i64 262131)
  %18 = add nuw nsw i64 %spec.store.select.i.i.i.i, 13
  %len.addr.0.i.i.i.i = select i1 %cmp.i.i.i.i11, i64 32, i64 %18
  %cmp.i.i.i.i.i = icmp ult i64 %len.addr.0.i.i.i.i, 513
  %cmp1.i.i.i.i.i = icmp ult i64 %len.addr.0.i.i.i.i, 8193
  %19 = select i1 %cmp1.i.i.i.i.i, i64 64, i64 4096
  %conv.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 8, i64 %19
  %add.i.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i.i, -1
  %sub.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i, %conv.i.i.i.i.i
  %sub1.i.i.i.i.i.i = sub nsw i64 0, %conv.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i, %sub1.i.i.i.i.i.i
  %call4.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i.i) #24
          to label %_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit unwind label %lpad

_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit: ; preds = %_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_.exit.i
  %20 = getelementptr inbounds i8, ptr %call4.i.i.i.i13, i64 8
  store i64 2, ptr %20, align 8, !noalias !13
  %cmp.i.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i.i, 513
  %cmp1.i.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i.i, 8193
  %..i.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i.i, i64 6, i64 12
  %.9.i.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i.i, i64 58, i64 184
  %.sink8.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 3, i64 %..i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 2, i64 %.9.i.i.i.i.i.i
  %div36.i.i.i.i.i.i = lshr i64 %and.i.i.i.i.i.i, %.sink8.i.i.i.i.i.i
  %sub.i.i5.i.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i.i, %.sink.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i5.i.i.i.i to i8
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i13, i64 12
  store i8 %conv.i.i.i.i.i.i, ptr %tag.i.i.i.i, align 4, !noalias !13
  store i64 0, ptr %call4.i.i.i.i13, align 8, !noalias !13
  store ptr %call4.i.i.i.i13, ptr %agg.result, align 8, !alias.scope !13
  br label %cleanup

cond.false:                                       ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %cmp.i = icmp ugt i64 %capacity, 15
  br i1 %cmp.i, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %cond.false
  %cmp.i.i.i = icmp ult i64 %capacity, 20
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %capacity, i64 4083)
  %21 = add nuw nsw i64 %spec.store.select.i.i.i, 13
  %len.addr.0.i.i.i = select i1 %cmp.i.i.i, i64 32, i64 %21
  %cmp.i.i.i.i16 = icmp ult i64 %len.addr.0.i.i.i, 513
  %conv.i.neg.i.i.i = select i1 %cmp.i.i.i.i16, i64 -8, i64 -64
  %conv.i.i.i.i17 = select i1 %cmp.i.i.i.i16, i64 8, i64 64
  %add.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i, -1
  %sub.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i, %conv.i.i.i.i17
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, %conv.i.neg.i.i.i
  %call4.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i) #24
          to label %call4.i.i.i.noexc unwind label %lpad

call4.i.i.i.noexc:                                ; preds = %if.then.i15
  %22 = getelementptr inbounds i8, ptr %call4.i.i.i20, i64 8
  store i64 2, ptr %22, align 8, !noalias !14
  %cmp.i.i.i.i.i18 = icmp ult i64 %and.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i = select i1 %cmp.i.i.i.i.i18, i64 3, i64 6
  %.sink.i.i.i.i.i = select i1 %cmp.i.i.i.i.i18, i64 2, i64 58
  %div36.i.i.i.i.i = lshr i64 %and.i.i.i.i.i, %.sink8.i.i.i.i.i
  %sub.i.i5.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i, %.sink.i.i.i.i.i
  %conv.i.i.i.i.i19 = trunc i64 %sub.i.i5.i.i.i to i8
  %tag.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i20, i64 12
  store i8 %conv.i.i.i.i.i19, ptr %tag.i.i.i, align 4, !noalias !14
  store i64 0, ptr %call4.i.i.i20, align 8, !noalias !14
  store ptr %call4.i.i.i20, ptr %agg.result, align 8, !alias.scope !14
  br label %cleanup

if.end.i14:                                       ; preds = %cond.false
  store i8 1, ptr %agg.result, align 8, !alias.scope !14
  %data.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %data.i.i.i, i8 0, i64 15, i1 false), !alias.scope !14
  br label %cleanup

cleanup:                                          ; preds = %if.end.i14, %call4.i.i.i.noexc, %_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit, %invoke.cont9
  %23 = load ptr, ptr %scope, align 8
  %tobool.not.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i21, label %return, label %if.then.i22

if.then.i22:                                      ; preds = %cleanup
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %23)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

if.end16:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %conv.i.i.i = sext i8 %0 to i64
  %shr.i.i.i = lshr i64 %conv.i.i.i, 1
  %add.i = tail call i64 @llvm.uadd.sat.i64(i64 %capacity, i64 %shr.i.i.i)
  %tobool.not.i24 = icmp eq i64 %block_size, 0
  br i1 %tobool.not.i24, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 65536)
  %.sroa.speculated18.i.i.i = tail call i64 @llvm.umin.i64(i64 %block_size, i64 65536)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, 13
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %.sroa.speculated18.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit.i

if.else.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ult i64 %add.i, 4084
  br i1 %cmp2.i.i.i, label %_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit.i, label %_ZN4absl10CordBuffer6IsPow2Em.exit.i.i.i

_ZN4absl10CordBuffer6IsPow2Em.exit.i.i.i:         ; preds = %if.else.i.i.i
  %26 = tail call i64 @llvm.ctpop.i64(i64 %.sroa.speculated.i.i.i), !range !12
  %cmp1.i.i.i.i.i32 = icmp ult i64 %26, 2
  br i1 %cmp1.i.i.i.i.i32, label %_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %_ZN4absl10CordBuffer6IsPow2Em.exit.i.i.i
  %sub.i.i.i.i33 = add nsw i64 %.sroa.speculated.i.i.i, -1
  %27 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i.i.i33, i1 false), !range !12
  %sub.i.i.i.i.i34 = sub nuw nsw i64 64, %27
  %shl.i.i.i = shl nuw nsw i64 1, %sub.i.i.i.i.i34
  %reass.sub68 = sub nsw i64 %shl.i.i.i, %.sroa.speculated.i.i.i
  %28 = add i64 %reass.sub68, -13
  %or.cond.i.i.i = icmp ult i64 %28, 129
  br i1 %or.cond.i.i.i, label %_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.then7.i.i.i
  %29 = tail call i64 @llvm.ctlz.i64(i64 %.sroa.speculated.i.i.i, i1 true), !range !12
  %sub.i7.i.i.i = xor i64 %29, 63
  %shl14.i.i.i = shl nuw nsw i64 1, %sub.i7.i.i.i
  br label %_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit.i

_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit.i: ; preds = %if.else12.i.i.i, %if.then7.i.i.i, %_ZN4absl10CordBuffer6IsPow2Em.exit.i.i.i, %if.else.i.i.i, %cond.true.i
  %capacity.addr.0.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %_ZN4absl10CordBuffer6IsPow2Em.exit.i.i.i ], [ %shl14.i.i.i, %if.else12.i.i.i ], [ %.sroa.speculated18.i.i.i, %cond.true.i ], [ %add.i.i.i, %if.else.i.i.i ], [ %shl.i.i.i, %if.then7.i.i.i ]
  %sub18.i.i.i = add nsw i64 %capacity.addr.0.i.i.i, -13
  %cmp.i.i.i.i.i25 = icmp ult i64 %sub18.i.i.i, 20
  %spec.store.select.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub18.i.i.i, i64 262131)
  %30 = add nuw nsw i64 %spec.store.select.i.i.i.i.i, 13
  %len.addr.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i25, i64 32, i64 %30
  %cmp.i.i.i.i.i.i26 = icmp ult i64 %len.addr.0.i.i.i.i.i, 513
  %cmp1.i.i.i.i.i.i27 = icmp ult i64 %len.addr.0.i.i.i.i.i, 8193
  %31 = select i1 %cmp1.i.i.i.i.i.i27, i64 64, i64 4096
  %conv.i.i.i.i.i.i28 = select i1 %cmp.i.i.i.i.i.i26, i64 8, i64 %31
  %add.i.i.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i.i.i, -1
  %sub.i.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i28
  %sub1.i.i.i.i.i.i.i = sub nsw i64 0, %conv.i.i.i.i.i.i28
  %and.i.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i.i, %sub1.i.i.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i.i.i) #24, !noalias !26
  %32 = getelementptr inbounds i8, ptr %call4.i.i.i.i.i, i64 8
  store i64 2, ptr %32, align 8, !noalias !26
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i.i.i, 513
  %cmp1.i.i.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i.i.i, 8193
  %..i.i.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i.i.i, i64 6, i64 12
  %.9.i.i.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i.i.i, i64 58, i64 184
  %.sink8.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 3, i64 %..i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 2, i64 %.9.i.i.i.i.i.i.i
  %div36.i.i.i.i.i.i.i = lshr i64 %and.i.i.i.i.i.i.i, %.sink8.i.i.i.i.i.i.i
  %sub.i.i5.i.i.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i.i.i, %.sink.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i5.i.i.i.i.i to i8
  %tag.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i.i.i, ptr %tag.i.i.i.i.i, align 4, !noalias !26
  store i64 0, ptr %call4.i.i.i.i.i, align 8, !noalias !26
  store ptr %call4.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !26
  %33 = ptrtoint ptr %call4.i.i.i.i.i to i64
  %34 = trunc i64 %33 to i8
  br label %invoke.cont.i

cond.false.i:                                     ; preds = %if.end16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %cmp.i7.i = icmp ugt i64 %add.i, 15
  br i1 %cmp.i7.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.false.i
  %cmp.i.i.i.i36 = icmp ult i64 %add.i, 20
  %spec.store.select.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4083)
  %35 = add nuw nsw i64 %spec.store.select.i.i.i.i37, 13
  %len.addr.0.i.i.i.i38 = select i1 %cmp.i.i.i.i36, i64 32, i64 %35
  %cmp.i.i.i.i8.i = icmp ult i64 %len.addr.0.i.i.i.i38, 513
  %conv.i.neg.i.i.i.i = select i1 %cmp.i.i.i.i8.i, i64 -8, i64 -64
  %conv.i.i.i.i.i39 = select i1 %cmp.i.i.i.i8.i, i64 8, i64 64
  %add.i.i.i.i.i.i40 = add nsw i64 %len.addr.0.i.i.i.i38, -1
  %sub.i.i.i.i.i.i41 = add nuw nsw i64 %add.i.i.i.i.i.i40, %conv.i.i.i.i.i39
  %and.i.i.i.i.i.i42 = and i64 %sub.i.i.i.i.i.i41, %conv.i.neg.i.i.i.i
  %call4.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i.i42) #24, !noalias !30
  %36 = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 8
  store i64 2, ptr %36, align 8, !noalias !30
  %cmp.i.i.i.i.i9.i = icmp ult i64 %and.i.i.i.i.i.i42, 513
  %.sink8.i.i.i.i.i.i43 = select i1 %cmp.i.i.i.i.i9.i, i64 3, i64 6
  %.sink.i.i.i.i.i.i44 = select i1 %cmp.i.i.i.i.i9.i, i64 2, i64 58
  %div36.i.i.i.i.i.i45 = lshr i64 %and.i.i.i.i.i.i42, %.sink8.i.i.i.i.i.i43
  %sub.i.i5.i.i.i.i46 = add nuw nsw i64 %div36.i.i.i.i.i.i45, %.sink.i.i.i.i.i.i44
  %conv.i.i.i.i.i10.i = trunc i64 %sub.i.i5.i.i.i.i46 to i8
  %tag.i.i.i.i47 = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i10.i, ptr %tag.i.i.i.i47, align 4, !noalias !30
  store i64 0, ptr %call4.i.i.i.i, align 8, !noalias !30
  store ptr %call4.i.i.i.i, ptr %agg.result, align 8, !alias.scope !30
  %37 = ptrtoint ptr %call4.i.i.i.i to i64
  %38 = trunc i64 %37 to i8
  br label %invoke.cont.i

if.end.i.i:                                       ; preds = %cond.false.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !30
  %data.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %data.i.i.i.i, i8 0, i64 15, i1 false), !alias.scope !30
  %.pre.i = load ptr, ptr %agg.result, align 8, !alias.scope !17
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i, %if.then.i.i, %_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit.i
  %39 = phi ptr [ %call4.i.i.i.i.i, %_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit.i ], [ %call4.i.i.i.i, %if.then.i.i ], [ %.pre.i, %if.end.i.i ]
  %40 = phi i8 [ %34, %_ZN4absl10CordBuffer21CreateWithCustomLimitEmm.exit.i ], [ %38, %if.then.i.i ], [ 1, %if.end.i.i ]
  %41 = and i8 %40, 1
  %cmp.i.not.i.i = icmp eq i8 %41, 0
  %data.i.i.i29 = getelementptr inbounds i8, ptr %agg.result, i64 1
  %storage.i.i.i = getelementptr inbounds i8, ptr %39, i64 13
  %cond.i.i = select i1 %cmp.i.not.i.i, ptr %storage.i.i.i, ptr %data.i.i.i29
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %cmp.i11.i = icmp ugt i8 %0, 15
  br i1 %cmp.i11.i, label %if.then.i12.i, label %if.else.i.i30

if.then.i12.i:                                    ; preds = %invoke.cont.i
  %buf1.0.copyload.i.i = load i64, ptr %add.ptr.i.i.i, align 1, !noalias !17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %shr.i.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %buf2.0.copyload.i.i = load i64, ptr %add.ptr1.i.i, align 1, !noalias !17
  store i64 %buf1.0.copyload.i.i, ptr %cond.i.i, align 1
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %shr.i.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 -8
  store i64 %buf2.0.copyload.i.i, ptr %add.ptr3.i.i, align 1
  br label %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit.i

if.else.i.i30:                                    ; preds = %invoke.cont.i
  %cmp4.i.i = icmp ugt i8 %0, 7
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else12.i.i31

if.then5.i.i:                                     ; preds = %if.else.i.i30
  %buf16.0.copyload.i.i = load i32, ptr %add.ptr.i.i.i, align 1, !noalias !17
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %shr.i.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -4
  %buf27.0.copyload.i.i = load i32, ptr %add.ptr9.i.i, align 1, !noalias !17
  store i32 %buf16.0.copyload.i.i, ptr %cond.i.i, align 1
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %shr.i.i.i
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 -4
  store i32 %buf27.0.copyload.i.i, ptr %add.ptr11.i.i, align 1
  br label %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit.i

if.else12.i.i31:                                  ; preds = %if.else.i.i30
  %cmp13.not.i.i = icmp ult i8 %0, 2
  br i1 %cmp13.not.i.i, label %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else12.i.i31
  %42 = load i8, ptr %add.ptr.i.i.i, align 1, !noalias !17
  store i8 %42, ptr %cond.i.i, align 1
  %div27.i.i = lshr i64 %conv.i.i.i, 2
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %div27.i.i
  %43 = load i8, ptr %arrayidx16.i.i, align 1, !noalias !17
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %div27.i.i
  store i8 %43, ptr %arrayidx18.i.i, align 1
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %this, i64 %shr.i.i.i
  %44 = load i8, ptr %arrayidx19.i.i, align 1, !noalias !17
  %45 = getelementptr i8, ptr %cond.i.i, i64 %shr.i.i.i
  %arrayidx21.i.i = getelementptr i8, ptr %45, i64 -1
  store i8 %44, ptr %arrayidx21.i.i, align 1
  br label %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit.i

_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit.i: ; preds = %if.then14.i.i, %if.else12.i.i31, %if.then5.i.i, %if.then.i12.i
  %46 = load i8, ptr %agg.result, align 8, !alias.scope !17
  %47 = and i8 %46, 1
  %cmp.i.not.i13.i = icmp eq i8 %47, 0
  br i1 %cmp.i.not.i13.i, label %if.else.i17.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit.i
  %conv.i.i15.i = or i8 %0, 1
  store i8 %conv.i.i15.i, ptr %agg.result, align 8, !alias.scope !17
  br label %_ZN4abslL18CreateAppendBufferERNS_13cord_internal10InlineDataEmm.exit

if.else.i17.i:                                    ; preds = %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit.i
  %48 = load ptr, ptr %agg.result, align 8, !alias.scope !17
  store i64 %shr.i.i.i, ptr %48, align 8, !noalias !17
  br label %_ZN4abslL18CreateAppendBufferERNS_13cord_internal10InlineDataEmm.exit

_ZN4abslL18CreateAppendBufferERNS_13cord_internal10InlineDataEmm.exit: ; preds = %if.then.i14.i, %if.else.i17.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false), !noalias !17
  br label %return

return:                                           ; preds = %if.then.i22, %cleanup, %_ZN4abslL18CreateAppendBufferERNS_13cord_internal10InlineDataEmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord6AppendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4absl4Cord10AppendImplIRKS0_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4Cord10AppendImplIRKS0_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::Cord", align 8
  %__begin0 = alloca %"class.absl::Cord::ChunkIterator", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  %cmp.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp5.i
  br i1 %cmp.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %cmp2.not.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load i64, ptr %this, align 8
  %sub.i.i.i = add nsw i64 %4, -1
  %tobool.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = inttoptr i64 %sub.i.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %5)
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i: ; preds = %if.then.i.i, %if.end.i
  %refcount.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.not.i.i, label %if.then.i4.i, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

if.then.i4.i:                                     ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %2)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i: ; preds = %if.then.i4.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit: ; preds = %entry, %lor.lhs.false.i, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i
  %7 = phi ptr [ %2, %entry ], [ %2, %lor.lhs.false.i ], [ null, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i ]
  %8 = phi i8 [ %0, %entry ], [ %0, %lor.lhs.false.i ], [ 0, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i ]
  %9 = load i8, ptr %src, align 8
  %10 = and i8 %9, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %11 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %12 = load i64, ptr %11, align 8
  br label %_ZNK4absl4Cord5emptyEv.exit

cond.false.i.i.i:                                 ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %conv.i.i.i.i.i.i = sext i8 %9 to i64
  %shr.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord5emptyEv.exit

_ZNK4absl4Cord5emptyEv.exit:                      ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi i64 [ %12, %cond.true.i.i.i ], [ %shr.i.i.i.i.i.i, %cond.false.i.i.i ]
  %cmp.i16 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.i16, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4absl4Cord5emptyEv.exit
  %13 = and i8 %8, 1
  %cmp.i.i.not.i.i.i17 = icmp eq i8 %13, 0
  br i1 %cmp.i.i.not.i.i.i17, label %cond.false.i.i.i22, label %cond.true.i.i.i18

cond.true.i.i.i18:                                ; preds = %if.end
  %14 = load i64, ptr %7, align 8
  br label %_ZNK4absl4Cord5emptyEv.exit25

cond.false.i.i.i22:                               ; preds = %if.end
  %conv.i.i.i.i.i.i23 = sext i8 %8 to i64
  %shr.i.i.i.i.i.i24 = lshr exact i64 %conv.i.i.i.i.i.i23, 1
  br label %_ZNK4absl4Cord5emptyEv.exit25

_ZNK4absl4Cord5emptyEv.exit25:                    ; preds = %cond.true.i.i.i18, %cond.false.i.i.i22
  %cond.i.i.i20 = phi i64 [ %14, %cond.true.i.i.i18 ], [ %shr.i.i.i.i.i.i24, %cond.false.i.i.i22 ]
  %cmp.i21 = icmp eq i64 %cond.i.i.i20, 0
  br i1 %cmp.i21, label %if.then3, label %if.end15

if.then3:                                         ; preds = %_ZNK4absl4Cord5emptyEv.exit25
  br i1 %cmp.i.i.not.i.i.i, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then3
  %rep.i.i.i.i.i27 = getelementptr inbounds i8, ptr %src, i64 8
  %15 = load ptr, ptr %rep.i.i.i.i.i27, align 8, !nonnull !5, !noundef !5
  %refcount.i.i29 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %refcount.i.i29, i32 2 monotonic, align 4
  %tag.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i30 = icmp eq i8 %17, 2
  br i1 %cmp.i.i30, label %if.then.i, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.then.i:                                        ; preds = %if.then6
  %child2.i = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load ptr, ptr %child2.i, align 8
  %19 = load atomic i32, ptr %refcount.i.i29 acquire, align 4
  %cmp.i7.i = icmp eq i32 %19, 2
  br i1 %cmp.i7.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i
  %crc_cord_state.i.i = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp.i8.i = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %cmp.i8.i)
  %refcount.i.i31 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = atomicrmw add ptr %refcount.i.i31, i32 2 monotonic, align 4
  %21 = atomicrmw sub ptr %refcount.i.i29, i32 2 acq_rel, align 4
  %cmp.i.not.i.i32 = icmp eq i32 %21, 2
  br i1 %cmp.i.not.i.i32, label %if.then.i.i33, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.then.i.i33:                                    ; preds = %if.else.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %15)
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit: ; preds = %if.then6, %delete.notnull.i, %if.else.i, %if.then.i.i33
  %retval.0.i = phi ptr [ %18, %delete.notnull.i ], [ %15, %if.then6 ], [ %18, %if.else.i ], [ %18, %if.then.i.i33 ]
  store ptr %retval.0.i, ptr %rep.i.i.i.i.i, align 8
  store i64 1, ptr %this, align 8
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %23 = load i64, ptr %22, align 8
  %cmp.i.i34 = icmp sgt i64 %23, 1
  br i1 %cmp.i.i34, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i: ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit
  %dec.i.i = add nsw i64 %23, -1
  store i64 %dec.i.i, ptr %22, align 8
  br label %return

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i: ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit
  %call.i1.i = tail call noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
  br i1 %call.i1.i, label %if.then.i.i35, label %return

if.then.i.i35:                                    ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i
  tail call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 1)
  br label %return

if.else:                                          ; preds = %if.then3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  br label %return

if.end15:                                         ; preds = %_ZNK4absl4Cord5emptyEv.exit25
  br i1 %cmp.i.i.not.i.i.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end15
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %24 = load ptr, ptr %rep.i.i.i.i, align 8
  %25 = load i64, ptr %24, align 8
  br label %_ZNK4absl4Cord9InlineRep4sizeEv.exit

cond.false.i:                                     ; preds = %if.end15
  %conv.i.i.i.i = sext i8 %9 to i64
  %shr.i.i.i.i = lshr exact i64 %conv.i.i.i.i, 1
  br label %_ZNK4absl4Cord9InlineRep4sizeEv.exit

_ZNK4absl4Cord9InlineRep4sizeEv.exit:             ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %25, %cond.true.i ], [ %shr.i.i.i.i, %cond.false.i ]
  %cmp = icmp ult i64 %cond.i, 512
  %rep.i.i.i.i37 = getelementptr inbounds i8, ptr %src, i64 8
  %26 = load ptr, ptr %rep.i.i.i.i37, align 8
  br i1 %cmp, label %if.then18, label %if.end43

if.then18:                                        ; preds = %_ZNK4absl4Cord9InlineRep4sizeEv.exit
  %cmp2167 = icmp eq ptr %26, null
  %cmp21 = select i1 %cmp.i.i.not.i.i.i, i1 true, i1 %cmp2167
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then18
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %src, i64 1
  %spec.select.i = select i1 %cmp.i.i.not.i.i.i, ptr %add.ptr.i.i.i, ptr null
  tail call void @_ZN4absl4Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %cond.i, ptr %spec.select.i, i32 noundef 1)
  br label %return

if.end26:                                         ; preds = %if.then18
  %tag.i = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i8, ptr %tag.i, align 4
  %cmp.i40 = icmp ugt i8 %27, 5
  br i1 %cmp.i40, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  %storage.i = getelementptr inbounds i8, ptr %26, i64 13
  tail call void @_ZN4absl4Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %cond.i, ptr nonnull %storage.i, i32 noundef 1)
  br label %return

if.end33:                                         ; preds = %if.end26
  %cmp34 = icmp eq ptr %src, %this
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  call void @_ZN4absl4CordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this)
  invoke void @_ZN4absl4Cord10AppendImplIS0_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then35
  call void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %if.then35
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  resume { ptr, i32 } %28

if.end36:                                         ; preds = %if.end33
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %__begin0, ptr noundef nonnull %src)
  %bytes_remaining_.i.i = getelementptr inbounds i8, ptr %__begin0, i64 24
  %29 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i42.not68 = icmp eq i64 %29, 0
  br i1 %cmp.i.i42.not68, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end36
  %retval.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds i8, ptr %__begin0, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin0, align 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  call void @_ZN4absl4Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, i32 noundef 4)
  %call42 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin0)
  %30 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i42.not = icmp eq i64 %30, 0
  br i1 %cmp.i.i42.not, label %return, label %for.body

if.end43:                                         ; preds = %_ZNK4absl4Cord9InlineRep4sizeEv.exit
  %retval.0.i.i45 = select i1 %cmp.i.i.not.i.i.i, ptr null, ptr %26
  %cmp.i.i46 = icmp ne ptr %retval.0.i.i45, null
  tail call void @llvm.assume(i1 %cmp.i.i46)
  %refcount.i.i47 = getelementptr inbounds i8, ptr %retval.0.i.i45, i64 8
  %31 = atomicrmw add ptr %refcount.i.i47, i32 2 monotonic, align 4
  %tag.i.i48 = getelementptr inbounds i8, ptr %retval.0.i.i45, i64 12
  %32 = load i8, ptr %tag.i.i48, align 4
  %cmp.i.i49 = icmp eq i8 %32, 2
  br i1 %cmp.i.i49, label %if.then.i51, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit62

if.then.i51:                                      ; preds = %if.end43
  %child2.i52 = getelementptr inbounds i8, ptr %retval.0.i.i45, i64 16
  %33 = load ptr, ptr %child2.i52, align 8
  %34 = load atomic i32, ptr %refcount.i.i47 acquire, align 4
  %cmp.i7.i54 = icmp eq i32 %34, 2
  br i1 %cmp.i7.i54, label %delete.notnull.i60, label %if.else.i55

delete.notnull.i60:                               ; preds = %if.then.i51
  %crc_cord_state.i.i61 = getelementptr inbounds i8, ptr %retval.0.i.i45, i64 24
  tail call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.i61) #22
  tail call void @_ZdlPv(ptr noundef nonnull %retval.0.i.i45) #26
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit62

if.else.i55:                                      ; preds = %if.then.i51
  %cmp.i8.i56 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %cmp.i8.i56)
  %refcount.i.i57 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %refcount.i.i57, i32 2 monotonic, align 4
  %36 = atomicrmw sub ptr %refcount.i.i47, i32 2 acq_rel, align 4
  %cmp.i.not.i.i58 = icmp eq i32 %36, 2
  br i1 %cmp.i.not.i.i58, label %if.then.i.i59, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit62

if.then.i.i59:                                    ; preds = %if.else.i55
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %retval.0.i.i45)
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit62

_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit62: ; preds = %if.end43, %delete.notnull.i60, %if.else.i55, %if.then.i.i59
  %retval.0.i50 = phi ptr [ %33, %delete.notnull.i60 ], [ %26, %if.end43 ], [ %33, %if.else.i55 ], [ %33, %if.then.i.i59 ]
  %37 = load i8, ptr %this, align 8
  %38 = and i8 %37, 1
  %cmp.i.not.i = icmp eq i8 %38, 0
  br i1 %cmp.i.not.i, label %if.else.i65, label %if.then.i63

if.then.i63:                                      ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit62
  tail call void @_ZN4absl4Cord9InlineRep16AppendTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i50, i32 noundef 1)
  br label %return

if.else.i65:                                      ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit62
  tail call void @_ZN4absl4Cord9InlineRep19AppendTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i50, i32 noundef 1)
  br label %return

return:                                           ; preds = %for.body, %if.end36, %if.else.i65, %if.then.i63, %if.then.i.i35, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, %if.else, %_ZNK4absl4Cord5emptyEv.exit, %invoke.cont, %if.then28, %if.then22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord6AppendEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4absl4Cord10AppendImplIS0_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4Cord10AppendImplIS0_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::Cord", align 8
  %__begin0 = alloca %"class.absl::Cord::ChunkIterator", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  %cmp.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp5.i
  br i1 %cmp.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %cmp2.not.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load i64, ptr %this, align 8
  %sub.i.i.i = add nsw i64 %4, -1
  %tobool.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = inttoptr i64 %sub.i.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %5)
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i: ; preds = %if.then.i.i, %if.end.i
  %refcount.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.not.i.i, label %if.then.i4.i, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

if.then.i4.i:                                     ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %2)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i: ; preds = %if.then.i4.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit: ; preds = %entry, %lor.lhs.false.i, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i
  %7 = phi ptr [ %2, %entry ], [ %2, %lor.lhs.false.i ], [ null, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i ]
  %8 = phi i8 [ %0, %entry ], [ %0, %lor.lhs.false.i ], [ 0, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i ]
  %9 = load i8, ptr %src, align 8
  %10 = and i8 %9, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %11 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %12 = load i64, ptr %11, align 8
  br label %_ZNK4absl4Cord5emptyEv.exit

cond.false.i.i.i:                                 ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %conv.i.i.i.i.i.i = sext i8 %9 to i64
  %shr.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord5emptyEv.exit

_ZNK4absl4Cord5emptyEv.exit:                      ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi i64 [ %12, %cond.true.i.i.i ], [ %shr.i.i.i.i.i.i, %cond.false.i.i.i ]
  %cmp.i16 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.i16, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4absl4Cord5emptyEv.exit
  %13 = and i8 %8, 1
  %cmp.i.i.not.i.i.i17 = icmp eq i8 %13, 0
  br i1 %cmp.i.i.not.i.i.i17, label %cond.false.i.i.i22, label %cond.true.i.i.i18

cond.true.i.i.i18:                                ; preds = %if.end
  %14 = load i64, ptr %7, align 8
  br label %_ZNK4absl4Cord5emptyEv.exit25

cond.false.i.i.i22:                               ; preds = %if.end
  %conv.i.i.i.i.i.i23 = sext i8 %8 to i64
  %shr.i.i.i.i.i.i24 = lshr exact i64 %conv.i.i.i.i.i.i23, 1
  br label %_ZNK4absl4Cord5emptyEv.exit25

_ZNK4absl4Cord5emptyEv.exit25:                    ; preds = %cond.true.i.i.i18, %cond.false.i.i.i22
  %cond.i.i.i20 = phi i64 [ %14, %cond.true.i.i.i18 ], [ %shr.i.i.i.i.i.i24, %cond.false.i.i.i22 ]
  %cmp.i21 = icmp eq i64 %cond.i.i.i20, 0
  br i1 %cmp.i21, label %if.then3, label %if.end15

if.then3:                                         ; preds = %_ZNK4absl4Cord5emptyEv.exit25
  br i1 %cmp.i.i.not.i.i.i, label %if.else, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then3
  %rep.i.i.i.i.i27 = getelementptr inbounds i8, ptr %src, i64 8
  %15 = load ptr, ptr %rep.i.i.i.i.i27, align 8
  %16 = load i64, ptr %src, align 8
  %sub.i.i.i.i = add nsw i64 %16, -1
  %tobool.i.not.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNO4absl4Cord7TakeRepEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i28
  %17 = inttoptr i64 %sub.i.i.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %17)
  br label %_ZNO4absl4Cord7TakeRepEv.exit

_ZNO4absl4Cord7TakeRepEv.exit:                    ; preds = %if.then.i.i28, %if.then.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %src, i8 0, i64 16, i1 false)
  %tag.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %18 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i29 = icmp eq i8 %18, 2
  br i1 %cmp.i.i29, label %if.then.i, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.then.i:                                        ; preds = %_ZNO4absl4Cord7TakeRepEv.exit
  %child2.i = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %child2.i, align 8
  %refcount.i = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i7.i = icmp eq i32 %20, 2
  br i1 %cmp.i7.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i
  %crc_cord_state.i.i = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp.i8.i = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %cmp.i8.i)
  %refcount.i.i30 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = atomicrmw add ptr %refcount.i.i30, i32 2 monotonic, align 4
  %22 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i31 = icmp eq i32 %22, 2
  br i1 %cmp.i.not.i.i31, label %if.then.i.i32, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.then.i.i32:                                    ; preds = %if.else.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %15)
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit: ; preds = %_ZNO4absl4Cord7TakeRepEv.exit, %delete.notnull.i, %if.else.i, %if.then.i.i32
  %retval.0.i = phi ptr [ %19, %delete.notnull.i ], [ %15, %_ZNO4absl4Cord7TakeRepEv.exit ], [ %19, %if.else.i ], [ %19, %if.then.i.i32 ]
  store ptr %retval.0.i, ptr %rep.i.i.i.i.i, align 8
  store i64 1, ptr %this, align 8
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %24 = load i64, ptr %23, align 8
  %cmp.i.i33 = icmp sgt i64 %24, 1
  br i1 %cmp.i.i33, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i: ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit
  %dec.i.i = add nsw i64 %24, -1
  store i64 %dec.i.i, ptr %23, align 8
  br label %return

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i: ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit
  %call.i1.i = tail call noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
  br i1 %call.i1.i, label %if.then.i.i34, label %return

if.then.i.i34:                                    ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i
  tail call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 1)
  br label %return

if.else:                                          ; preds = %if.then3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  br label %return

if.end15:                                         ; preds = %_ZNK4absl4Cord5emptyEv.exit25
  br i1 %cmp.i.i.not.i.i.i, label %_ZNK4absl4Cord9InlineRep4sizeEv.exit, label %_ZNK4absl4Cord9InlineRep4sizeEv.exit.thread

_ZNK4absl4Cord9InlineRep4sizeEv.exit:             ; preds = %if.end15
  %cmp = icmp sgt i8 %9, -1
  br i1 %cmp, label %if.then18.thread, label %_ZNO4absl4Cord7TakeRepEv.exit49

if.then18.thread:                                 ; preds = %_ZNK4absl4Cord9InlineRep4sizeEv.exit
  %25 = lshr exact i8 %9, 1
  %shr.i.i.i.i = zext nneg i8 %25 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %src, i64 1
  %spec.select.i = select i1 %cmp.i.i.not.i.i.i, ptr %add.ptr.i.i.i, ptr null
  tail call void @_ZN4absl4Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %shr.i.i.i.i, ptr %spec.select.i, i32 noundef 1)
  br label %return

_ZNK4absl4Cord9InlineRep4sizeEv.exit.thread:      ; preds = %if.end15
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %26 = load ptr, ptr %rep.i.i.i.i, align 8
  %27 = load i64, ptr %26, align 8
  %cmp70 = icmp ult i64 %27, 512
  br i1 %cmp70, label %if.end26, label %if.then.i.i44

if.end26:                                         ; preds = %_ZNK4absl4Cord9InlineRep4sizeEv.exit.thread
  %tag.i = getelementptr inbounds i8, ptr %26, i64 12
  %28 = load i8, ptr %tag.i, align 4
  %cmp.i39 = icmp ugt i8 %28, 5
  br i1 %cmp.i39, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  %storage.i = getelementptr inbounds i8, ptr %26, i64 13
  tail call void @_ZN4absl4Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %27, ptr nonnull %storage.i, i32 noundef 1)
  br label %return

if.end33:                                         ; preds = %if.end26
  %cmp34 = icmp eq ptr %src, %this
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  call void @_ZN4absl4CordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this)
  invoke void @_ZN4absl4Cord10AppendImplIS0_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then35
  call void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %if.then35
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  resume { ptr, i32 } %29

if.end36:                                         ; preds = %if.end33
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %__begin0, ptr noundef nonnull %src)
  %bytes_remaining_.i.i = getelementptr inbounds i8, ptr %__begin0, i64 24
  %30 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i41.not74 = icmp eq i64 %30, 0
  br i1 %cmp.i.i41.not74, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end36
  %retval.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds i8, ptr %__begin0, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin0, align 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  call void @_ZN4absl4Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, i32 noundef 4)
  %call42 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin0)
  %31 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i41.not = icmp eq i64 %31, 0
  br i1 %cmp.i.i41.not, label %return, label %for.body

if.then.i.i44:                                    ; preds = %_ZNK4absl4Cord9InlineRep4sizeEv.exit.thread
  %32 = load i64, ptr %src, align 8
  %sub.i.i.i.i45 = add nsw i64 %32, -1
  %tobool.i.not.i.i46 = icmp eq i64 %sub.i.i.i.i45, 0
  br i1 %tobool.i.not.i.i46, label %_ZNO4absl4Cord7TakeRepEv.exit49, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.then.i.i44
  %33 = inttoptr i64 %sub.i.i.i.i45 to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %33)
  br label %_ZNO4absl4Cord7TakeRepEv.exit49

_ZNO4absl4Cord7TakeRepEv.exit49:                  ; preds = %_ZNK4absl4Cord9InlineRep4sizeEv.exit, %if.then.i.i44, %if.then.i.i.i47
  %retval.0.i.i48 = phi ptr [ %26, %if.then.i.i44 ], [ %26, %if.then.i.i.i47 ], [ null, %_ZNK4absl4Cord9InlineRep4sizeEv.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %src, i8 0, i64 16, i1 false)
  %tag.i.i50 = getelementptr inbounds i8, ptr %retval.0.i.i48, i64 12
  %34 = load i8, ptr %tag.i.i50, align 4
  %cmp.i.i51 = icmp eq i8 %34, 2
  br i1 %cmp.i.i51, label %if.then.i53, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit64

if.then.i53:                                      ; preds = %_ZNO4absl4Cord7TakeRepEv.exit49
  %child2.i54 = getelementptr inbounds i8, ptr %retval.0.i.i48, i64 16
  %35 = load ptr, ptr %child2.i54, align 8
  %refcount.i55 = getelementptr inbounds i8, ptr %retval.0.i.i48, i64 8
  %36 = load atomic i32, ptr %refcount.i55 acquire, align 4
  %cmp.i7.i56 = icmp eq i32 %36, 2
  br i1 %cmp.i7.i56, label %delete.notnull.i62, label %if.else.i57

delete.notnull.i62:                               ; preds = %if.then.i53
  %crc_cord_state.i.i63 = getelementptr inbounds i8, ptr %retval.0.i.i48, i64 24
  tail call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.i63) #22
  tail call void @_ZdlPv(ptr noundef nonnull %retval.0.i.i48) #26
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit64

if.else.i57:                                      ; preds = %if.then.i53
  %cmp.i8.i58 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %cmp.i8.i58)
  %refcount.i.i59 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %refcount.i.i59, i32 2 monotonic, align 4
  %38 = atomicrmw sub ptr %refcount.i55, i32 2 acq_rel, align 4
  %cmp.i.not.i.i60 = icmp eq i32 %38, 2
  br i1 %cmp.i.not.i.i60, label %if.then.i.i61, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit64

if.then.i.i61:                                    ; preds = %if.else.i57
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %retval.0.i.i48)
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit64

_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit64: ; preds = %_ZNO4absl4Cord7TakeRepEv.exit49, %delete.notnull.i62, %if.else.i57, %if.then.i.i61
  %retval.0.i52 = phi ptr [ %35, %delete.notnull.i62 ], [ %retval.0.i.i48, %_ZNO4absl4Cord7TakeRepEv.exit49 ], [ %35, %if.else.i57 ], [ %35, %if.then.i.i61 ]
  %39 = load i8, ptr %this, align 8
  %40 = and i8 %39, 1
  %cmp.i.not.i = icmp eq i8 %40, 0
  br i1 %cmp.i.not.i, label %if.else.i67, label %if.then.i65

if.then.i65:                                      ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit64
  tail call void @_ZN4absl4Cord9InlineRep16AppendTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i52, i32 noundef 1)
  br label %return

if.else.i67:                                      ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit64
  tail call void @_ZN4absl4Cord9InlineRep19AppendTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i52, i32 noundef 1)
  br label %return

return:                                           ; preds = %for.body, %if.end36, %if.else.i67, %if.then.i65, %if.then.i.i34, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, %if.else, %_ZNK4absl4Cord5emptyEv.exit, %invoke.cont, %if.then28, %if.then18.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord7PrependERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  %cmp.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp5.i
  br i1 %cmp.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %cmp2.not.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load i64, ptr %this, align 8
  %sub.i.i.i = add nsw i64 %4, -1
  %tobool.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = inttoptr i64 %sub.i.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %5)
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i: ; preds = %if.then.i.i, %if.end.i
  %refcount.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.not.i.i, label %if.then.i4.i, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

if.then.i4.i:                                     ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %2)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i: ; preds = %if.then.i4.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit: ; preds = %entry, %lor.lhs.false.i, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i
  %7 = load i8, ptr %src, align 8
  %8 = and i8 %7, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %9 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %10 = load i64, ptr %9, align 8
  br label %_ZNK4absl4Cord5emptyEv.exit

cond.false.i.i.i:                                 ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %conv.i.i.i.i.i.i = sext i8 %7 to i64
  %shr.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord5emptyEv.exit

_ZNK4absl4Cord5emptyEv.exit:                      ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi i64 [ %10, %cond.true.i.i.i ], [ %shr.i.i.i.i.i.i, %cond.false.i.i.i ]
  %cmp.i6 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.i6, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4absl4Cord5emptyEv.exit
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %11 = load ptr, ptr %rep.i.i.i.i, align 8
  %cmp.not19 = icmp eq ptr %11, null
  %cmp.not = select i1 %cmp.i.i.not.i.i.i, i1 true, i1 %cmp.not19
  br i1 %cmp.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %refcount.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  %tag.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %13 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %13, 2
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.then.i:                                        ; preds = %if.then4
  %child2.i = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %child2.i, align 8
  %15 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i7.i = icmp eq i32 %15, 2
  br i1 %cmp.i7.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i
  %crc_cord_state.i.i = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp.i8.i = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %cmp.i8.i)
  %refcount.i.i10 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = atomicrmw add ptr %refcount.i.i10, i32 2 monotonic, align 4
  %17 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i11 = icmp eq i32 %17, 2
  br i1 %cmp.i.not.i.i11, label %if.then.i.i12, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.then.i.i12:                                    ; preds = %if.else.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %11)
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit: ; preds = %if.then4, %delete.notnull.i, %if.else.i, %if.then.i.i12
  %retval.0.i8 = phi ptr [ %14, %delete.notnull.i ], [ %11, %if.then4 ], [ %14, %if.else.i ], [ %14, %if.then.i.i12 ]
  %18 = load i8, ptr %this, align 8
  %19 = and i8 %18, 1
  %cmp.i.not.i = icmp eq i8 %19, 0
  br i1 %cmp.i.not.i, label %if.else.i15, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit
  tail call void @_ZN4absl4Cord9InlineRep17PrependTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i8, i32 noundef 18)
  br label %return

if.else.i15:                                      ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit
  tail call void @_ZN4absl4Cord9InlineRep20PrependTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i8, i32 noundef 18)
  br label %return

if.end8:                                          ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %src, i64 1
  %spec.select.i = select i1 %cmp.i.i.not.i.i.i, ptr %add.ptr.i.i.i, ptr null
  br i1 %cmp.i.i.not.i.i.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end8
  %20 = load i64, ptr %11, align 8
  br label %_ZNK4absl4Cord9InlineRep4sizeEv.exit

cond.false.i:                                     ; preds = %if.end8
  %conv.i.i.i.i = sext i8 %7 to i64
  %shr.i.i.i.i = lshr exact i64 %conv.i.i.i.i, 1
  br label %_ZNK4absl4Cord9InlineRep4sizeEv.exit

_ZNK4absl4Cord9InlineRep4sizeEv.exit:             ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %20, %cond.true.i ], [ %shr.i.i.i.i, %cond.false.i ]
  tail call void @_ZN4absl4Cord12PrependArrayESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %cond.i, ptr %spec.select.i, i32 noundef 20)
  br label %return

return:                                           ; preds = %if.else.i15, %if.then.i13, %_ZNK4absl4Cord5emptyEv.exit, %_ZNK4absl4Cord9InlineRep4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord12PrependArrayESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %src.coerce0, ptr %src.coerce1, i32 noundef %method) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.absl::cord_internal::InlineData", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  %cmp.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp5.i
  br i1 %cmp.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %cmp2.not.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load i64, ptr %this, align 8
  %sub.i.i.i = add nsw i64 %4, -1
  %tobool.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = inttoptr i64 %sub.i.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %5)
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i: ; preds = %if.then.i.i, %if.end.i
  %refcount.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.not.i.i, label %if.then.i4.i, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

if.then.i4.i:                                     ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %2)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i: ; preds = %if.then.i4.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit: ; preds = %entry, %lor.lhs.false.i, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i
  %7 = phi i8 [ %0, %entry ], [ %0, %lor.lhs.false.i ], [ 0, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i ]
  %cmp.i3 = icmp eq i64 %src.coerce0, 0
  br i1 %cmp.i3, label %return, label %if.end

if.end:                                           ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %8 = and i8 %7, 1
  %cmp.i.i.not = icmp eq i8 %8, 0
  br i1 %cmp.i.i.not, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.end
  %conv.i.i.i = sext i8 %7 to i64
  %shr.i.i.i = lshr exact i64 %conv.i.i.i, 1
  %add = add i64 %shr.i.i.i, %src.coerce0
  %cmp = icmp ult i64 %add, 16
  br i1 %cmp, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.then4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  %size.tr.i.i = trunc i64 %add to i8
  %conv.i.i = shl nuw nsw i8 %size.tr.i.i, 1
  store i8 %conv.i.i, ptr %data, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %src.coerce1, i64 %src.coerce0, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %src.coerce0
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %add.ptr.i.i.i, i64 %shr.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 16, i1 false)
  br label %return

if.end21:                                         ; preds = %if.then4, %if.end
  %call24 = tail call fastcc noundef ptr @_ZN4abslL7NewTreeEPKcmm(ptr noundef %src.coerce1, i64 noundef %src.coerce0)
  %9 = load i8, ptr %this, align 8
  %10 = and i8 %9, 1
  %cmp.i.not.i = icmp eq i8 %10, 0
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  tail call void @_ZN4absl4Cord9InlineRep17PrependTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call24, i32 noundef %method)
  br label %return

if.else.i:                                        ; preds = %if.end21
  tail call void @_ZN4absl4Cord9InlineRep20PrependTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call24, i32 noundef %method)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %src.coerce0, ptr nocapture readonly %src.coerce1, i32 noundef %method) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  %conv.i.i.i = sext i8 %0 to i64
  %shr.i.i.i = lshr i64 %conv.i.i.i, 1
  %sub.i = sub nsw i64 15, %shr.i.i.i
  %cond.i = select i1 %cmp.i.not.i, i64 %sub.i, i64 0
  %cmp.not = icmp ult i64 %cond.i, %src.coerce0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add = add i64 %shr.i.i.i, %src.coerce0
  %size.tr.i.i.i = trunc i64 %add to i8
  %conv.i.i.i4 = shl i8 %size.tr.i.i.i, 1
  store i8 %conv.i.i.i4, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %shr.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %src.coerce1, i64 %src.coerce0, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %src.coerce0, 20
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %src.coerce0, i64 4083)
  %2 = add nuw nsw i64 %spec.store.select.i.i.i, 13
  %len.addr.0.i.i.i = select i1 %cmp.i.i.i, i64 32, i64 %2
  %cmp.i.i.i.i = icmp ult i64 %len.addr.0.i.i.i, 513
  %conv.i.neg.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 -64
  %conv.i.i.i.i = select i1 %cmp.i.i.i.i, i64 8, i64 64
  %add.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i, -1
  %sub.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i, %conv.i.i.i.i
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, %conv.i.neg.i.i.i
  %call4.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i) #24
  %3 = getelementptr inbounds i8, ptr %call4.i.i.i, i64 8
  store i64 2, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i.i = lshr i64 %and.i.i.i.i.i, %.sink8.i.i.i.i.i
  %sub.i.i5.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i, %.sink.i.i.i.i.i
  %conv.i.i.i.i.i = trunc i64 %sub.i.i5.i.i.i to i8
  %tag.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i, ptr %tag.i.i.i, align 4
  %storage.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storage.i.i, ptr align 1 %src.coerce1, i64 %src.coerce0, i1 false)
  store i64 %src.coerce0, ptr %call4.i.i.i, align 8
  %4 = load i8, ptr %this, align 8
  %5 = and i8 %4, 1
  %cmp.i.not.i5 = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i5, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZN4absl4Cord9InlineRep16AppendTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call4.i.i.i, i32 noundef %method)
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @_ZN4absl4Cord9InlineRep19AppendTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call4.i.i.i, i32 noundef %method)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord14PrependPreciseESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %src.coerce0, ptr nocapture readonly %src.coerce1, i32 noundef %method) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.absl::cord_internal::InlineData", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  %conv.i.i.i = sext i8 %0 to i64
  %shr.i.i.i = lshr i64 %conv.i.i.i, 1
  %sub.i = sub nsw i64 15, %shr.i.i.i
  %cond.i = select i1 %cmp.i.not.i, i64 %sub.i, i64 0
  %cmp.not = icmp ult i64 %cond.i, %src.coerce0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  %add = add i64 %shr.i.i.i, %src.coerce0
  %size.tr.i.i = trunc i64 %add to i8
  %conv.i.i = shl i8 %size.tr.i.i, 1
  store i8 %conv.i.i, ptr %data, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %src.coerce1, i64 %src.coerce0, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %src.coerce0
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %spec.select.i = select i1 %cmp.i.not.i, ptr %add.ptr.i.i.i, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %spec.select.i, i64 %shr.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %src.coerce0, 20
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %src.coerce0, i64 4083)
  %2 = add nuw nsw i64 %spec.store.select.i.i.i, 13
  %len.addr.0.i.i.i = select i1 %cmp.i.i.i, i64 32, i64 %2
  %cmp.i.i.i.i = icmp ult i64 %len.addr.0.i.i.i, 513
  %conv.i.neg.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 -64
  %conv.i.i.i.i = select i1 %cmp.i.i.i.i, i64 8, i64 64
  %add.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i, -1
  %sub.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i, %conv.i.i.i.i
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, %conv.i.neg.i.i.i
  %call4.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i) #24
  %3 = getelementptr inbounds i8, ptr %call4.i.i.i, i64 8
  store i64 2, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i.i = lshr i64 %and.i.i.i.i.i, %.sink8.i.i.i.i.i
  %sub.i.i5.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i, %.sink.i.i.i.i.i
  %conv.i.i.i.i.i = trunc i64 %sub.i.i5.i.i.i to i8
  %tag.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i, ptr %tag.i.i.i, align 4
  %storage.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storage.i.i, ptr align 1 %src.coerce1, i64 %src.coerce0, i1 false)
  store i64 %src.coerce0, ptr %call4.i.i.i, align 8
  %4 = load i8, ptr %this, align 8
  %5 = and i8 %4, 1
  %cmp.i.not.i5 = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i5, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZN4absl4Cord9InlineRep17PrependTreeToTreeEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call4.i.i.i, i32 noundef %method)
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @_ZN4absl4Cord9InlineRep20PrependTreeToInlinedEPNS_13cord_internal7CordRepENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call4.i.i.i, i32 noundef %method)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord12RemovePrefixEm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %death_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::AlphaNum", align 8
  %scope = alloca %"class.absl::cord_internal::CordzUpdateScope", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit

_ZNK4absl4Cord4sizeEv.exit:                       ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %cmp.not = icmp ult i64 %cond.i.i, %n
  br i1 %cmp.not, label %if.then, label %do.end26

if.then:                                          ; preds = %_ZNK4absl4Cord4sizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store i64 22, ptr %ref.tmp3, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr @.str.1, ptr %4, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  %call.i28 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %n, ptr noundef nonnull %digits_.i)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp6, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 21, ptr %ref.tmp8, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr @.str.2, ptr %5, align 8
  %6 = load i8, ptr %this, align 8
  %7 = and i8 %6, 1
  %cmp.i.i.not.i.i31 = icmp eq i8 %7, 0
  br i1 %cmp.i.i.not.i.i31, label %cond.false.i.i35, label %cond.true.i.i32

cond.true.i.i32:                                  ; preds = %invoke.cont9
  %rep.i.i.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %rep.i.i.i.i.i33, align 8
  %9 = load i64, ptr %8, align 8
  br label %invoke.cont11

cond.false.i.i35:                                 ; preds = %invoke.cont9
  %conv.i.i.i.i.i36 = sext i8 %6 to i64
  %shr.i.i.i.i.i37 = lshr exact i64 %conv.i.i.i.i.i36, 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.false.i.i35, %cond.true.i.i32
  %cond.i.i34 = phi i64 [ %9, %cond.true.i.i32 ], [ %shr.i.i.i.i.i37, %cond.false.i.i35 ]
  %digits_.i39 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %call.i44 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %cond.i.i34, ptr noundef nonnull %digits_.i39)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %call.i44 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %digits_.i39 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  store i64 %sub.ptr.sub.i42, ptr %ref.tmp10, align 8
  %_M_str.i.i43 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr %digits_.i39, ptr %_M_str.i.i43, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  %10 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  invoke void %atomic-temp.i.0.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 678, ptr noundef nonnull align 8 dereferenceable(32) %death_message)
          to label %do.body22 unwind label %lpad4

do.body22:                                        ; preds = %invoke.cont16
  unreachable

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont5, %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad4
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #22
  br label %eh.resume

do.end26:                                         ; preds = %_ZNK4absl4Cord4sizeEv.exit
  %rep.i.i.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %rep.i.i.i.i.i47, align 8
  %cmp5.i = icmp eq ptr %14, null
  %cmp.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp5.i
  br i1 %cmp.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end26
  %15 = load i64, ptr %14, align 8
  %cmp2.not.i = icmp eq i64 %15, 0
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %16 = load i64, ptr %this, align 8
  %sub.i.i.i = add nsw i64 %16, -1
  %tobool.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = inttoptr i64 %sub.i.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %17)
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i: ; preds = %if.then.i.i, %if.end.i
  %refcount.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %18 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %18, 2
  br i1 %cmp.i.not.i.i, label %if.then.i4.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit.thread

if.then.i4.i:                                     ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %14)
  br label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit.thread

_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit.thread: ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, %if.then.i4.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.then30

_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit: ; preds = %do.end26, %lor.lhs.false.i
  %19 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %19, 0
  %cmp29101 = icmp eq ptr %14, null
  %cmp29 = select i1 %cmp.i.i.not.i, i1 true, i1 %cmp29101
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit.thread, %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %20 = phi i8 [ 0, %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit.thread ], [ %0, %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %n
  %conv.i.i.i.i = sext i8 %20 to i64
  %shr.i.i.i.i = lshr i64 %conv.i.i.i.i, 1
  %sub.i = sub i64 %shr.i.i.i.i, %n
  %cmp.i.i = icmp ugt i64 %sub.i, 7
  br i1 %cmp.i.i, label %if.then.i.i50, label %if.else.i.i

if.then.i.i50:                                    ; preds = %if.then30
  %buf1.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %shr.i.i.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %buf2.0.copyload.i.i = load i64, ptr %add.ptr1.i.i, align 1
  store i64 %buf1.0.copyload.i.i, ptr %add.ptr.i.i.i, align 1
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %sub.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 -8
  store i64 %buf2.0.copyload.i.i, ptr %add.ptr3.i.i, align 1
  br label %_ZN4absl4Cord9InlineRep13remove_prefixEm.exit

if.else.i.i:                                      ; preds = %if.then30
  %cmp4.i.i = icmp ugt i64 %sub.i, 3
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else12.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %buf16.0.copyload.i.i = load i32, ptr %add.ptr.i, align 1
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %shr.i.i.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -4
  %buf27.0.copyload.i.i = load i32, ptr %add.ptr9.i.i, align 1
  store i32 %buf16.0.copyload.i.i, ptr %add.ptr.i.i.i, align 1
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %sub.i
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 -4
  store i32 %buf27.0.copyload.i.i, ptr %add.ptr11.i.i, align 1
  br label %_ZN4absl4Cord9InlineRep13remove_prefixEm.exit

if.else12.i.i:                                    ; preds = %if.else.i.i
  %cmp13.not.i.i = icmp eq i64 %shr.i.i.i.i, %n
  br i1 %cmp13.not.i.i, label %_ZN4absl4Cord9InlineRep13remove_prefixEm.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else12.i.i
  %21 = load i8, ptr %add.ptr.i, align 1
  store i8 %21, ptr %add.ptr.i.i.i, align 1
  %div27.i.i = lshr i64 %sub.i, 1
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %div27.i.i
  %22 = load i8, ptr %arrayidx16.i.i, align 1
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %div27.i.i
  store i8 %22, ptr %arrayidx18.i.i, align 1
  %23 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %shr.i.i.i.i
  %arrayidx19.i.i = getelementptr i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx19.i.i, align 1
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %this, i64 %sub.i
  store i8 %24, ptr %arrayidx21.i.i, align 1
  br label %_ZN4absl4Cord9InlineRep13remove_prefixEm.exit

_ZN4absl4Cord9InlineRep13remove_prefixEm.exit:    ; preds = %if.then.i.i50, %if.then5.i.i, %if.else12.i.i, %if.then14.i.i
  %25 = load i8, ptr %this, align 8
  %conv.i.i.i.i.i48 = sext i8 %25 to i64
  %shr.i.i.i.i.i49 = lshr i64 %conv.i.i.i.i.i48, 1
  %sub.i4.i = sub i64 %shr.i.i.i.i.i49, %n
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %sub.i4.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i5.i, i8 0, i64 %n, i1 false)
  %size.tr.i.i.i.i.i = trunc i64 %sub.i4.i to i8
  %conv.i.i.i4.i.i = shl i8 %size.tr.i.i.i.i.i, 1
  store i8 %conv.i.i.i4.i.i, ptr %this, align 8
  br label %if.end72

if.else:                                          ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %26 = load i64, ptr %this, align 8
  %sub.i.i = add nsw i64 %26, -1
  %27 = inttoptr i64 %sub.i.i to ptr
  store ptr %27, ptr %scope, align 8
  %tobool.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %27, i32 noundef 21)
  br label %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit

_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit: ; preds = %if.else, %if.then.i
  %tag.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %28 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i52 = icmp eq i8 %28, 2
  br i1 %cmp.i.i52, label %if.then.i54, label %invoke.cont35

if.then.i54:                                      ; preds = %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit
  %child2.i = getelementptr inbounds i8, ptr %14, i64 16
  %29 = load ptr, ptr %child2.i, align 8
  %refcount.i = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i7.i = icmp eq i32 %30, 2
  br i1 %cmp.i7.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i54
  %crc_cord_state.i.i = getelementptr inbounds i8, ptr %14, i64 24
  tail call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %invoke.cont35

if.else.i:                                        ; preds = %if.then.i54
  %cmp.i8.i = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %cmp.i8.i)
  %refcount.i.i55 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %refcount.i.i55, i32 2 monotonic, align 4
  %32 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i56 = icmp eq i32 %32, 2
  br i1 %cmp.i.not.i.i56, label %if.then.i.i57, label %invoke.cont35

if.then.i.i57:                                    ; preds = %if.else.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %14)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i, %delete.notnull.i, %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit, %if.then.i.i57
  %retval.0.i53 = phi ptr [ %29, %delete.notnull.i ], [ %14, %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit ], [ %29, %if.else.i ], [ %29, %if.then.i.i57 ]
  %33 = load i64, ptr %retval.0.i53, align 8
  %cmp37.not = icmp ugt i64 %33, %n
  br i1 %cmp37.not, label %if.else40, label %if.then38

if.then38:                                        ; preds = %invoke.cont35
  %refcount.i58 = getelementptr inbounds i8, ptr %retval.0.i53, i64 8
  %34 = atomicrmw sub ptr %refcount.i58, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %34, 2
  br i1 %cmp.i.not.i, label %if.then.i60, label %if.else.i89

if.then.i60:                                      ; preds = %if.then38
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %retval.0.i53)
          to label %if.else.i89 unwind label %lpad34

lpad34:                                           ; preds = %if.then.i83, %invoke.cont.i, %if.then.i66, %if.then.i60, %if.then.i.i57, %if.then43
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13cord_internal16CordzUpdateScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope) #22
  br label %eh.resume

if.else40:                                        ; preds = %invoke.cont35
  %tag.i = getelementptr inbounds i8, ptr %retval.0.i53, i64 12
  %36 = load i8, ptr %tag.i, align 4
  switch i8 %36, label %if.else60 [
    i8 3, label %if.then43
    i8 1, label %land.lhs.true
  ]

if.then43:                                        ; preds = %if.else40
  %sub = sub i64 %33, %n
  %call48 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree7SubTreeEmm(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i53, i64 noundef %n, i64 noundef %sub)
          to label %invoke.cont47 unwind label %lpad34

invoke.cont47:                                    ; preds = %if.then43
  %refcount.i63 = getelementptr inbounds i8, ptr %retval.0.i53, i64 8
  %37 = atomicrmw sub ptr %refcount.i63, i32 2 acq_rel, align 4
  %cmp.i.not.i64 = icmp eq i32 %37, 2
  br i1 %cmp.i.not.i64, label %if.then.i66, label %if.end68

if.then.i66:                                      ; preds = %invoke.cont47
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %retval.0.i53)
          to label %if.end68 unwind label %lpad34

land.lhs.true:                                    ; preds = %if.else40
  %refcount = getelementptr inbounds i8, ptr %retval.0.i53, i64 8
  %38 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i71 = icmp eq i32 %38, 2
  %.pre = load i64, ptr %retval.0.i53, align 8
  br i1 %cmp.i71, label %if.then55, label %if.else60

if.then55:                                        ; preds = %land.lhs.true
  %start = getelementptr inbounds i8, ptr %retval.0.i53, i64 16
  %39 = load i64, ptr %start, align 8
  %add = add i64 %39, %n
  store i64 %add, ptr %start, align 8
  %sub59 = sub i64 %.pre, %n
  store i64 %sub59, ptr %retval.0.i53, align 8
  br label %if.then.i87

if.else60:                                        ; preds = %if.else40, %land.lhs.true
  %40 = phi i64 [ %33, %if.else40 ], [ %.pre, %land.lhs.true ]
  %sub62 = sub i64 %40, %n
  %cmp.i72 = icmp eq i64 %n, 0
  br i1 %cmp.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.else60
  %refcount.i.i78 = getelementptr inbounds i8, ptr %retval.0.i53, i64 8
  %41 = atomicrmw add ptr %refcount.i.i78, i32 2 monotonic, align 4
  br label %invoke.cont63

if.end.i73:                                       ; preds = %if.else60
  %42 = load i8, ptr %tag.i, align 4
  %cmp.i12.i = icmp eq i8 %42, 1
  br i1 %cmp.i12.i, label %if.then2.i, label %invoke.cont.i

if.then2.i:                                       ; preds = %if.end.i73
  %start.i = getelementptr inbounds i8, ptr %retval.0.i53, i64 16
  %43 = load i64, ptr %start.i, align 8
  %add.i = add i64 %43, %n
  %child.i = getelementptr inbounds i8, ptr %retval.0.i53, i64 24
  %44 = load ptr, ptr %child.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then2.i, %if.end.i73
  %pos.addr.0.i = phi i64 [ %add.i, %if.then2.i ], [ %n, %if.end.i73 ]
  %rep.addr.0.i = phi ptr [ %44, %if.then2.i ], [ %retval.0.i53, %if.end.i73 ]
  %call6.i79 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call6.i.noexc unwind label %lpad34

call6.i.noexc:                                    ; preds = %invoke.cont.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call6.i79, i8 0, i64 16, i1 false)
  %refcount.i.i.i = getelementptr inbounds i8, ptr %call6.i79, i64 8
  store i32 2, ptr %refcount.i.i.i, align 4
  store i64 %sub62, ptr %call6.i79, align 8
  %tag.i75 = getelementptr inbounds i8, ptr %call6.i79, i64 12
  store i8 1, ptr %tag.i75, align 4
  %start8.i = getelementptr inbounds i8, ptr %call6.i79, i64 16
  store i64 %pos.addr.0.i, ptr %start8.i, align 8
  %cmp.i13.i = icmp ne ptr %rep.addr.0.i, null
  tail call void @llvm.assume(i1 %cmp.i13.i)
  %refcount.i14.i = getelementptr inbounds i8, ptr %rep.addr.0.i, i64 8
  %45 = atomicrmw add ptr %refcount.i14.i, i32 2 monotonic, align 4
  %child10.i = getelementptr inbounds i8, ptr %call6.i79, i64 24
  store ptr %rep.addr.0.i, ptr %child10.i, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %call6.i.noexc, %if.then.i77
  %retval.0.i76 = phi ptr [ %retval.0.i53, %if.then.i77 ], [ %call6.i79, %call6.i.noexc ]
  %refcount.i80 = getelementptr inbounds i8, ptr %retval.0.i53, i64 8
  %46 = atomicrmw sub ptr %refcount.i80, i32 2 acq_rel, align 4
  %cmp.i.not.i81 = icmp eq i32 %46, 2
  br i1 %cmp.i.not.i81, label %if.then.i83, label %if.then.i87

if.then.i83:                                      ; preds = %invoke.cont63
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %retval.0.i53)
          to label %if.then.i87 unwind label %lpad34

if.end68:                                         ; preds = %invoke.cont47, %if.then.i66
  %tobool.not.i86 = icmp eq ptr %call48, null
  br i1 %tobool.not.i86, label %if.else.i89, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont63, %if.then.i83, %if.then55, %if.end68
  %tree.095 = phi ptr [ %call48, %if.end68 ], [ %retval.0.i76, %invoke.cont63 ], [ %retval.0.i76, %if.then.i83 ], [ %retval.0.i53, %if.then55 ]
  store ptr %tree.095, ptr %rep.i.i.i.i.i47, align 8
  %47 = load ptr, ptr %scope, align 8
  %tobool.not.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i, label %if.end72, label %if.then.i91

if.else.i89:                                      ; preds = %if.then38, %if.then.i60, %if.end68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %scope, align 8
  %tobool.not.i3.i = icmp eq ptr %48, null
  br i1 %tobool.not.i3.i, label %if.end72, label %if.then.i91

if.then.i91:                                      ; preds = %if.else.i89, %if.then.i87
  %.pr = phi ptr [ %47, %if.then.i87 ], [ %48, %if.else.i89 ]
  %.sink.i = phi ptr [ %tree.095, %if.then.i87 ], [ null, %if.else.i89 ]
  %rep_.i.i5.i = getelementptr inbounds i8, ptr %.pr, i64 64
  store ptr %.sink.i, ptr %rep_.i.i5.i, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %.pr)
          to label %if.end72 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i91
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

if.end72:                                         ; preds = %if.then.i87, %if.else.i89, %if.then.i91, %_ZN4absl4Cord9InlineRep13remove_prefixEm.exit
  ret void

eh.resume:                                        ; preds = %lpad34, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %35, %lpad34 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4absl13cord_internal12CordRepBtree7SubTreeEmm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord12RemoveSuffixEm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %death_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::AlphaNum", align 8
  %scope = alloca %"class.absl::cord_internal::CordzUpdateScope", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit

_ZNK4absl4Cord4sizeEv.exit:                       ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %cmp.not = icmp ult i64 %cond.i.i, %n
  br i1 %cmp.not, label %if.then, label %do.end26

if.then:                                          ; preds = %_ZNK4absl4Cord4sizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store i64 22, ptr %ref.tmp3, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr @.str.4, ptr %4, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  %call.i22 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %n, ptr noundef nonnull %digits_.i)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp6, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 21, ptr %ref.tmp8, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr @.str.2, ptr %5, align 8
  %6 = load i8, ptr %this, align 8
  %7 = and i8 %6, 1
  %cmp.i.i.not.i.i25 = icmp eq i8 %7, 0
  br i1 %cmp.i.i.not.i.i25, label %cond.false.i.i29, label %cond.true.i.i26

cond.true.i.i26:                                  ; preds = %invoke.cont9
  %rep.i.i.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %rep.i.i.i.i.i27, align 8
  %9 = load i64, ptr %8, align 8
  br label %invoke.cont11

cond.false.i.i29:                                 ; preds = %invoke.cont9
  %conv.i.i.i.i.i30 = sext i8 %6 to i64
  %shr.i.i.i.i.i31 = lshr exact i64 %conv.i.i.i.i.i30, 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.false.i.i29, %cond.true.i.i26
  %cond.i.i28 = phi i64 [ %9, %cond.true.i.i26 ], [ %shr.i.i.i.i.i31, %cond.false.i.i29 ]
  %digits_.i33 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %call.i38 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %cond.i.i28, ptr noundef nonnull %digits_.i33)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %call.i38 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %digits_.i33 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  store i64 %sub.ptr.sub.i36, ptr %ref.tmp10, align 8
  %_M_str.i.i37 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr %digits_.i33, ptr %_M_str.i.i37, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  %10 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  invoke void %atomic-temp.i.0.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 709, ptr noundef nonnull align 8 dereferenceable(32) %death_message)
          to label %do.body22 unwind label %lpad4

do.body22:                                        ; preds = %invoke.cont16
  unreachable

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont5, %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad4
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #22
  br label %eh.resume

do.end26:                                         ; preds = %_ZNK4absl4Cord4sizeEv.exit
  %rep.i.i.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %rep.i.i.i.i.i41, align 8
  %cmp5.i = icmp eq ptr %14, null
  %cmp.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp5.i
  br i1 %cmp.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end26
  %15 = load i64, ptr %14, align 8
  %cmp2.not.i = icmp eq i64 %15, 0
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %16 = load i64, ptr %this, align 8
  %sub.i.i.i = add nsw i64 %16, -1
  %tobool.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = inttoptr i64 %sub.i.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %17)
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i: ; preds = %if.then.i.i, %if.end.i
  %refcount.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %18 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %18, 2
  br i1 %cmp.i.not.i.i, label %if.then.i4.i, label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit.thread

if.then.i4.i:                                     ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %14)
  br label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit.thread

_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit.thread: ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, %if.then.i4.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.then30

_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit: ; preds = %do.end26, %lor.lhs.false.i
  %19 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %19, 0
  %cmp2985 = icmp eq ptr %14, null
  %cmp29 = select i1 %cmp.i.i.not.i, i1 true, i1 %cmp2985
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit.thread, %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %20 = phi i8 [ 0, %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit.thread ], [ %0, %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit ]
  %conv.i.i.i.i = sext i8 %20 to i64
  %shr.i.i.i.i = lshr i64 %conv.i.i.i.i, 1
  %sub.i = sub i64 %shr.i.i.i.i, %n
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 0, i64 %n, i1 false)
  %size.tr.i.i.i.i = trunc i64 %sub.i to i8
  %conv.i.i.i4.i = shl i8 %size.tr.i.i.i.i, 1
  store i8 %conv.i.i.i4.i, ptr %this, align 8
  br label %if.end67

if.else:                                          ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %21 = load i64, ptr %this, align 8
  %sub.i.i = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i to ptr
  store ptr %22, ptr %scope, align 8
  %tobool.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %22, i32 noundef 22)
  br label %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit

_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit: ; preds = %if.else, %if.then.i
  %tag.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %23 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %23, 2
  br i1 %cmp.i.i, label %if.then.i44, label %invoke.cont35

if.then.i44:                                      ; preds = %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit
  %child2.i = getelementptr inbounds i8, ptr %14, i64 16
  %24 = load ptr, ptr %child2.i, align 8
  %refcount.i = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i7.i = icmp eq i32 %25, 2
  br i1 %cmp.i7.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i44
  %crc_cord_state.i.i = getelementptr inbounds i8, ptr %14, i64 24
  tail call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %invoke.cont35

if.else.i:                                        ; preds = %if.then.i44
  %cmp.i8.i = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %cmp.i8.i)
  %refcount.i.i45 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = atomicrmw add ptr %refcount.i.i45, i32 2 monotonic, align 4
  %27 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i46 = icmp eq i32 %27, 2
  br i1 %cmp.i.not.i.i46, label %if.then.i.i47, label %invoke.cont35

if.then.i.i47:                                    ; preds = %if.else.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %14)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i, %delete.notnull.i, %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit, %if.then.i.i47
  %retval.0.i43 = phi ptr [ %24, %delete.notnull.i ], [ %14, %_ZN4absl13cord_internal16CordzUpdateScopeC2EPNS0_9CordzInfoENS0_18CordzUpdateTracker16MethodIdentifierE.exit ], [ %24, %if.else.i ], [ %24, %if.then.i.i47 ]
  %28 = load i64, ptr %retval.0.i43, align 8
  %cmp37.not = icmp ugt i64 %28, %n
  br i1 %cmp37.not, label %if.else40, label %if.then38

if.then38:                                        ; preds = %invoke.cont35
  %refcount.i48 = getelementptr inbounds i8, ptr %retval.0.i43, i64 8
  %29 = atomicrmw sub ptr %refcount.i48, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %29, 2
  br i1 %cmp.i.not.i, label %if.then.i50, label %if.else.i73

if.then.i50:                                      ; preds = %if.then38
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %retval.0.i43)
          to label %if.else.i73 unwind label %lpad34

lpad34:                                           ; preds = %if.then.i67, %invoke.cont.i, %if.then.i50, %if.then.i.i47, %if.then43
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13cord_internal16CordzUpdateScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope) #22
  br label %eh.resume

if.else40:                                        ; preds = %invoke.cont35
  %tag.i = getelementptr inbounds i8, ptr %retval.0.i43, i64 12
  %31 = load i8, ptr %tag.i, align 4
  switch i8 %31, label %land.lhs.true [
    i8 3, label %if.then43
    i8 5, label %if.else55
  ]

if.then43:                                        ; preds = %if.else40
  %call47 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree12RemoveSuffixEPS1_m(ptr noundef nonnull %retval.0.i43, i64 noundef %n)
          to label %if.end63 unwind label %lpad34

land.lhs.true:                                    ; preds = %if.else40
  %refcount = getelementptr inbounds i8, ptr %retval.0.i43, i64 8
  %32 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i55 = icmp eq i32 %32, 2
  %.pre = load i64, ptr %retval.0.i43, align 8
  br i1 %cmp.i55, label %if.then53, label %if.else55

if.then53:                                        ; preds = %land.lhs.true
  %sub = sub i64 %.pre, %n
  store i64 %sub, ptr %retval.0.i43, align 8
  br label %if.then.i71

if.else55:                                        ; preds = %if.else40, %land.lhs.true
  %33 = phi i64 [ %28, %if.else40 ], [ %.pre, %land.lhs.true ]
  %sub57 = sub i64 %33, %n
  %cmp.i56 = icmp eq i64 %n, 0
  br i1 %cmp.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.else55
  %refcount.i.i62 = getelementptr inbounds i8, ptr %retval.0.i43, i64 8
  %34 = atomicrmw add ptr %refcount.i.i62, i32 2 monotonic, align 4
  br label %invoke.cont58

if.end.i57:                                       ; preds = %if.else55
  %35 = load i8, ptr %tag.i, align 4
  %cmp.i12.i = icmp eq i8 %35, 1
  br i1 %cmp.i12.i, label %if.then2.i, label %invoke.cont.i

if.then2.i:                                       ; preds = %if.end.i57
  %start.i = getelementptr inbounds i8, ptr %retval.0.i43, i64 16
  %36 = load i64, ptr %start.i, align 8
  %child.i = getelementptr inbounds i8, ptr %retval.0.i43, i64 24
  %37 = load ptr, ptr %child.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then2.i, %if.end.i57
  %pos.addr.0.i = phi i64 [ %36, %if.then2.i ], [ 0, %if.end.i57 ]
  %rep.addr.0.i = phi ptr [ %37, %if.then2.i ], [ %retval.0.i43, %if.end.i57 ]
  %call6.i63 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call6.i.noexc unwind label %lpad34

call6.i.noexc:                                    ; preds = %invoke.cont.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call6.i63, i8 0, i64 16, i1 false)
  %refcount.i.i.i = getelementptr inbounds i8, ptr %call6.i63, i64 8
  store i32 2, ptr %refcount.i.i.i, align 4
  store i64 %sub57, ptr %call6.i63, align 8
  %tag.i59 = getelementptr inbounds i8, ptr %call6.i63, i64 12
  store i8 1, ptr %tag.i59, align 4
  %start8.i = getelementptr inbounds i8, ptr %call6.i63, i64 16
  store i64 %pos.addr.0.i, ptr %start8.i, align 8
  %cmp.i13.i = icmp ne ptr %rep.addr.0.i, null
  tail call void @llvm.assume(i1 %cmp.i13.i)
  %refcount.i14.i = getelementptr inbounds i8, ptr %rep.addr.0.i, i64 8
  %38 = atomicrmw add ptr %refcount.i14.i, i32 2 monotonic, align 4
  %child10.i = getelementptr inbounds i8, ptr %call6.i63, i64 24
  store ptr %rep.addr.0.i, ptr %child10.i, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %call6.i.noexc, %if.then.i61
  %retval.0.i60 = phi ptr [ %retval.0.i43, %if.then.i61 ], [ %call6.i63, %call6.i.noexc ]
  %refcount.i64 = getelementptr inbounds i8, ptr %retval.0.i43, i64 8
  %39 = atomicrmw sub ptr %refcount.i64, i32 2 acq_rel, align 4
  %cmp.i.not.i65 = icmp eq i32 %39, 2
  br i1 %cmp.i.not.i65, label %if.then.i67, label %if.then.i71

if.then.i67:                                      ; preds = %invoke.cont58
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %retval.0.i43)
          to label %if.then.i71 unwind label %lpad34

if.end63:                                         ; preds = %if.then43
  %tobool.not.i70 = icmp eq ptr %call47, null
  br i1 %tobool.not.i70, label %if.else.i73, label %if.then.i71

if.then.i71:                                      ; preds = %invoke.cont58, %if.then.i67, %if.then53, %if.end63
  %tree.079 = phi ptr [ %call47, %if.end63 ], [ %retval.0.i60, %invoke.cont58 ], [ %retval.0.i60, %if.then.i67 ], [ %retval.0.i43, %if.then53 ]
  store ptr %tree.079, ptr %rep.i.i.i.i.i41, align 8
  %40 = load ptr, ptr %scope, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %if.end67, label %if.then.i75

if.else.i73:                                      ; preds = %if.then38, %if.then.i50, %if.end63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %scope, align 8
  %tobool.not.i3.i = icmp eq ptr %41, null
  br i1 %tobool.not.i3.i, label %if.end67, label %if.then.i75

if.then.i75:                                      ; preds = %if.else.i73, %if.then.i71
  %.pr = phi ptr [ %40, %if.then.i71 ], [ %41, %if.else.i73 ]
  %.sink.i = phi ptr [ %tree.079, %if.then.i71 ], [ null, %if.else.i73 ]
  %rep_.i.i5.i = getelementptr inbounds i8, ptr %.pr, i64 64
  store ptr %.sink.i, ptr %rep_.i.i5.i, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %.pr)
          to label %if.end67 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

if.end67:                                         ; preds = %if.then.i71, %if.else.i73, %if.then.i75, %if.then30
  ret void

eh.resume:                                        ; preds = %lpad34, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %30, %lpad34 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN4absl13cord_internal12CordRepBtree12RemoveSuffixEPS1_m(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl4Cord7SubcordEmm(ptr noalias sret(%"class.absl::Cord") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos, i64 noundef %new_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"class.absl::Cord::ChunkIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %invoke.cont

cond.false.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %cond.i.i, i64 %pos)
  %sub = sub i64 %cond.i.i, %spec.select
  %new_size.addr.0 = tail call i64 @llvm.umin.i64(i64 %sub, i64 %new_size)
  %cmp6 = icmp eq i64 %new_size.addr.0, 0
  br i1 %cmp6, label %nrvo.skipdtor, label %invoke.cont9

lpad.loopexit:                                    ; preds = %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then58, %invoke.cont22, %if.then5.i, %invoke.cont.i, %if.then.i.i
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit74, %lpad.loopexit ], [ %lpad.loopexit.split-lp75, %lpad.loopexit.split-lp ]
  call void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #22
  resume { ptr, i32 } %lpad.phi

invoke.cont9:                                     ; preds = %invoke.cont
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %rep.i.i.i.i, align 8
  %cmp1173 = icmp eq ptr %4, null
  %cmp11 = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp1173
  br i1 %cmp11, label %invoke.cont15, label %if.end18

invoke.cont15:                                    ; preds = %invoke.cont9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %spec.select.i = select i1 %cmp.i.i.not.i.i, ptr %add.ptr.i.i.i, ptr null
  %add.ptr = getelementptr inbounds i8, ptr %spec.select.i, i64 %spec.select
  %n.tr.i.i = trunc i64 %new_size.addr.0 to i8
  %conv.i.i = shl i8 %n.tr.i.i, 1
  store i8 %conv.i.i, ptr %agg.result, align 8
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %agg.result, i64 1
  %cmp.i.i.i = icmp ugt i64 %new_size.addr.0, 7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %buf1.0.copyload.i.i.i = load i64, ptr %add.ptr, align 1
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %new_size.addr.0
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 -8
  %buf2.0.copyload.i.i.i = load i64, ptr %add.ptr1.i.i.i, align 1
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %add.ptr2.i.i.i, align 8
  store i64 %buf1.0.copyload.i.i.i, ptr %add.ptr.i.i.i27, align 1
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i27, i64 %new_size.addr.0
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i.i, i64 -8
  store i64 %buf2.0.copyload.i.i.i, ptr %add.ptr4.i.i.i, align 1
  br label %nrvo.skipdtor

if.else.i.i.i:                                    ; preds = %invoke.cont15
  %cmp5.i.i.i = icmp ugt i64 %new_size.addr.0, 3
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.end.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  %buf17.0.copyload.i.i.i = load i32, ptr %add.ptr, align 1
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %new_size.addr.0
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 -4
  %buf28.0.copyload.i.i.i = load i32, ptr %add.ptr10.i.i.i, align 1
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %add.ptr12.i.i.i, align 8
  store i32 %buf17.0.copyload.i.i.i, ptr %add.ptr.i.i.i27, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i27, i64 %new_size.addr.0
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %add.ptr13.i.i.i, i64 -4
  store i32 %buf28.0.copyload.i.i.i, ptr %add.ptr14.i.i.i, align 1
  br label %nrvo.skipdtor

if.end.i.i.i:                                     ; preds = %if.else.i.i.i
  %5 = load i8, ptr %add.ptr, align 1
  store i8 %5, ptr %add.ptr.i.i.i27, align 1
  %div33.i.i.i = lshr i64 %new_size.addr.0, 1
  %arrayidx19.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %div33.i.i.i
  %6 = load i8, ptr %arrayidx19.i.i.i, align 1
  %arrayidx21.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i27, i64 %div33.i.i.i
  store i8 %6, ptr %arrayidx21.i.i.i, align 1
  %7 = getelementptr i8, ptr %add.ptr, i64 %new_size.addr.0
  %arrayidx22.i.i.i = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx22.i.i.i, align 1
  %arrayidx24.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 %new_size.addr.0
  store i8 %8, ptr %arrayidx24.i.i.i, align 1
  %add.ptr25.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %add.ptr25.i.i.i, align 8
  %add.ptr26.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i27, i64 %new_size.addr.0
  store i64 0, ptr %add.ptr26.i.i.i, align 1
  br label %nrvo.skipdtor

if.end18:                                         ; preds = %invoke.cont9
  %cmp19 = icmp ult i64 %new_size.addr.0, 16
  br i1 %cmp19, label %invoke.cont22, label %if.end53

invoke.cont22:                                    ; preds = %if.end18
  %size.tr.i.i.i = trunc i64 %new_size.addr.0 to i8
  %conv.i.i.i = shl nuw nsw i8 %size.tr.i.i.i, 1
  store i8 %conv.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  invoke void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %it, ptr noundef nonnull %this)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont22
  %9 = load i64, ptr %it, align 8
  %cmp.i = icmp ugt i64 %9, %spec.select
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont26
  %_M_str.i.i.i = getelementptr inbounds i8, ptr %it, i64 8
  %10 = load ptr, ptr %_M_str.i.i.i, align 8
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %10, i64 %spec.select
  store ptr %add.ptr.i.i.i29, ptr %_M_str.i.i.i, align 8
  %sub.i.i.i = sub i64 %9, %spec.select
  store i64 %sub.i.i.i, ptr %it, align 8
  %bytes_remaining_.i.i = getelementptr inbounds i8, ptr %it, i64 24
  %11 = load i64, ptr %bytes_remaining_.i.i, align 8
  %sub.i.i = sub i64 %11, %spec.select
  store i64 %sub.i.i, ptr %bytes_remaining_.i.i, align 8
  br label %_ZN4absl4Cord13ChunkIterator12AdvanceBytesEm.exit

if.else.i:                                        ; preds = %invoke.cont26
  %cmp2.not.i = icmp eq i64 %spec.select, 0
  br i1 %cmp2.not.i, label %_ZN4absl4Cord13ChunkIterator12AdvanceBytesEm.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %navigator_.i.i = getelementptr inbounds i8, ptr %it, i64 40
  %12 = load i32, ptr %navigator_.i.i, align 8
  %cmp.i.i.i28 = icmp sgt i32 %12, -1
  br i1 %cmp.i.i.i28, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i, label %if.else6.i

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i: ; preds = %if.then3.i
  %node_.i.i.i = getelementptr inbounds i8, ptr %it, i64 56
  %idxprom.i.i.i = zext nneg i32 %12 to i64
  %arrayidx.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i, i64 0, i64 %idxprom.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %if.else6.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i
  invoke void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %it, i64 noundef %spec.select)
          to label %_ZN4absl4Cord13ChunkIterator12AdvanceBytesEm.exit unwind label %lpad.loopexit.split-lp

if.else6.i:                                       ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i, %if.then3.i
  %bytes_remaining_.i = getelementptr inbounds i8, ptr %it, i64 24
  store i64 0, ptr %bytes_remaining_.i, align 8
  br label %_ZN4absl4Cord13ChunkIterator12AdvanceBytesEm.exit

_ZN4absl4Cord13ChunkIterator12AdvanceBytesEm.exit: ; preds = %if.then5.i, %if.then.i, %if.else.i, %if.else6.i
  %_M_str.i = getelementptr inbounds i8, ptr %it, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN4absl4Cord13ChunkIterator12AdvanceBytesEm.exit, %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit
  %dest.0 = phi ptr [ %add.ptr46, %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit ], [ %add.ptr.i.i, %_ZN4absl4Cord13ChunkIterator12AdvanceBytesEm.exit ]
  %remaining_size.0 = phi i64 [ %sub42, %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit ], [ %new_size.addr.0, %_ZN4absl4Cord13ChunkIterator12AdvanceBytesEm.exit ]
  %14 = load i64, ptr %it, align 8
  %cmp31 = icmp ugt i64 %remaining_size.0, %14
  %15 = load ptr, ptr %_M_str.i, align 8
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp.i30 = icmp ugt i64 %14, 7
  br i1 %cmp.i30, label %if.then.i33, label %if.else.i31

if.then.i33:                                      ; preds = %while.body
  %buf1.0.copyload.i = load i64, ptr %15, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %14
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %buf2.0.copyload.i = load i64, ptr %add.ptr1.i, align 1
  store i64 %buf1.0.copyload.i, ptr %dest.0, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %dest.0, i64 %14
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  store i64 %buf2.0.copyload.i, ptr %add.ptr3.i, align 1
  br label %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit

if.else.i31:                                      ; preds = %while.body
  %cmp4.i = icmp ugt i64 %14, 3
  br i1 %cmp4.i, label %if.then5.i32, label %if.else12.i

if.then5.i32:                                     ; preds = %if.else.i31
  %buf16.0.copyload.i = load i32, ptr %15, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %15, i64 %14
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 -4
  %buf27.0.copyload.i = load i32, ptr %add.ptr9.i, align 1
  store i32 %buf16.0.copyload.i, ptr %dest.0, align 1
  %add.ptr10.i = getelementptr inbounds i8, ptr %dest.0, i64 %14
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 -4
  store i32 %buf27.0.copyload.i, ptr %add.ptr11.i, align 1
  br label %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit

if.else12.i:                                      ; preds = %if.else.i31
  %cmp13.not.i = icmp eq i64 %14, 0
  br i1 %cmp13.not.i, label %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.else12.i
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %dest.0, align 1
  %div27.i = lshr i64 %14, 1
  %arrayidx16.i = getelementptr inbounds i8, ptr %15, i64 %div27.i
  %17 = load i8, ptr %arrayidx16.i, align 1
  %arrayidx18.i = getelementptr inbounds i8, ptr %dest.0, i64 %div27.i
  store i8 %17, ptr %arrayidx18.i, align 1
  %sub.i = add nsw i64 %14, -1
  %arrayidx19.i = getelementptr inbounds i8, ptr %15, i64 %sub.i
  %18 = load i8, ptr %arrayidx19.i, align 1
  %arrayidx21.i = getelementptr inbounds i8, ptr %dest.0, i64 %sub.i
  store i8 %18, ptr %arrayidx21.i, align 1
  br label %_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit

_ZN4absl13cord_internal12SmallMemmoveILb0EEEvPcPKcm.exit: ; preds = %if.then.i33, %if.then5.i32, %if.else12.i, %if.then14.i
  %sub42 = sub i64 %remaining_size.0, %14
  %add.ptr46 = getelementptr inbounds i8, ptr %dest.0, i64 %14
  %call48 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %it)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %cmp.i35 = icmp ugt i64 %remaining_size.0, 7
  br i1 %cmp.i35, label %if.then.i54, label %if.else.i36

if.then.i54:                                      ; preds = %while.end
  %buf1.0.copyload.i55 = load i64, ptr %15, align 1
  %add.ptr.i56 = getelementptr inbounds i8, ptr %15, i64 %remaining_size.0
  %add.ptr1.i57 = getelementptr inbounds i8, ptr %add.ptr.i56, i64 -8
  %buf2.0.copyload.i58 = load i64, ptr %add.ptr1.i57, align 1
  store i64 %buf1.0.copyload.i55, ptr %dest.0, align 1
  %add.ptr2.i59 = getelementptr inbounds i8, ptr %dest.0, i64 %remaining_size.0
  %add.ptr3.i60 = getelementptr inbounds i8, ptr %add.ptr2.i59, i64 -8
  store i64 %buf2.0.copyload.i58, ptr %add.ptr3.i60, align 1
  br label %nrvo.skipdtor

if.else.i36:                                      ; preds = %while.end
  %cmp4.i37 = icmp ugt i64 %remaining_size.0, 3
  br i1 %cmp4.i37, label %if.then5.i47, label %if.else12.i38

if.then5.i47:                                     ; preds = %if.else.i36
  %buf16.0.copyload.i48 = load i32, ptr %15, align 1
  %add.ptr8.i49 = getelementptr inbounds i8, ptr %15, i64 %remaining_size.0
  %add.ptr9.i50 = getelementptr inbounds i8, ptr %add.ptr8.i49, i64 -4
  %buf27.0.copyload.i51 = load i32, ptr %add.ptr9.i50, align 1
  store i32 %buf16.0.copyload.i48, ptr %dest.0, align 1
  %add.ptr10.i52 = getelementptr inbounds i8, ptr %dest.0, i64 %remaining_size.0
  %add.ptr11.i53 = getelementptr inbounds i8, ptr %add.ptr10.i52, i64 -4
  store i32 %buf27.0.copyload.i51, ptr %add.ptr11.i53, align 1
  br label %nrvo.skipdtor

if.else12.i38:                                    ; preds = %if.else.i36
  %cmp13.not.i39 = icmp eq i64 %remaining_size.0, 0
  br i1 %cmp13.not.i39, label %nrvo.skipdtor, label %if.then14.i40

if.then14.i40:                                    ; preds = %if.else12.i38
  %19 = load i8, ptr %15, align 1
  store i8 %19, ptr %dest.0, align 1
  %div27.i41 = lshr i64 %remaining_size.0, 1
  %arrayidx16.i42 = getelementptr inbounds i8, ptr %15, i64 %div27.i41
  %20 = load i8, ptr %arrayidx16.i42, align 1
  %arrayidx18.i43 = getelementptr inbounds i8, ptr %dest.0, i64 %div27.i41
  store i8 %20, ptr %arrayidx18.i43, align 1
  %sub.i44 = add nsw i64 %remaining_size.0, -1
  %arrayidx19.i45 = getelementptr inbounds i8, ptr %15, i64 %sub.i44
  %21 = load i8, ptr %arrayidx19.i45, align 1
  %arrayidx21.i46 = getelementptr inbounds i8, ptr %dest.0, i64 %sub.i44
  store i8 %21, ptr %arrayidx21.i46, align 1
  br label %nrvo.skipdtor

if.end53:                                         ; preds = %if.end18
  %tag.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %22 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %22, 2
  br i1 %cmp.i.i, label %if.then.i63, label %invoke.cont54

if.then.i63:                                      ; preds = %if.end53
  %child.i = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load ptr, ptr %child.i, align 8
  %tag.i.phi.trans.insert = getelementptr inbounds i8, ptr %23, i64 12
  %.pre = load i8, ptr %tag.i.phi.trans.insert, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then.i63, %if.end53
  %24 = phi i8 [ %.pre, %if.then.i63 ], [ %22, %if.end53 ]
  %retval.0.i62 = phi ptr [ %23, %if.then.i63 ], [ %4, %if.end53 ]
  %cmp.i64 = icmp eq i8 %24, 3
  br i1 %cmp.i64, label %if.then58, label %if.else

if.then58:                                        ; preds = %invoke.cont54
  %call62 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree7SubTreeEmm(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i62, i64 noundef %spec.select, i64 noundef %new_size.addr.0)
          to label %if.end65 unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont54
  %25 = load i64, ptr %retval.0.i62, align 8
  %cmp.i65 = icmp eq i64 %25, %new_size.addr.0
  br i1 %cmp.i65, label %if.then.i70, label %if.end.i

if.then.i70:                                      ; preds = %if.else
  %refcount.i.i = getelementptr inbounds i8, ptr %retval.0.i62, i64 8
  %26 = atomicrmw add ptr %refcount.i.i, i32 2 monotonic, align 4
  br label %if.end65

if.end.i:                                         ; preds = %if.else
  %cmp.i12.i = icmp eq i8 %24, 1
  br i1 %cmp.i12.i, label %if.then2.i, label %invoke.cont.i

if.then2.i:                                       ; preds = %if.end.i
  %start.i = getelementptr inbounds i8, ptr %retval.0.i62, i64 16
  %27 = load i64, ptr %start.i, align 8
  %add.i = add i64 %27, %spec.select
  %child.i69 = getelementptr inbounds i8, ptr %retval.0.i62, i64 24
  %28 = load ptr, ptr %child.i69, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then2.i, %if.end.i
  %pos.addr.0.i = phi i64 [ %add.i, %if.then2.i ], [ %spec.select, %if.end.i ]
  %rep.addr.0.i = phi ptr [ %28, %if.then2.i ], [ %retval.0.i62, %if.end.i ]
  %call6.i71 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp

call6.i.noexc:                                    ; preds = %invoke.cont.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call6.i71, i8 0, i64 16, i1 false)
  %refcount.i.i.i = getelementptr inbounds i8, ptr %call6.i71, i64 8
  store i32 2, ptr %refcount.i.i.i, align 4
  store i64 %new_size.addr.0, ptr %call6.i71, align 8
  %tag.i67 = getelementptr inbounds i8, ptr %call6.i71, i64 12
  store i8 1, ptr %tag.i67, align 4
  %start8.i = getelementptr inbounds i8, ptr %call6.i71, i64 16
  store i64 %pos.addr.0.i, ptr %start8.i, align 8
  %cmp.i13.i = icmp ne ptr %rep.addr.0.i, null
  tail call void @llvm.assume(i1 %cmp.i13.i)
  %refcount.i14.i = getelementptr inbounds i8, ptr %rep.addr.0.i, i64 8
  %29 = atomicrmw add ptr %refcount.i14.i, i32 2 monotonic, align 4
  %child10.i = getelementptr inbounds i8, ptr %call6.i71, i64 24
  store ptr %rep.addr.0.i, ptr %child10.i, align 8
  br label %if.end65

if.end65:                                         ; preds = %call6.i.noexc, %if.then.i70, %if.then58
  %tree.0 = phi ptr [ %call62, %if.then58 ], [ %retval.0.i62, %if.then.i70 ], [ %call6.i71, %call6.i.noexc ]
  %rep.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %tree.0, ptr %rep.i.i.i, align 8
  store i64 1, ptr %agg.result, align 8
  %30 = load i64, ptr %this, align 8
  %cmp.i.not.i = icmp ult i64 %30, 2
  br i1 %cmp.i.not.i, label %nrvo.skipdtor, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end65
  invoke void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 24)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %if.end65, %if.then.i.i, %if.then14.i40, %if.else12.i38, %if.then5.i47, %if.then.i54, %if.end.i.i.i, %if.then6.i.i.i, %if.then.i.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %bytes_remaining_, align 8
  %cmp.not = icmp eq i64 %1, %0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %btree_reader_ = getelementptr inbounds i8, ptr %this, i64 32
  %navigator_.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i32, ptr %navigator_.i, align 8
  %cmp.i.i = icmp sgt i32 %2, -1
  br i1 %cmp.i.i, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit, label %if.end

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit: ; preds = %if.then
  %node_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %idxprom.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit
  %4 = load i64, ptr %btree_reader_, align 8
  %cmp.i.i1 = icmp eq i64 %4, 0
  br i1 %cmp.i.i1, label %_ZN4absl4Cord13ChunkIterator12AdvanceBtreeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  %5 = load ptr, ptr %node_.i.i, align 8
  %index_.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %6 = load i8, ptr %index_.i.i.i, align 4
  %conv.i.i.i = zext i8 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 15
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %7 to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i.i.i, -1
  %cmp.i.i.i = icmp eq i64 %sub.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %2 to i64
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %cond.true.i.i.i
  %indvars.iv23.i.i.i.i = phi i32 [ %indvars.iv.next24.i.i.i.i, %if.end.i.i.i.i ], [ 1, %cond.true.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %if.end.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i2.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i
  %9 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv.i3.i.i.i = zext i8 %9 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i3.i.i.i, 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 15
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %10 to i64
  %cmp5.i.i.i.i = icmp eq i64 %add.i.i.i.i, %conv.i.i.i.i.i
  %indvars.iv.next24.i.i.i.i = add nuw i32 %indvars.iv23.i.i.i.i, 1
  br i1 %cmp5.i.i.i.i, label %do.body.i.i.i.i, label %do.end.i.i.i.i, !llvm.loop !33

do.end.i.i.i.i:                                   ; preds = %if.end.i.i.i.i
  %arrayidx3.i.i.i.i.le = getelementptr inbounds [12 x i8], ptr %index_.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i
  %conv6.i.i.i.i = trunc i64 %add.i.i.i.i to i8
  store i8 %conv6.i.i.i.i, ptr %arrayidx3.i.i.i.i.le, align 1
  %11 = sext i32 %indvars.iv23.i.i.i.i to i64
  br label %do.body10.i.i.i.i

do.body10.i.i.i.i:                                ; preds = %do.body10.i.i.i.i, %do.end.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ %indvars.iv.next27.i.i.i.i, %do.body10.i.i.i.i ], [ %11, %do.end.i.i.i.i ]
  %edge.0.i.i.i.i = phi ptr [ %12, %do.body10.i.i.i.i ], [ %8, %do.end.i.i.i.i ]
  %index.0.i.i.i.i = phi i64 [ %conv.i15.i.i.i.i, %do.body10.i.i.i.i ], [ %add.i.i.i.i, %do.end.i.i.i.i ]
  %edges_.i.i.i.i.i = getelementptr inbounds i8, ptr %edge.0.i.i.i.i, i64 16
  %arrayidx.i13.i.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i.i, i64 0, i64 %index.0.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i13.i.i.i.i, align 8
  %indvars.iv.next27.i.i.i.i = add nsw i64 %indvars.iv26.i.i.i.i, -1
  %arrayidx15.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %indvars.iv.next27.i.i.i.i
  store ptr %12, ptr %arrayidx15.i.i.i.i, align 8
  %arrayidx.i14.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 14
  %13 = load i8, ptr %arrayidx.i14.i.i.i.i, align 1
  %conv.i15.i.i.i.i = zext i8 %13 to i64
  %arrayidx20.i.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i.i, i64 0, i64 %indvars.iv.next27.i.i.i.i
  store i8 %13, ptr %arrayidx20.i.i.i.i, align 1
  %cmp22.i.i.i.i = icmp sgt i64 %indvars.iv26.i.i.i.i, 1
  br i1 %cmp22.i.i.i.i, label %do.body10.i.i.i.i, label %cond.end.sink.split.i.loopexit.i.i, !llvm.loop !34

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %inc.i.i.i = add i8 %6, 1
  store i8 %inc.i.i.i, ptr %index_.i.i.i, align 4
  %conv6.i.i.i = zext i8 %inc.i.i.i to i64
  br label %cond.end.sink.split.i.i.i

cond.end.sink.split.i.loopexit.i.i:               ; preds = %do.body10.i.i.i.i
  %.pre.pre.i.i = load i64, ptr %btree_reader_, align 8
  br label %cond.end.sink.split.i.i.i

cond.end.sink.split.i.i.i:                        ; preds = %cond.end.sink.split.i.loopexit.i.i, %cond.false.i.i.i
  %.pre.i.i = phi i64 [ %4, %cond.false.i.i.i ], [ %.pre.pre.i.i, %cond.end.sink.split.i.loopexit.i.i ]
  %.lcssa.sink.i.i.i = phi ptr [ %5, %cond.false.i.i.i ], [ %12, %cond.end.sink.split.i.loopexit.i.i ]
  %conv.i15.i.lcssa.sink.i.i.i = phi i64 [ %conv6.i.i.i, %cond.false.i.i.i ], [ %conv.i15.i.i.i.i, %cond.end.sink.split.i.loopexit.i.i ]
  %edges_.i16.i.i.i.i = getelementptr inbounds i8, ptr %.lcssa.sink.i.i.i, i64 16
  %arrayidx.i17.i.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i16.i.i.i.i, i64 0, i64 %conv.i15.i.lcssa.sink.i.i.i
  %14 = load ptr, ptr %arrayidx.i17.i.i.i.i, align 8
  br label %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i

_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i: ; preds = %do.body.i.i.i.i, %cond.end.sink.split.i.i.i
  %15 = phi i64 [ %.pre.i.i, %cond.end.sink.split.i.i.i ], [ %4, %do.body.i.i.i.i ]
  %cond.i.i.i = phi ptr [ %14, %cond.end.sink.split.i.i.i ], [ null, %do.body.i.i.i.i ]
  %16 = load i64, ptr %cond.i.i.i, align 8
  %sub.i.i = sub i64 %15, %16
  store i64 %sub.i.i, ptr %btree_reader_, align 8
  %17 = load i64, ptr %cond.i.i.i, align 8
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 12
  %18 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i8 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i
  %start.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 16
  %19 = load i64, ptr %start.i.i.i, align 8
  %child.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 24
  %20 = load ptr, ptr %child.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %.pre.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i
  %21 = phi i8 [ %.pre.i.i.i, %if.then.i.i.i ], [ %18, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %offset.0.i.i.i = phi i64 [ %19, %if.then.i.i.i ], [ 0, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %edge.addr.0.i.i.i = phi ptr [ %20, %if.then.i.i.i ], [ %cond.i.i.i, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %cmp.i2.i.i = icmp ugt i8 %21, 5
  br i1 %cmp.i2.i.i, label %cond.true.i4.i.i, label %cond.false.i3.i.i

cond.true.i4.i.i:                                 ; preds = %if.end.i.i.i
  %storage.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i.i

cond.false.i3.i.i:                                ; preds = %if.end.i.i.i
  %base.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i, i64 16
  %22 = load ptr, ptr %base.i.i.i, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i.i

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i.i: ; preds = %cond.false.i3.i.i, %cond.true.i4.i.i
  %storage.i.pn.i.i.i = phi ptr [ %storage.i.i.i.i, %cond.true.i4.i.i ], [ %22, %cond.false.i3.i.i ]
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i, i64 %offset.0.i.i.i
  br label %_ZN4absl4Cord13ChunkIterator12AdvanceBtreeEv.exit

_ZN4absl4Cord13ChunkIterator12AdvanceBtreeEv.exit: ; preds = %if.then4, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %17, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i.i ], [ 0, %if.then4 ]
  %retval.sroa.3.0.i.i = phi ptr [ %retval.sroa.3.0.i.i.i, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i.i ], [ null, %if.then4 ]
  store i64 %retval.sroa.0.0.i.i, ptr %this, align 8
  %ref.tmp.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i.i, ptr %ref.tmp.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %if.then, %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZN4absl4Cord13ChunkIterator12AdvanceBtreeEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %this, align 8
  %sub.i.i.i = add nsw i64 %2, -1
  %tobool.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = inttoptr i64 %sub.i.i.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %3)
          to label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i unwind label %terminate.lpad

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i: ; preds = %if.then.i.i, %if.then
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %rep.i.i.i.i, align 8
  %refcount.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp.i.not.i.i, label %if.then.i2.i, label %if.end

if.then.i2.i:                                     ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %4)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, %if.then.i2.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i2.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord15SetCrcCordStateENS_12crc_internal12CrcCordStateE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %state) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %agg.tmp10 = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %scope = alloca %"class.absl::cord_internal::CordzUpdateScope", align 8
  %agg.tmp24 = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i.i, label %_ZNK4absl4Cord5emptyEv.exit.thread, label %_ZNK4absl4Cord5emptyEv.exit

_ZNK4absl4Cord5emptyEv.exit:                      ; preds = %entry
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.i = icmp eq i64 %3, 0
  %4 = load i64, ptr %this, align 8
  %sub.i.i.i = add nsw i64 %4, -1
  br i1 %cmp.i, label %if.end.i, label %if.else15

_ZNK4absl4Cord5emptyEv.exit.thread:               ; preds = %entry
  %cmp.i23 = icmp eq i8 %0, 0
  br i1 %cmp.i23, label %if.then.thread, label %if.then6

if.then.thread:                                   ; preds = %_ZNK4absl4Cord5emptyEv.exit.thread
  %rep.i.i.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 8
  br label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

if.end.i:                                         ; preds = %_ZNK4absl4Cord5emptyEv.exit
  %tobool.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = inttoptr i64 %sub.i.i.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %5)
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i: ; preds = %if.then.i.i, %if.end.i
  %refcount.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.not.i.i, label %if.then.i4.i, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

if.then.i4.i:                                     ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %2)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i: ; preds = %if.then.i4.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit

_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit: ; preds = %if.then.thread, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i
  %rep.i.i.i.i.i28 = phi ptr [ %rep.i.i.i.i.i25, %if.then.thread ], [ %rep.i.i.i.i.i.i, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i ]
  call void @_ZN4absl12crc_internal12CrcCordStateC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %state)
  %call2 = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  store ptr %call2, ptr %rep.i.i.i.i.i28, align 8
  store i64 1, ptr %this, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %8 = load i64, ptr %7, align 8
  %cmp.i.i = icmp sgt i64 %8, 1
  br i1 %cmp.i.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i: ; preds = %invoke.cont
  %dec.i.i = add nsw i64 %8, -1
  store i64 %dec.i.i, ptr %7, align 8
  br label %if.end31

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i: ; preds = %invoke.cont
  %call.i1.i = call noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
  br i1 %call.i1.i, label %if.then.i.i6, label %if.end31

if.then.i.i6:                                     ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i
  call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 23)
  br label %if.end31

lpad:                                             ; preds = %_ZN4absl4Cord9InlineRep23MaybeRemoveEmptyCrcNodeEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %eh.resume

if.then6:                                         ; preds = %_ZNK4absl4Cord5emptyEv.exit.thread
  %conv.i.i.i = sext i8 %0 to i64
  %shr.i.i.i = lshr exact i64 %conv.i.i.i, 1
  %cmp.i.i.i = icmp ult i8 %0, 40
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %shr.i.i.i, i64 4083)
  %10 = add nuw nsw i64 %spec.store.select.i.i.i, 13
  %len.addr.0.i.i.i = select i1 %cmp.i.i.i, i64 32, i64 %10
  %cmp.i.i.i.i = icmp ult i64 %len.addr.0.i.i.i, 513
  %conv.i.neg.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 -64
  %conv.i.i.i.i = select i1 %cmp.i.i.i.i, i64 8, i64 64
  %add.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i, -1
  %sub.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i, %conv.i.i.i.i
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, %conv.i.neg.i.i.i
  %call4.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i) #24
  %refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i.i = lshr i64 %and.i.i.i.i.i, %.sink8.i.i.i.i.i
  %sub.i.i5.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i, %.sink.i.i.i.i.i
  %conv.i.i.i.i.i = trunc i64 %sub.i.i5.i.i.i to i8
  %tag.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i, ptr %tag.i.i.i, align 4
  store i64 %shr.i.i.i, ptr %call4.i.i.i, align 8
  %storage.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %storage.i.i, ptr noundef nonnull align 1 dereferenceable(15) %add.ptr.i.i.i, i64 15, i1 false)
  call void @_ZN4absl12crc_internal12CrcCordStateC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %state)
  %call13 = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef nonnull %call4.i.i.i, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then6
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #22
  %rep.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call13, ptr %rep.i.i.i8, align 8
  store i64 1, ptr %this, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %12 = load i64, ptr %11, align 8
  %cmp.i.i9 = icmp sgt i64 %12, 1
  br i1 %cmp.i.i9, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i13, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i10

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i13: ; preds = %invoke.cont12
  %dec.i.i14 = add nsw i64 %12, -1
  store i64 %dec.i.i14, ptr %11, align 8
  br label %if.end31

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i10: ; preds = %invoke.cont12
  %call.i1.i11 = call noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
  br i1 %call.i1.i11, label %if.then.i.i12, label %if.end31

if.then.i.i12:                                    ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i10
  call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 23)
  br label %if.end31

lpad11:                                           ; preds = %if.then6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #22
  br label %eh.resume

if.else15:                                        ; preds = %_ZNK4absl4Cord5emptyEv.exit
  %14 = inttoptr i64 %sub.i.i.i to ptr
  store ptr %14, ptr %scope, align 8
  %tobool.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %if.else15
  tail call void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %14, i32 noundef 23)
  %.pre = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i, %if.else15
  %15 = phi ptr [ %.pre, %if.then.i ], [ %2, %if.else15 ]
  invoke void @_ZN4absl12crc_internal12CrcCordStateC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef %15, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #22
  store ptr %call28, ptr %rep.i.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.end31, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont27
  %rep_.i.i.i = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %call28, ptr %rep_.i.i.i, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %14)
          to label %if.end31 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

lpad21:                                           ; preds = %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad21
  %.pn = phi { ptr, i32 } [ %18, %lpad21 ], [ %19, %lpad26 ]
  call void @_ZN4absl13cord_internal16CordzUpdateScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope) #22
  br label %eh.resume

if.end31:                                         ; preds = %invoke.cont27, %if.then.i20, %if.then.i.i12, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i10, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i13, %if.then.i.i6, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad11, %lpad
  %.pn3 = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %ehcleanup ], [ %13, %lpad11 ]
  resume { ptr, i32 } %.pn3
}

declare noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12crc_internal12CrcCordStateC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord19SetExpectedChecksumEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %crc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %ref.tmp = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %agg.tmp7 = alloca %"class.absl::crc_internal::CrcCordState", align 8
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state)
  %call = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %invoke.cont2

cond.false.i.i:                                   ; preds = %invoke.cont
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  store i64 %cond.i.i, ptr %ref.tmp, align 8
  %crc.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %crc, ptr %crc.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %call, i64 80
  %5 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -16
  %cmp.not.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont2
  %prefix_crc = getelementptr inbounds i8, ptr %call, i64 16
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i.i, %if.else.i.i
  invoke void @_ZN4absl12crc_internal12CrcCordStateC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl4Cord15SetCrcCordStateENS_12crc_internal12CrcCordStateE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #22
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #22
  ret void

lpad:                                             ; preds = %if.else.i.i, %invoke.cont6, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %7, %lpad ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  store i32 1, ptr %call2, align 4
  %rep.i = getelementptr inbounds i8, ptr %call2, i64 8
  store i64 0, ptr %rep.i, align 8
  %crc.i.i.i = getelementptr inbounds i8, ptr %call2, i64 16
  store i32 0, ptr %crc.i.i.i, align 4
  %prefix_crc.i.i = getelementptr inbounds i8, ptr %call2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  %rep = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rep.i, ptr noundef nonnull align 8 dereferenceable(12) %rep, i64 12, i1 false)
  %prefix_crc3.i = getelementptr inbounds i8, ptr %2, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc3.i)
  %3 = load ptr, ptr %this, align 8
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %cmp.i = icmp ne i32 %4, 1
  %isnull.i = icmp eq ptr %3, null
  %or.cond.i = or i1 %isnull.i, %cmp.i
  br i1 %or.cond.i, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  %prefix_crc.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %prefix_crc.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %6, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ]
  %8 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %8) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !35

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %prefix_crc.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %invoke.cont, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  store ptr %call2, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #26
  resume { ptr, i32 } %10

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit
  %11 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call2, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit ]
  %rep9 = getelementptr inbounds i8, ptr %11, i64 8
  ret ptr %rep9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4absl4Cord20MaybeGetCrcCordStateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i, align 8
  %tag.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %3, 2
  %crc_cord_state = getelementptr inbounds i8, ptr %2, i64 24
  %spec.select = select i1 %cmp.i, ptr %crc_cord_state, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK4absl4Cord16ExpectedChecksumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i, align 8
  %tag.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %3, 2
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %crc_cord_state = getelementptr inbounds i8, ptr %2, i64 24
  %call9 = tail call i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state)
  %4 = zext i32 %call9 to i64
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.sroa.0.0 = phi i64 [ %4, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %retval.sroa.2.0 = phi i64 [ 4294967296, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl4Cord10EqualsImplESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %rhs.coerce0, ptr %rhs.coerce1, i64 noundef %size_to_compare) local_unnamed_addr #3 align 2 {
entry:
  %rhs = alloca %"class.std::basic_string_view", align 8
  store i64 %rhs.coerce0, ptr %rhs, align 8
  %0 = getelementptr inbounds i8, ptr %rhs, i64 8
  store ptr %rhs.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4absl14GenericCompareIbSt17basic_string_viewIcSt11char_traitsIcEEEET_RKNS_4CordERKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %size_to_compare)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14GenericCompareIbSt17basic_string_viewIcSt11char_traitsIcEEEET_RKNS_4CordERKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %size_to_compare) local_unnamed_addr #3 comdat {
entry:
  %lhs_it.i = alloca %"class.absl::Cord::ChunkIterator", align 8
  %0 = load i8, ptr %lhs, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNK4absl4Cord5emptyEv.exit.i, label %_ZNK4absl4Cord5emptyEv.exit.thread.i

_ZNK4absl4Cord5emptyEv.exit.i:                    ; preds = %entry
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit, label %if.then.i.i

_ZNK4absl4Cord5emptyEv.exit.thread.i:             ; preds = %entry
  %rep.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.i6.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.i, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK4absl4Cord5emptyEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 1
  %conv.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i = lshr exact i64 %conv.i.i.i.i, 1
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end.i.i:                                       ; preds = %_ZNK4absl4Cord5emptyEv.exit.thread.i
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i20.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i20.i.i, label %if.then.i.i.i, label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %child.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %child.i.i.i, align 8
  %tag.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %.pre.i.i = load i8, ptr %tag.i.phi.trans.insert.i.i, align 4
  br label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i

_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %6 = phi i8 [ %.pre.i.i, %if.then.i.i.i ], [ %4, %if.end.i.i ]
  %retval.0.i21.i.i = phi ptr [ %5, %if.then.i.i.i ], [ %2, %if.end.i.i ]
  %cmp.i.i.i = icmp ugt i8 %6, 5
  br i1 %cmp.i.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i
  %storage.i.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 13
  %7 = load i64, ptr %retval.0.i21.i.i, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end11.i.i:                                     ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i
  switch i8 %6, label %if.end25.i.i [
    i8 5, label %if.then13.i.i
    i8 3, label %if.then18.i.i
  ]

if.then13.i.i:                                    ; preds = %if.end11.i.i
  %base.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 16
  %8 = load ptr, ptr %base.i.i, align 8
  %9 = load i64, ptr %retval.0.i21.i.i, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.then18.i.i:                                    ; preds = %if.end11.i.i
  %storage.i28.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 13
  %10 = load i8, ptr %storage.i28.i.i, align 1
  %cmp41.not.i.i = icmp eq i8 %10, 0
  br i1 %cmp41.not.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.then18.i.i
  %conv.i.i.i = zext i8 %10 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %height.043.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv.i.i.i, %while.body.preheader.i.i ]
  %tree.042.i.i = phi ptr [ %12, %while.body.i.i ], [ %retval.0.i21.i.i, %while.body.preheader.i.i ]
  %dec.i.i = add nsw i32 %height.043.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %tree.042.i.i, i64 14
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i29.i.i = zext i8 %11 to i64
  %edges_.i.i.i = getelementptr inbounds i8, ptr %tree.042.i.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i, i64 0, i64 %conv.i.i29.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i2.i = icmp ugt i32 %height.043.i.i, 1
  br i1 %cmp.i2.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then18.i.i
  %tree.0.lcssa.i.i = phi ptr [ %retval.0.i21.i.i, %if.then18.i.i ], [ %12, %while.body.i.i ]
  %arrayidx.i30.i.i = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i, i64 14
  %13 = load i8, ptr %arrayidx.i30.i.i, align 1
  %conv.i31.i.i = zext i8 %13 to i64
  %edges_.i.i.i.i = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i, i64 16
  %arrayidx.i.i32.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i, i64 0, i64 %conv.i31.i.i
  %14 = load ptr, ptr %arrayidx.i.i32.i.i, align 8
  %15 = load i64, ptr %14, align 8
  %tag.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i8, ptr %tag.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %start.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i64, ptr %start.i.i.i.i, align 8
  %child.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %child.i.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %.pre.i.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i.i, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %while.end.i.i
  %19 = phi i8 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %16, %while.end.i.i ]
  %offset.0.i.i.i.i = phi i64 [ %17, %if.then.i.i.i.i ], [ 0, %while.end.i.i ]
  %edge.addr.0.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i ], [ %14, %while.end.i.i ]
  %cmp.i.i33.i.i = icmp ugt i8 %19, 5
  br i1 %cmp.i.i33.i.i, label %cond.true.i.i.i4.i, label %cond.false.i.i.i3.i

cond.true.i.i.i4.i:                               ; preds = %if.end.i.i.i.i
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i, i64 13
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i

cond.false.i.i.i3.i:                              ; preds = %if.end.i.i.i.i
  %base.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i, i64 16
  %20 = load ptr, ptr %base.i.i.i.i, align 8
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i

_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i: ; preds = %cond.false.i.i.i3.i, %cond.true.i.i.i4.i
  %storage.i.pn.i.i.i.i = phi ptr [ %storage.i.i.i.i.i, %cond.true.i.i.i4.i ], [ %20, %cond.false.i.i.i3.i ]
  %retval.sroa.3.0.i.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i.i, i64 %offset.0.i.i.i.i
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end25.i.i:                                     ; preds = %if.end11.i.i
  %21 = load i64, ptr %retval.0.i21.i.i, align 8
  %cmp.i35.i.i = icmp eq i8 %6, 1
  br i1 %cmp.i35.i.i, label %if.end32.i.i, label %if.end37.i.i

if.end32.i.i:                                     ; preds = %if.end25.i.i
  %start.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 16
  %22 = load i64, ptr %start.i.i, align 8
  %child.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 24
  %23 = load ptr, ptr %child.i.i, align 8
  %tag.i36.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %.pre44.i.i = load i8, ptr %tag.i36.phi.trans.insert.i.i, align 4
  %cmp.i37.i.i = icmp ugt i8 %.pre44.i.i, 5
  br i1 %cmp.i37.i.i, label %if.then34.i.i, label %if.end37.i.i

if.then34.i.i:                                    ; preds = %if.end32.i.i
  %storage.i38.i.i = getelementptr inbounds i8, ptr %23, i64 13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %storage.i38.i.i, i64 %22
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end37.i.i:                                     ; preds = %if.end32.i.i, %if.end25.i.i
  %node.049.i.i = phi ptr [ %23, %if.end32.i.i ], [ %retval.0.i21.i.i, %if.end25.i.i ]
  %offset.048.i.i = phi i64 [ %22, %if.end32.i.i ], [ 0, %if.end25.i.i ]
  %base39.i.i = getelementptr inbounds i8, ptr %node.049.i.i, i64 16
  %24 = load ptr, ptr %base39.i.i, align 8
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %24, i64 %offset.048.i.i
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

_ZN4absl4Cord13GetFirstChunkERKS0_.exit:          ; preds = %_ZNK4absl4Cord5emptyEv.exit.i, %_ZNK4absl4Cord5emptyEv.exit.thread.i, %if.then.i.i, %if.then8.i.i, %if.then13.i.i, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i, %if.then34.i.i, %if.end37.i.i
  %retval.sroa.0.0.i = phi i64 [ 0, %_ZNK4absl4Cord5emptyEv.exit.i ], [ 0, %_ZNK4absl4Cord5emptyEv.exit.thread.i ], [ %7, %if.then8.i.i ], [ %9, %if.then13.i.i ], [ %15, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i ], [ %21, %if.then34.i.i ], [ %21, %if.end37.i.i ], [ %shr.i.i.i.i, %if.then.i.i ]
  %retval.sroa.3.0.i = phi ptr [ null, %_ZNK4absl4Cord5emptyEv.exit.i ], [ null, %_ZNK4absl4Cord5emptyEv.exit.thread.i ], [ %storage.i.i.i, %if.then8.i.i ], [ %8, %if.then13.i.i ], [ %retval.sroa.3.0.i.i.i.i, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i ], [ %add.ptr.i.i, %if.then34.i.i ], [ %add.ptr40.i.i, %if.end37.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %rhs, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload, i64 %retval.sroa.0.0.i)
  %bcmp = tail call i32 @bcmp(ptr %retval.sroa.3.0.i, ptr %agg.tmp.sroa.2.0.copyload, i64 %.sroa.speculated)
  %cmp = icmp eq i64 %.sroa.speculated, %size_to_compare
  %cmp9 = icmp ne i32 %bcmp, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit
  %cmp.i10 = icmp eq i32 %bcmp, 0
  br label %return

if.end:                                           ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %lhs_it.i)
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %lhs_it.i, ptr noundef nonnull %lhs)
  %bytes_remaining_.i = getelementptr inbounds i8, ptr %lhs_it.i, i64 24
  %25 = load i64, ptr %bytes_remaining_.i, align 8
  %cmp.not.i = icmp eq i64 %25, 0
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %lhs_it.i, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i = getelementptr inbounds i8, ptr %lhs_it.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  %lhs_chunk.sroa.0.0.i = select i1 %cmp.not.i, i64 0, i64 %retval.sroa.0.0.copyload.i.i
  %lhs_chunk.sroa.10.0.i = select i1 %cmp.not.i, ptr null, ptr %retval.sroa.2.0.copyload.i.i
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %lhs_chunk.sroa.10.0.i, i64 %.sroa.speculated
  %sub.i.i = sub i64 %lhs_chunk.sroa.0.0.i, %.sroa.speculated
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload, i64 %.sroa.speculated
  %sub.i6.i = sub i64 %agg.tmp.sroa.0.0.copyload, %.sroa.speculated
  %sub.i = sub i64 %size_to_compare, %.sroa.speculated
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.end
  %rhs.sroa.8.0.i = phi ptr [ %add.ptr.i5.i, %if.end ], [ %add.ptr.i12.i.i, %if.end.i ]
  %rhs.sroa.0.0.i = phi i64 [ %sub.i6.i, %if.end ], [ %sub.i13.i.i, %if.end.i ]
  %size_to_compare.addr.0.i = phi i64 [ %sub.i, %if.end ], [ %sub.i8.i, %if.end.i ]
  %lhs_chunk.sroa.0.1.i = phi i64 [ %sub.i.i, %if.end ], [ %sub.i.i.i, %if.end.i ]
  %lhs_chunk.sroa.10.1.i = phi ptr [ %add.ptr.i.i11, %if.end ], [ %add.ptr.i.i.i, %if.end.i ]
  %cmp.i.i.i12 = icmp eq i64 %lhs_chunk.sroa.0.1.i, 0
  br i1 %cmp.i.i.i12, label %if.end.i.i13, label %land.rhs.i

if.end.i.i13:                                     ; preds = %while.cond.i
  %call2.i.i = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %lhs_it.i)
  %26 = load i64, ptr %bytes_remaining_.i, align 8
  %cmp.i.i14 = icmp eq i64 %26, 0
  br i1 %cmp.i.i14, label %while.end.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i13
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs_it.i, align 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end4.i.i, %while.cond.i
  %lhs_chunk.sroa.0.2.ph.i = phi i64 [ %lhs_chunk.sroa.0.1.i, %while.cond.i ], [ %retval.sroa.0.0.copyload.i.i.i, %if.end4.i.i ]
  %lhs_chunk.sroa.10.2.ph.i = phi ptr [ %lhs_chunk.sroa.10.1.i, %while.cond.i ], [ %retval.sroa.2.0.copyload.i.i.i, %if.end4.i.i ]
  %cmp.i7.i = icmp eq i64 %rhs.sroa.0.0.i, 0
  br i1 %cmp.i7.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %rhs.sroa.0.0.i, i64 %lhs_chunk.sroa.0.2.ph.i)
  %bcmp18 = call i32 @bcmp(ptr %lhs_chunk.sroa.10.2.ph.i, ptr %rhs.sroa.8.0.i, i64 %.sroa.speculated.i.i)
  %cmp.not.i.i = icmp eq i32 %bcmp18, 0
  br i1 %cmp.not.i.i, label %if.end.i, label %_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit

if.end.i:                                         ; preds = %while.body.i
  %sub.i8.i = sub i64 %size_to_compare.addr.0.i, %.sroa.speculated.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %lhs_chunk.sroa.10.2.ph.i, i64 %.sroa.speculated.i.i
  %sub.i.i.i = sub i64 %lhs_chunk.sroa.0.2.ph.i, %.sroa.speculated.i.i
  %add.ptr.i12.i.i = getelementptr inbounds i8, ptr %rhs.sroa.8.0.i, i64 %.sroa.speculated.i.i
  %sub.i13.i.i = sub i64 %rhs.sroa.0.0.i, %.sroa.speculated.i.i
  %cmp6.i = icmp eq i64 %sub.i8.i, 0
  br i1 %cmp6.i, label %_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit, label %while.cond.i, !llvm.loop !37

while.end.i:                                      ; preds = %land.rhs.i, %if.end.i.i13
  %rhs.sroa.0.0.i.lcssa = phi i64 [ 0, %land.rhs.i ], [ %rhs.sroa.0.0.i, %if.end.i.i13 ]
  %lhs_chunk.sroa.0.232.i = phi i64 [ %lhs_chunk.sroa.0.2.ph.i, %land.rhs.i ], [ 0, %if.end.i.i13 ]
  %cmp.i11.i = icmp eq i64 %lhs_chunk.sroa.0.232.i, 0
  %27 = icmp ne i64 %rhs.sroa.0.0.i.lcssa, 0
  %28 = xor i1 %27, %cmp.i11.i
  br label %_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit

_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit: ; preds = %while.body.i, %if.end.i, %while.end.i
  %retval.0.i = phi i1 [ %28, %while.end.i ], [ %cmp.not.i.i, %if.end.i ], [ %cmp.not.i.i, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %lhs_it.i)
  br label %return

return:                                           ; preds = %_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit, %if.then
  %retval.0 = phi i1 [ %cmp.i10, %if.then ], [ %retval.0.i, %_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl4Cord10EqualsImplERKS0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %size_to_compare) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl14GenericCompareIbNS_4CordEEET_RKS1_RKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %size_to_compare)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14GenericCompareIbNS_4CordEEET_RKS1_RKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %size_to_compare) local_unnamed_addr #3 comdat {
entry:
  %0 = load i8, ptr %lhs, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNK4absl4Cord5emptyEv.exit.i, label %_ZNK4absl4Cord5emptyEv.exit.thread.i

_ZNK4absl4Cord5emptyEv.exit.i:                    ; preds = %entry
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit, label %if.then.i.i

_ZNK4absl4Cord5emptyEv.exit.thread.i:             ; preds = %entry
  %rep.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.i6.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.i, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK4absl4Cord5emptyEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 1
  %conv.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i = lshr exact i64 %conv.i.i.i.i, 1
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end.i.i:                                       ; preds = %_ZNK4absl4Cord5emptyEv.exit.thread.i
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i20.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i20.i.i, label %if.then.i.i.i, label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %child.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %child.i.i.i, align 8
  %tag.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %.pre.i.i = load i8, ptr %tag.i.phi.trans.insert.i.i, align 4
  br label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i

_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %6 = phi i8 [ %.pre.i.i, %if.then.i.i.i ], [ %4, %if.end.i.i ]
  %retval.0.i21.i.i = phi ptr [ %5, %if.then.i.i.i ], [ %2, %if.end.i.i ]
  %cmp.i.i.i = icmp ugt i8 %6, 5
  br i1 %cmp.i.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i
  %storage.i.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 13
  %7 = load i64, ptr %retval.0.i21.i.i, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end11.i.i:                                     ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i
  switch i8 %6, label %if.end25.i.i [
    i8 5, label %if.then13.i.i
    i8 3, label %if.then18.i.i
  ]

if.then13.i.i:                                    ; preds = %if.end11.i.i
  %base.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 16
  %8 = load ptr, ptr %base.i.i, align 8
  %9 = load i64, ptr %retval.0.i21.i.i, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.then18.i.i:                                    ; preds = %if.end11.i.i
  %storage.i28.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 13
  %10 = load i8, ptr %storage.i28.i.i, align 1
  %cmp41.not.i.i = icmp eq i8 %10, 0
  br i1 %cmp41.not.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.then18.i.i
  %conv.i.i.i = zext i8 %10 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %height.043.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv.i.i.i, %while.body.preheader.i.i ]
  %tree.042.i.i = phi ptr [ %12, %while.body.i.i ], [ %retval.0.i21.i.i, %while.body.preheader.i.i ]
  %dec.i.i = add nsw i32 %height.043.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %tree.042.i.i, i64 14
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i29.i.i = zext i8 %11 to i64
  %edges_.i.i.i = getelementptr inbounds i8, ptr %tree.042.i.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i, i64 0, i64 %conv.i.i29.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i2.i = icmp ugt i32 %height.043.i.i, 1
  br i1 %cmp.i2.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then18.i.i
  %tree.0.lcssa.i.i = phi ptr [ %retval.0.i21.i.i, %if.then18.i.i ], [ %12, %while.body.i.i ]
  %arrayidx.i30.i.i = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i, i64 14
  %13 = load i8, ptr %arrayidx.i30.i.i, align 1
  %conv.i31.i.i = zext i8 %13 to i64
  %edges_.i.i.i.i = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i, i64 16
  %arrayidx.i.i32.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i, i64 0, i64 %conv.i31.i.i
  %14 = load ptr, ptr %arrayidx.i.i32.i.i, align 8
  %15 = load i64, ptr %14, align 8
  %tag.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i8, ptr %tag.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %start.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i64, ptr %start.i.i.i.i, align 8
  %child.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %child.i.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %.pre.i.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i.i, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %while.end.i.i
  %19 = phi i8 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %16, %while.end.i.i ]
  %offset.0.i.i.i.i = phi i64 [ %17, %if.then.i.i.i.i ], [ 0, %while.end.i.i ]
  %edge.addr.0.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i ], [ %14, %while.end.i.i ]
  %cmp.i.i33.i.i = icmp ugt i8 %19, 5
  br i1 %cmp.i.i33.i.i, label %cond.true.i.i.i4.i, label %cond.false.i.i.i3.i

cond.true.i.i.i4.i:                               ; preds = %if.end.i.i.i.i
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i, i64 13
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i

cond.false.i.i.i3.i:                              ; preds = %if.end.i.i.i.i
  %base.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i, i64 16
  %20 = load ptr, ptr %base.i.i.i.i, align 8
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i

_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i: ; preds = %cond.false.i.i.i3.i, %cond.true.i.i.i4.i
  %storage.i.pn.i.i.i.i = phi ptr [ %storage.i.i.i.i.i, %cond.true.i.i.i4.i ], [ %20, %cond.false.i.i.i3.i ]
  %retval.sroa.3.0.i.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i.i, i64 %offset.0.i.i.i.i
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end25.i.i:                                     ; preds = %if.end11.i.i
  %21 = load i64, ptr %retval.0.i21.i.i, align 8
  %cmp.i35.i.i = icmp eq i8 %6, 1
  br i1 %cmp.i35.i.i, label %if.end32.i.i, label %if.end37.i.i

if.end32.i.i:                                     ; preds = %if.end25.i.i
  %start.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 16
  %22 = load i64, ptr %start.i.i, align 8
  %child.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 24
  %23 = load ptr, ptr %child.i.i, align 8
  %tag.i36.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %.pre44.i.i = load i8, ptr %tag.i36.phi.trans.insert.i.i, align 4
  %cmp.i37.i.i = icmp ugt i8 %.pre44.i.i, 5
  br i1 %cmp.i37.i.i, label %if.then34.i.i, label %if.end37.i.i

if.then34.i.i:                                    ; preds = %if.end32.i.i
  %storage.i38.i.i = getelementptr inbounds i8, ptr %23, i64 13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %storage.i38.i.i, i64 %22
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end37.i.i:                                     ; preds = %if.end32.i.i, %if.end25.i.i
  %node.049.i.i = phi ptr [ %23, %if.end32.i.i ], [ %retval.0.i21.i.i, %if.end25.i.i ]
  %offset.048.i.i = phi i64 [ %22, %if.end32.i.i ], [ 0, %if.end25.i.i ]
  %base39.i.i = getelementptr inbounds i8, ptr %node.049.i.i, i64 16
  %24 = load ptr, ptr %base39.i.i, align 8
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %24, i64 %offset.048.i.i
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

_ZN4absl4Cord13GetFirstChunkERKS0_.exit:          ; preds = %_ZNK4absl4Cord5emptyEv.exit.i, %_ZNK4absl4Cord5emptyEv.exit.thread.i, %if.then.i.i, %if.then8.i.i, %if.then13.i.i, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i, %if.then34.i.i, %if.end37.i.i
  %retval.sroa.0.0.i = phi i64 [ 0, %_ZNK4absl4Cord5emptyEv.exit.i ], [ 0, %_ZNK4absl4Cord5emptyEv.exit.thread.i ], [ %7, %if.then8.i.i ], [ %9, %if.then13.i.i ], [ %15, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i ], [ %21, %if.then34.i.i ], [ %21, %if.end37.i.i ], [ %shr.i.i.i.i, %if.then.i.i ]
  %retval.sroa.3.0.i = phi ptr [ null, %_ZNK4absl4Cord5emptyEv.exit.i ], [ null, %_ZNK4absl4Cord5emptyEv.exit.thread.i ], [ %storage.i.i.i, %if.then8.i.i ], [ %8, %if.then13.i.i ], [ %retval.sroa.3.0.i.i.i.i, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i ], [ %add.ptr.i.i, %if.then34.i.i ], [ %add.ptr40.i.i, %if.end37.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i ]
  %25 = load i8, ptr %rhs, align 8
  %26 = and i8 %25, 1
  %cmp.i.i.not.i.i.i.i7 = icmp eq i8 %26, 0
  br i1 %cmp.i.i.not.i.i.i.i7, label %_ZNK4absl4Cord5emptyEv.exit.i84, label %_ZNK4absl4Cord5emptyEv.exit.thread.i8

_ZNK4absl4Cord5emptyEv.exit.i84:                  ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit
  %cmp.i.i85 = icmp eq i8 %25, 0
  br i1 %cmp.i.i85, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90, label %if.then.i.i86

_ZNK4absl4Cord5emptyEv.exit.thread.i8:            ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit
  %rep.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %rhs, i64 8
  %27 = load ptr, ptr %rep.i.i.i.i.i.i.i9, align 8
  %28 = load i64, ptr %27, align 8
  %cmp.i6.i10 = icmp eq i64 %28, 0
  br i1 %cmp.i6.i10, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90, label %if.end.i.i11

if.then.i.i86:                                    ; preds = %_ZNK4absl4Cord5emptyEv.exit.i84
  %add.ptr.i.i.i.i87 = getelementptr inbounds i8, ptr %rhs, i64 1
  %conv.i.i.i.i88 = sext i8 %25 to i64
  %shr.i.i.i.i89 = lshr exact i64 %conv.i.i.i.i88, 1
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

if.end.i.i11:                                     ; preds = %_ZNK4absl4Cord5emptyEv.exit.thread.i8
  %tag.i.i.i.i12 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i8, ptr %tag.i.i.i.i12, align 4
  %cmp.i.i20.i.i13 = icmp eq i8 %29, 2
  br i1 %cmp.i.i20.i.i13, label %if.then.i.i.i80, label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i14

if.then.i.i.i80:                                  ; preds = %if.end.i.i11
  %child.i.i.i81 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load ptr, ptr %child.i.i.i81, align 8
  %tag.i.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %30, i64 12
  %.pre.i.i83 = load i8, ptr %tag.i.phi.trans.insert.i.i82, align 4
  br label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i14

_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i14: ; preds = %if.then.i.i.i80, %if.end.i.i11
  %31 = phi i8 [ %.pre.i.i83, %if.then.i.i.i80 ], [ %29, %if.end.i.i11 ]
  %retval.0.i21.i.i15 = phi ptr [ %30, %if.then.i.i.i80 ], [ %27, %if.end.i.i11 ]
  %cmp.i.i.i16 = icmp ugt i8 %31, 5
  br i1 %cmp.i.i.i16, label %if.then8.i.i78, label %if.end11.i.i17

if.then8.i.i78:                                   ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i14
  %storage.i.i.i79 = getelementptr inbounds i8, ptr %retval.0.i21.i.i15, i64 13
  %32 = load i64, ptr %retval.0.i21.i.i15, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

if.end11.i.i17:                                   ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i14
  switch i8 %31, label %if.end25.i.i62 [
    i8 5, label %if.then13.i.i60
    i8 3, label %if.then18.i.i18
  ]

if.then13.i.i60:                                  ; preds = %if.end11.i.i17
  %base.i.i61 = getelementptr inbounds i8, ptr %retval.0.i21.i.i15, i64 16
  %33 = load ptr, ptr %base.i.i61, align 8
  %34 = load i64, ptr %retval.0.i21.i.i15, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

if.then18.i.i18:                                  ; preds = %if.end11.i.i17
  %storage.i28.i.i19 = getelementptr inbounds i8, ptr %retval.0.i21.i.i15, i64 13
  %35 = load i8, ptr %storage.i28.i.i19, align 1
  %cmp41.not.i.i20 = icmp eq i8 %35, 0
  br i1 %cmp41.not.i.i20, label %while.end.i.i32, label %while.body.preheader.i.i21

while.body.preheader.i.i21:                       ; preds = %if.then18.i.i18
  %conv.i.i.i22 = zext i8 %35 to i32
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %while.body.i.i23, %while.body.preheader.i.i21
  %height.043.i.i24 = phi i32 [ %dec.i.i26, %while.body.i.i23 ], [ %conv.i.i.i22, %while.body.preheader.i.i21 ]
  %tree.042.i.i25 = phi ptr [ %37, %while.body.i.i23 ], [ %retval.0.i21.i.i15, %while.body.preheader.i.i21 ]
  %dec.i.i26 = add nsw i32 %height.043.i.i24, -1
  %arrayidx.i.i.i.i27 = getelementptr inbounds i8, ptr %tree.042.i.i25, i64 14
  %36 = load i8, ptr %arrayidx.i.i.i.i27, align 1
  %conv.i.i29.i.i28 = zext i8 %36 to i64
  %edges_.i.i.i29 = getelementptr inbounds i8, ptr %tree.042.i.i25, i64 16
  %arrayidx.i.i.i30 = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i29, i64 0, i64 %conv.i.i29.i.i28
  %37 = load ptr, ptr %arrayidx.i.i.i30, align 8
  %cmp.i2.i31 = icmp ugt i32 %height.043.i.i24, 1
  br i1 %cmp.i2.i31, label %while.body.i.i23, label %while.end.i.i32, !llvm.loop !36

while.end.i.i32:                                  ; preds = %while.body.i.i23, %if.then18.i.i18
  %tree.0.lcssa.i.i33 = phi ptr [ %retval.0.i21.i.i15, %if.then18.i.i18 ], [ %37, %while.body.i.i23 ]
  %arrayidx.i30.i.i34 = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i33, i64 14
  %38 = load i8, ptr %arrayidx.i30.i.i34, align 1
  %conv.i31.i.i35 = zext i8 %38 to i64
  %edges_.i.i.i.i36 = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i33, i64 16
  %arrayidx.i.i32.i.i37 = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i36, i64 0, i64 %conv.i31.i.i35
  %39 = load ptr, ptr %arrayidx.i.i32.i.i37, align 8
  %40 = load i64, ptr %39, align 8
  %tag.i.i.i.i.i38 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i8, ptr %tag.i.i.i.i.i38, align 4
  %cmp.i.i.i.i.i39 = icmp eq i8 %41, 1
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i.i55, label %if.end.i.i.i.i40

if.then.i.i.i.i55:                                ; preds = %while.end.i.i32
  %start.i.i.i.i56 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = load i64, ptr %start.i.i.i.i56, align 8
  %child.i.i.i.i57 = getelementptr inbounds i8, ptr %39, i64 24
  %43 = load ptr, ptr %child.i.i.i.i57, align 8
  %tag.phi.trans.insert.i.i.i.i58 = getelementptr inbounds i8, ptr %43, i64 12
  %.pre.i.i.i.i59 = load i8, ptr %tag.phi.trans.insert.i.i.i.i58, align 4
  br label %if.end.i.i.i.i40

if.end.i.i.i.i40:                                 ; preds = %if.then.i.i.i.i55, %while.end.i.i32
  %44 = phi i8 [ %.pre.i.i.i.i59, %if.then.i.i.i.i55 ], [ %41, %while.end.i.i32 ]
  %offset.0.i.i.i.i41 = phi i64 [ %42, %if.then.i.i.i.i55 ], [ 0, %while.end.i.i32 ]
  %edge.addr.0.i.i.i.i42 = phi ptr [ %43, %if.then.i.i.i.i55 ], [ %39, %while.end.i.i32 ]
  %cmp.i.i33.i.i43 = icmp ugt i8 %44, 5
  br i1 %cmp.i.i33.i.i43, label %cond.true.i.i.i4.i53, label %cond.false.i.i.i3.i44

cond.true.i.i.i4.i53:                             ; preds = %if.end.i.i.i.i40
  %storage.i.i.i.i.i54 = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i42, i64 13
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46

cond.false.i.i.i3.i44:                            ; preds = %if.end.i.i.i.i40
  %base.i.i.i.i45 = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i42, i64 16
  %45 = load ptr, ptr %base.i.i.i.i45, align 8
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46

_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46: ; preds = %cond.false.i.i.i3.i44, %cond.true.i.i.i4.i53
  %storage.i.pn.i.i.i.i47 = phi ptr [ %storage.i.i.i.i.i54, %cond.true.i.i.i4.i53 ], [ %45, %cond.false.i.i.i3.i44 ]
  %retval.sroa.3.0.i.i.i.i48 = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i.i47, i64 %offset.0.i.i.i.i41
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

if.end25.i.i62:                                   ; preds = %if.end11.i.i17
  %46 = load i64, ptr %retval.0.i21.i.i15, align 8
  %cmp.i35.i.i63 = icmp eq i8 %31, 1
  br i1 %cmp.i35.i.i63, label %if.end32.i.i69, label %if.end37.i.i64

if.end32.i.i69:                                   ; preds = %if.end25.i.i62
  %start.i.i70 = getelementptr inbounds i8, ptr %retval.0.i21.i.i15, i64 16
  %47 = load i64, ptr %start.i.i70, align 8
  %child.i.i71 = getelementptr inbounds i8, ptr %retval.0.i21.i.i15, i64 24
  %48 = load ptr, ptr %child.i.i71, align 8
  %tag.i36.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %48, i64 12
  %.pre44.i.i73 = load i8, ptr %tag.i36.phi.trans.insert.i.i72, align 4
  %cmp.i37.i.i74 = icmp ugt i8 %.pre44.i.i73, 5
  br i1 %cmp.i37.i.i74, label %if.then34.i.i75, label %if.end37.i.i64

if.then34.i.i75:                                  ; preds = %if.end32.i.i69
  %storage.i38.i.i76 = getelementptr inbounds i8, ptr %48, i64 13
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %storage.i38.i.i76, i64 %47
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

if.end37.i.i64:                                   ; preds = %if.end32.i.i69, %if.end25.i.i62
  %node.049.i.i65 = phi ptr [ %48, %if.end32.i.i69 ], [ %retval.0.i21.i.i15, %if.end25.i.i62 ]
  %offset.048.i.i66 = phi i64 [ %47, %if.end32.i.i69 ], [ 0, %if.end25.i.i62 ]
  %base39.i.i67 = getelementptr inbounds i8, ptr %node.049.i.i65, i64 16
  %49 = load ptr, ptr %base39.i.i67, align 8
  %add.ptr40.i.i68 = getelementptr inbounds i8, ptr %49, i64 %offset.048.i.i66
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

_ZN4absl4Cord13GetFirstChunkERKS0_.exit90:        ; preds = %_ZNK4absl4Cord5emptyEv.exit.i84, %_ZNK4absl4Cord5emptyEv.exit.thread.i8, %if.then.i.i86, %if.then8.i.i78, %if.then13.i.i60, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46, %if.then34.i.i75, %if.end37.i.i64
  %retval.sroa.0.0.i49 = phi i64 [ 0, %_ZNK4absl4Cord5emptyEv.exit.i84 ], [ 0, %_ZNK4absl4Cord5emptyEv.exit.thread.i8 ], [ %32, %if.then8.i.i78 ], [ %34, %if.then13.i.i60 ], [ %40, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46 ], [ %46, %if.then34.i.i75 ], [ %46, %if.end37.i.i64 ], [ %shr.i.i.i.i89, %if.then.i.i86 ]
  %retval.sroa.3.0.i50 = phi ptr [ null, %_ZNK4absl4Cord5emptyEv.exit.i84 ], [ null, %_ZNK4absl4Cord5emptyEv.exit.thread.i8 ], [ %storage.i.i.i79, %if.then8.i.i78 ], [ %33, %if.then13.i.i60 ], [ %retval.sroa.3.0.i.i.i.i48, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46 ], [ %add.ptr.i.i77, %if.then34.i.i75 ], [ %add.ptr40.i.i68, %if.end37.i.i64 ], [ %add.ptr.i.i.i.i87, %if.then.i.i86 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i49, i64 %retval.sroa.0.0.i)
  %bcmp = tail call i32 @bcmp(ptr %retval.sroa.3.0.i, ptr %retval.sroa.3.0.i50, i64 %.sroa.speculated)
  %cmp = icmp eq i64 %.sroa.speculated, %size_to_compare
  %cmp9 = icmp ne i32 %bcmp, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90
  %call11 = tail call noundef i32 @_ZNK4absl4Cord15CompareSlowPathERKS0_mm(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %.sroa.speculated, i64 noundef %size_to_compare)
  br label %return

return:                                           ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90, %if.end
  %retval.0.in = phi i32 [ %call11, %if.end ], [ %bcmp, %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90 ]
  %retval.0 = icmp eq i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4absl4Cord7CompareESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %rhs.coerce0, ptr %rhs.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %rhs = alloca %"class.std::basic_string_view", align 8
  store i64 %rhs.coerce0, ptr %rhs, align 8
  %0 = getelementptr inbounds i8, ptr %rhs, i64 8
  store ptr %rhs.coerce1, ptr %0, align 8
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %4 = load i64, ptr %3, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit.i

cond.false.i.i.i:                                 ; preds = %entry
  %conv.i.i.i.i.i.i = sext i8 %1 to i64
  %shr.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit.i

_ZNK4absl4Cord4sizeEv.exit.i:                     ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %4, %cond.true.i.i.i ], [ %shr.i.i.i.i.i.i, %cond.false.i.i.i ]
  %cmp.i = icmp eq i64 %cond.i.i.i, %rhs.coerce0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK4absl4Cord4sizeEv.exit.i
  %call2.i = call noundef i32 @_ZN4absl14GenericCompareIiSt17basic_string_viewIcSt11char_traitsIcEEEET_RKNS_4CordERKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %rhs.coerce0)
  br label %_ZN4absl17SharedCompareImplISt17basic_string_viewIcSt11char_traitsIcEEEEiRKNS_4CordERKT_.exit

if.end.i:                                         ; preds = %_ZNK4absl4Cord4sizeEv.exit.i
  %cmp3.i = icmp ult i64 %cond.i.i.i, %rhs.coerce0
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = call noundef i32 @_ZN4absl14GenericCompareIiSt17basic_string_viewIcSt11char_traitsIcEEEET_RKNS_4CordERKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %cond.i.i.i)
  %cmp6.i = icmp eq i32 %call5.i, 0
  %cond.i = select i1 %cmp6.i, i32 -1, i32 %call5.i
  br label %_ZN4absl17SharedCompareImplISt17basic_string_viewIcSt11char_traitsIcEEEEiRKNS_4CordERKT_.exit

if.end7.i:                                        ; preds = %if.end.i
  %call9.i = call noundef i32 @_ZN4absl14GenericCompareIiSt17basic_string_viewIcSt11char_traitsIcEEEET_RKNS_4CordERKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %rhs.coerce0)
  %cond14.i = call i32 @llvm.umax.i32(i32 %call9.i, i32 1)
  br label %_ZN4absl17SharedCompareImplISt17basic_string_viewIcSt11char_traitsIcEEEEiRKNS_4CordERKT_.exit

_ZN4absl17SharedCompareImplISt17basic_string_viewIcSt11char_traitsIcEEEEiRKNS_4CordERKT_.exit: ; preds = %if.then.i, %if.then4.i, %if.end7.i
  %retval.0.i = phi i32 [ %call2.i, %if.then.i ], [ %cond.i, %if.then4.i ], [ %cond14.i, %if.end7.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4absl4Cord11CompareImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit.i

cond.false.i.i.i:                                 ; preds = %entry
  %conv.i.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit.i

_ZNK4absl4Cord4sizeEv.exit.i:                     ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %3, %cond.true.i.i.i ], [ %shr.i.i.i.i.i.i, %cond.false.i.i.i ]
  %4 = load i8, ptr %rhs, align 8
  %5 = and i8 %4, 1
  %cmp.i.i.not.i.i14.i = icmp eq i8 %5, 0
  br i1 %cmp.i.i.not.i.i14.i, label %cond.false.i.i18.i, label %cond.true.i.i15.i

cond.true.i.i15.i:                                ; preds = %_ZNK4absl4Cord4sizeEv.exit.i
  %rep.i.i.i.i.i16.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %6 = load ptr, ptr %rep.i.i.i.i.i16.i, align 8
  %7 = load i64, ptr %6, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit21.i

cond.false.i.i18.i:                               ; preds = %_ZNK4absl4Cord4sizeEv.exit.i
  %conv.i.i.i.i.i19.i = sext i8 %4 to i64
  %shr.i.i.i.i.i20.i = lshr exact i64 %conv.i.i.i.i.i19.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit21.i

_ZNK4absl4Cord4sizeEv.exit21.i:                   ; preds = %cond.false.i.i18.i, %cond.true.i.i15.i
  %cond.i.i17.i = phi i64 [ %7, %cond.true.i.i15.i ], [ %shr.i.i.i.i.i20.i, %cond.false.i.i18.i ]
  %cmp.i = icmp eq i64 %cond.i.i.i, %cond.i.i17.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK4absl4Cord4sizeEv.exit21.i
  %call2.i = tail call noundef i32 @_ZN4absl14GenericCompareIiNS_4CordEEET_RKS1_RKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %cond.i.i.i)
  br label %_ZN4absl17SharedCompareImplINS_4CordEEEiRKS1_RKT_.exit

if.end.i:                                         ; preds = %_ZNK4absl4Cord4sizeEv.exit21.i
  %cmp3.i = icmp ult i64 %cond.i.i.i, %cond.i.i17.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call noundef i32 @_ZN4absl14GenericCompareIiNS_4CordEEET_RKS1_RKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %cond.i.i.i)
  %cmp6.i = icmp eq i32 %call5.i, 0
  %cond.i = select i1 %cmp6.i, i32 -1, i32 %call5.i
  br label %_ZN4absl17SharedCompareImplINS_4CordEEEiRKS1_RKT_.exit

if.end7.i:                                        ; preds = %if.end.i
  %call9.i = tail call noundef i32 @_ZN4absl14GenericCompareIiNS_4CordEEET_RKS1_RKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %cond.i.i17.i)
  %cond14.i = tail call i32 @llvm.umax.i32(i32 %call9.i, i32 1)
  br label %_ZN4absl17SharedCompareImplINS_4CordEEEiRKS1_RKT_.exit

_ZN4absl17SharedCompareImplINS_4CordEEEiRKS1_RKT_.exit: ; preds = %if.then.i, %if.then4.i, %if.end7.i
  %retval.0.i = phi i32 [ %call2.i, %if.then.i ], [ %cond.i, %if.then4.i ], [ %cond14.i, %if.end7.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl4Cord8EndsWithESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %rhs.coerce0, ptr %rhs.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs.i = alloca %"class.std::basic_string_view", align 8
  %tmp = alloca %"class.absl::Cord", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit

_ZNK4absl4Cord4sizeEv.exit:                       ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %cmp = icmp ult i64 %cond.i.i, %rhs.coerce0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4absl4Cord4sizeEv.exit
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %tobool.not4.i.i = icmp eq ptr %4, null
  %tobool.not.i.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %tobool.not4.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %refcount.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %rep.i.i.i.i.i4 = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %4, ptr %rep.i.i.i.i.i4, align 8
  store i64 1, ptr %tmp, align 8
  %6 = load i64, ptr %this, align 8
  %cmp.i.not.i.i.i = icmp ult i64 %6, 2
  br i1 %cmp.i.not.i.i.i, label %_ZN4absl4CordC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 8)
  br label %_ZN4absl4CordC2ERKS0_.exit

if.else.i.i:                                      ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  br label %_ZN4absl4CordC2ERKS0_.exit

_ZN4absl4CordC2ERKS0_.exit:                       ; preds = %if.then.i.i, %if.then.i.i.i.i, %if.else.i.i
  %sub = sub i64 %cond.i.i, %rhs.coerce0
  invoke void @_ZN4absl4Cord12RemovePrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl4CordC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rhs.i)
  store i64 %rhs.coerce0, ptr %rhs.i, align 8
  %7 = getelementptr inbounds i8, ptr %rhs.i, i64 8
  store ptr %rhs.coerce1, ptr %7, align 8
  %call.i5 = invoke noundef zeroext i1 @_ZN4absl14GenericCompareIbSt17basic_string_viewIcSt11char_traitsIcEEEET_RKNS_4CordERKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %rhs.i, i64 noundef %rhs.coerce0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rhs.i)
  %8 = load i8, ptr %tmp, align 8
  %9 = and i8 %8, 1
  %cmp.i.i.not.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %10 = load i64, ptr %tmp, align 8
  %sub.i.i.i.i = add nsw i64 %10, -1
  %tobool.i.not.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %11)
          to label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i unwind label %terminate.lpad.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i
  %rep.i.i.i.i.i6 = getelementptr inbounds i8, ptr %tmp, i64 8
  %12 = load ptr, ptr %rep.i.i.i.i.i6, align 8
  %refcount.i.i.i7 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %refcount.i.i.i7, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i8 = icmp eq i32 %13, 2
  br i1 %cmp.i.not.i.i.i8, label %if.then.i2.i.i, label %return

if.then.i2.i.i:                                   ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %12)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i2.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

lpad:                                             ; preds = %invoke.cont, %_ZN4absl4CordC2ERKS0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #22
  resume { ptr, i32 } %16

return:                                           ; preds = %if.then.i2.i.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i, %invoke.cont3, %_ZNK4absl4Cord4sizeEv.exit
  %retval.0 = phi i1 [ false, %_ZNK4absl4Cord4sizeEv.exit ], [ %call.i5, %invoke.cont3 ], [ %call.i5, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i ], [ %call.i5, %if.then.i2.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4CordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %src, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  %tobool.not.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %tobool.not4.i
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refcount.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %refcount.i.i, i32 2 monotonic, align 4
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %2, ptr %rep.i.i.i.i, align 8
  store i64 1, ptr %this, align 8
  %4 = load i64, ptr %src, align 8
  %cmp.i.not.i.i = icmp ult i64 %4, 2
  br i1 %cmp.i.not.i.i, label %_ZN4absl4Cord9InlineRepC2ERKS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src, i32 noundef 8)
  br label %_ZN4absl4Cord9InlineRepC2ERKS1_.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  br label %_ZN4absl4Cord9InlineRepC2ERKS1_.exit

_ZN4absl4Cord9InlineRepC2ERKS1_.exit:             ; preds = %if.then.i, %if.then.i.i.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl4Cord8EndsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.absl::Cord", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit

_ZNK4absl4Cord4sizeEv.exit:                       ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %4 = load i8, ptr %rhs, align 8
  %5 = and i8 %4, 1
  %cmp.i.i.not.i.i5 = icmp eq i8 %5, 0
  br i1 %cmp.i.i.not.i.i5, label %cond.false.i.i9, label %cond.true.i.i6

cond.true.i.i6:                                   ; preds = %_ZNK4absl4Cord4sizeEv.exit
  %rep.i.i.i.i.i7 = getelementptr inbounds i8, ptr %rhs, i64 8
  %6 = load ptr, ptr %rep.i.i.i.i.i7, align 8
  %7 = load i64, ptr %6, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit12

cond.false.i.i9:                                  ; preds = %_ZNK4absl4Cord4sizeEv.exit
  %conv.i.i.i.i.i10 = sext i8 %4 to i64
  %shr.i.i.i.i.i11 = lshr exact i64 %conv.i.i.i.i.i10, 1
  br label %_ZNK4absl4Cord4sizeEv.exit12

_ZNK4absl4Cord4sizeEv.exit12:                     ; preds = %cond.true.i.i6, %cond.false.i.i9
  %cond.i.i8 = phi i64 [ %7, %cond.true.i.i6 ], [ %shr.i.i.i.i.i11, %cond.false.i.i9 ]
  %cmp = icmp ult i64 %cond.i.i, %cond.i.i8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4absl4Cord4sizeEv.exit12
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %tobool.not4.i.i = icmp eq ptr %8, null
  %tobool.not.i.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %tobool.not4.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %refcount.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %rep.i.i.i.i.i13 = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %8, ptr %rep.i.i.i.i.i13, align 8
  store i64 1, ptr %tmp, align 8
  %10 = load i64, ptr %this, align 8
  %cmp.i.not.i.i.i = icmp ult i64 %10, 2
  br i1 %cmp.i.not.i.i.i, label %_ZN4absl4CordC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 8)
  br label %_ZN4absl4CordC2ERKS0_.exit

if.else.i.i:                                      ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  br label %_ZN4absl4CordC2ERKS0_.exit

_ZN4absl4CordC2ERKS0_.exit:                       ; preds = %if.then.i.i, %if.then.i.i.i.i, %if.else.i.i
  %sub = sub i64 %cond.i.i, %cond.i.i8
  invoke void @_ZN4absl4Cord12RemovePrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl4CordC2ERKS0_.exit
  %call.i14 = invoke noundef zeroext i1 @_ZN4absl14GenericCompareIbNS_4CordEEET_RKS1_RKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %cond.i.i8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %11 = load i8, ptr %tmp, align 8
  %12 = and i8 %11, 1
  %cmp.i.i.not.i = icmp eq i8 %12, 0
  br i1 %cmp.i.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %13 = load i64, ptr %tmp, align 8
  %sub.i.i.i.i = add nsw i64 %13, -1
  %tobool.i.not.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %14 = inttoptr i64 %sub.i.i.i.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %14)
          to label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i unwind label %terminate.lpad.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i
  %rep.i.i.i.i.i15 = getelementptr inbounds i8, ptr %tmp, i64 8
  %15 = load ptr, ptr %rep.i.i.i.i.i15, align 8
  %refcount.i.i.i16 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %refcount.i.i.i16, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i17 = icmp eq i32 %16, 2
  br i1 %cmp.i.not.i.i.i17, label %if.then.i2.i.i, label %return

if.then.i2.i.i:                                   ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %15)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i2.i.i, %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

lpad:                                             ; preds = %invoke.cont, %_ZN4absl4CordC2ERKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #22
  resume { ptr, i32 } %19

return:                                           ; preds = %if.then.i2.i.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i, %invoke.cont3, %_ZNK4absl4Cord4sizeEv.exit12
  %retval.0 = phi i1 [ false, %_ZNK4absl4Cord4sizeEv.exit12 ], [ %call.i14, %invoke.cont3 ], [ %call.i14, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i ], [ %call.i14, %if.then.i2.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl4CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4absl16CopyCordToStringERKNS_4CordEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16CopyCordToStringERKNS_4CordEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %src, ptr noundef %dst) local_unnamed_addr #3 {
entry:
  %fragment.i = alloca %"class.std::basic_string_view", align 8
  %__begin1.i = alloca %"class.absl::Cord::ChunkIterator", align 8
  %0 = load i8, ptr %src, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not, label %if.then, label %_ZNK4absl4Cord4sizeEv.exit

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef 15)
  %call.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef 0)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %src, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %call.i, ptr noundef nonnull align 1 dereferenceable(15) %add.ptr.i.i.i, i64 15, i1 false)
  %2 = load i8, ptr %src, align 8
  %conv.i.i.i.i = sext i8 %2 to i64
  %shr.i.i.i.i = lshr i64 %conv.i.i.i.i, 1
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef %shr.i.i.i.i, i64 noundef -1)
  br label %if.end

_ZNK4absl4Cord4sizeEv.exit:                       ; preds = %entry
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %3 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %4 = load i64, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef %4)
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fragment.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %__begin1.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i, i8 0, i64 16, i1 false)
  %5 = load i8, ptr %src, align 8
  %6 = and i8 %5, 1
  %cmp.i.i.not.i.i6 = icmp eq i8 %6, 0
  %7 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %retval.0.i.i = select i1 %cmp.i.i.not.i.i6, ptr null, ptr %7
  %call2.i = call noundef zeroext i1 @_ZN4absl4Cord10GetFlatAuxEPNS_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %retval.0.i.i, ptr noundef nonnull %fragment.i)
  br i1 %call2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK4absl4Cord4sizeEv.exit
  %_M_str.i.i = getelementptr inbounds i8, ptr %fragment.i, i64 8
  %8 = load ptr, ptr %_M_str.i.i, align 8
  %9 = load i64, ptr %fragment.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit

if.end.i:                                         ; preds = %_ZNK4absl4Cord4sizeEv.exit
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %__begin1.i, ptr noundef nonnull %src)
  %bytes_remaining_.i.i.i = getelementptr inbounds i8, ptr %__begin1.i, i64 24
  %10 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %cmp.i.i.not7.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.not7.i, label %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i = getelementptr inbounds i8, ptr %__begin1.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %dst.addr.08.i = phi ptr [ %call3, %for.body.lr.ph.i ], [ %add.ptr.i, %for.body.i ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %__begin1.i, align 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.addr.08.i, ptr align 1 %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %dst.addr.08.i, i64 %retval.sroa.0.0.copyload.i.i
  %call11.i = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin1.i)
  %11 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.not.i, label %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit, label %for.body.i

_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit:      ; preds = %for.body.i, %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %__begin1.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl4Cord19CopyToArraySlowPathEPc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef writeonly %dst) local_unnamed_addr #3 align 2 {
entry:
  %fragment = alloca %"class.std::basic_string_view", align 8
  %__begin1 = alloca %"class.absl::Cord::ChunkIterator", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i, align 8
  %retval.0.i = select i1 %cmp.i.i.not.i, ptr null, ptr %2
  %call2 = call noundef zeroext i1 @_ZN4absl4Cord10GetFlatAuxEPNS_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %retval.0.i, ptr noundef nonnull %fragment)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_str.i = getelementptr inbounds i8, ptr %fragment, i64 8
  %3 = load ptr, ptr %_M_str.i, align 8
  %4 = load i64, ptr %fragment, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %3, i64 %4, i1 false)
  br label %for.end

if.end:                                           ; preds = %entry
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %__begin1, ptr noundef nonnull %this)
  %bytes_remaining_.i.i = getelementptr inbounds i8, ptr %__begin1, i64 24
  %5 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i.not7 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %retval.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds i8, ptr %__begin1, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %dst.addr.08 = phi ptr [ %dst, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin1, align 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.addr.08, ptr align 1 %retval.sroa.2.0.copyload.i, i64 %retval.sroa.0.0.copyload.i, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %dst.addr.08, i64 %retval.sroa.0.0.copyload.i
  %call11 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin1)
  %6 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %6, 0
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end, %if.then
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl4Cord10GetFlatAuxEPNS_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %rep, ptr noundef %fragment) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %rep, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %tag.i.i = getelementptr inbounds i8, ptr %rep, i64 12
  %1 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %1, 2
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit

if.then.i:                                        ; preds = %if.end
  %child.i = getelementptr inbounds i8, ptr %rep, i64 16
  %2 = load ptr, ptr %child.i, align 8
  %tag.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 12
  %.pre = load i8, ptr %tag.i.phi.trans.insert, align 4
  br label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit

_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit: ; preds = %if.end, %if.then.i
  %3 = phi i8 [ %.pre, %if.then.i ], [ %1, %if.end ]
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ %rep, %if.end ]
  %cmp.i = icmp ugt i8 %3, 5
  br i1 %cmp.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit
  %storage.i = getelementptr inbounds i8, ptr %retval.0.i, i64 13
  %4 = load i64, ptr %retval.0.i, align 8
  store i64 %4, ptr %fragment, align 8
  %ref.tmp3.sroa.2.0.fragment.sroa_idx = getelementptr inbounds i8, ptr %fragment, i64 8
  store ptr %storage.i, ptr %ref.tmp3.sroa.2.0.fragment.sroa_idx, align 8
  br label %return

if.else:                                          ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit
  switch i8 %3, label %return [
    i8 5, label %if.then8
    i8 3, label %if.then14
    i8 1, label %if.then19
  ]

if.then8:                                         ; preds = %if.else
  %base = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %5 = load ptr, ptr %base, align 8
  %6 = load i64, ptr %retval.0.i, align 8
  store i64 %6, ptr %fragment, align 8
  %ref.tmp9.sroa.2.0.fragment.sroa_idx = getelementptr inbounds i8, ptr %fragment, i64 8
  store ptr %5, ptr %ref.tmp9.sroa.2.0.fragment.sroa_idx, align 8
  br label %return

if.then14:                                        ; preds = %if.else
  %call16 = tail call noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef %fragment)
  br label %return

if.then19:                                        ; preds = %if.else
  %child21 = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %7 = load ptr, ptr %child21, align 8
  %tag.i36 = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i8, ptr %tag.i36, align 4
  %cmp.i37 = icmp ugt i8 %8, 5
  br i1 %cmp.i37, label %if.then23, label %if.else29

if.then23:                                        ; preds = %if.then19
  %storage.i38 = getelementptr inbounds i8, ptr %7, i64 13
  %start = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %9 = load i64, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %storage.i38, i64 %9
  %10 = load i64, ptr %retval.0.i, align 8
  store i64 %10, ptr %fragment, align 8
  %ref.tmp24.sroa.2.0.fragment.sroa_idx = getelementptr inbounds i8, ptr %fragment, i64 8
  store ptr %add.ptr, ptr %ref.tmp24.sroa.2.0.fragment.sroa_idx, align 8
  br label %return

if.else29:                                        ; preds = %if.then19
  switch i8 %8, label %return [
    i8 5, label %if.then31
    i8 3, label %if.then41
  ]

if.then31:                                        ; preds = %if.else29
  %base34 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %base34, align 8
  %start36 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %12 = load i64, ptr %start36, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %retval.0.i, align 8
  store i64 %13, ptr %fragment, align 8
  %ref.tmp32.sroa.2.0.fragment.sroa_idx = getelementptr inbounds i8, ptr %fragment, i64 8
  store ptr %add.ptr37, ptr %ref.tmp32.sroa.2.0.fragment.sroa_idx, align 8
  br label %return

if.then41:                                        ; preds = %if.else29
  %start44 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %14 = load i64, ptr %start44, align 8
  %15 = load i64, ptr %retval.0.i, align 8
  %call46 = tail call noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEmmPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %14, i64 noundef %15, ptr noundef %fragment)
  br label %return

return:                                           ; preds = %if.else29, %if.else, %if.then41, %if.then31, %if.then23, %if.then14, %if.then8, %if.then2, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then2 ], [ true, %if.then8 ], [ %call16, %if.then14 ], [ true, %if.then23 ], [ true, %if.then31 ], [ %call46, %if.then41 ], [ false, %if.else ], [ false, %if.else29 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord13ChunkIterator19AdvanceAndReadBytesEm(ptr noalias sret(%"class.absl::Cord") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::Cord", align 8
  %rep = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp = icmp ult i64 %n, 16
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %size.tr.i.i.i.i = trunc i64 %n to i8
  %conv.i.i.i.i = shl nuw nsw i8 %size.tr.i.i.i.i, 1
  store i8 %conv.i.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  %_M_str.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.then, %while.body
  %data.0 = phi ptr [ %add.ptr, %while.body ], [ %add.ptr.i.i.i, %if.then ]
  %n.addr.0 = phi i64 [ %sub, %while.body ], [ %n, %if.then ]
  %0 = load i64, ptr %this, align 8
  %cmp3 = icmp ugt i64 %n.addr.0, %0
  %1 = load ptr, ptr %_M_str.i, align 8
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.0, ptr align 1 %1, i64 %0, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %data.0, i64 %0
  %sub = sub i64 %n.addr.0, %0
  %call13 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !38

lpad.loopexit:                                    ; preds = %while.body
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then22, %invoke.cont36, %if.else50, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i, %if.then.i.i42, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i47, %if.then.i.i48, %invoke.cont.i, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i67, %if.then.i.i68
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit93, %lpad.loopexit ], [ %lpad.loopexit.split-lp94, %lpad.loopexit.split-lp ]
  call void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #22
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %while.cond
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.0, ptr align 1 %1, i64 %n.addr.0, i1 false)
  %cmp18 = icmp ult i64 %n.addr.0, %0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %while.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %n.addr.0
  store ptr %add.ptr.i.i, ptr %_M_str.i, align 8
  %sub.i.i = sub i64 %0, %n.addr.0
  store i64 %sub.i.i, ptr %this, align 8
  %bytes_remaining_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %bytes_remaining_.i, align 8
  %sub.i = sub i64 %2, %n.addr.0
  store i64 %sub.i, ptr %bytes_remaining_.i, align 8
  br label %nrvo.skipdtor

if.else:                                          ; preds = %while.end
  %cmp21.not = icmp eq i64 %n.addr.0, 0
  br i1 %cmp21.not, label %nrvo.skipdtor, label %if.then22

if.then22:                                        ; preds = %if.else
  %call24 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

if.end26:                                         ; preds = %entry
  %btree_reader_ = getelementptr inbounds i8, ptr %this, i64 32
  %navigator_.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i32, ptr %navigator_.i, align 8
  %cmp.i.i = icmp sgt i32 %3, -1
  br i1 %cmp.i.i, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit, label %if.end60

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit: ; preds = %if.end26
  %node_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %idxprom.i.i = zext nneg i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %if.end60, label %if.then29

if.then29:                                        ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit
  %5 = load i64, ptr %this, align 8
  %cmp32 = icmp uge i64 %5, %n
  %cmp33 = icmp ult i64 %n, 512
  %or.cond = and i1 %cmp33, %cmp32
  br i1 %or.cond, label %invoke.cont36, label %if.else50

invoke.cont36:                                    ; preds = %if.then29
  %_M_str.i27 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_str.i27, align 8
  invoke void @_ZN4absl4CordC2ESt17basic_string_viewIcSt11char_traitsIcEENS_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 %n, ptr %6, i32 noundef 10)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  %7 = load i8, ptr %agg.result, align 8
  %8 = and i8 %7, 1
  %cmp.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN4absl4CordaSEOS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont38
  %9 = load i64, ptr %agg.result, align 8
  %sub.i.i.i.i = add nsw i64 %9, -1
  %tobool.i.not.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.thread.i.i, label %if.then.i.i.i.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.thread.i.i: ; preds = %if.then.i.i.i
  %rep.i.i.i.i.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %10 = load ptr, ptr %rep.i.i.i.i.i4.i.i, align 8
  br label %15

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %11)
          to label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre.i.i.i = load i8, ptr %agg.result, align 8
  %.pre.i.fr.i.i = freeze i8 %.pre.i.i.i
  %12 = and i8 %.pre.i.fr.i.i, 1
  %13 = icmp eq i8 %12, 0
  %rep.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %14 = load ptr, ptr %rep.i.i.i.i.i.i.i, align 8
  %spec.select.i.i = select i1 %13, ptr null, ptr %14
  br label %15

15:                                               ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.thread.i.i
  %16 = phi ptr [ %10, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.thread.i.i ], [ %spec.select.i.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i ]
  %refcount.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %refcount.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %17, 2
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i2.i.i.i, label %_ZN4absl4CordaSEOS0_.exit

if.then.i2.i.i.i:                                 ; preds = %15
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %16)
          to label %_ZN4absl4CordaSEOS0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i2.i.i.i, %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN4absl4CordaSEOS0_.exit:                        ; preds = %invoke.cont38, %15, %if.then.i2.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %cmp40 = icmp ugt i64 %5, %n
  br i1 %cmp40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %_ZN4absl4CordaSEOS0_.exit
  %20 = load ptr, ptr %_M_str.i27, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %n
  store ptr %add.ptr.i, ptr %_M_str.i27, align 8
  %21 = load i64, ptr %this, align 8
  %sub.i31 = sub i64 %21, %n
  store i64 %sub.i31, ptr %this, align 8
  br label %if.end58

if.else43:                                        ; preds = %_ZN4absl4CordaSEOS0_.exit
  %22 = load i64, ptr %btree_reader_, align 8
  %cmp.i = icmp eq i64 %22, 0
  br i1 %cmp.i, label %invoke.cont46, label %if.end.i

if.end.i:                                         ; preds = %if.else43
  %23 = load ptr, ptr %node_.i.i, align 8
  %index_.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %24 = load i8, ptr %index_.i.i, align 4
  %conv.i.i = zext i8 %24 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 15
  %25 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %25 to i64
  %sub.i.i.i = add nsw i64 %conv.i.i.i, -1
  %cmp.i.i33 = icmp eq i64 %sub.i.i.i, %conv.i.i
  br i1 %cmp.i.i33, label %cond.true.i.i38, label %cond.false.i.i

cond.true.i.i38:                                  ; preds = %if.end.i
  %26 = load i32, ptr %navigator_.i, align 8
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i.i, %cond.true.i.i38
  %indvars.iv23.i.i.i = phi i32 [ %indvars.iv.next24.i.i.i, %if.end.i.i.i ], [ 1, %cond.true.i.i38 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %if.end.i.i.i ], [ 0, %cond.true.i.i38 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i2.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %27 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %28 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv.i3.i.i = zext i8 %28 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i3.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 15
  %29 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i40 = zext i8 %29 to i64
  %cmp5.i.i.i = icmp eq i64 %add.i.i.i, %conv.i.i.i.i40
  %indvars.iv.next24.i.i.i = add nuw i32 %indvars.iv23.i.i.i, 1
  br i1 %cmp5.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !33

do.end.i.i.i:                                     ; preds = %if.end.i.i.i
  %arrayidx3.i.i.i.le = getelementptr inbounds [12 x i8], ptr %index_.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %conv6.i.i.i = trunc i64 %add.i.i.i to i8
  store i8 %conv6.i.i.i, ptr %arrayidx3.i.i.i.le, align 1
  %30 = sext i32 %indvars.iv23.i.i.i to i64
  br label %do.body10.i.i.i

do.body10.i.i.i:                                  ; preds = %do.body10.i.i.i, %do.end.i.i.i
  %indvars.iv26.i.i.i = phi i64 [ %indvars.iv.next27.i.i.i, %do.body10.i.i.i ], [ %30, %do.end.i.i.i ]
  %edge.0.i.i.i = phi ptr [ %31, %do.body10.i.i.i ], [ %27, %do.end.i.i.i ]
  %index.0.i.i.i = phi i64 [ %conv.i15.i.i.i, %do.body10.i.i.i ], [ %add.i.i.i, %do.end.i.i.i ]
  %edges_.i.i.i.i = getelementptr inbounds i8, ptr %edge.0.i.i.i, i64 16
  %arrayidx.i13.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i, i64 0, i64 %index.0.i.i.i
  %31 = load ptr, ptr %arrayidx.i13.i.i.i, align 8
  %indvars.iv.next27.i.i.i = add nsw i64 %indvars.iv26.i.i.i, -1
  %arrayidx15.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %indvars.iv.next27.i.i.i
  store ptr %31, ptr %arrayidx15.i.i.i, align 8
  %arrayidx.i14.i.i.i = getelementptr inbounds i8, ptr %31, i64 14
  %32 = load i8, ptr %arrayidx.i14.i.i.i, align 1
  %conv.i15.i.i.i = zext i8 %32 to i64
  %arrayidx20.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i, i64 0, i64 %indvars.iv.next27.i.i.i
  store i8 %32, ptr %arrayidx20.i.i.i, align 1
  %cmp22.i.i.i = icmp sgt i64 %indvars.iv26.i.i.i, 1
  br i1 %cmp22.i.i.i, label %do.body10.i.i.i, label %cond.end.sink.split.i.loopexit.i, !llvm.loop !34

cond.false.i.i:                                   ; preds = %if.end.i
  %inc.i.i = add i8 %24, 1
  store i8 %inc.i.i, ptr %index_.i.i, align 4
  %conv6.i.i = zext i8 %inc.i.i to i64
  br label %cond.end.sink.split.i.i

cond.end.sink.split.i.loopexit.i:                 ; preds = %do.body10.i.i.i
  %.pre.pre.i = load i64, ptr %btree_reader_, align 8
  br label %cond.end.sink.split.i.i

cond.end.sink.split.i.i:                          ; preds = %cond.end.sink.split.i.loopexit.i, %cond.false.i.i
  %.pre.i = phi i64 [ %22, %cond.false.i.i ], [ %.pre.pre.i, %cond.end.sink.split.i.loopexit.i ]
  %.lcssa.sink.i.i = phi ptr [ %23, %cond.false.i.i ], [ %31, %cond.end.sink.split.i.loopexit.i ]
  %conv.i15.i.lcssa.sink.i.i = phi i64 [ %conv6.i.i, %cond.false.i.i ], [ %conv.i15.i.i.i, %cond.end.sink.split.i.loopexit.i ]
  %edges_.i16.i.i.i = getelementptr inbounds i8, ptr %.lcssa.sink.i.i, i64 16
  %arrayidx.i17.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i16.i.i.i, i64 0, i64 %conv.i15.i.lcssa.sink.i.i
  %33 = load ptr, ptr %arrayidx.i17.i.i.i, align 8
  br label %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i

_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i: ; preds = %do.body.i.i.i, %cond.end.sink.split.i.i
  %34 = phi i64 [ %.pre.i, %cond.end.sink.split.i.i ], [ %22, %do.body.i.i.i ]
  %cond.i.i34 = phi ptr [ %33, %cond.end.sink.split.i.i ], [ null, %do.body.i.i.i ]
  %35 = load i64, ptr %cond.i.i34, align 8
  %sub.i35 = sub i64 %34, %35
  store i64 %sub.i35, ptr %btree_reader_, align 8
  %36 = load i64, ptr %cond.i.i34, align 8
  %tag.i.i.i = getelementptr inbounds i8, ptr %cond.i.i34, i64 12
  %37 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i = icmp eq i8 %37, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i
  %start.i.i = getelementptr inbounds i8, ptr %cond.i.i34, i64 16
  %38 = load i64, ptr %start.i.i, align 8
  %child.i.i = getelementptr inbounds i8, ptr %cond.i.i34, i64 24
  %39 = load ptr, ptr %child.i.i, align 8
  %tag.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %39, i64 12
  %.pre.i.i = load i8, ptr %tag.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i
  %40 = phi i8 [ %.pre.i.i, %if.then.i.i ], [ %37, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i ]
  %offset.0.i.i = phi i64 [ %38, %if.then.i.i ], [ 0, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i ]
  %edge.addr.0.i.i = phi ptr [ %39, %if.then.i.i ], [ %cond.i.i34, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i ]
  %cmp.i2.i = icmp ugt i8 %40, 5
  br i1 %cmp.i2.i, label %cond.true.i4.i, label %cond.false.i3.i

cond.true.i4.i:                                   ; preds = %if.end.i.i
  %storage.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i

cond.false.i3.i:                                  ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i, i64 16
  %41 = load ptr, ptr %base.i.i, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i: ; preds = %cond.false.i3.i, %cond.true.i4.i
  %storage.i.pn.i.i = phi ptr [ %storage.i.i.i, %cond.true.i4.i ], [ %41, %cond.false.i3.i ]
  %retval.sroa.3.0.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i, i64 %offset.0.i.i
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i, %if.else43
  %retval.sroa.0.0.i = phi i64 [ %36, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i ], [ 0, %if.else43 ]
  %retval.sroa.3.0.i = phi ptr [ %retval.sroa.3.0.i.i, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i ], [ null, %if.else43 ]
  store i64 %retval.sroa.0.0.i, ptr %this, align 8
  store ptr %retval.sroa.3.0.i, ptr %_M_str.i27, align 8
  br label %if.end58

if.else50:                                        ; preds = %if.then29
  %call54 = invoke { i64, ptr } @_ZN4absl13cord_internal18CordRepBtreeReader4ReadEmmRPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_, i64 noundef %n, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %rep)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.else50
  %42 = extractvalue { i64, ptr } %call54, 0
  %43 = extractvalue { i64, ptr } %call54, 1
  store i64 %42, ptr %this, align 8
  %ref.tmp51.sroa.2.0.current_chunk_55.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %43, ptr %ref.tmp51.sroa.2.0.current_chunk_55.sroa_idx, align 8
  %44 = load ptr, ptr %rep, align 8
  %rep.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %44, ptr %rep.i.i.i, align 8
  store i64 1, ptr %agg.result, align 8
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %46 = load i64, ptr %45, align 8
  %cmp.i.i41 = icmp sgt i64 %46, 1
  br i1 %cmp.i.i41, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i: ; preds = %invoke.cont53
  %dec.i.i = add nsw i64 %46, -1
  store i64 %dec.i.i, ptr %45, align 8
  br label %if.end58

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i: ; preds = %invoke.cont53
  %call.i1.i43 = invoke noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
          to label %call.i1.i.noexc unwind label %lpad.loopexit.split-lp

call.i1.i.noexc:                                  ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i
  br i1 %call.i1.i43, label %if.then.i.i42, label %if.end58

if.then.i.i42:                                    ; preds = %call.i1.i.noexc
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 10)
          to label %if.end58 unwind label %lpad.loopexit.split-lp

if.end58:                                         ; preds = %call.i1.i.noexc, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i, %if.then.i.i42, %if.then41, %invoke.cont46
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %47 = load i64, ptr %bytes_remaining_, align 8
  %sub59 = sub i64 %47, %n
  store i64 %sub59, ptr %bytes_remaining_, align 8
  br label %nrvo.skipdtor

if.end60:                                         ; preds = %if.end26, %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit
  %current_leaf_ = getelementptr inbounds i8, ptr %this, i64 16
  %48 = load ptr, ptr %current_leaf_, align 8
  %49 = load i64, ptr %48, align 8
  %cmp61 = icmp eq i64 %49, %n
  br i1 %cmp61, label %invoke.cont67, label %if.end73

invoke.cont67:                                    ; preds = %if.end60
  %bytes_remaining_63 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %bytes_remaining_63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %refcount.i = getelementptr inbounds i8, ptr %48, i64 8
  %50 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  %rep.i.i.i45 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %48, ptr %rep.i.i.i45, align 8
  store i64 1, ptr %agg.result, align 8
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %52 = load i64, ptr %51, align 8
  %cmp.i.i46 = icmp sgt i64 %52, 1
  br i1 %cmp.i.i46, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i49, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i47

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i49: ; preds = %invoke.cont67
  %dec.i.i50 = add nsw i64 %52, -1
  store i64 %dec.i.i50, ptr %51, align 8
  br label %nrvo.skipdtor

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i47: ; preds = %invoke.cont67
  %call.i1.i52 = invoke noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
          to label %call.i1.i.noexc51 unwind label %lpad.loopexit.split-lp

call.i1.i.noexc51:                                ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i47
  br i1 %call.i1.i52, label %if.then.i.i48, label %nrvo.skipdtor

if.then.i.i48:                                    ; preds = %call.i1.i.noexc51
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 10)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

if.end73:                                         ; preds = %if.end60
  %tag.i = getelementptr inbounds i8, ptr %48, i64 12
  %53 = load i8, ptr %tag.i, align 4
  %cmp.i55 = icmp eq i8 %53, 1
  %child = getelementptr inbounds i8, ptr %48, i64 24
  %spec.select = select i1 %cmp.i55, ptr %child, ptr %current_leaf_
  %cond = load ptr, ptr %spec.select, align 8
  %tag.i56 = getelementptr inbounds i8, ptr %cond, i64 12
  %54 = load i8, ptr %tag.i56, align 4
  %cmp.i57 = icmp eq i8 %54, 5
  br i1 %cmp.i57, label %cond.end92.thread, label %cond.end92

cond.end92:                                       ; preds = %if.end73
  %storage.i = getelementptr inbounds i8, ptr %cond, i64 13
  %_M_str.i58 = getelementptr inbounds i8, ptr %this, i64 8
  %55 = load ptr, ptr %_M_str.i58, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %storage.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %56 = load i64, ptr %cond, align 8
  %cmp.i59 = icmp eq i64 %56, %n
  br i1 %cmp.i59, label %if.then.i63, label %if.end.i60

cond.end92.thread:                                ; preds = %if.end73
  %base = getelementptr inbounds i8, ptr %cond, i64 16
  %57 = load ptr, ptr %base, align 8
  %_M_str.i5880 = getelementptr inbounds i8, ptr %this, i64 8
  %58 = load ptr, ptr %_M_str.i5880, align 8
  %sub.ptr.lhs.cast81 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast82 = ptrtoint ptr %57 to i64
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82
  %59 = load i64, ptr %cond, align 8
  %cmp.i5984 = icmp eq i64 %59, %n
  br i1 %cmp.i5984, label %if.then.i63, label %invoke.cont.i

if.then.i63:                                      ; preds = %cond.end92.thread, %cond.end92
  %_M_str.i5887 = phi ptr [ %_M_str.i5880, %cond.end92.thread ], [ %_M_str.i58, %cond.end92 ]
  %refcount.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %60 = atomicrmw add ptr %refcount.i.i, i32 2 monotonic, align 4
  br label %invoke.cont97

if.end.i60:                                       ; preds = %cond.end92
  %cmp.i12.i = icmp eq i8 %54, 1
  br i1 %cmp.i12.i, label %if.then2.i, label %invoke.cont.i

if.then2.i:                                       ; preds = %if.end.i60
  %start.i = getelementptr inbounds i8, ptr %cond, i64 16
  %61 = load i64, ptr %start.i, align 8
  %add.i = add i64 %61, %sub.ptr.sub
  %child.i = getelementptr inbounds i8, ptr %cond, i64 24
  %62 = load ptr, ptr %child.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.end92.thread, %if.then2.i, %if.end.i60
  %_M_str.i588692 = phi ptr [ %_M_str.i58, %if.then2.i ], [ %_M_str.i58, %if.end.i60 ], [ %_M_str.i5880, %cond.end92.thread ]
  %pos.addr.0.i = phi i64 [ %add.i, %if.then2.i ], [ %sub.ptr.sub, %if.end.i60 ], [ %sub.ptr.sub83, %cond.end92.thread ]
  %rep.addr.0.i = phi ptr [ %62, %if.then2.i ], [ %cond, %if.end.i60 ], [ %cond, %cond.end92.thread ]
  %call6.i64 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp

call6.i.noexc:                                    ; preds = %invoke.cont.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call6.i64, i8 0, i64 16, i1 false)
  %refcount.i.i.i61 = getelementptr inbounds i8, ptr %call6.i64, i64 8
  store i32 2, ptr %refcount.i.i.i61, align 4
  store i64 %n, ptr %call6.i64, align 8
  %tag.i62 = getelementptr inbounds i8, ptr %call6.i64, i64 12
  store i8 1, ptr %tag.i62, align 4
  %start8.i = getelementptr inbounds i8, ptr %call6.i64, i64 16
  store i64 %pos.addr.0.i, ptr %start8.i, align 8
  %cmp.i13.i = icmp ne ptr %rep.addr.0.i, null
  tail call void @llvm.assume(i1 %cmp.i13.i)
  %refcount.i14.i = getelementptr inbounds i8, ptr %rep.addr.0.i, i64 8
  %63 = atomicrmw add ptr %refcount.i14.i, i32 2 monotonic, align 4
  %child10.i = getelementptr inbounds i8, ptr %call6.i64, i64 24
  store ptr %rep.addr.0.i, ptr %child10.i, align 8
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %call6.i.noexc, %if.then.i63
  %_M_str.i5885 = phi ptr [ %_M_str.i5887, %if.then.i63 ], [ %_M_str.i588692, %call6.i.noexc ]
  %retval.0.i = phi ptr [ %cond, %if.then.i63 ], [ %call6.i64, %call6.i.noexc ]
  %rep.i.i.i65 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.0.i, ptr %rep.i.i.i65, align 8
  store i64 1, ptr %agg.result, align 8
  %64 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %65 = load i64, ptr %64, align 8
  %cmp.i.i66 = icmp sgt i64 %65, 1
  br i1 %cmp.i.i66, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i69, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i67

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i69: ; preds = %invoke.cont97
  %dec.i.i70 = add nsw i64 %65, -1
  store i64 %dec.i.i70, ptr %64, align 8
  br label %invoke.cont102

_ZN4absl13cord_internal20cordz_should_profileEv.exit.i67: ; preds = %invoke.cont97
  %call.i1.i72 = invoke noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv()
          to label %call.i1.i.noexc71 unwind label %lpad.loopexit.split-lp

call.i1.i.noexc71:                                ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.i67
  br i1 %call.i1.i72, label %if.then.i.i68, label %invoke.cont102

if.then.i.i68:                                    ; preds = %call.i1.i.noexc71
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 10)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp

invoke.cont102:                                   ; preds = %call.i1.i.noexc71, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i69, %if.then.i.i68
  %bytes_remaining_103 = getelementptr inbounds i8, ptr %this, i64 24
  %66 = load i64, ptr %bytes_remaining_103, align 8
  %sub104 = sub i64 %66, %n
  store i64 %sub104, ptr %bytes_remaining_103, align 8
  %67 = load ptr, ptr %_M_str.i5885, align 8
  %add.ptr.i76 = getelementptr inbounds i8, ptr %67, i64 %n
  store ptr %add.ptr.i76, ptr %_M_str.i5885, align 8
  %68 = load i64, ptr %this, align 8
  %sub.i77 = sub i64 %68, %n
  store i64 %sub.i77, ptr %this, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %call.i1.i.noexc51, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread.i49, %if.then.i.i48, %if.end58, %invoke.cont102, %if.else, %if.then22, %if.then19
  ret void
}

declare { i64, ptr } @_ZN4absl13cord_internal18CordRepBtreeReader4ReadEmmRPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK4absl4CordixEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i, align 8
  %cmp20 = icmp eq ptr %2, null
  %cmp = select i1 %cmp.i.i.not.i, i1 true, i1 %cmp20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %spec.select.i = select i1 %cmp.i.i.not.i, ptr %add.ptr.i.i.i, ptr null
  %arrayidx = getelementptr inbounds i8, ptr %spec.select.i, i64 %i
  %3 = load i8, ptr %arrayidx, align 1
  br label %return

if.end:                                           ; preds = %entry
  %tag.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4absl13cord_internal11SkipCrcNodeEPKNS0_7CordRepE.exit

if.then.i:                                        ; preds = %if.end
  %child.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %child.i, align 8
  %tag.i25.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 12
  %.pre = load i8, ptr %tag.i25.phi.trans.insert, align 4
  br label %_ZN4absl13cord_internal11SkipCrcNodeEPKNS0_7CordRepE.exit

_ZN4absl13cord_internal11SkipCrcNodeEPKNS0_7CordRepE.exit: ; preds = %if.end, %if.then.i
  %6 = phi i8 [ %.pre, %if.then.i ], [ %4, %if.end ]
  %retval.0.i15 = phi ptr [ %5, %if.then.i ], [ %2, %if.end ]
  %cmp.i26 = icmp ugt i8 %6, 5
  br i1 %cmp.i26, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.else19, %_ZN4absl13cord_internal11SkipCrcNodeEPKNS0_7CordRepE.exit
  %offset.0.lcssa = phi i64 [ %i, %_ZN4absl13cord_internal11SkipCrcNodeEPKNS0_7CordRepE.exit ], [ %add, %if.else19 ]
  %rep.0.lcssa = phi ptr [ %retval.0.i15, %_ZN4absl13cord_internal11SkipCrcNodeEPKNS0_7CordRepE.exit ], [ %12, %if.else19 ]
  %storage.i = getelementptr inbounds i8, ptr %rep.0.lcssa, i64 13
  %arrayidx9 = getelementptr inbounds i8, ptr %storage.i, i64 %offset.0.lcssa
  %7 = load i8, ptr %arrayidx9, align 1
  br label %return

if.else:                                          ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPKNS0_7CordRepE.exit, %if.else19
  %8 = phi i8 [ %13, %if.else19 ], [ %6, %_ZN4absl13cord_internal11SkipCrcNodeEPKNS0_7CordRepE.exit ]
  %rep.028 = phi ptr [ %12, %if.else19 ], [ %retval.0.i15, %_ZN4absl13cord_internal11SkipCrcNodeEPKNS0_7CordRepE.exit ]
  %offset.027 = phi i64 [ %add, %if.else19 ], [ %i, %_ZN4absl13cord_internal11SkipCrcNodeEPKNS0_7CordRepE.exit ]
  switch i8 %8, label %if.else19 [
    i8 3, label %if.then11
    i8 5, label %if.then16
  ]

if.then11:                                        ; preds = %if.else
  %call13 = tail call noundef signext i8 @_ZNK4absl13cord_internal12CordRepBtree12GetCharacterEm(ptr noundef nonnull align 8 dereferenceable(64) %rep.028, i64 noundef %offset.027)
  br label %return

if.then16:                                        ; preds = %if.else
  %base = getelementptr inbounds i8, ptr %rep.028, i64 16
  %9 = load ptr, ptr %base, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %9, i64 %offset.027
  %10 = load i8, ptr %arrayidx18, align 1
  br label %return

if.else19:                                        ; preds = %if.else
  %start = getelementptr inbounds i8, ptr %rep.028, i64 16
  %11 = load i64, ptr %start, align 8
  %add = add i64 %11, %offset.027
  %child = getelementptr inbounds i8, ptr %rep.028, i64 24
  %12 = load ptr, ptr %child, align 8
  %tag.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp ugt i8 %13, 5
  br i1 %cmp.i, label %if.then6, label %if.else, !llvm.loop !39

return:                                           ; preds = %if.then16, %if.then11, %if.then6, %if.then
  %retval.0 = phi i8 [ %3, %if.then ], [ %7, %if.then6 ], [ %call13, %if.then11 ], [ %10, %if.then16 ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK4absl13cord_internal12CordRepBtree12GetCharacterEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl4Cord8FindImplENS0_12CharIteratorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.absl::Cord::CharIterator") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef byval(%"class.absl::Cord::CharIterator") align 8 %it, i64 %needle.coerce0, ptr nocapture readonly %needle.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp24 = alloca %"class.absl::Cord::CharIterator", align 8
  %bytes_remaining_ = getelementptr inbounds i8, ptr %it, i64 24
  %0 = load i64, ptr %bytes_remaining_, align 8
  %cmp.not58 = icmp ult i64 %0, %needle.coerce0
  br i1 %cmp.not58, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i = getelementptr inbounds i8, ptr %it, i64 8
  %navigator_.i.i.i7 = getelementptr inbounds i8, ptr %it, i64 40
  %node_.i.i.i.i12 = getelementptr inbounds i8, ptr %it, i64 56
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp24, i64 8
  %navigator_.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp24, i64 40
  %node_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp24, i64 56
  %bytes_remaining_.i.i.i25 = getelementptr inbounds i8, ptr %agg.tmp24, i64 24
  %1 = load i64, ptr %it, align 8
  %2 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %2)
  br label %while.body

while.bodythread-pre-split:                       ; preds = %while.cond.backedge
  %retval.sroa.0.0.copyload.i.i.pr = load i64, ptr %it, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.bodythread-pre-split
  %retval.sroa.0.0.copyload.i.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.pr, %while.bodythread-pre-split ], [ %1, %while.body.lr.ph ]
  %3 = phi i64 [ %7, %while.bodythread-pre-split ], [ %0, %while.body.lr.ph ]
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  %cmp.i.not = icmp eq i64 %retval.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.not, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %4 = load i8, ptr %needle.coerce1, align 1
  %conv.i.i = sext i8 %4 to i32
  %call.i.i = call ptr @memchr(ptr noundef %retval.sroa.2.0.copyload.i.i, i32 noundef %conv.i.i, i64 noundef %retval.sroa.0.0.copyload.i.i) #22
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.then3.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.sroa.2.0.copyload.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp5 = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp5, label %if.then3.i.i, label %if.end

if.then3.i.i:                                     ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %if.then.i
  %5 = load i32, ptr %navigator_.i.i.i7, align 8
  %cmp.i.i.i.i = icmp sgt i32 %5, -1
  br i1 %cmp.i.i.i.i, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i, label %if.else6.i.i

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i: ; preds = %if.then3.i.i
  %idxprom.i.i.i.i = zext nneg i32 %5 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i12, i64 0, i64 %idxprom.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %if.else6.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i
  call void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %it, i64 noundef %retval.sroa.0.0.copyload.i.i)
  br label %while.cond.backedge

if.else6.i.i:                                     ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i, %if.then3.i.i
  store i64 0, ptr %bytes_remaining_, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else6.i.i34, %if.then5.i.i41, %if.then.i.i42, %if.else6.i.i, %if.then5.i.i, %while.body
  %7 = load i64, ptr %bytes_remaining_, align 8
  %cmp.not = icmp ult i64 %7, %needle.coerce0
  br i1 %cmp.not, label %while.end, label %while.bodythread-pre-split, !llvm.loop !40

if.end:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %cmp.i.i3 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, %sub.ptr.sub.i
  br i1 %cmp.i.i3, label %if.then.i.i17, label %if.else.i.i4

if.then.i.i17:                                    ; preds = %if.end
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i.i.i.i19, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  %sub.i.i.i.i20 = sub i64 %retval.sroa.0.0.copyload.i.i, %sub.ptr.sub.i
  store i64 %sub.i.i.i.i20, ptr %it, align 8
  %sub.i.i.i22 = sub i64 %3, %sub.ptr.sub.i
  store i64 %sub.i.i.i22, ptr %bytes_remaining_, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit23

if.else.i.i4:                                     ; preds = %if.end
  %cmp2.not.i.i5 = icmp eq ptr %call.i.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp2.not.i.i5, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit23, label %if.then3.i.i6

if.then3.i.i6:                                    ; preds = %if.else.i.i4
  %8 = load i32, ptr %navigator_.i.i.i7, align 8
  %cmp.i.i.i.i8 = icmp sgt i32 %8, -1
  br i1 %cmp.i.i.i.i8, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i11, label %if.else6.i.i9

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i11: ; preds = %if.then3.i.i6
  %idxprom.i.i.i.i13 = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i14 = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i12, i64 0, i64 %idxprom.i.i.i.i13
  %9 = load ptr, ptr %arrayidx.i.i.i.i14, align 8
  %.not.i.i15 = icmp eq ptr %9, null
  br i1 %.not.i.i15, label %if.else6.i.i9, label %if.then5.i.i16

if.then5.i.i16:                                   ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i11
  call void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %it, i64 noundef %sub.ptr.sub.i)
  %.pre = load i64, ptr %bytes_remaining_, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit23

if.else6.i.i9:                                    ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i11, %if.then3.i.i6
  store i64 0, ptr %bytes_remaining_, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit23

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit23: ; preds = %if.then.i.i17, %if.else.i.i4, %if.then5.i.i16, %if.else6.i.i9
  %10 = phi i64 [ %sub.i.i.i22, %if.then.i.i17 ], [ %3, %if.else.i.i4 ], [ %.pre, %if.then5.i.i16 ], [ 0, %if.else6.i.i9 ]
  %cmp10 = icmp ult i64 %10, %needle.coerce0
  br i1 %cmp10, label %while.end, label %if.end12

if.end12:                                         ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit23
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(152) %it, i64 152, i1 false)
  %haystack_chunk.sroa.0.0.pre17.i = load i64, ptr %agg.tmp24, align 8
  br label %while.body.i.outer

while.body.i.outer:                               ; preds = %while.body.i.outer.backedge, %if.end12
  %.ph = phi i64 [ %haystack_chunk.sroa.0.0.pre17.i, %if.end12 ], [ %.ph.be, %while.body.i.outer.backedge ]
  %needle.sroa.0.0.i.ph = phi i64 [ %needle.coerce0, %if.end12 ], [ %sub.i.i.i27, %while.body.i.outer.backedge ]
  %needle.sroa.5.0.i.ph = phi ptr [ %needle.coerce1, %if.end12 ], [ %add.ptr.i.i.i, %while.body.i.outer.backedge ]
  %retval.sroa.2.0.copyload.i.i.pn.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i, align 8
  %11 = load i32, ptr %navigator_.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %11, -1
  %idxprom.i.i.i.i.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.outer
  %needle.sroa.0.0.i = phi i64 [ %needle.sroa.0.0.i.ph, %while.body.i.outer ], [ %sub.i.i.i27, %while.body.i.backedge ]
  %needle.sroa.5.0.i = phi ptr [ %needle.sroa.5.0.i.ph, %while.body.i.outer ], [ %add.ptr.i.i.i, %while.body.i.backedge ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %needle.sroa.0.0.i, i64 %.ph)
  %cmp.i.i.i.i26 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.i.i.i.i26, label %if.end.i, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i: ; preds = %while.body.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %needle.sroa.5.0.i, ptr %retval.sroa.2.0.copyload.i.i.pn.i, i64 %.sroa.speculated.i)
  %cmp7.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp7.i.i.i, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i, %while.body.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %needle.sroa.5.0.i, i64 %.sroa.speculated.i
  %sub.i.i.i27 = sub i64 %needle.sroa.0.0.i, %.sroa.speculated.i
  %cmp.i2.i = icmp eq i64 %sub.i.i.i27, 0
  br i1 %cmp.i2.i, label %if.then15, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %cmp.i.i.i = icmp ult i64 %needle.sroa.0.0.i, %.ph
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end9.i
  %12 = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %.sroa.speculated.i
  store ptr %add.ptr.i.i.i.i.i, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %.ph, %.sroa.speculated.i
  store i64 %sub.i.i.i.i.i, ptr %agg.tmp24, align 8
  %13 = load i64, ptr %bytes_remaining_.i.i.i25, align 8
  %sub.i.i.i.i28 = sub i64 %13, %.sroa.speculated.i
  store i64 %sub.i.i.i.i28, ptr %bytes_remaining_.i.i.i25, align 8
  br label %while.body.i.outer.backedge

while.body.i.outer.backedge:                      ; preds = %if.then.i.i.i, %if.then5.i.i.i
  %.ph.be = phi i64 [ %haystack_chunk.sroa.0.0.pre.i, %if.then5.i.i.i ], [ %sub.i.i.i.i.i, %if.then.i.i.i ]
  br label %while.body.i.outer, !llvm.loop !42

if.else.i.i.i:                                    ; preds = %if.end9.i
  br i1 %cmp.i.i.i.i26, label %while.body.i.backedge, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i, label %if.else6.i.i.i

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i: ; preds = %if.then3.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %if.else6.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i
  call void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp24, i64 noundef %.sroa.speculated.i)
  %haystack_chunk.sroa.0.0.pre.i = load i64, ptr %agg.tmp24, align 8
  br label %while.body.i.outer.backedge

if.else6.i.i.i:                                   ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i, %if.then3.i.i.i
  store i64 0, ptr %bytes_remaining_.i.i.i25, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.else6.i.i.i, %if.else.i.i.i
  br label %while.body.i, !llvm.loop !42

if.then15:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %it, i64 152, i1 false)
  br label %return

if.end16:                                         ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp24)
  %15 = load i64, ptr %it, align 8
  %cmp.i.i29 = icmp ugt i64 %15, 1
  br i1 %cmp.i.i29, label %if.then.i.i42, label %if.else.i.i30

if.then.i.i42:                                    ; preds = %if.end16
  %16 = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  %add.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr.i.i.i.i44, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  %sub.i.i.i.i45 = add i64 %15, -1
  store i64 %sub.i.i.i.i45, ptr %it, align 8
  %17 = load i64, ptr %bytes_remaining_, align 8
  %sub.i.i.i47 = add i64 %17, -1
  store i64 %sub.i.i.i47, ptr %bytes_remaining_, align 8
  br label %while.cond.backedge

if.else.i.i30:                                    ; preds = %if.end16
  %18 = load i32, ptr %navigator_.i.i.i7, align 8
  %cmp.i.i.i.i33 = icmp sgt i32 %18, -1
  br i1 %cmp.i.i.i.i33, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i36, label %if.else6.i.i34

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i36: ; preds = %if.else.i.i30
  %idxprom.i.i.i.i38 = zext nneg i32 %18 to i64
  %arrayidx.i.i.i.i39 = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i12, i64 0, i64 %idxprom.i.i.i.i38
  %19 = load ptr, ptr %arrayidx.i.i.i.i39, align 8
  %.not.i.i40 = icmp eq ptr %19, null
  br i1 %.not.i.i40, label %if.else6.i.i34, label %if.then5.i.i41

if.then5.i.i41:                                   ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i36
  call void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %it, i64 noundef 1)
  br label %while.cond.backedge

if.else6.i.i34:                                   ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i36, %if.else.i.i30
  store i64 0, ptr %bytes_remaining_, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit23, %entry
  %navigator_.i.i.i.i49 = getelementptr inbounds i8, ptr %agg.result, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, i8 0, i64 152, i1 false), !alias.scope !43
  store i32 -1, ptr %navigator_.i.i.i.i49, align 8, !alias.scope !43
  br label %return

return:                                           ; preds = %while.end, %if.then15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl4Cord4FindESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::Cord::CharIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %needle.coerce0, ptr %needle.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %rhs.i.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp12 = alloca %"class.absl::Cord::CharIterator", align 8
  %cmp.i = icmp eq i64 %needle.coerce0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, ptr noundef nonnull %this)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNK4absl4Cord4sizeEv.exit, label %_ZNK4absl4Cord4sizeEv.exit.thread

_ZNK4absl4Cord4sizeEv.exit:                       ; preds = %if.end
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  %cmp = icmp ult i64 %shr.i.i.i.i.i, %needle.coerce0
  br i1 %cmp, label %if.then4, label %_ZNK4absl4Cord4sizeEv.exit8

_ZNK4absl4Cord4sizeEv.exit.thread:                ; preds = %if.end
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp15 = icmp ult i64 %3, %needle.coerce0
  br i1 %cmp15, label %if.then4, label %_ZNK4absl4Cord4sizeEv.exit8.thread

if.then4:                                         ; preds = %_ZNK4absl4Cord4sizeEv.exit.thread, %_ZNK4absl4Cord4sizeEv.exit
  %navigator_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, i8 0, i64 152, i1 false), !alias.scope !46
  store i32 -1, ptr %navigator_.i.i.i.i, align 8, !alias.scope !46
  br label %return

_ZNK4absl4Cord4sizeEv.exit8:                      ; preds = %_ZNK4absl4Cord4sizeEv.exit
  %cmp8 = icmp eq i64 %shr.i.i.i.i.i, %needle.coerce0
  br i1 %cmp8, label %_ZN4absleqERKNS_4CordESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end11

_ZNK4absl4Cord4sizeEv.exit8.thread:               ; preds = %_ZNK4absl4Cord4sizeEv.exit.thread
  %cmp817 = icmp eq i64 %3, %needle.coerce0
  br i1 %cmp817, label %_ZN4absleqERKNS_4CordESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end11

_ZN4absleqERKNS_4CordESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNK4absl4Cord4sizeEv.exit8.thread, %_ZNK4absl4Cord4sizeEv.exit8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rhs.i.i)
  store i64 %needle.coerce0, ptr %rhs.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %rhs.i.i, i64 8
  store ptr %needle.coerce1, ptr %4, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl14GenericCompareIbSt17basic_string_viewIcSt11char_traitsIcEEEET_RKNS_4CordERKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs.i.i, i64 noundef %needle.coerce0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rhs.i.i)
  br i1 %call.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN4absleqERKNS_4CordESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, ptr noundef nonnull %this)
  br label %return

cond.false:                                       ; preds = %_ZN4absleqERKNS_4CordESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %navigator_.i.i.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, i8 0, i64 152, i1 false), !alias.scope !49
  store i32 -1, ptr %navigator_.i.i.i.i9, align 8, !alias.scope !49
  br label %return

if.end11:                                         ; preds = %_ZNK4absl4Cord4sizeEv.exit8.thread, %_ZNK4absl4Cord4sizeEv.exit8
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp12, ptr noundef nonnull %this)
  call void @_ZNK4absl4Cord8FindImplENS0_12CharIteratorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::Cord::CharIterator") align 8 %agg.result, ptr nonnull align 8 poison, ptr noundef nonnull byval(%"class.absl::Cord::CharIterator") align 8 %agg.tmp12, i64 %needle.coerce0, ptr %needle.coerce1)
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.end11, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl4Cord4FindERKS0_(ptr noalias sret(%"class.absl::Cord::CharIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %needle) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp14.i = alloca %"class.absl::Cord::CharIterator", align 8
  %agg.tmp3.i = alloca %"class.absl::Cord::CharIterator", align 8
  %agg.tmp1.i = alloca %"class.absl::Cord::CharIterator", align 8
  %agg.tmp3688.sroa.0 = alloca %"class.absl::Cord::ChunkIterator", align 8
  %agg.tmp2261 = alloca %"class.absl::Cord::CharIterator", align 8
  %agg.tmp2160 = alloca %"class.absl::Cord::CharIterator", align 8
  %ref.tmp = alloca %"class.absl::Cord::CharIterator", align 8
  %haystack_it = alloca %"class.absl::Cord::CharIterator", align 8
  %ref.tmp12 = alloca %"class.absl::Cord::CharIterator", align 8
  %haystack_advanced_it = alloca %"class.absl::Cord::CharIterator", align 8
  %needle_it = alloca %"class.absl::Cord::CharIterator", align 8
  %0 = load i8, ptr %needle, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i.i, label %_ZNK4absl4Cord5emptyEv.exit, label %_ZNK4absl4Cord5emptyEv.exit.thread

_ZNK4absl4Cord5emptyEv.exit:                      ; preds = %entry
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %cond.false.i.i

_ZNK4absl4Cord5emptyEv.exit.thread:               ; preds = %entry
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %needle, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.i98 = icmp eq i64 %3, 0
  br i1 %cmp.i98, label %if.then, label %_ZNK4absl4Cord4sizeEv.exit

if.then:                                          ; preds = %_ZNK4absl4Cord5emptyEv.exit.thread, %_ZNK4absl4Cord5emptyEv.exit
  tail call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, ptr noundef nonnull %this)
  br label %return

cond.false.i.i:                                   ; preds = %_ZNK4absl4Cord5emptyEv.exit
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit

_ZNK4absl4Cord4sizeEv.exit:                       ; preds = %_ZNK4absl4Cord5emptyEv.exit.thread, %cond.false.i.i
  %cond.i.i = phi i64 [ %shr.i.i.i.i.i, %cond.false.i.i ], [ %3, %_ZNK4absl4Cord5emptyEv.exit.thread ]
  %4 = load i8, ptr %this, align 8
  %5 = and i8 %4, 1
  %cmp.i.i.not.i.i11 = icmp eq i8 %5, 0
  br i1 %cmp.i.i.not.i.i11, label %_ZNK4absl4Cord4sizeEv.exit18, label %_ZNK4absl4Cord4sizeEv.exit18.thread

_ZNK4absl4Cord4sizeEv.exit18:                     ; preds = %_ZNK4absl4Cord4sizeEv.exit
  %conv.i.i.i.i.i16 = sext i8 %4 to i64
  %shr.i.i.i.i.i17 = lshr exact i64 %conv.i.i.i.i.i16, 1
  %cmp = icmp ugt i64 %cond.i.i, %shr.i.i.i.i.i17
  br i1 %cmp, label %if.then4, label %_ZNK4absl4Cord4sizeEv.exit26

_ZNK4absl4Cord4sizeEv.exit18.thread:              ; preds = %_ZNK4absl4Cord4sizeEv.exit
  %rep.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %rep.i.i.i.i.i13, align 8
  %7 = load i64, ptr %6, align 8
  %cmp100 = icmp ugt i64 %cond.i.i, %7
  br i1 %cmp100, label %if.then4, label %_ZNK4absl4Cord4sizeEv.exit26

if.then4:                                         ; preds = %_ZNK4absl4Cord4sizeEv.exit18.thread, %_ZNK4absl4Cord4sizeEv.exit18
  %navigator_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, i8 0, i64 152, i1 false), !alias.scope !52
  store i32 -1, ptr %navigator_.i.i.i.i, align 8, !alias.scope !52
  br label %return

_ZNK4absl4Cord4sizeEv.exit26:                     ; preds = %_ZNK4absl4Cord4sizeEv.exit18, %_ZNK4absl4Cord4sizeEv.exit18.thread
  %cond.i.i22 = phi i64 [ %7, %_ZNK4absl4Cord4sizeEv.exit18.thread ], [ %shr.i.i.i.i.i17, %_ZNK4absl4Cord4sizeEv.exit18 ]
  %cmp7 = icmp eq i64 %cond.i.i, %cond.i.i22
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %_ZNK4absl4Cord4sizeEv.exit26
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %this, ptr noundef nonnull dereferenceable(16) %needle, i64 16)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  br i1 %cmp.i.i.not.i.i.i, label %cond.false.i.i.i31, label %cond.true.i.i.i28

cond.true.i.i.i28:                                ; preds = %if.end.i
  %rep.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %needle, i64 8
  %8 = load ptr, ptr %rep.i.i.i.i.i.i29, align 8
  %9 = load i64, ptr %8, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit.i

cond.false.i.i.i31:                               ; preds = %if.end.i
  %conv.i.i.i.i.i.i32 = sext i8 %0 to i64
  %shr.i.i.i.i.i.i33 = lshr exact i64 %conv.i.i.i.i.i.i32, 1
  br label %_ZNK4absl4Cord4sizeEv.exit.i

_ZNK4absl4Cord4sizeEv.exit.i:                     ; preds = %cond.false.i.i.i31, %cond.true.i.i.i28
  %cond.i.i.i30 = phi i64 [ %9, %cond.true.i.i.i28 ], [ %shr.i.i.i.i.i.i33, %cond.false.i.i.i31 ]
  br i1 %cmp.i.i.not.i.i11, label %cond.false.i.i10.i, label %cond.true.i.i7.i

cond.true.i.i7.i:                                 ; preds = %_ZNK4absl4Cord4sizeEv.exit.i
  %rep.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %rep.i.i.i.i.i8.i, align 8
  %11 = load i64, ptr %10, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit13.i

cond.false.i.i10.i:                               ; preds = %_ZNK4absl4Cord4sizeEv.exit.i
  %conv.i.i.i.i.i11.i = sext i8 %4 to i64
  %shr.i.i.i.i.i12.i = lshr exact i64 %conv.i.i.i.i.i11.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit13.i

_ZNK4absl4Cord4sizeEv.exit13.i:                   ; preds = %cond.false.i.i10.i, %cond.true.i.i7.i
  %cond.i.i9.i = phi i64 [ %11, %cond.true.i.i7.i ], [ %shr.i.i.i.i.i12.i, %cond.false.i.i10.i ]
  %cmp.not.i = icmp eq i64 %cond.i.i9.i, %cond.i.i.i30
  br i1 %cmp.not.i, label %_ZN4absleqERKNS_4CordES2_.exit, label %cond.false

_ZN4absleqERKNS_4CordES2_.exit:                   ; preds = %_ZNK4absl4Cord4sizeEv.exit13.i
  %call.i.i = tail call noundef zeroext i1 @_ZN4absl14GenericCompareIbNS_4CordEEET_RKS1_RKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %needle, i64 noundef %cond.i.i.i30)
  br i1 %call.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8, %_ZN4absleqERKNS_4CordES2_.exit
  tail call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, ptr noundef nonnull %this)
  br label %return

cond.false:                                       ; preds = %_ZNK4absl4Cord4sizeEv.exit13.i, %_ZN4absleqERKNS_4CordES2_.exit
  %navigator_.i.i.i.i34 = getelementptr inbounds i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, i8 0, i64 152, i1 false), !alias.scope !55
  store i32 -1, ptr %navigator_.i.i.i.i34, align 8, !alias.scope !55
  br label %return

if.end10:                                         ; preds = %_ZNK4absl4Cord4sizeEv.exit26
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp, ptr noundef nonnull %needle)
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %ref.tmp, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %haystack_it, ptr noundef nonnull %this)
  %bytes_remaining_.i.i = getelementptr inbounds i8, ptr %haystack_it, i64 24
  %cmp2.not.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i, 0
  %navigator_.i.i.i = getelementptr inbounds i8, ptr %haystack_advanced_it, i64 40
  %node_.i.i.i.i = getelementptr inbounds i8, ptr %haystack_advanced_it, i64 56
  %bytes_remaining_.i.i37 = getelementptr inbounds i8, ptr %haystack_advanced_it, i64 24
  %_M_str.i.i.i.i = getelementptr inbounds i8, ptr %haystack_advanced_it, i64 8
  %navigator_.i.i.i42 = getelementptr inbounds i8, ptr %needle_it, i64 40
  %node_.i.i.i.i47 = getelementptr inbounds i8, ptr %needle_it, i64 56
  %bytes_remaining_.i.i45 = getelementptr inbounds i8, ptr %needle_it, i64 24
  %_M_str.i.i.i.i53 = getelementptr inbounds i8, ptr %needle_it, i64 8
  %bytes_remaining_.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2261, i64 24
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2160, i64 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i5.i = getelementptr inbounds i8, ptr %agg.tmp2261, i64 8
  %navigator_.i.i.i.i62 = getelementptr inbounds i8, ptr %agg.tmp2160, i64 40
  %node_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2160, i64 56
  %bytes_remaining_.i.i.i63 = getelementptr inbounds i8, ptr %agg.tmp2160, i64 24
  %navigator_.i.i.i20.i = getelementptr inbounds i8, ptr %agg.tmp2261, i64 40
  %node_.i.i.i.i25.i = getelementptr inbounds i8, ptr %agg.tmp2261, i64 56
  %navigator_.i.i.i71 = getelementptr inbounds i8, ptr %haystack_it, i64 40
  %node_.i.i.i.i76 = getelementptr inbounds i8, ptr %haystack_it, i64 56
  %_M_str.i.i.i.i82 = getelementptr inbounds i8, ptr %haystack_it, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end31, %if.end10
  call void @_ZNK4absl4Cord8FindImplENS0_12CharIteratorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::Cord::CharIterator") align 8 %ref.tmp12, ptr nonnull align 8 poison, ptr noundef nonnull byval(%"class.absl::Cord::CharIterator") align 8 %haystack_it, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %haystack_it, ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp12, i64 152, i1 false)
  %12 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i = icmp eq i64 %12, 0
  %cmp16 = icmp ult i64 %12, %cond.i.i
  %13 = select i1 %cmp.i.i, i1 true, i1 %cmp16
  br i1 %13, label %while.end, label %if.end18

if.end18:                                         ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %haystack_advanced_it, ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp12, i64 152, i1 false)
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %needle_it, ptr noundef nonnull %needle)
  %14 = load i64, ptr %haystack_advanced_it, align 8
  %cmp.i.i36 = icmp ugt i64 %14, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i36, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end18
  %15 = load ptr, ptr %_M_str.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %retval.sroa.0.0.copyload.i.i
  store ptr %add.ptr.i.i.i.i, ptr %_M_str.i.i.i.i, align 8
  %sub.i.i.i.i = sub i64 %14, %retval.sroa.0.0.copyload.i.i
  store i64 %sub.i.i.i.i, ptr %haystack_advanced_it, align 8
  %16 = load i64, ptr %bytes_remaining_.i.i37, align 8
  %sub.i.i.i = sub i64 %16, %retval.sroa.0.0.copyload.i.i
  store i64 %sub.i.i.i, ptr %bytes_remaining_.i.i37, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit

if.else.i.i:                                      ; preds = %if.end18
  br i1 %cmp2.not.i.i, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %17 = load i32, ptr %navigator_.i.i.i, align 8
  %cmp.i.i.i.i = icmp sgt i32 %17, -1
  br i1 %cmp.i.i.i.i, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i, label %if.else6.i.i

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i: ; preds = %if.then3.i.i
  %idxprom.i.i.i.i = zext nneg i32 %17 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %if.else6.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i
  call void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %haystack_advanced_it, i64 noundef %retval.sroa.0.0.copyload.i.i)
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit

if.else6.i.i:                                     ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i, %if.then3.i.i
  store i64 0, ptr %bytes_remaining_.i.i37, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit: ; preds = %if.then.i.i, %if.then5.i.i, %if.else6.i.i
  %19 = load i64, ptr %needle_it, align 8
  %cmp.i.i38 = icmp ugt i64 %19, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i38, label %if.then.i.i52, label %if.else.i.i39

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread: ; preds = %if.else.i.i
  %20 = load i64, ptr %needle_it, align 8
  %cmp.i.i38104.not = icmp eq i64 %20, 0
  br i1 %cmp.i.i38104.not, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit58, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit
  %21 = phi i64 [ %20, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread ], [ %19, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit ]
  %22 = load ptr, ptr %_M_str.i.i.i.i53, align 8
  %add.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %22, i64 %retval.sroa.0.0.copyload.i.i
  store ptr %add.ptr.i.i.i.i54, ptr %_M_str.i.i.i.i53, align 8
  %sub.i.i.i.i55 = sub i64 %21, %retval.sroa.0.0.copyload.i.i
  store i64 %sub.i.i.i.i55, ptr %needle_it, align 8
  %23 = load i64, ptr %bytes_remaining_.i.i45, align 8
  %sub.i.i.i57 = sub i64 %23, %retval.sroa.0.0.copyload.i.i
  store i64 %sub.i.i.i57, ptr %bytes_remaining_.i.i45, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit58

if.else.i.i39:                                    ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit
  br i1 %cmp2.not.i.i, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit58, label %if.then3.i.i41

if.then3.i.i41:                                   ; preds = %if.else.i.i39
  %24 = load i32, ptr %navigator_.i.i.i42, align 8
  %cmp.i.i.i.i43 = icmp sgt i32 %24, -1
  br i1 %cmp.i.i.i.i43, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i46, label %if.else6.i.i44

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i46: ; preds = %if.then3.i.i41
  %idxprom.i.i.i.i48 = zext nneg i32 %24 to i64
  %arrayidx.i.i.i.i49 = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i47, i64 0, i64 %idxprom.i.i.i.i48
  %25 = load ptr, ptr %arrayidx.i.i.i.i49, align 8
  %.not.i.i50 = icmp eq ptr %25, null
  br i1 %.not.i.i50, label %if.else6.i.i44, label %if.then5.i.i51

if.then5.i.i51:                                   ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i46
  call void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %needle_it, i64 noundef %retval.sroa.0.0.copyload.i.i)
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit58

if.else6.i.i44:                                   ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i46, %if.then3.i.i41
  store i64 0, ptr %bytes_remaining_.i.i45, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit58

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit58: ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread, %if.then.i.i52, %if.else.i.i39, %if.then5.i.i51, %if.else6.i.i44
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp2160)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp2160, ptr noundef nonnull align 8 dereferenceable(152) %haystack_advanced_it, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp2261)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp2261, ptr noundef nonnull align 8 dereferenceable(152) %needle_it, i64 152, i1 false)
  %26 = load i64, ptr %bytes_remaining_.i.i.i.i, align 8
  %cmp.i.i.i.not9.i = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i.not9.i, label %if.then25, label %land.rhs.i.i.lr.ph.i

land.rhs.i.i.lr.ph.i:                             ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit58
  %retval.sroa.0.0.copyload.i.i4.pre12.i = load i64, ptr %agg.tmp2261, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i, %land.rhs.i.i.lr.ph.i
  %27 = phi i64 [ %26, %land.rhs.i.i.lr.ph.i ], [ %39, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i ]
  %28 = phi i64 [ %retval.sroa.0.0.copyload.i.i4.pre12.i, %land.rhs.i.i.lr.ph.i ], [ %40, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i ]
  %29 = phi i64 [ %retval.sroa.0.0.copyload.i.i4.pre12.i, %land.rhs.i.i.lr.ph.i ], [ %41, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp2160, align 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i, align 8
  %cmp.i.i64 = icmp ult i64 %29, %retval.sroa.0.0.copyload.i.i.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %29, i64 %retval.sroa.0.0.copyload.i.i.i)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.end.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.rhs.i.i.i
  %retval.sroa.2.0.copyload.i.i6.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i5.i, align 8
  %bcmp.i.i.i65 = call i32 @bcmp(ptr %retval.sroa.2.0.copyload.i.i.i, ptr %retval.sroa.2.0.copyload.i.i6.i, i64 %.sroa.speculated.i)
  %cmp.i.i.i13.i = icmp eq i32 %bcmp.i.i.i65, 0
  br i1 %cmp.i.i.i13.i, label %if.end.i66, label %if.end26

if.end.i66:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  br i1 %cmp.i.i64, label %if.then.i.i.i, label %if.then3.i.i.i

if.end.thread.i:                                  ; preds = %land.rhs.i.i.i
  br i1 %cmp.i.i64, label %if.then.i.i.i, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i

if.then.i.i.i:                                    ; preds = %if.end.thread.i, %if.end.i66
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %29
  store ptr %add.ptr.i.i.i.i.i, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %29
  store i64 %sub.i.i.i.i.i, ptr %agg.tmp2160, align 8
  %30 = load i64, ptr %bytes_remaining_.i.i.i63, align 8
  %sub.i.i.i.i67 = sub i64 %30, %29
  store i64 %sub.i.i.i.i67, ptr %bytes_remaining_.i.i.i63, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i

if.then3.i.i.i:                                   ; preds = %if.end.i66
  %31 = load i32, ptr %navigator_.i.i.i.i62, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %31, -1
  br i1 %cmp.i.i.i.i.i, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i, label %if.else6.i.i.i

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i: ; preds = %if.then3.i.i.i
  %idxprom.i.i.i.i.i = zext nneg i32 %31 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
  %32 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %if.else6.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i
  call void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp2160, i64 noundef %retval.sroa.0.0.copyload.i.i.i)
  %.pre.i = load i64, ptr %agg.tmp2261, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i

if.else6.i.i.i:                                   ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i, %if.then3.i.i.i
  store i64 0, ptr %bytes_remaining_.i.i.i63, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i: ; preds = %if.else6.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %33 = phi i64 [ %28, %if.then.i.i.i ], [ %.pre.i, %if.then5.i.i.i ], [ %28, %if.else6.i.i.i ]
  %cmp.i.i16.i = icmp ugt i64 %33, %.sroa.speculated.i
  br i1 %cmp.i.i16.i, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.if.then.i.i30_crit_edge.i, label %if.else.i.i17.i

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.if.then.i.i30_crit_edge.i: ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i
  %.pre15.i = load i64, ptr %bytes_remaining_.i.i.i.i, align 8
  br label %if.then.i.i30.i

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i: ; preds = %if.end.thread.i
  %cmp.i.i167.i = icmp ugt i64 %29, %retval.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i167.i, label %if.then.i.i30.i, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split

if.then.i.i30.i:                                  ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.if.then.i.i30_crit_edge.i
  %34 = phi i64 [ %27, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i ], [ %.pre15.i, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.if.then.i.i30_crit_edge.i ]
  %35 = phi i64 [ %29, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i ], [ %33, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.if.then.i.i30_crit_edge.i ]
  %36 = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i5.i, align 8
  %add.ptr.i.i.i.i32.i = getelementptr inbounds i8, ptr %36, i64 %.sroa.speculated.i
  store ptr %add.ptr.i.i.i.i32.i, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i5.i, align 8
  %sub.i.i.i.i33.i = sub i64 %35, %.sroa.speculated.i
  store i64 %sub.i.i.i.i33.i, ptr %agg.tmp2261, align 8
  %sub.i.i.i35.i = sub i64 %34, %.sroa.speculated.i
  store i64 %sub.i.i.i35.i, ptr %bytes_remaining_.i.i.i.i, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i

if.else.i.i17.i:                                  ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i
  br i1 %cmp.i2.i.i.i.i, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split, label %if.then3.i.i19.i

if.then3.i.i19.i:                                 ; preds = %if.else.i.i17.i
  %37 = load i32, ptr %navigator_.i.i.i20.i, align 8
  %cmp.i.i.i.i21.i = icmp sgt i32 %37, -1
  br i1 %cmp.i.i.i.i21.i, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i24.i, label %if.then25

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i24.i: ; preds = %if.then3.i.i19.i
  %idxprom.i.i.i.i26.i = zext nneg i32 %37 to i64
  %arrayidx.i.i.i.i27.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i25.i, i64 0, i64 %idxprom.i.i.i.i26.i
  %38 = load ptr, ptr %arrayidx.i.i.i.i27.i, align 8
  %.not.i.i28.i = icmp eq ptr %38, null
  br i1 %.not.i.i28.i, label %if.then25, label %if.then5.i.i29.i

if.then5.i.i29.i:                                 ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i24.i
  call void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp2261, i64 noundef %.sroa.speculated.i)
  %retval.sroa.0.0.copyload.i.i4.pre.i = load i64, ptr %agg.tmp2261, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split: ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i, %if.else.i.i17.i, %if.then5.i.i29.i
  %.ph = phi i64 [ %retval.sroa.0.0.copyload.i.i4.pre.i, %if.then5.i.i29.i ], [ %33, %if.else.i.i17.i ], [ %28, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i ]
  %.ph106 = phi i64 [ %retval.sroa.0.0.copyload.i.i4.pre.i, %if.then5.i.i29.i ], [ %33, %if.else.i.i17.i ], [ %29, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i ]
  %.pr = load i64, ptr %bytes_remaining_.i.i.i.i, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i: ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split, %if.then.i.i30.i
  %39 = phi i64 [ %.pr, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split ], [ %sub.i.i.i35.i, %if.then.i.i30.i ]
  %40 = phi i64 [ %.ph, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split ], [ %sub.i.i.i.i33.i, %if.then.i.i30.i ]
  %41 = phi i64 [ %.ph106, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split ], [ %sub.i.i.i.i33.i, %if.then.i.i30.i ]
  %cmp.i.i.i.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i.i.i.not.i, label %if.then25, label %land.rhs.i.i.i, !llvm.loop !58

if.then25:                                        ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit58, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i, %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i24.i, %if.then3.i.i19.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp2160)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp2261)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %haystack_it, i64 152, i1 false)
  br label %return

if.end26:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp2160)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp2261)
  %42 = load i64, ptr %haystack_it, align 8
  %cmp.i.i68 = icmp ugt i64 %42, 1
  br i1 %cmp.i.i68, label %if.then.i.i81, label %if.else.i.i69

if.then.i.i81:                                    ; preds = %if.end26
  %43 = load ptr, ptr %_M_str.i.i.i.i82, align 8
  %add.ptr.i.i.i.i83 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %add.ptr.i.i.i.i83, ptr %_M_str.i.i.i.i82, align 8
  %sub.i.i.i.i84 = add i64 %42, -1
  store i64 %sub.i.i.i.i84, ptr %haystack_it, align 8
  %44 = load i64, ptr %bytes_remaining_.i.i, align 8
  %sub.i.i.i86 = add i64 %44, -1
  store i64 %sub.i.i.i86, ptr %bytes_remaining_.i.i, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit87

if.else.i.i69:                                    ; preds = %if.end26
  %45 = load i32, ptr %navigator_.i.i.i71, align 8
  %cmp.i.i.i.i72 = icmp sgt i32 %45, -1
  br i1 %cmp.i.i.i.i72, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i75, label %if.else6.i.i73

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i75: ; preds = %if.else.i.i69
  %idxprom.i.i.i.i77 = zext nneg i32 %45 to i64
  %arrayidx.i.i.i.i78 = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i76, i64 0, i64 %idxprom.i.i.i.i77
  %46 = load ptr, ptr %arrayidx.i.i.i.i78, align 8
  %.not.i.i79 = icmp eq ptr %46, null
  br i1 %.not.i.i79, label %if.else6.i.i73, label %if.then5.i.i80

if.then5.i.i80:                                   ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i75
  call void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %haystack_it, i64 noundef 1)
  %.pre = load i64, ptr %bytes_remaining_.i.i, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit87

if.else6.i.i73:                                   ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i75, %if.else.i.i69
  store i64 0, ptr %bytes_remaining_.i.i, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit87

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit87: ; preds = %if.then.i.i81, %if.then5.i.i80, %if.else6.i.i73
  %47 = phi i64 [ %sub.i.i.i86, %if.then.i.i81 ], [ %.pre, %if.then5.i.i80 ], [ 0, %if.else6.i.i73 ]
  %cmp29 = icmp ult i64 %47, %cond.i.i
  br i1 %cmp29, label %while.end, label %if.end31

if.end31:                                         ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit87
  %cmp34 = icmp eq i64 %47, %cond.i.i
  br i1 %cmp34, label %if.then35, label %while.body, !llvm.loop !59

if.then35:                                        ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp3688.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp3688.sroa.0, ptr noundef nonnull align 8 dereferenceable(152) %haystack_it, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp1.i)
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp1.i, ptr noundef nonnull %needle)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp14.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp14.i, ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp1.i, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp3688.sroa.0, i64 152, i1 false)
  %bytes_remaining_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp14.i, i64 24
  %48 = load i64, ptr %bytes_remaining_.i.i.i.i.i, align 8
  %cmp.i.i.i.not9.i.i = icmp eq i64 %48, 0
  br i1 %cmp.i.i.i.not9.i.i, label %if.then38, label %land.rhs.i.i.lr.ph.i.i

land.rhs.i.i.lr.ph.i.i:                           ; preds = %if.then35
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i5.i.i = getelementptr inbounds i8, ptr %agg.tmp14.i, i64 8
  %navigator_.i.i.i.i5.i = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 40
  %node_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 56
  %bytes_remaining_.i.i.i.i89 = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 24
  %navigator_.i.i.i20.i.i = getelementptr inbounds i8, ptr %agg.tmp14.i, i64 40
  %node_.i.i.i.i25.i.i = getelementptr inbounds i8, ptr %agg.tmp14.i, i64 56
  %retval.sroa.0.0.copyload.i.i4.pre12.i.i = load i64, ptr %agg.tmp14.i, align 8
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i.i, %land.rhs.i.i.lr.ph.i.i
  %49 = phi i64 [ %48, %land.rhs.i.i.lr.ph.i.i ], [ %61, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i.i ]
  %50 = phi i64 [ %retval.sroa.0.0.copyload.i.i4.pre12.i.i, %land.rhs.i.i.lr.ph.i.i ], [ %62, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i.i ]
  %51 = phi i64 [ %retval.sroa.0.0.copyload.i.i4.pre12.i.i, %land.rhs.i.i.lr.ph.i.i ], [ %63, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp3.i, align 8
  %retval.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i90 = icmp ult i64 %51, %retval.sroa.0.0.copyload.i.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %51, i64 %retval.sroa.0.0.copyload.i.i.i.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.end.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %retval.sroa.2.0.copyload.i.i6.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i5.i.i, align 8
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %retval.sroa.2.0.copyload.i.i.i.i, ptr %retval.sroa.2.0.copyload.i.i6.i.i, i64 %.sroa.speculated.i.i)
  %cmp.i.i.i13.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i, label %if.end.i.i, label %_ZN4absl12_GLOBAL__N_117IsSubcordInCordAtENS_4Cord12CharIteratorERKS1_.exit

if.end.i.i:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  br i1 %cmp.i.i.i90, label %if.then.i.i.i.i, label %if.then3.i.i.i.i

if.end.thread.i.i:                                ; preds = %land.rhs.i.i.i.i
  br i1 %cmp.i.i.i90, label %if.then.i.i.i.i, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.thread.i.i, %if.end.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i.i, i64 %51
  store ptr %add.ptr.i.i.i.i.i.i, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %51
  store i64 %sub.i.i.i.i.i.i, ptr %agg.tmp3.i, align 8
  %52 = load i64, ptr %bytes_remaining_.i.i.i.i89, align 8
  %sub.i.i.i.i.i91 = sub i64 %52, %51
  store i64 %sub.i.i.i.i.i91, ptr %bytes_remaining_.i.i.i.i89, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i
  %53 = load i32, ptr %navigator_.i.i.i.i5.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i32 %53, -1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i, label %if.else6.i.i.i.i

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i: ; preds = %if.then3.i.i.i.i
  %idxprom.i.i.i.i.i.i = zext nneg i32 %53 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i.i
  %54 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %if.else6.i.i.i.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i
  call void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp3.i, i64 noundef %retval.sroa.0.0.copyload.i.i.i.i)
  %.pre.i.i = load i64, ptr %agg.tmp14.i, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i.i

if.else6.i.i.i.i:                                 ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i, %if.then3.i.i.i.i
  store i64 0, ptr %bytes_remaining_.i.i.i.i89, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i.i

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i.i: ; preds = %if.else6.i.i.i.i, %if.then5.i.i.i.i, %if.then.i.i.i.i
  %55 = phi i64 [ %50, %if.then.i.i.i.i ], [ %.pre.i.i, %if.then5.i.i.i.i ], [ %50, %if.else6.i.i.i.i ]
  %cmp.i.i16.i.i = icmp ugt i64 %55, %.sroa.speculated.i.i
  br i1 %cmp.i.i16.i.i, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.if.then.i.i30_crit_edge.i.i, label %if.else.i.i17.i.i

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.if.then.i.i30_crit_edge.i.i: ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i.i
  %.pre15.i.i = load i64, ptr %bytes_remaining_.i.i.i.i.i, align 8
  br label %if.then.i.i30.i.i

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i.i: ; preds = %if.end.thread.i.i
  %cmp.i.i167.i.i = icmp ugt i64 %51, %retval.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i167.i.i, label %if.then.i.i30.i.i, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split.i

if.then.i.i30.i.i:                                ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i.i, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.if.then.i.i30_crit_edge.i.i
  %56 = phi i64 [ %49, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i.i ], [ %.pre15.i.i, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.if.then.i.i30_crit_edge.i.i ]
  %57 = phi i64 [ %51, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i.i ], [ %55, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.if.then.i.i30_crit_edge.i.i ]
  %58 = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i5.i.i, align 8
  %add.ptr.i.i.i.i32.i.i = getelementptr inbounds i8, ptr %58, i64 %.sroa.speculated.i.i
  store ptr %add.ptr.i.i.i.i32.i.i, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i5.i.i, align 8
  %sub.i.i.i.i33.i.i = sub i64 %57, %.sroa.speculated.i.i
  store i64 %sub.i.i.i.i33.i.i, ptr %agg.tmp14.i, align 8
  %sub.i.i.i35.i.i = sub i64 %56, %.sroa.speculated.i.i
  store i64 %sub.i.i.i35.i.i, ptr %bytes_remaining_.i.i.i.i.i, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i.i

if.else.i.i17.i.i:                                ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.i.i
  br i1 %cmp.i2.i.i.i.i.i, label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split.i, label %if.then3.i.i19.i.i

if.then3.i.i19.i.i:                               ; preds = %if.else.i.i17.i.i
  %59 = load i32, ptr %navigator_.i.i.i20.i.i, align 8
  %cmp.i.i.i.i21.i.i = icmp sgt i32 %59, -1
  br i1 %cmp.i.i.i.i21.i.i, label %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i24.i.i, label %if.then38

_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i24.i.i: ; preds = %if.then3.i.i19.i.i
  %idxprom.i.i.i.i26.i.i = zext nneg i32 %59 to i64
  %arrayidx.i.i.i.i27.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i25.i.i, i64 0, i64 %idxprom.i.i.i.i26.i.i
  %60 = load ptr, ptr %arrayidx.i.i.i.i27.i.i, align 8
  %.not.i.i28.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i28.i.i, label %if.then38, label %if.then5.i.i29.i.i

if.then5.i.i29.i.i:                               ; preds = %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i24.i.i
  call void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp14.i, i64 noundef %.sroa.speculated.i.i)
  %retval.sroa.0.0.copyload.i.i4.pre.i.i = load i64, ptr %agg.tmp14.i, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split.i

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split.i: ; preds = %if.then5.i.i29.i.i, %if.else.i.i17.i.i, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i.i
  %.ph.i = phi i64 [ %retval.sroa.0.0.copyload.i.i4.pre.i.i, %if.then5.i.i29.i.i ], [ %55, %if.else.i.i17.i.i ], [ %50, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i.i ]
  %.ph7.i = phi i64 [ %retval.sroa.0.0.copyload.i.i4.pre.i.i, %if.then5.i.i29.i.i ], [ %55, %if.else.i.i17.i.i ], [ %51, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit.thread.i.i ]
  %.pr.i = load i64, ptr %bytes_remaining_.i.i.i.i.i, align 8
  br label %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i.i

_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i.i: ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split.i, %if.then.i.i30.i.i
  %61 = phi i64 [ %.pr.i, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split.i ], [ %sub.i.i.i35.i.i, %if.then.i.i30.i.i ]
  %62 = phi i64 [ %.ph.i, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split.i ], [ %sub.i.i.i.i33.i.i, %if.then.i.i30.i.i ]
  %63 = phi i64 [ %.ph7.i, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.ithread-pre-split.i ], [ %sub.i.i.i.i33.i.i, %if.then.i.i30.i.i ]
  %cmp.i.i.i.not.i.i = icmp eq i64 %61, 0
  br i1 %cmp.i.i.i.not.i.i, label %if.then38, label %land.rhs.i.i.i.i, !llvm.loop !58

_ZN4absl12_GLOBAL__N_117IsSubcordInCordAtENS_4Cord12CharIteratorERKS1_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp3688.sroa.0)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp1.i)
  br label %while.end

if.then38:                                        ; preds = %if.then3.i.i19.i.i, %_ZNK4absl13cord_internal18CordRepBtreeReadercvbEv.exit.i.i24.i.i, %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit36.i.i, %if.then35
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp3688.sroa.0)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %haystack_it, i64 152, i1 false)
  br label %return

while.end:                                        ; preds = %_ZN4absl4Cord7AdvanceEPNS0_12CharIteratorEm.exit87, %while.body, %_ZN4absl12_GLOBAL__N_117IsSubcordInCordAtENS_4Cord12CharIteratorERKS1_.exit
  %navigator_.i.i.i.i92 = getelementptr inbounds i8, ptr %agg.result, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, i8 0, i64 152, i1 false), !alias.scope !60
  store i32 -1, ptr %navigator_.i.i.i.i92, align 8, !alias.scope !60
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %while.end, %if.then38, %if.then25, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl4Cord8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %rhs.coerce0, ptr %rhs.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.absl::Cord::CharIterator", align 8
  %cmp.i = icmp eq i64 %rhs.coerce0, 0
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNK4absl4Cord4FindESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::Cord::CharIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %rhs.coerce0, ptr %rhs.coerce1)
  %bytes_remaining_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %0 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %cmp.i.i.i = icmp ne i64 %0, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %cmp.i.i.i, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl4Cord8ContainsERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.absl::Cord::CharIterator", align 8
  %0 = load i8, ptr %rhs, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %_ZNK4absl4Cord5emptyEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %conv.i.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord5emptyEv.exit

_ZNK4absl4Cord5emptyEv.exit:                      ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi i64 [ %3, %cond.true.i.i.i ], [ %shr.i.i.i.i.i.i, %cond.false.i.i.i ]
  %cmp.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK4absl4Cord5emptyEv.exit
  call void @_ZNK4absl4Cord4FindERKS0_(ptr nonnull sret(%"class.absl::Cord::CharIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
  %bytes_remaining_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %4 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %cmp.i.i.i = icmp ne i64 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNK4absl4Cord5emptyEv.exit
  %5 = phi i1 [ true, %_ZNK4absl4Cord5emptyEv.exit ], [ %cmp.i.i.i, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl4Cord15FlattenSlowPathEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment.i16 = alloca %"class.std::basic_string_view", align 8
  %__begin1.i17 = alloca %"class.absl::Cord::ChunkIterator", align 8
  %fragment.i = alloca %"class.std::basic_string_view", align 8
  %__begin1.i = alloca %"class.absl::Cord::ChunkIterator", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %scope = alloca %"class.absl::cord_internal::CordzUpdateScope", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit

_ZNK4absl4Cord4sizeEv.exit:                       ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %cmp = icmp ult i64 %cond.i.i, 4084
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK4absl4Cord4sizeEv.exit
  %cmp.i.i = icmp ult i64 %cond.i.i, 20
  %4 = add nuw nsw i64 %cond.i.i, 13
  %len.addr.0.i.i = select i1 %cmp.i.i, i64 32, i64 %4
  %cmp.i.i.i = icmp ult i64 %len.addr.0.i.i, 513
  %conv.i.neg.i.i = select i1 %cmp.i.i.i, i64 -8, i64 -64
  %conv.i.i.i = select i1 %cmp.i.i.i, i64 8, i64 64
  %add.i.i.i.i = add nsw i64 %len.addr.0.i.i, -1
  %sub.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.neg.i.i
  %call4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %call4.i.i, i64 8
  store i64 0, ptr %5, align 8
  %refcount.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i64 %and.i.i.i.i, 513
  %.sink8.i.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i = select i1 %cmp.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i = lshr i64 %and.i.i.i.i, %.sink8.i.i.i.i
  %sub.i.i5.i.i = add nuw nsw i64 %div36.i.i.i.i, %.sink.i.i.i.i
  %conv.i.i.i.i = trunc i64 %sub.i.i5.i.i to i8
  %tag.i.i = getelementptr inbounds i8, ptr %call4.i.i, i64 12
  store i8 %conv.i.i.i.i, ptr %tag.i.i, align 4
  store i64 %cond.i.i, ptr %call4.i.i, align 8
  %storage.i = getelementptr inbounds i8, ptr %call4.i.i, i64 13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fragment.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %__begin1.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i, i8 0, i64 16, i1 false)
  %6 = load i8, ptr %this, align 8
  %7 = and i8 %6, 1
  %cmp.i.i.not.i.i12 = icmp eq i8 %7, 0
  %rep.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %rep.i.i.i.i.i13, align 8
  %retval.0.i.i = select i1 %cmp.i.i.not.i.i12, ptr null, ptr %8
  %call2.i = call noundef zeroext i1 @_ZN4absl4Cord10GetFlatAuxEPNS_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %retval.0.i.i, ptr noundef nonnull %fragment.i)
  br i1 %call2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_str.i.i = getelementptr inbounds i8, ptr %fragment.i, i64 8
  %9 = load ptr, ptr %_M_str.i.i, align 8
  %10 = load i64, ptr %fragment.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storage.i, ptr align 1 %9, i64 %10, i1 false)
  br label %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit

if.end.i:                                         ; preds = %if.then
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %__begin1.i, ptr noundef nonnull %this)
  %bytes_remaining_.i.i.i = getelementptr inbounds i8, ptr %__begin1.i, i64 24
  %11 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %cmp.i.i.not7.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.not7.i, label %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i = getelementptr inbounds i8, ptr %__begin1.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %dst.addr.08.i = phi ptr [ %storage.i, %for.body.lr.ph.i ], [ %add.ptr.i, %for.body.i ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %__begin1.i, align 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.addr.08.i, ptr align 1 %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %dst.addr.08.i, i64 %retval.sroa.0.0.copyload.i.i
  %call11.i = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin1.i)
  %12 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i.not.i, label %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit, label %for.body.i

_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit:      ; preds = %for.body.i, %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %__begin1.i)
  br label %if.end

if.else:                                          ; preds = %_ZNK4absl4Cord4sizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %cmp.i = icmp slt i64 %cond.i.i, 0
  br i1 %cmp.i, label %if.end.i14, label %if.end4.i

if.end.i14:                                       ; preds = %if.else
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i14
  unreachable

if.end4.i:                                        ; preds = %if.else
  %call5.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fragment.i16)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %__begin1.i17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i16, i8 0, i64 16, i1 false)
  %13 = load i8, ptr %this, align 8
  %14 = and i8 %13, 1
  %cmp.i.i.not.i.i18 = icmp eq i8 %14, 0
  %rep.i.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %rep.i.i.i.i.i19, align 8
  %retval.0.i.i20 = select i1 %cmp.i.i.not.i.i18, ptr null, ptr %15
  %call2.i21 = call noundef zeroext i1 @_ZN4absl4Cord10GetFlatAuxEPNS_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %retval.0.i.i20, ptr noundef nonnull %fragment.i16)
  br i1 %call2.i21, label %if.then.i34, label %if.end.i22

if.then.i34:                                      ; preds = %invoke.cont
  %_M_str.i.i35 = getelementptr inbounds i8, ptr %fragment.i16, i64 8
  %16 = load ptr, ptr %_M_str.i.i35, align 8
  %17 = load i64, ptr %fragment.i16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i15, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit36

if.end.i22:                                       ; preds = %invoke.cont
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %__begin1.i17, ptr noundef nonnull %this)
  %bytes_remaining_.i.i.i23 = getelementptr inbounds i8, ptr %__begin1.i17, i64 24
  %18 = load i64, ptr %bytes_remaining_.i.i.i23, align 8
  %cmp.i.i.not7.i24 = icmp eq i64 %18, 0
  br i1 %cmp.i.i.not7.i24, label %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit36, label %for.body.lr.ph.i25

for.body.lr.ph.i25:                               ; preds = %if.end.i22
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i26 = getelementptr inbounds i8, ptr %__begin1.i17, i64 8
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27, %for.body.lr.ph.i25
  %dst.addr.08.i28 = phi ptr [ %call5.i15, %for.body.lr.ph.i25 ], [ %add.ptr.i31, %for.body.i27 ]
  %retval.sroa.0.0.copyload.i.i29 = load i64, ptr %__begin1.i17, align 8
  %retval.sroa.2.0.copyload.i.i30 = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.addr.08.i28, ptr align 1 %retval.sroa.2.0.copyload.i.i30, i64 %retval.sroa.0.0.copyload.i.i29, i1 false)
  %add.ptr.i31 = getelementptr inbounds i8, ptr %dst.addr.08.i28, i64 %retval.sroa.0.0.copyload.i.i29
  %call11.i32 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin1.i17)
  %19 = load i64, ptr %bytes_remaining_.i.i.i23, align 8
  %cmp.i.i.not.i33 = icmp eq i64 %19, 0
  br i1 %cmp.i.i.not.i33, label %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit36, label %for.body.i27

_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit36:    ; preds = %for.body.i27, %if.then.i34, %if.end.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i16)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %__begin1.i17)
  %call.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %refcount.i.i.i.i37 = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i37, align 4
  %releaser_invoker.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr @"_ZN4absl13cord_internal19CordRepExternalImplIZNS_4Cord15FlattenSlowPathEvE3$_0E7ReleaseEPNS0_15CordRepExternalE", ptr %releaser_invoker.i.i, align 8
  store i64 %cond.i.i, ptr %call.i, align 8
  %tag.i.i38 = getelementptr inbounds i8, ptr %call.i, i64 12
  store i8 5, ptr %tag.i.i38, align 4
  %base.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call5.i15, ptr %base.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.end4.i, %if.end.i14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

if.end:                                           ; preds = %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit36, %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit
  %new_rep.0 = phi ptr [ %call4.i.i, %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit ], [ %call.i, %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit36 ]
  %new_buffer.0 = phi ptr [ %storage.i, %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit ], [ %call5.i15, %_ZNK4absl4Cord19CopyToArraySlowPathEPc.exit36 ]
  %21 = load i64, ptr %this, align 8
  %sub.i.i = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i to ptr
  store ptr %22, ptr %scope, align 8
  %tobool.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont11, label %if.then.i39

if.then.i39:                                      ; preds = %if.end
  call void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %22, i32 noundef 11)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i39, %if.end
  %rep.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %23 = load ptr, ptr %rep.i.i.i, align 8
  %refcount.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %24, 2
  br i1 %cmp.i.not.i, label %if.then.i42, label %invoke.cont13

if.then.i42:                                      ; preds = %invoke.cont11
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %23)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11, %if.then.i42
  store ptr %new_rep.0, ptr %rep.i.i.i, align 8
  %25 = load ptr, ptr %scope, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN4absl13cord_internal16CordzUpdateScopeD2Ev.exit, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont13
  %rep_.i.i.i = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %new_rep.0, ptr %rep_.i.i.i, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %25)
          to label %_ZN4absl13cord_internal16CordzUpdateScopeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i47
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN4absl13cord_internal16CordzUpdateScopeD2Ev.exit: ; preds = %invoke.cont13, %if.then.i47
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %cond.i.i, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %new_buffer.0, 1
  ret { i64, ptr } %.fca.1.insert

lpad10:                                           ; preds = %if.then.i42
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13cord_internal16CordzUpdateScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad10 ], [ %20, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEmmPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl4Cord15ForEachChunkAuxEPNS_13cord_internal7CordRepENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEEEEE(ptr noundef %rep, ptr %callback.coerce0, ptr nocapture readonly %callback.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %it = alloca %"class.absl::Cord::ChunkIterator", align 8
  %chunk = alloca %"class.std::basic_string_view", align 8
  %0 = load i64, ptr %rep, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %tag.i.i = getelementptr inbounds i8, ptr %rep, i64 12
  %1 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %1, 2
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit

if.then.i:                                        ; preds = %if.end
  %child.i = getelementptr inbounds i8, ptr %rep, i64 16
  %2 = load ptr, ptr %child.i, align 8
  %tag.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 12
  %.pre = load i8, ptr %tag.i.phi.trans.insert, align 4
  br label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit

_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit: ; preds = %if.end, %if.then.i
  %3 = phi i8 [ %.pre, %if.then.i ], [ %1, %if.end ]
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ %rep, %if.end ]
  switch i8 %3, label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit14 [
    i8 3, label %if.then.i.i
    i8 2, label %if.then.i12
  ]

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit
  %bytes_remaining_.i = getelementptr inbounds i8, ptr %it, i64 24
  %btree_reader_.i = getelementptr inbounds i8, ptr %it, i64 32
  %navigator_.i.i = getelementptr inbounds i8, ptr %it, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %it, i8 0, i64 40, i1 false)
  %4 = load i64, ptr %retval.0.i, align 8
  store i64 %4, ptr %bytes_remaining_.i, align 8
  %storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 13
  %5 = load i8, ptr %storage.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %5 to i32
  store i32 %conv.i.i.i.i.i.i, ptr %navigator_.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 14
  %6 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %node_.i.i.i.i.i = getelementptr inbounds i8, ptr %it, i64 56
  %idxprom.i.i.i.i.i = zext i8 %5 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
  store ptr %retval.0.i, ptr %arrayidx.i.i.i.i.i, align 8
  %index_.i.i.i.i.i = getelementptr inbounds i8, ptr %it, i64 44
  %arrayidx4.i.i.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
  store i8 %6, ptr %arrayidx4.i.i.i.i.i, align 1
  %index.020.i.i.i.i.i = zext i8 %6 to i64
  %cmp21.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp21.not.i.i.i.i.i, label %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i, %while.body.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %idxprom.i.i.i.i.i, %if.then.i.i ]
  %index.024.i.i.i.i.i = phi i64 [ %index.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %index.020.i.i.i.i.i, %if.then.i.i ]
  %tree.addr.022.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i ], [ %retval.0.i, %if.then.i.i ]
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %edges_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tree.addr.022.i.i.i.i.i, i64 16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i.i.i, i64 0, i64 %index.024.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %arrayidx9.i.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i.i
  store ptr %7, ptr %arrayidx9.i.i.i.i.i, align 8
  %arrayidx.i.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 14
  %8 = load i8, ptr %arrayidx.i.i13.i.i.i.i.i, align 1
  %arrayidx14.i.i.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i.i
  store i8 %8, ptr %arrayidx14.i.i.i.i.i, align 1
  %index.0.i.i.i.i.i = zext i8 %8 to i64
  %cmp.i.i.i.i.i = icmp ugt i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i.i, !llvm.loop !63

_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i
  %index.0.lcssa.i.i.i.i.i = phi i64 [ %index.020.i.i.i.i.i, %if.then.i.i ], [ %index.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %9 = load ptr, ptr %node_.i.i.i.i.i, align 8
  %edges_.i18.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %arrayidx.i19.i.i.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i18.i.i.i.i.i, i64 0, i64 %index.0.lcssa.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i19.i.i.i.i.i, align 8
  %11 = load i64, ptr %10, align 8
  %sub.i.i.i = sub i64 %4, %11
  store i64 %sub.i.i.i, ptr %btree_reader_.i, align 8
  %tag.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i8, ptr %tag.i.i.i.i.i, align 4
  %cmp.i.i3.i.i.i = icmp eq i8 %12, 1
  br i1 %cmp.i.i3.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i.i
  %start.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i64, ptr %start.i.i.i.i, align 8
  %child.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %child.i.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %.pre.i.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i.i, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i.i
  %15 = phi i8 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %12, %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i.i ]
  %offset.0.i.i.i.i = phi i64 [ %13, %if.then.i.i.i.i ], [ 0, %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i.i ]
  %edge.addr.0.i.i.i.i = phi ptr [ %14, %if.then.i.i.i.i ], [ %10, %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i.i ]
  %cmp.i.i5.i.i = icmp ugt i8 %15, 5
  br i1 %cmp.i.i5.i.i, label %cond.true.i.i.i.i, label %cond.false.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i, i64 13
  br label %_ZN4absl4Cord13ChunkIteratorC2EPNS_13cord_internal7CordRepE.exit

cond.false.i.i.i.i:                               ; preds = %if.end.i.i.i.i
  %base.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i, i64 16
  %16 = load ptr, ptr %base.i.i.i.i, align 8
  br label %_ZN4absl4Cord13ChunkIteratorC2EPNS_13cord_internal7CordRepE.exit

_ZN4absl4Cord13ChunkIteratorC2EPNS_13cord_internal7CordRepE.exit: ; preds = %cond.true.i.i.i.i, %cond.false.i.i.i.i
  %storage.i.pn.i.i.i.i = phi ptr [ %storage.i.i.i.i.i, %cond.true.i.i.i.i ], [ %16, %cond.false.i.i.i.i ]
  %.pre19 = load i64, ptr %bytes_remaining_.i, align 8
  %retval.sroa.3.0.i.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i.i, i64 %offset.0.i.i.i.i
  store i64 %11, ptr %it, align 8
  %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i.i = getelementptr inbounds i8, ptr %it, i64 8
  store ptr %retval.sroa.3.0.i.i.i.i, ptr %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i.i, align 8
  %cmp.i.i8.not18 = icmp eq i64 %.pre19, 0
  br i1 %cmp.i.i8.not18, label %if.end11, label %while.body

while.body:                                       ; preds = %_ZN4absl4Cord13ChunkIteratorC2EPNS_13cord_internal7CordRepE.exit, %while.body
  %retval.sroa.0.0.copyload.i = load i64, ptr %it, align 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i.i, align 8
  call void %callback.coerce1(ptr %callback.coerce0, i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i)
  %call5 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %it)
  %17 = load i64, ptr %bytes_remaining_.i, align 8
  %cmp.i.i8.not = icmp eq i64 %17, 0
  br i1 %cmp.i.i8.not, label %if.end11, label %while.body, !llvm.loop !64

if.then.i12:                                      ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit
  %child.i13 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %18 = load ptr, ptr %child.i13, align 8
  br label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit14

_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit14: ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit, %if.then.i12
  %retval.0.i11 = phi ptr [ %18, %if.then.i12 ], [ %retval.0.i, %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chunk, i8 0, i64 16, i1 false)
  %call8 = call noundef zeroext i1 @_ZN4absl4Cord10GetFlatAuxEPNS_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %retval.0.i11, ptr noundef nonnull %chunk)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit14
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %chunk, align 8
  %agg.tmp10.sroa.2.0.chunk.sroa_idx = getelementptr inbounds i8, ptr %chunk, i64 8
  %agg.tmp10.sroa.2.0.copyload = load ptr, ptr %agg.tmp10.sroa.2.0.chunk.sroa_idx, align 8
  call void %callback.coerce1(ptr %callback.coerce0, i64 %agg.tmp10.sroa.0.0.copyload, ptr %agg.tmp10.sroa.2.0.copyload)
  br label %if.end11

if.end11:                                         ; preds = %while.body, %_ZN4absl4Cord13ChunkIteratorC2EPNS_13cord_internal7CordRepE.exit, %entry, %if.then9, %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoRKNS_4CordE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %cord) local_unnamed_addr #3 {
entry:
  %__begin1 = alloca %"class.absl::Cord::ChunkIterator", align 8
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %__begin1, ptr noundef nonnull %cord)
  %bytes_remaining_.i.i = getelementptr inbounds i8, ptr %__begin1, i64 24
  %0 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i.not4 = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %retval.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds i8, ptr %__begin1, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin1, align 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %retval.sroa.2.0.copyload.i, i64 noundef %retval.sroa.0.0.copyload.i)
  %call6 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin1)
  %1 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal14CordTestAccess12FlatOverheadEv() local_unnamed_addr #8 align 2 {
entry:
  ret i64 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal14CordTestAccess13MaxFlatLengthEv() local_unnamed_addr #8 align 2 {
entry:
  ret i64 4083
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal14CordTestAccess15FlatTagToLengthEh(i8 noundef zeroext %tag) local_unnamed_addr #8 align 2 {
entry:
  %conv.i.i = zext i8 %tag to i32
  %cmp.i.i = icmp ult i8 %tag, 67
  %cmp3.i.i = icmp ult i8 %tag, -69
  %..i.i = select i1 %cmp3.i.i, i32 6, i32 12
  %.sink5.i.i = select i1 %cmp.i.i, i32 3, i32 %..i.i
  %0 = select i1 %cmp3.i.i, i32 -3725, i32 -753677
  %mul6.i.i = shl nuw nsw i32 %conv.i.i, %.sink5.i.i
  %sub8.i.i = select i1 %cmp.i.i, i32 -29, i32 %0
  %narrow.i = add nsw i32 %mul6.i.i, %sub8.i.i
  %sub.i = sext i32 %narrow.i to i64
  ret i64 %sub.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN4absl16strings_internal14CordTestAccess11LengthToTagEm(i64 noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %death_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %cmp = icmp ugt i64 %s, 4083
  br i1 %cmp, label %if.then, label %do.end18

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store i64 15, ptr %ref.tmp2, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.6, ptr %0, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  %call.i5 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %s, ptr noundef nonnull %digits_.i)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp5, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  %1 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  invoke void %atomic-temp.i.0.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 1565, ptr noundef nonnull align 8 dereferenceable(32) %death_message)
          to label %do.body14 unwind label %lpad3

do.body14:                                        ; preds = %invoke.cont9
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont9, %invoke.cont4, %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #22
  br label %eh.resume

do.end18:                                         ; preds = %entry
  %add = add nuw nsw i64 %s, 13
  %cmp.i.i = icmp ult i64 %s, 500
  %.sink8.i.i = select i1 %cmp.i.i, i64 3, i64 6
  %.sink.i.i = select i1 %cmp.i.i, i64 2, i64 58
  %div36.i.i = lshr i64 %add, %.sink8.i.i
  %sub.i.i = add nuw nsw i64 %div36.i.i, %.sink.i.i
  %conv.i.i = trunc i64 %sub.i.i to i8
  ret i8 %conv.i.i

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal14CordTestAccess21SizeofCordRepExternalEv() local_unnamed_addr #8 align 2 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal14CordTestAccess22SizeofCordRepSubstringEv() local_unnamed_addr #8 align 2 {
entry:
  ret i64 32
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv() local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal19CordRepExternalImplIZNS_L17CordRepFromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14StringReleaserE7ReleaseEPNS0_15CordRepExternalE(ptr noundef %rep) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %rep, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %rep, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %rep) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332)) local_unnamed_addr #0

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl13cord_internal12CordRepBtree15GetAppendBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %storage.i = getelementptr inbounds i8, ptr %this, i64 13
  %0 = load i8, ptr %storage.i, align 1
  switch i8 %0, label %sw.epilog49 [
    i8 3, label %sw.bb
    i8 2, label %sw.bb5
    i8 1, label %sw.bb12
    i8 0, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %this, i64 15
  %1 = load i8, ptr %arrayidx.i1.i, align 1
  %conv.i2.i = zext i8 %1 to i64
  %sub.i.i = add nsw i64 %conv.i2.i, -1
  %edges_.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i = getelementptr inbounds [6 x ptr], ptr %edges_.i, i64 0, i64 %sub.i.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %refcount = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i = icmp eq i32 %3, 2
  br i1 %cmp.i, label %sw.bb5, label %return

sw.bb5:                                           ; preds = %sw.bb, %entry
  %tree.0 = phi ptr [ %this, %entry ], [ %2, %sw.bb ]
  %arrayidx.i1.i27 = getelementptr inbounds i8, ptr %tree.0, i64 15
  %4 = load i8, ptr %arrayidx.i1.i27, align 1
  %conv.i2.i28 = zext i8 %4 to i64
  %sub.i.i29 = add nsw i64 %conv.i2.i28, -1
  %edges_.i30 = getelementptr inbounds i8, ptr %tree.0, i64 16
  %arrayidx.i31 = getelementptr inbounds [6 x ptr], ptr %edges_.i30, i64 0, i64 %sub.i.i29
  %5 = load ptr, ptr %arrayidx.i31, align 8
  %refcount8 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i32, ptr %refcount8 acquire, align 4
  %cmp.i32 = icmp eq i32 %6, 2
  br i1 %cmp.i32, label %sw.bb12, label %return

sw.bb12:                                          ; preds = %sw.bb5, %entry
  %n2.1 = phi ptr [ %this, %entry ], [ %tree.0, %sw.bb5 ]
  %tree.1 = phi ptr [ %this, %entry ], [ %5, %sw.bb5 ]
  %arrayidx.i1.i35 = getelementptr inbounds i8, ptr %tree.1, i64 15
  %7 = load i8, ptr %arrayidx.i1.i35, align 1
  %conv.i2.i36 = zext i8 %7 to i64
  %sub.i.i37 = add nsw i64 %conv.i2.i36, -1
  %edges_.i38 = getelementptr inbounds i8, ptr %tree.1, i64 16
  %arrayidx.i39 = getelementptr inbounds [6 x ptr], ptr %edges_.i38, i64 0, i64 %sub.i.i37
  %8 = load ptr, ptr %arrayidx.i39, align 8
  %refcount15 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i32, ptr %refcount15 acquire, align 4
  %cmp.i40 = icmp eq i32 %9, 2
  br i1 %cmp.i40, label %sw.bb19, label %return

sw.bb19:                                          ; preds = %sw.bb12, %entry
  %n2.2 = phi ptr [ %this, %entry ], [ %n2.1, %sw.bb12 ]
  %n1.1 = phi ptr [ %this, %entry ], [ %tree.1, %sw.bb12 ]
  %tree.2 = phi ptr [ %this, %entry ], [ %8, %sw.bb12 ]
  %arrayidx.i1.i43 = getelementptr inbounds i8, ptr %tree.2, i64 15
  %10 = load i8, ptr %arrayidx.i1.i43, align 1
  %conv.i2.i44 = zext i8 %10 to i64
  %sub.i.i45 = add nsw i64 %conv.i2.i44, -1
  %edges_.i46 = getelementptr inbounds i8, ptr %tree.2, i64 16
  %arrayidx.i47 = getelementptr inbounds [6 x ptr], ptr %edges_.i46, i64 0, i64 %sub.i.i45
  %11 = load ptr, ptr %arrayidx.i47, align 8
  %refcount21 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i32, ptr %refcount21 acquire, align 4
  %cmp.i48 = icmp eq i32 %12, 2
  br i1 %cmp.i48, label %if.end24, label %return

if.end24:                                         ; preds = %sw.bb19
  %tag = getelementptr inbounds i8, ptr %11, i64 12
  %13 = load i8, ptr %tag, align 4
  %cmp = icmp ult i8 %13, 6
  br i1 %cmp, label %return, label %if.end26

if.end26:                                         ; preds = %if.end24
  %conv.i.i.i = zext i8 %13 to i32
  %cmp.i.i.i = icmp ult i8 %13, 67
  %cmp3.i.i.i = icmp ult i8 %13, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.sink5.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 %..i.i.i
  %14 = select i1 %cmp3.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i, %.sink5.i.i.i
  %sub8.i.i.i = select i1 %cmp.i.i.i, i32 -29, i32 %14
  %narrow.i.i = add nsw i32 %mul6.i.i.i, %sub8.i.i.i
  %sub.i.i49 = sext i32 %narrow.i.i to i64
  %15 = load i64, ptr %11, align 8
  %cmp29 = icmp eq i64 %15, %sub.i.i49
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end26
  %sub = sub i64 %sub.i.i49, %15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %size)
  %storage.i51 = getelementptr inbounds i8, ptr %11, i64 13
  %add.ptr = getelementptr inbounds i8, ptr %storage.i51, i64 %15
  %add = add i64 %.sroa.speculated, %15
  store i64 %add, ptr %11, align 8
  switch i8 %0, label %sw.epilog49 [
    i8 3, label %sw.bb37
    i8 2, label %sw.bb40
    i8 1, label %sw.bb43
    i8 0, label %sw.bb46
  ]

sw.bb37:                                          ; preds = %if.end31
  %16 = load i64, ptr %this, align 8
  %add39 = add i64 %16, %.sroa.speculated
  store i64 %add39, ptr %this, align 8
  br label %sw.bb40

sw.bb40:                                          ; preds = %sw.bb37, %if.end31
  %17 = load i64, ptr %n2.2, align 8
  %add42 = add i64 %17, %.sroa.speculated
  store i64 %add42, ptr %n2.2, align 8
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb40, %if.end31
  %18 = load i64, ptr %n1.1, align 8
  %add45 = add i64 %18, %.sroa.speculated
  store i64 %add45, ptr %n1.1, align 8
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb43, %if.end31
  %19 = load i64, ptr %tree.2, align 8
  %add48 = add i64 %19, %.sroa.speculated
  store i64 %add48, ptr %tree.2, align 8
  br label %return

sw.epilog49:                                      ; preds = %if.end31, %entry
  %call50 = tail call { ptr, i64 } @_ZN4absl13cord_internal12CordRepBtree19GetAppendBufferSlowEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size)
  %20 = extractvalue { ptr, i64 } %call50, 0
  %21 = extractvalue { ptr, i64 } %call50, 1
  br label %return

return:                                           ; preds = %if.end26, %if.end24, %sw.bb19, %sw.bb12, %sw.bb5, %sw.bb, %sw.epilog49, %sw.bb46
  %retval.sroa.9.0 = phi i64 [ %21, %sw.epilog49 ], [ %.sroa.speculated, %sw.bb46 ], [ 0, %sw.bb ], [ 0, %sw.bb5 ], [ 0, %sw.bb12 ], [ 0, %sw.bb19 ], [ 0, %if.end24 ], [ 0, %if.end26 ]
  %retval.sroa.0.0 = phi ptr [ %20, %sw.epilog49 ], [ %add.ptr, %sw.bb46 ], [ null, %sw.bb ], [ null, %sw.bb5 ], [ null, %sw.bb12 ], [ null, %sw.bb19 ], [ null, %if.end24 ], [ null, %if.end26 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN4absl13cord_internal12CordRepBtree19GetAppendBufferSlowEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #0

declare { ptr, ptr } @_ZN4absl13cord_internal12CordRepBtree19ExtractAppendBufferEPS1_m(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %cord) unnamed_addr #3 comdat align 2 {
entry:
  %current_leaf_ = getelementptr inbounds i8, ptr %this, i64 16
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %btree_reader_ = getelementptr inbounds i8, ptr %this, i64 32
  %navigator_.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store i32 -1, ptr %navigator_.i, align 8
  %0 = load i8, ptr %cord, align 1
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %cord, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i, align 8
  %tobool.not6 = icmp eq ptr %2, null
  %tobool.not = select i1 %cmp.i.i.not.i, i1 true, i1 %tobool.not6
  br i1 %tobool.not, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %bytes_remaining_, align 8
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %tag.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i

if.then.i.i:                                      ; preds = %if.then4
  %child.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %child.i.i, align 8
  %tag.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 12
  %.pre.i = load i8, ptr %tag.phi.trans.insert.i, align 4
  br label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i

_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i: ; preds = %if.then.i.i, %if.then4
  %6 = phi i8 [ %.pre.i, %if.then.i.i ], [ %4, %if.then4 ]
  %retval.0.i.i = phi ptr [ %5, %if.then.i.i ], [ %2, %if.then4 ]
  %cmp.i = icmp eq i8 %6, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 13
  %7 = load i8, ptr %storage.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %7 to i32
  store i32 %conv.i.i.i.i.i, ptr %navigator_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 14
  %8 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %node_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %idxprom.i.i.i.i = zext i8 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  store ptr %retval.0.i.i, ptr %arrayidx.i.i.i.i, align 8
  %index_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %arrayidx4.i.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  store i8 %8, ptr %arrayidx4.i.i.i.i, align 1
  %index.020.i.i.i.i = zext i8 %8 to i64
  %cmp21.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp21.not.i.i.i.i, label %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i, %while.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %while.body.i.i.i.i ], [ %idxprom.i.i.i.i, %if.then.i ]
  %index.024.i.i.i.i = phi i64 [ %index.0.i.i.i.i, %while.body.i.i.i.i ], [ %index.020.i.i.i.i, %if.then.i ]
  %tree.addr.022.i.i.i.i = phi ptr [ %9, %while.body.i.i.i.i ], [ %retval.0.i.i, %if.then.i ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %edges_.i.i.i.i.i = getelementptr inbounds i8, ptr %tree.addr.022.i.i.i.i, i64 16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i.i, i64 0, i64 %index.024.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i
  store ptr %9, ptr %arrayidx9.i.i.i.i, align 8
  %arrayidx.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 14
  %10 = load i8, ptr %arrayidx.i.i13.i.i.i.i, align 1
  %arrayidx14.i.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i
  store i8 %10, ptr %arrayidx14.i.i.i.i, align 1
  %index.0.i.i.i.i = zext i8 %10 to i64
  %cmp.i.i.i.i = icmp ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i, !llvm.loop !63

_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i: ; preds = %while.body.i.i.i.i, %if.then.i
  %index.0.lcssa.i.i.i.i = phi i64 [ %index.020.i.i.i.i, %if.then.i ], [ %index.0.i.i.i.i, %while.body.i.i.i.i ]
  %11 = load ptr, ptr %node_.i.i.i.i, align 8
  %edges_.i18.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %arrayidx.i19.i.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i18.i.i.i.i, i64 0, i64 %index.0.lcssa.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i19.i.i.i.i, align 8
  %13 = load i64, ptr %retval.0.i.i, align 8
  %14 = load i64, ptr %12, align 8
  %sub.i.i = sub i64 %13, %14
  store i64 %sub.i.i, ptr %btree_reader_, align 8
  %15 = load i64, ptr %12, align 8
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %16 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i3.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i3.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i
  %start.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load i64, ptr %start.i.i.i, align 8
  %child.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load ptr, ptr %child.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %.pre.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i
  %19 = phi i8 [ %.pre.i.i.i, %if.then.i.i.i ], [ %16, %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i ]
  %offset.0.i.i.i = phi i64 [ %17, %if.then.i.i.i ], [ 0, %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i ]
  %edge.addr.0.i.i.i = phi ptr [ %18, %if.then.i.i.i ], [ %12, %_ZN4absl13cord_internal21CordRepBtreeNavigator9InitFirstEPNS0_12CordRepBtreeE.exit.i.i ]
  %cmp.i.i5.i = icmp ugt i8 %19, 5
  br i1 %cmp.i.i5.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i.i
  %storage.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i, i64 13
  br label %_ZN4absl13cord_internal18CordRepBtreeReader4InitEPNS0_12CordRepBtreeE.exit.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i.i
  %base.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i, i64 16
  %20 = load ptr, ptr %base.i.i.i, align 8
  br label %_ZN4absl13cord_internal18CordRepBtreeReader4InitEPNS0_12CordRepBtreeE.exit.i

_ZN4absl13cord_internal18CordRepBtreeReader4InitEPNS0_12CordRepBtreeE.exit.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %storage.i.pn.i.i.i = phi ptr [ %storage.i.i.i.i, %cond.true.i.i.i ], [ %20, %cond.false.i.i.i ]
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i, i64 %offset.0.i.i.i
  br label %_ZN4absl4Cord13ChunkIterator8InitTreeEPNS_13cord_internal7CordRepE.exit

if.else.i:                                        ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i
  %tag.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 12
  store ptr %retval.0.i.i, ptr %current_leaf_, align 8
  %21 = load i64, ptr %retval.0.i.i, align 8
  %22 = load i8, ptr %tag.i, align 4
  %cmp.i.i7.i = icmp eq i8 %22, 1
  br i1 %cmp.i.i7.i, label %if.then.i8.i, label %if.end.i.i

if.then.i8.i:                                     ; preds = %if.else.i
  %start.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  %23 = load i64, ptr %start.i.i, align 8
  %child.i9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 24
  %24 = load ptr, ptr %child.i9.i, align 8
  %tag.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %.pre.i.i = load i8, ptr %tag.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i8.i, %if.else.i
  %25 = phi i8 [ %.pre.i.i, %if.then.i8.i ], [ %22, %if.else.i ]
  %offset.0.i.i = phi i64 [ %23, %if.then.i8.i ], [ 0, %if.else.i ]
  %edge.addr.0.i.i = phi ptr [ %24, %if.then.i8.i ], [ %retval.0.i.i, %if.else.i ]
  %cmp.i.i = icmp ugt i8 %25, 5
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %storage.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i, i64 16
  %26 = load ptr, ptr %base.i.i, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %storage.i.pn.i.i = phi ptr [ %storage.i.i.i, %cond.true.i.i ], [ %26, %cond.false.i.i ]
  %retval.sroa.3.0.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i, i64 %offset.0.i.i
  br label %_ZN4absl4Cord13ChunkIterator8InitTreeEPNS_13cord_internal7CordRepE.exit

_ZN4absl4Cord13ChunkIterator8InitTreeEPNS_13cord_internal7CordRepE.exit: ; preds = %_ZN4absl13cord_internal18CordRepBtreeReader4InitEPNS0_12CordRepBtreeE.exit.i, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i
  %.sink.i = phi i64 [ %21, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i ], [ %15, %_ZN4absl13cord_internal18CordRepBtreeReader4InitEPNS0_12CordRepBtreeE.exit.i ]
  %retval.sroa.3.0.i.sink.i = phi ptr [ %retval.sroa.3.0.i.i, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i ], [ %retval.sroa.3.0.i.i.i, %_ZN4absl13cord_internal18CordRepBtreeReader4InitEPNS0_12CordRepBtreeE.exit.i ]
  store i64 %.sink.i, ptr %this, align 8
  %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i.sink.i, ptr %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end15

if.else6:                                         ; preds = %entry
  %conv.i.i.i = sext i8 %0 to i64
  %shr.i.i.i = lshr i64 %conv.i.i.i, 1
  store i64 %shr.i.i.i, ptr %bytes_remaining_, align 8
  %27 = load i8, ptr %cord, align 1
  %28 = and i8 %27, 1
  %cmp.i.i.not.i5 = icmp eq i8 %28, 0
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cord, i64 1
  %spec.select.i = select i1 %cmp.i.i.not.i5, ptr %add.ptr.i.i.i, ptr null
  store i64 %shr.i.i.i, ptr %this, align 8
  %ref.tmp10.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %spec.select.i, ptr %ref.tmp10.sroa.2.0.this.sroa_idx, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZN4absl4Cord13ChunkIterator8InitTreeEPNS_13cord_internal7CordRepE.exit, %if.else, %if.else6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %0, %n
  store i64 %sub, ptr %bytes_remaining_, align 8
  %tobool.not = icmp eq i64 %0, %n
  br i1 %tobool.not, label %if.else14, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %1, %n
  %btree_reader_ = getelementptr inbounds i8, ptr %this, i64 32
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %2 = load i64, ptr %btree_reader_, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %_ZN4absl13cord_internal18CordRepBtreeReader4NextEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %node_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %node_.i.i, align 8
  %index_.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %4 = load i8, ptr %index_.i.i, align 4
  %conv.i.i = zext i8 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 15
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i64
  %sub.i.i.i = add nsw i64 %conv.i.i.i, -1
  %cmp.i.i = icmp eq i64 %sub.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %navigator_.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i32, ptr %navigator_.i, align 8
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i.i, %cond.true.i.i
  %indvars.iv23.i.i.i = phi i32 [ %indvars.iv.next24.i.i.i, %if.end.i.i.i ], [ 1, %cond.true.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %if.end.i.i.i ], [ 0, %cond.true.i.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i2.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv.i3.i.i = zext i8 %8 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i3.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 15
  %9 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %9 to i64
  %cmp5.i.i.i = icmp eq i64 %add.i.i.i, %conv.i.i.i.i
  %indvars.iv.next24.i.i.i = add nuw i32 %indvars.iv23.i.i.i, 1
  br i1 %cmp5.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !33

do.end.i.i.i:                                     ; preds = %if.end.i.i.i
  %arrayidx3.i.i.i.le = getelementptr inbounds [12 x i8], ptr %index_.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %conv6.i.i.i = trunc i64 %add.i.i.i to i8
  store i8 %conv6.i.i.i, ptr %arrayidx3.i.i.i.le, align 1
  %10 = sext i32 %indvars.iv23.i.i.i to i64
  br label %do.body10.i.i.i

do.body10.i.i.i:                                  ; preds = %do.body10.i.i.i, %do.end.i.i.i
  %indvars.iv26.i.i.i = phi i64 [ %indvars.iv.next27.i.i.i, %do.body10.i.i.i ], [ %10, %do.end.i.i.i ]
  %edge.0.i.i.i = phi ptr [ %11, %do.body10.i.i.i ], [ %7, %do.end.i.i.i ]
  %index.0.i.i.i = phi i64 [ %conv.i15.i.i.i, %do.body10.i.i.i ], [ %add.i.i.i, %do.end.i.i.i ]
  %edges_.i.i.i.i = getelementptr inbounds i8, ptr %edge.0.i.i.i, i64 16
  %arrayidx.i13.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i, i64 0, i64 %index.0.i.i.i
  %11 = load ptr, ptr %arrayidx.i13.i.i.i, align 8
  %indvars.iv.next27.i.i.i = add nsw i64 %indvars.iv26.i.i.i, -1
  %arrayidx15.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %indvars.iv.next27.i.i.i
  store ptr %11, ptr %arrayidx15.i.i.i, align 8
  %arrayidx.i14.i.i.i = getelementptr inbounds i8, ptr %11, i64 14
  %12 = load i8, ptr %arrayidx.i14.i.i.i, align 1
  %conv.i15.i.i.i = zext i8 %12 to i64
  %arrayidx20.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i, i64 0, i64 %indvars.iv.next27.i.i.i
  store i8 %12, ptr %arrayidx20.i.i.i, align 1
  %cmp22.i.i.i = icmp sgt i64 %indvars.iv26.i.i.i, 1
  br i1 %cmp22.i.i.i, label %do.body10.i.i.i, label %cond.end.sink.split.i.loopexit.i, !llvm.loop !34

cond.false.i.i:                                   ; preds = %if.end.i
  %inc.i.i = add i8 %4, 1
  store i8 %inc.i.i, ptr %index_.i.i, align 4
  %conv6.i.i = zext i8 %inc.i.i to i64
  br label %cond.end.sink.split.i.i

cond.end.sink.split.i.loopexit.i:                 ; preds = %do.body10.i.i.i
  %.pre.pre.i = load i64, ptr %btree_reader_, align 8
  br label %cond.end.sink.split.i.i

cond.end.sink.split.i.i:                          ; preds = %cond.end.sink.split.i.loopexit.i, %cond.false.i.i
  %.pre.i = phi i64 [ %2, %cond.false.i.i ], [ %.pre.pre.i, %cond.end.sink.split.i.loopexit.i ]
  %.lcssa.sink.i.i = phi ptr [ %3, %cond.false.i.i ], [ %11, %cond.end.sink.split.i.loopexit.i ]
  %conv.i15.i.lcssa.sink.i.i = phi i64 [ %conv6.i.i, %cond.false.i.i ], [ %conv.i15.i.i.i, %cond.end.sink.split.i.loopexit.i ]
  %edges_.i16.i.i.i = getelementptr inbounds i8, ptr %.lcssa.sink.i.i, i64 16
  %arrayidx.i17.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i16.i.i.i, i64 0, i64 %conv.i15.i.lcssa.sink.i.i
  %13 = load ptr, ptr %arrayidx.i17.i.i.i, align 8
  br label %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i

_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i: ; preds = %do.body.i.i.i, %cond.end.sink.split.i.i
  %14 = phi i64 [ %.pre.i, %cond.end.sink.split.i.i ], [ %2, %do.body.i.i.i ]
  %cond.i.i = phi ptr [ %13, %cond.end.sink.split.i.i ], [ null, %do.body.i.i.i ]
  %15 = load i64, ptr %cond.i.i, align 8
  %sub.i = sub i64 %14, %15
  store i64 %sub.i, ptr %btree_reader_, align 8
  %16 = load i64, ptr %cond.i.i, align 8
  %tag.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 12
  %17 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i = icmp eq i8 %17, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i
  %start.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 16
  %18 = load i64, ptr %start.i.i, align 8
  %child.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 24
  %19 = load ptr, ptr %child.i.i, align 8
  %tag.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %.pre.i.i = load i8, ptr %tag.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i
  %20 = phi i8 [ %.pre.i.i, %if.then.i.i ], [ %17, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i ]
  %offset.0.i.i = phi i64 [ %18, %if.then.i.i ], [ 0, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i ]
  %edge.addr.0.i.i = phi ptr [ %19, %if.then.i.i ], [ %cond.i.i, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.i ]
  %cmp.i2.i = icmp ugt i8 %20, 5
  br i1 %cmp.i2.i, label %cond.true.i4.i, label %cond.false.i3.i

cond.true.i4.i:                                   ; preds = %if.end.i.i
  %storage.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i

cond.false.i3.i:                                  ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i, i64 16
  %21 = load ptr, ptr %base.i.i, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i: ; preds = %cond.false.i3.i, %cond.true.i4.i
  %storage.i.pn.i.i = phi ptr [ %storage.i.i.i, %cond.true.i4.i ], [ %21, %cond.false.i3.i ]
  %retval.sroa.3.0.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i, i64 %offset.0.i.i
  br label %_ZN4absl13cord_internal18CordRepBtreeReader4NextEv.exit

_ZN4absl13cord_internal18CordRepBtreeReader4NextEv.exit: ; preds = %if.then3, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i
  %retval.sroa.0.0.i = phi i64 [ %16, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i ], [ 0, %if.then3 ]
  %retval.sroa.3.0.i = phi ptr [ %retval.sroa.3.0.i.i, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i ], [ null, %if.then3 ]
  store i64 %retval.sroa.0.0.i, ptr %this, align 8
  %ref.tmp.sroa.2.0.current_chunk_5.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i, ptr %ref.tmp.sroa.2.0.current_chunk_5.sroa_idx, align 8
  br label %if.end17

if.else:                                          ; preds = %if.then
  %navigator_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load i32, ptr %navigator_.i.i, align 8
  %cmp.i.i.i2 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %cmp.i.i.i2)
  %node_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %idxprom.i.i.i = zext nneg i32 %22 to i64
  %arrayidx.i.i.i3 = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i, i64 0, i64 %idxprom.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i3, align 8
  %24 = load i64, ptr %23, align 8
  %sub9 = sub i64 %24, %sub
  %call12 = tail call { i64, ptr } @_ZN4absl13cord_internal18CordRepBtreeReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_, i64 noundef %sub9)
  %25 = extractvalue { i64, ptr } %call12, 0
  %26 = extractvalue { i64, ptr } %call12, 1
  store i64 %25, ptr %this, align 8
  %ref.tmp10.sroa.2.0.current_chunk_13.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %26, ptr %ref.tmp10.sroa.2.0.current_chunk_13.sroa_idx, align 8
  br label %if.end17

if.else14:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %_ZN4absl13cord_internal18CordRepBtreeReader4NextEv.exit, %if.else, %if.else14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl13cord_internal18CordRepBtreeReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %offset) local_unnamed_addr #3 comdat align 2 {
entry:
  %navigator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %navigator_, align 8
  %node_.i = getelementptr inbounds i8, ptr %this, i64 24
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [12 x ptr], ptr %node_.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %1, align 8
  %cmp.not.i = icmp ugt i64 %2, %offset
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 14
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %3 to i64
  %edges_.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %arrayidx5.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i, i64 0, i64 %conv.i.i.i
  %4 = load ptr, ptr %arrayidx5.i.i, align 8
  %5 = load i64, ptr %4, align 8
  %cmp.not6.i.i = icmp ugt i64 %5, %offset
  br i1 %cmp.not6.i.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %6 = phi i64 [ %8, %while.body.i.i ], [ %5, %if.end.i ]
  %index.08.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ %conv.i.i.i, %if.end.i ]
  %offset.addr.07.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %offset, %if.end.i ]
  %inc.i.i = add i64 %index.08.i.i, 1
  %sub.i.i = sub i64 %offset.addr.07.i.i, %6
  %arrayidx.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i, i64 0, i64 %inc.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load i64, ptr %7, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i, %8
  br i1 %cmp.not.i.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit.i, label %while.body.i.i, !llvm.loop !65

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit.i: ; preds = %while.body.i.i, %if.end.i
  %offset.addr.0.lcssa.i.i = phi i64 [ %offset, %if.end.i ], [ %sub.i.i, %while.body.i.i ]
  %index.0.lcssa.i.i = phi i64 [ %conv.i.i.i, %if.end.i ], [ %inc.i.i, %while.body.i.i ]
  %conv.i = trunc i64 %index.0.lcssa.i.i to i8
  %index_.i = getelementptr inbounds i8, ptr %this, i64 12
  %arrayidx6.i = getelementptr inbounds [12 x i8], ptr %index_.i, i64 0, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx6.i, align 1
  %cmp736.i = icmp sgt i32 %0, 0
  br i1 %cmp736.i, label %while.body.preheader.i, label %_ZN4absl13cord_internal21CordRepBtreeNavigator4SeekEm.exit

while.body.preheader.i:                           ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit.i
  %9 = zext nneg i32 %0 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %9, %while.body.preheader.i ], [ %indvars.iv.next.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %index.sroa.0.040.i = phi i64 [ %index.0.lcssa.i.i, %while.body.preheader.i ], [ %index.0.lcssa.i30.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %offset.addr.0.lcssa.i.pn39.i = phi i64 [ %offset.addr.0.lcssa.i.i, %while.body.preheader.i ], [ %offset.addr.0.lcssa.i29.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %edge.038.i = phi ptr [ %1, %while.body.preheader.i ], [ %10, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %edges_.i15.i = getelementptr inbounds i8, ptr %edge.038.i, i64 16
  %arrayidx.i16.i = getelementptr inbounds [6 x ptr], ptr %edges_.i15.i, i64 0, i64 %index.sroa.0.040.i
  %10 = load ptr, ptr %arrayidx.i16.i, align 8
  %arrayidx13.i = getelementptr inbounds [12 x ptr], ptr %node_.i, i64 0, i64 %indvars.iv.next.i
  store ptr %10, ptr %arrayidx13.i, align 8
  %arrayidx.i.i17.i = getelementptr inbounds i8, ptr %10, i64 14
  %11 = load i8, ptr %arrayidx.i.i17.i, align 1
  %conv.i.i18.i = zext i8 %11 to i64
  %edges_.i19.i = getelementptr inbounds i8, ptr %10, i64 16
  %arrayidx5.i20.i = getelementptr inbounds [6 x ptr], ptr %edges_.i19.i, i64 0, i64 %conv.i.i18.i
  %12 = load ptr, ptr %arrayidx5.i20.i, align 8
  %13 = load i64, ptr %12, align 8
  %cmp.not6.i21.i = icmp ugt i64 %13, %offset.addr.0.lcssa.i.pn39.i
  br i1 %cmp.not6.i21.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i, label %while.body.i22.i

while.body.i22.i:                                 ; preds = %while.body.i, %while.body.i22.i
  %14 = phi i64 [ %16, %while.body.i22.i ], [ %13, %while.body.i ]
  %index.08.i23.i = phi i64 [ %inc.i25.i, %while.body.i22.i ], [ %conv.i.i18.i, %while.body.i ]
  %offset.addr.07.i24.i = phi i64 [ %sub.i26.i, %while.body.i22.i ], [ %offset.addr.0.lcssa.i.pn39.i, %while.body.i ]
  %inc.i25.i = add i64 %index.08.i23.i, 1
  %sub.i26.i = sub i64 %offset.addr.07.i24.i, %14
  %arrayidx.i27.i = getelementptr inbounds [6 x ptr], ptr %edges_.i19.i, i64 0, i64 %inc.i25.i
  %15 = load ptr, ptr %arrayidx.i27.i, align 8
  %16 = load i64, ptr %15, align 8
  %cmp.not.i28.i = icmp ult i64 %sub.i26.i, %16
  br i1 %cmp.not.i28.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i, label %while.body.i22.i, !llvm.loop !65

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i: ; preds = %while.body.i22.i, %while.body.i
  %offset.addr.0.lcssa.i29.i = phi i64 [ %offset.addr.0.lcssa.i.pn39.i, %while.body.i ], [ %sub.i26.i, %while.body.i22.i ]
  %index.0.lcssa.i30.i = phi i64 [ %conv.i.i18.i, %while.body.i ], [ %inc.i25.i, %while.body.i22.i ]
  %conv16.i = trunc i64 %index.0.lcssa.i30.i to i8
  %arrayidx19.i = getelementptr inbounds [12 x i8], ptr %index_.i, i64 0, i64 %indvars.iv.next.i
  store i8 %conv16.i, ptr %arrayidx19.i, align 1
  %cmp7.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp7.i, label %while.body.i, label %_ZN4absl13cord_internal21CordRepBtreeNavigator4SeekEm.exit, !llvm.loop !66

_ZN4absl13cord_internal21CordRepBtreeNavigator4SeekEm.exit: ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit.i
  %edge.0.lcssa.i = phi ptr [ %1, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit.i ], [ %10, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %offset.addr.0.lcssa.i.pn.lcssa.i = phi i64 [ %offset.addr.0.lcssa.i.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit.i ], [ %offset.addr.0.lcssa.i29.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %index.sroa.0.0.lcssa.i = phi i64 [ %index.0.lcssa.i.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit.i ], [ %index.0.lcssa.i30.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %edges_.i34.i = getelementptr inbounds i8, ptr %edge.0.lcssa.i, i64 16
  %arrayidx.i35.i = getelementptr inbounds [6 x ptr], ptr %edges_.i34.i, i64 0, i64 %index.sroa.0.0.lcssa.i
  %17 = load ptr, ptr %arrayidx.i35.i, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4absl13cord_internal21CordRepBtreeNavigator4SeekEm.exit
  %18 = load i64, ptr %17, align 8
  %tag.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %19, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i3

if.then.i:                                        ; preds = %if.end
  %start.i = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load i64, ptr %start.i, align 8
  %child.i = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %child.i, align 8
  %tag.phi.trans.insert.i = getelementptr inbounds i8, ptr %21, i64 12
  %.pre.i = load i8, ptr %tag.phi.trans.insert.i, align 4
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i, %if.end
  %22 = phi i8 [ %.pre.i, %if.then.i ], [ %19, %if.end ]
  %offset.0.i = phi i64 [ %20, %if.then.i ], [ 0, %if.end ]
  %edge.addr.0.i = phi ptr [ %21, %if.then.i ], [ %17, %if.end ]
  %cmp.i = icmp ugt i8 %22, 5
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i3
  %storage.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit

cond.false.i:                                     ; preds = %if.end.i3
  %base.i = getelementptr inbounds i8, ptr %edge.addr.0.i, i64 16
  %23 = load ptr, ptr %base.i, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit: ; preds = %cond.true.i, %cond.false.i
  %storage.i.pn.i = phi ptr [ %storage.i.i, %cond.true.i ], [ %23, %cond.false.i ]
  %cmp.i.i7 = icmp ult i64 %18, %offset.addr.0.lcssa.i.pn.lcssa.i
  br i1 %cmp.i.i7, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %offset.addr.0.lcssa.i.pn.lcssa.i, i64 noundef %18) #27
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  %retval.sroa.3.0.i4 = getelementptr inbounds i8, ptr %storage.i.pn.i, i64 %offset.0.i
  %sub.i = sub i64 %18, %offset.addr.0.lcssa.i.pn.lcssa.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.3.0.i4, i64 %offset.addr.0.lcssa.i.pn.lcssa.i
  %24 = load i32, ptr %navigator_, align 8
  %cmp.i.i.i = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %idxprom.i.i.i = zext nneg i32 %24 to i64
  %arrayidx.i.i.i10 = getelementptr inbounds [12 x ptr], ptr %node_.i, i64 0, i64 %idxprom.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i10, align 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %sub.i, %offset
  %sub8 = sub i64 %26, %27
  br label %return

return:                                           ; preds = %_ZN4absl13cord_internal21CordRepBtreeNavigator4SeekEm.exit, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %storemerge = phi i64 [ %sub8, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %entry ], [ 0, %_ZN4absl13cord_internal21CordRepBtreeNavigator4SeekEm.exit ]
  %retval.sroa.4.0 = phi ptr [ %add.ptr.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ null, %entry ], [ null, %_ZN4absl13cord_internal21CordRepBtreeNavigator4SeekEm.exit ]
  %retval.sroa.0.0 = phi i64 [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %entry ], [ 0, %_ZN4absl13cord_internal21CordRepBtreeNavigator4SeekEm.exit ]
  store i64 %storemerge, ptr %this, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !67

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !35

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i86 = alloca %"struct.std::_Deque_iterator.45", align 8
  %agg.tmp1.i.i.i87 = alloca %"struct.std::_Deque_iterator.45", align 8
  %agg.tmp2.i.i.i88 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i89 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.45", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.45", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator.45", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator.45", align 16
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %_M_finish.i8 = getelementptr inbounds i8, ptr %__x, i64 48
  %_M_start.i9 = getelementptr inbounds i8, ptr %__x, i64 16
  %_M_node.i.i10 = getelementptr inbounds i8, ptr %__x, i64 72
  %6 = load ptr, ptr %_M_node.i.i10, align 8
  %_M_node1.i.i11 = getelementptr inbounds i8, ptr %__x, i64 40
  %7 = load ptr, ptr %_M_node1.i.i11, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = ashr exact i64 %sub.ptr.sub.i.i14, 3
  %tobool.i.i16 = icmp ne ptr %6, null
  %conv.neg.i.i17 = sext i1 %tobool.i.i16 to i64
  %sub.i.i18 = add nsw i64 %sub.ptr.div.i.i15, %conv.neg.i.i17
  %mul.i.i19 = shl nsw i64 %sub.i.i18, 5
  %8 = load ptr, ptr %_M_finish.i8, align 8
  %_M_first.i.i20 = getelementptr inbounds i8, ptr %__x, i64 56
  %9 = load ptr, ptr %_M_first.i.i20, align 8
  %sub.ptr.lhs.cast3.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5.i.i23 = sub i64 %sub.ptr.lhs.cast3.i.i21, %sub.ptr.rhs.cast4.i.i22
  %sub.ptr.div6.i.i24 = ashr exact i64 %sub.ptr.sub5.i.i23, 4
  %add.i.i25 = add nsw i64 %mul.i.i19, %sub.ptr.div6.i.i24
  %_M_last.i.i26 = getelementptr inbounds i8, ptr %__x, i64 32
  %10 = load ptr, ptr %_M_last.i.i26, align 8
  %11 = load ptr, ptr %_M_start.i9, align 8
  %sub.ptr.lhs.cast8.i.i27 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.sub10.i.i29 = sub i64 %sub.ptr.lhs.cast8.i.i27, %sub.ptr.rhs.cast9.i.i28
  %sub.ptr.div11.i.i30 = ashr exact i64 %sub.ptr.sub10.i.i29, 4
  %add12.i.i31 = add nsw i64 %add.i.i25, %sub.ptr.div11.i.i30
  %cmp3.not = icmp ult i64 %add12.i.i, %add12.i.i31
  %_M_first3.i.i49 = getelementptr inbounds i8, ptr %__x, i64 24
  %12 = load ptr, ptr %_M_first3.i.i49, align 8, !noalias !5
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %_M_last4.i.i40 = getelementptr inbounds i8, ptr %__x, i64 64
  %13 = load ptr, ptr %_M_last4.i.i40, align 8, !noalias !68
  %_M_first3.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_first3.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !74
  store ptr %11, ptr %agg.tmp.i.i.i, align 8, !noalias !77
  %_M_first.i.i25.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i, align 8, !noalias !77
  %_M_last.i.i27.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i, align 8, !noalias !77
  %_M_node.i.i29.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i, align 8, !noalias !77
  store ptr %8, ptr %agg.tmp1.i.i.i, align 8, !noalias !77
  %_M_first.i1.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %9, ptr %_M_first.i1.i.i.i, align 8, !noalias !77
  %_M_last.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %13, ptr %_M_last.i3.i.i.i, align 8, !noalias !77
  %_M_node.i5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %6, ptr %_M_node.i5.i.i.i, align 8, !noalias !77
  store ptr %5, ptr %agg.tmp2.i.i.i, align 8, !noalias !77
  %_M_first.i7.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %14, ptr %_M_first.i7.i.i.i, align 8, !noalias !77
  %_M_last.i9.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i, align 8, !noalias !77
  %_M_node.i11.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i, align 8, !noalias !77
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !74
  %15 = load <2 x ptr>, ptr %agg.tmp.i.i, align 16, !noalias !80
  %_M_last4.i.i34.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %16 = load ptr, ptr %_M_last4.i.i34.i.i, align 16, !noalias !80
  %_M_node5.i.i36.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 24
  %17 = load ptr, ptr %_M_node5.i.i36.i.i, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !71
  %18 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i.i = icmp ult ptr %17, %18
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit

for.body.i.i:                                     ; preds = %if.then4, %for.body.i.i
  %__n.04.i.pn.i = phi ptr [ %__n.04.i.i, %for.body.i.i ], [ %17, %if.then4 ]
  %__n.04.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i, i64 8
  %19 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %19) #26
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %18
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit, !llvm.loop !35

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit: ; preds = %for.body.i.i, %if.then4
  store <2 x ptr> %15, ptr %_M_finish.i, align 8
  %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %16, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx, align 8
  store ptr %17, ptr %_M_node.i.i, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.rhs.cast9.i.i28, %sub.ptr.rhs.cast.i.i61
  %sub.ptr.div.i.i63 = ashr exact i64 %sub.ptr.sub.i.i62, 4
  %add.i.i64 = add nsw i64 %sub.ptr.div.i.i63, %add12.i.i
  %cmp.i.i65 = icmp sgt i64 %add.i.i64, -1
  br i1 %cmp.i.i65, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %cmp2.i.i = icmp ult i64 %add.i.i64, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %11, i64 %add12.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i64, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else
  %sub10.i.i = ashr i64 %add.i.i64, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %7, i64 %cond.i.i
  %20 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !83
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 512
  %mul.i.i66 = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i64, %mul.i.i66
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %20, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %__mid.sroa.3.0 = phi ptr [ %12, %if.then.i.i ], [ %20, %cond.end.i.i ]
  %__mid.sroa.7.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %__mid.sroa.11.0 = phi ptr [ %7, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %_M_first3.i81 = getelementptr inbounds i8, ptr %this, i64 24
  %21 = load ptr, ptr %_M_first3.i81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !89
  store ptr %11, ptr %agg.tmp.i.i.i86, align 8, !noalias !92
  %_M_first.i.i25.i.i99 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i86, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i99, align 8, !noalias !92
  %_M_last.i.i27.i.i100 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i86, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i100, align 8, !noalias !92
  %_M_node.i.i29.i.i101 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i86, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i101, align 8, !noalias !92
  store ptr %storemerge.i.i, ptr %agg.tmp1.i.i.i87, align 8, !noalias !92
  %_M_first.i1.i.i.i102 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i87, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i1.i.i.i102, align 8, !noalias !92
  %_M_last.i3.i.i.i103 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i87, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i3.i.i.i103, align 8, !noalias !92
  %_M_node.i5.i.i.i104 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i87, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i5.i.i.i104, align 8, !noalias !92
  store ptr %5, ptr %agg.tmp2.i.i.i88, align 8, !noalias !92
  %_M_first.i7.i.i.i105 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i88, i64 8
  store ptr %21, ptr %_M_first.i7.i.i.i105, align 8, !noalias !92
  %_M_last.i9.i.i.i106 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i88, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i106, align 8, !noalias !92
  %_M_node.i11.i.i.i107 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i88, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i107, align 8, !noalias !92
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i89, ptr noundef nonnull %agg.tmp.i.i.i86, ptr noundef nonnull %agg.tmp1.i.i.i87, ptr noundef nonnull %agg.tmp2.i.i.i88), !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !86
  %22 = load <2 x ptr>, ptr %_M_finish.i, align 8
  store <2 x ptr> %22, ptr %agg.tmp13, align 16
  %_M_last.i116 = getelementptr inbounds i8, ptr %agg.tmp13, i64 16
  %_M_last4.i117 = getelementptr inbounds i8, ptr %this, i64 64
  %23 = load <2 x ptr>, ptr %_M_last4.i117, align 8
  store <2 x ptr> %23, ptr %_M_last.i116, align 16
  store ptr %storemerge.i.i, ptr %agg.tmp15, align 8
  %_M_first.i120 = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i120, align 8
  %_M_last.i122 = getelementptr inbounds i8, ptr %agg.tmp15, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i122, align 8
  %_M_node.i124 = getelementptr inbounds i8, ptr %agg.tmp15, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i124, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %24 = load <2 x ptr>, ptr %_M_finish.i8, align 8, !noalias !95
  store <2 x ptr> %24, ptr %agg.tmp16, align 16, !alias.scope !95
  %_M_last.i.i129 = getelementptr inbounds i8, ptr %agg.tmp16, i64 16
  %_M_last4.i.i130 = getelementptr inbounds i8, ptr %__x, i64 64
  %25 = load <2 x ptr>, ptr %_M_last4.i.i130, align 8, !noalias !95
  store <2 x ptr> %25, ptr %_M_last.i.i129, align 16, !alias.scope !95
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp16)
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp42 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp43 = alloca %"struct.std::_Deque_iterator.45", align 8
  %agg.tmp44 = alloca %"struct.std::_Deque_iterator.45", align 8
  %0 = load ptr, ptr %__first, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__first, i64 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__first, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__first, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %__last, align 8
  %_M_first3.i5 = getelementptr inbounds i8, ptr %__last, i64 8
  %4 = load ptr, ptr %_M_first3.i5, align 8
  %_M_last4.i7 = getelementptr inbounds i8, ptr %__last, i64 16
  %_M_node5.i9 = getelementptr inbounds i8, ptr %__last, i64 24
  %5 = load ptr, ptr %_M_node5.i9, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i, %sub.ptr.div11.i.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %6 = load ptr, ptr %__pos, align 8
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_start, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_first.i10 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_first.i10, align 8, !noalias !98
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %add12.i.i.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub i64 %add12.i.i.i, %sub.ptr.div.i
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i), !noalias !98
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !101
  %.pre4.i = load ptr, ptr %_M_first.i10, align 8, !noalias !101
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i, %if.then ]
  %9 = phi ptr [ %.pre4.i, %if.then.i ], [ %8, %if.then ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %if.then ]
  %_M_last4.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !101
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !101
  %sub.i.i.i11 = sub nsw i64 0, %add12.i.i.i
  %add.i.i.i.i = sub i64 %sub.ptr.div.i.i.i.pre-phi.i, %add12.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 32
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %10, i64 %sub.i.i.i11
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %cond.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !101
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 5
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.3.0 = phi ptr [ %9, %if.then.i.i.i.i ], [ %13, %cond.end.i.i.i.i ]
  %__new_start.sroa.6.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %14 = load ptr, ptr %__first, align 8
  %15 = load ptr, ptr %__last, align 8
  %cmp.i.i.not11.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.not11.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %16 = load ptr, ptr %_M_node5.i, align 8
  %17 = load ptr, ptr %_M_last4.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %14, %for.body.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %17, %for.body.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %16, %for.body.i.i.i.i.preheader ]
  %18 = phi ptr [ %25, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %storemerge.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %19 = phi ptr [ %24, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %__new_start.sroa.6.0, %for.body.i.i.i.i.preheader ]
  %20 = phi ptr [ %23, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i, i64 16, i1 false), !noalias !104
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i, i64 8
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i32, align 8, !noalias !104
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i = phi ptr [ %21, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i32, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %cmp.i5.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %19
  br i1 %cmp.i5.i.i.i.i, label %if.then.i6.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %add.ptr.i8.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %add.ptr.i8.i.i.i.i, align 8, !noalias !104
  %add.ptr.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %23 = phi ptr [ %20, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %add.ptr.i8.i.i.i.i, %if.then.i6.i.i.i.i ]
  %24 = phi ptr [ %19, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i, %if.then.i6.i.i.i.i ]
  %25 = phi ptr [ %incdec.ptr.i3.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %22, %if.then.i6.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i, %15
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !113

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.3.0, ptr %_M_first.i10, align 8
  store ptr %__new_start.sroa.6.0, ptr %_M_last4.i.i.i, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_node5.i.i.i, align 8
  br label %if.end45

if.else:                                          ; preds = %entry
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %26 = load ptr, ptr %_M_finish, align 8
  %cmp18 = icmp eq ptr %6, %26
  br i1 %cmp18, label %if.then19, label %if.else41

if.then19:                                        ; preds = %if.else
  %_M_last.i34 = getelementptr inbounds i8, ptr %this, i64 64
  %27 = load ptr, ptr %_M_last.i34, align 8
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 4
  %sub.i39 = add nsw i64 %sub.ptr.div.i38, -1
  %cmp.i40 = icmp ult i64 %sub.i39, %add12.i.i.i
  br i1 %cmp.i40, label %if.then.i52, label %if.end.i41

if.then.i52:                                      ; preds = %if.then19
  %sub4.i = sub i64 %add12.i.i.i, %sub.i39
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !114
  %.pre.i53 = load ptr, ptr %_M_finish, align 8
  %.pre4.i54 = load ptr, ptr %_M_last.i34, align 8
  %.pre5.i55 = ptrtoint ptr %.pre.i53 to i64
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i52, %if.then19
  %28 = phi ptr [ %.pre.i53, %if.then.i52 ], [ %6, %if.then19 ]
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %.pre5.i55, %if.then.i52 ], [ %sub.ptr.rhs.cast.i36, %if.then19 ]
  %29 = phi ptr [ %.pre4.i54, %if.then.i52 ], [ %27, %if.then19 ]
  %_M_first3.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %30 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !117
  %_M_node5.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 72
  %31 = load ptr, ptr %_M_node5.i.i.i45, align 8
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i46
  %sub.ptr.div.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i47, 4
  %add.i.i.i49 = add nsw i64 %sub.ptr.div.i.i.i48, %add12.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i49, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i41
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i49, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %28, i64 %add12.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i49, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i41
  %sub10.i.i.i = ashr i64 %add.i.i.i49, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %cond.i.i.i
  %32 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !117
  %add.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i.i51 = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i49, %mul.i.i.i51
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %__new_finish.sroa.2.0 = phi ptr [ %30, %if.then.i.i.i ], [ %32, %cond.end.i.i.i ]
  %__new_finish.sroa.4.0 = phi ptr [ %29, %if.then.i.i.i ], [ %add.ptr.i.i.i.i50, %cond.end.i.i.i ]
  %__new_finish.sroa.6.0 = phi ptr [ %31, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %33 = load ptr, ptr %__first, align 8
  %34 = load ptr, ptr %__last, align 8
  %cmp.i.i.not11.i.i.i.i82 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.not11.i.i.i.i82, label %invoke.cont28, label %for.body.i.i.i.i83.preheader

for.body.i.i.i.i83.preheader:                     ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %35 = load ptr, ptr %_M_node5.i, align 8
  %36 = load ptr, ptr %_M_last4.i, align 8
  br label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %for.body.i.i.i.i83.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95
  %agg.tmp.sroa.0.0.i.i.i84 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i90, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %33, %for.body.i.i.i.i83.preheader ]
  %agg.tmp.sroa.7.0.i.i.i85 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i91, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %36, %for.body.i.i.i.i83.preheader ]
  %agg.tmp.sroa.10.0.i.i.i86 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i92, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %35, %for.body.i.i.i.i83.preheader ]
  %37 = phi ptr [ %44, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %28, %for.body.i.i.i.i83.preheader ]
  %38 = phi ptr [ %43, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %29, %for.body.i.i.i.i83.preheader ]
  %39 = phi ptr [ %42, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %31, %for.body.i.i.i.i83.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i84, i64 16, i1 false), !noalias !120
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i84, i64 16
  %cmp.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i87, %agg.tmp.sroa.7.0.i.i.i85
  br i1 %cmp.i.i.i.i.i88, label %if.then.i.i.i.i.i101, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89

if.then.i.i.i.i.i101:                             ; preds = %for.body.i.i.i.i83
  %add.ptr.i.i.i.i.i102 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i86, i64 8
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i102, align 8, !noalias !120
  %add.ptr.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %40, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89: ; preds = %if.then.i.i.i.i.i101, %for.body.i.i.i.i83
  %agg.tmp.sroa.0.1.i.i.i90 = phi ptr [ %40, %if.then.i.i.i.i.i101 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i83 ]
  %agg.tmp.sroa.7.1.i.i.i91 = phi ptr [ %add.ptr.i.i.i.i.i.i103, %if.then.i.i.i.i.i101 ], [ %agg.tmp.sroa.7.0.i.i.i85, %for.body.i.i.i.i83 ]
  %agg.tmp.sroa.10.1.i.i.i92 = phi ptr [ %add.ptr.i.i.i.i.i102, %if.then.i.i.i.i.i101 ], [ %agg.tmp.sroa.10.0.i.i.i86, %for.body.i.i.i.i83 ]
  %incdec.ptr.i3.i.i.i.i93 = getelementptr inbounds i8, ptr %37, i64 16
  %cmp.i5.i.i.i.i94 = icmp eq ptr %incdec.ptr.i3.i.i.i.i93, %38
  br i1 %cmp.i5.i.i.i.i94, label %if.then.i6.i.i.i.i98, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95

if.then.i6.i.i.i.i98:                             ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89
  %add.ptr.i8.i.i.i.i99 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %add.ptr.i8.i.i.i.i99, align 8, !noalias !120
  %add.ptr.i.i10.i.i.i.i100 = getelementptr inbounds i8, ptr %41, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95: ; preds = %if.then.i6.i.i.i.i98, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89
  %42 = phi ptr [ %39, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %add.ptr.i8.i.i.i.i99, %if.then.i6.i.i.i.i98 ]
  %43 = phi ptr [ %38, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %add.ptr.i.i10.i.i.i.i100, %if.then.i6.i.i.i.i98 ]
  %44 = phi ptr [ %incdec.ptr.i3.i.i.i.i93, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %41, %if.then.i6.i.i.i.i98 ]
  %cmp.i.i.not.i.i.i.i96 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i90, %34
  br i1 %cmp.i.i.not.i.i.i.i96, label %invoke.cont28, label %for.body.i.i.i.i83, !llvm.loop !113

invoke.cont28:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %_M_finish, align 8
  store ptr %__new_finish.sroa.2.0, ptr %_M_first3.i.i.i, align 8
  store ptr %__new_finish.sroa.4.0, ptr %_M_last.i34, align 8
  store ptr %__new_finish.sroa.6.0, ptr %_M_node5.i.i.i45, align 8
  br label %if.end45

if.else41:                                        ; preds = %if.else
  store ptr %6, ptr %agg.tmp42, align 8
  %_M_first.i111 = getelementptr inbounds i8, ptr %agg.tmp42, i64 8
  %_M_first3.i112 = getelementptr inbounds i8, ptr %__pos, i64 8
  %45 = load <2 x ptr>, ptr %_M_first3.i112, align 8
  store <2 x ptr> %45, ptr %_M_first.i111, align 8
  %_M_node.i115 = getelementptr inbounds i8, ptr %agg.tmp42, i64 24
  %_M_node5.i116 = getelementptr inbounds i8, ptr %__pos, i64 24
  %46 = load ptr, ptr %_M_node5.i116, align 8
  store ptr %46, ptr %_M_node.i115, align 8
  store ptr %0, ptr %agg.tmp43, align 8
  %_M_first.i117 = getelementptr inbounds i8, ptr %agg.tmp43, i64 8
  %47 = load ptr, ptr %_M_first3.i, align 8
  store ptr %47, ptr %_M_first.i117, align 8
  %_M_last.i119 = getelementptr inbounds i8, ptr %agg.tmp43, i64 16
  store ptr %1, ptr %_M_last.i119, align 8
  %_M_node.i121 = getelementptr inbounds i8, ptr %agg.tmp43, i64 24
  store ptr %2, ptr %_M_node.i121, align 8
  store ptr %3, ptr %agg.tmp44, align 8
  %_M_first.i123 = getelementptr inbounds i8, ptr %agg.tmp44, i64 8
  store ptr %4, ptr %_M_first.i123, align 8
  %_M_last.i125 = getelementptr inbounds i8, ptr %agg.tmp44, i64 16
  %48 = load ptr, ptr %_M_last4.i7, align 8
  store ptr %48, ptr %_M_last.i125, align 8
  %_M_node.i127 = getelementptr inbounds i8, ptr %agg.tmp44, i64 24
  store ptr %5, ptr %_M_node.i127, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp44, i64 noundef %add12.i.i.i)
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont28, %if.else41, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !129
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !129
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !132

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0202 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not203 = icmp eq ptr %__node.0202, %12
  br i1 %cmp4.not203, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %9, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %10, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0204 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %__node.0202, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0204, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i49, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %__first.addr.016.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %storemerge15.i20 = phi i64 [ 32, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 4
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge15.i20)
  %add.ptr.i26 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i19, i64 %.sroa.speculated.i25
  %tobool.not.i.i.i.i27 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i27, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %while.body.i18
  %add.ptr.idx.i29 = shl nsw i64 %.sroa.speculated.i25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i19, i64 %add.ptr.idx.i29, i1 false), !noalias !133
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32: ; preds = %if.then.i.i.i.i28, %while.body.i18
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 4
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i36, %.sroa.speculated.i25
  %cmp.i7.i38 = icmp sgt i64 %add.i.i37, -1
  br i1 %cmp.i7.i38, label %land.lhs.true.i.i57, label %cond.false.i.i39

land.lhs.true.i.i57:                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %cmp2.i.i58 = icmp ult i64 %add.i.i37, 32
  br i1 %cmp2.i.i58, label %if.then.i.i61, label %cond.true.i.i59

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i57
  %add.ptr.i.i62 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

cond.true.i.i59:                                  ; preds = %land.lhs.true.i.i57
  %div911.i.i60 = lshr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.false.i.i39:                                 ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %sub10.i.i40 = ashr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.end.i.i41:                                   ; preds = %cond.false.i.i39, %cond.true.i.i59
  %cond.i.i42 = phi i64 [ %div911.i.i60, %cond.true.i.i59 ], [ %sub10.i.i40, %cond.false.i.i39 ]
  %add.ptr11.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i42
  %18 = load ptr, ptr %add.ptr11.i.i43, align 8, !noalias !133
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %18, i64 512
  %mul.i.i45 = shl nsw i64 %cond.i.i42, 5
  %sub14.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr15.i.i47 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 %sub14.i.i46
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48: ; preds = %cond.end.i.i41, %if.then.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i61 ], [ %add.ptr11.i.i43, %cond.end.i.i41 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i61 ], [ %add.ptr.i.i.i44, %cond.end.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i61 ], [ %18, %cond.end.i.i41 ]
  %storemerge.i.i49 = phi ptr [ %add.ptr.i.i62, %if.then.i.i61 ], [ %add.ptr15.i.i47, %cond.end.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge15.i20, %.sroa.speculated.i25
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i18, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, !llvm.loop !132

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48
  store ptr %storemerge.i.i49, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0204, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !136

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 4
  %cmp14.i74 = icmp sgt i64 %sub.ptr.div.i73, 0
  br i1 %cmp14.i74, label %while.body.i88, label %return

while.body.i88:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %23, %for.end ]
  %__first.addr.016.i89 = phi ptr [ %add.ptr.i96, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %24, %for.end ]
  %storemerge15.i90 = phi i64 [ %sub.i120, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %sub.ptr.div.i73, %for.end ]
  %sub.ptr.lhs.cast1.i91 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i92 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i93 = sub i64 %sub.ptr.lhs.cast1.i91, %sub.ptr.rhs.cast2.i92
  %sub.ptr.div4.i94 = ashr exact i64 %sub.ptr.sub3.i93, 4
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94, i64 %storemerge15.i90)
  %add.ptr.i96 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i89, i64 %.sroa.speculated.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i97, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %while.body.i88
  %add.ptr.idx.i99 = shl nsw i64 %.sroa.speculated.i95, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i89, i64 %add.ptr.idx.i99, i1 false), !noalias !137
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102: ; preds = %if.then.i.i.i.i98, %while.body.i88
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.rhs.cast2.i92, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 4
  %add.i.i107 = add nsw i64 %sub.ptr.div.i.i106, %.sroa.speculated.i95
  %cmp.i7.i108 = icmp sgt i64 %add.i.i107, -1
  br i1 %cmp.i7.i108, label %land.lhs.true.i.i122, label %cond.false.i.i109

land.lhs.true.i.i122:                             ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %cmp2.i.i123 = icmp ult i64 %add.i.i107, 32
  br i1 %cmp2.i.i123, label %if.then.i.i126, label %cond.true.i.i124

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %add.ptr.i.i127 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i95
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

cond.true.i.i124:                                 ; preds = %land.lhs.true.i.i122
  %div911.i.i125 = lshr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.false.i.i109:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %sub10.i.i110 = ashr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.end.i.i111:                                  ; preds = %cond.false.i.i109, %cond.true.i.i124
  %cond.i.i112 = phi i64 [ %div911.i.i125, %cond.true.i.i124 ], [ %sub10.i.i110, %cond.false.i.i109 ]
  %add.ptr11.i.i113 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i112
  %26 = load ptr, ptr %add.ptr11.i.i113, align 8, !noalias !137
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %26, i64 512
  %mul.i.i115 = shl nsw i64 %cond.i.i112, 5
  %sub14.i.i116 = sub nsw i64 %add.i.i107, %mul.i.i115
  %add.ptr15.i.i117 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 %sub14.i.i116
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118: ; preds = %cond.end.i.i111, %if.then.i.i126
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i126 ], [ %add.ptr11.i.i113, %cond.end.i.i111 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i126 ], [ %add.ptr.i.i.i114, %cond.end.i.i111 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i126 ], [ %26, %cond.end.i.i111 ]
  %storemerge.i.i119 = phi ptr [ %add.ptr.i.i127, %if.then.i.i126 ], [ %add.ptr15.i.i117, %cond.end.i.i111 ]
  %sub.i120 = sub nsw i64 %storemerge15.i90, %.sroa.speculated.i95
  %cmp.i121 = icmp sgt i64 %sub.i120, 0
  br i1 %cmp.i121, label %while.body.i88, label %return, !llvm.loop !132

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i130 = getelementptr inbounds i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i130, align 8
  %_M_last4.i132 = getelementptr inbounds i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i132, align 8
  %_M_node5.i134 = getelementptr inbounds i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i134, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 4
  %cmp14.i139 = icmp sgt i64 %sub.ptr.div.i138, 0
  br i1 %cmp14.i139, label %while.body.i153, label %return

while.body.i153:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %28, %if.end ]
  %__first.addr.016.i154 = phi ptr [ %add.ptr.i161, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %2, %if.end ]
  %storemerge15.i155 = phi i64 [ %sub.i185, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %sub.ptr.div.i138, %if.end ]
  %sub.ptr.lhs.cast1.i156 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i157 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i158 = sub i64 %sub.ptr.lhs.cast1.i156, %sub.ptr.rhs.cast2.i157
  %sub.ptr.div4.i159 = ashr exact i64 %sub.ptr.sub3.i158, 4
  %.sroa.speculated.i160 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159, i64 %storemerge15.i155)
  %add.ptr.i161 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i154, i64 %.sroa.speculated.i160
  %tobool.not.i.i.i.i162 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i162, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %while.body.i153
  %add.ptr.idx.i164 = shl nsw i64 %.sroa.speculated.i160, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i154, i64 %add.ptr.idx.i164, i1 false), !noalias !140
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167: ; preds = %if.then.i.i.i.i163, %while.body.i153
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.rhs.cast2.i157, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 4
  %add.i.i172 = add nsw i64 %sub.ptr.div.i.i171, %.sroa.speculated.i160
  %cmp.i7.i173 = icmp sgt i64 %add.i.i172, -1
  br i1 %cmp.i7.i173, label %land.lhs.true.i.i187, label %cond.false.i.i174

land.lhs.true.i.i187:                             ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %cmp2.i.i188 = icmp ult i64 %add.i.i172, 32
  br i1 %cmp2.i.i188, label %if.then.i.i191, label %cond.true.i.i189

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i187
  %add.ptr.i.i192 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i160
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

cond.true.i.i189:                                 ; preds = %land.lhs.true.i.i187
  %div911.i.i190 = lshr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.false.i.i174:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %sub10.i.i175 = ashr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.end.i.i176:                                  ; preds = %cond.false.i.i174, %cond.true.i.i189
  %cond.i.i177 = phi i64 [ %div911.i.i190, %cond.true.i.i189 ], [ %sub10.i.i175, %cond.false.i.i174 ]
  %add.ptr11.i.i178 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i177
  %32 = load ptr, ptr %add.ptr11.i.i178, align 8, !noalias !140
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i180 = shl nsw i64 %cond.i.i177, 5
  %sub14.i.i181 = sub nsw i64 %add.i.i172, %mul.i.i180
  %add.ptr15.i.i182 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i181
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183: ; preds = %cond.end.i.i176, %if.then.i.i191
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i191 ], [ %add.ptr11.i.i178, %cond.end.i.i176 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i191 ], [ %add.ptr.i.i.i179, %cond.end.i.i176 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i191 ], [ %32, %cond.end.i.i176 ]
  %storemerge.i.i184 = phi ptr [ %add.ptr.i.i192, %if.then.i.i191 ], [ %add.ptr15.i.i182, %cond.end.i.i176 ]
  %sub.i185 = sub nsw i64 %storemerge15.i155, %.sroa.speculated.i160
  %cmp.i186 = icmp sgt i64 %sub.i185, 0
  br i1 %cmp.i186, label %while.body.i153, label %return, !llvm.loop !132

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183, %if.end, %for.end
  %.sink205 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  store ptr %.sink205, ptr %agg.result, align 8
  %_M_first.i8.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i144, align 8
  %_M_last.i.i145 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i145, align 8
  %_M_node.i9.i147 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i147, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i704 = alloca %"struct.std::_Deque_iterator.45", align 16
  %agg.tmp1.i.i.i705 = alloca %"struct.std::_Deque_iterator.45", align 8
  %agg.tmp2.i.i.i706 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp.i.i707 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i505 = alloca %"struct.std::_Deque_iterator.45", align 16
  %agg.tmp1.i.i.i506 = alloca %"struct.std::_Deque_iterator.45", align 16
  %agg.tmp2.i.i.i507 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp.i.i508 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i459 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp1.i.i.i460 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i461 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i462 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i259 = alloca %"struct.std::_Deque_iterator.45", align 8
  %agg.tmp1.i.i.i260 = alloca %"struct.std::_Deque_iterator.45", align 16
  %agg.tmp2.i.i.i261 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i262 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i130 = alloca %"struct.std::_Deque_iterator.45", align 16
  %agg.tmp1.i.i.i131 = alloca %"struct.std::_Deque_iterator.45", align 16
  %agg.tmp2.i.i.i132 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i133 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %__pos, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %2 = load ptr, ptr %__pos, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %__pos, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %6, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i
  %div15 = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %div15
  br i1 %cmp, label %if.then, label %if.else51

if.then:                                          ; preds = %entry
  %_M_first.i18 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_first.i18, align 8
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 4
  %cmp.i = icmp ult i64 %sub.ptr.div.i22, %__n
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i23 = sub i64 %__n, %sub.ptr.div.i22
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i23), !noalias !143
  %.pre.i = load ptr, ptr %_M_start, align 8
  %.pre4.i = load ptr, ptr %_M_first.i18, align 8
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 4
  %.pre789 = load ptr, ptr %_M_last.i, align 8
  %.pre790 = load ptr, ptr %_M_node1.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %10 = phi ptr [ %.pre790, %if.then.i ], [ %1, %if.then ]
  %11 = phi ptr [ %.pre789, %if.then.i ], [ %4, %if.then ]
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i22, %if.then ]
  %12 = phi ptr [ %.pre4.i, %if.then.i ], [ %9, %if.then ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %if.then ]
  %sub.i.i.i = sub nsw i64 0, %__n
  %add.i.i.i.i = sub i64 %sub.ptr.div.i.i.i.pre-phi.i, %__n
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 32
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %sub.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !146
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 5
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.5.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %14, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.13.0 = phi ptr [ %10, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %sub.ptr.div.i.i33 = ashr exact i64 %sub.ptr.sub.i.i32, 4
  %add.i.i34 = add nsw i64 %sub.ptr.div.i.i33, %add12.i
  %cmp.i.i = icmp sgt i64 %add.i.i34, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %cmp2.i.i = icmp ult i64 %add.i.i34, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i34, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %sub10.i.i = ashr i64 %add.i.i34, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i
  %15 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !149
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 512
  %mul.i.i35 = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i34, %mul.i.i35
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %15, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %ref.tmp.sroa.2.0 = phi ptr [ %12, %if.then.i.i ], [ %15, %cond.end.i.i ]
  %ref.tmp.sroa.4.0 = phi ptr [ %11, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %ref.tmp.sroa.6.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  store ptr %storemerge.i.i, ptr %__pos, align 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i, align 8
  %cmp7.not = icmp slt i64 %add12.i, %__n
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %16 = load ptr, ptr %_M_start, align 8
  %17 = load ptr, ptr %_M_first.i18, align 8, !noalias !152
  %18 = load ptr, ptr %_M_last.i, align 8
  %19 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  %sub.ptr.div.i.i45 = ashr exact i64 %sub.ptr.sub.i.i44, 4
  %add.i.i46 = add nsw i64 %sub.ptr.div.i.i45, %__n
  %cmp.i.i47 = icmp sgt i64 %add.i.i46, -1
  br i1 %cmp.i.i47, label %land.lhs.true.i.i58, label %cond.false.i.i48

land.lhs.true.i.i58:                              ; preds = %if.then8
  %cmp2.i.i59 = icmp ult i64 %add.i.i46, 32
  br i1 %cmp2.i.i59, label %if.then.i.i62, label %cond.true.i.i60

if.then.i.i62:                                    ; preds = %land.lhs.true.i.i58
  %add.ptr.i.i63 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %16, i64 %__n
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64

cond.true.i.i60:                                  ; preds = %land.lhs.true.i.i58
  %div911.i.i61 = lshr i64 %add.i.i46, 5
  br label %cond.end.i.i50

cond.false.i.i48:                                 ; preds = %if.then8
  %sub10.i.i49 = ashr i64 %add.i.i46, 5
  br label %cond.end.i.i50

cond.end.i.i50:                                   ; preds = %cond.false.i.i48, %cond.true.i.i60
  %cond.i.i51 = phi i64 [ %div911.i.i61, %cond.true.i.i60 ], [ %sub10.i.i49, %cond.false.i.i48 ]
  %add.ptr11.i.i52 = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i51
  %20 = load ptr, ptr %add.ptr11.i.i52, align 8, !noalias !152
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %20, i64 512
  %mul.i.i54 = shl nsw i64 %cond.i.i51, 5
  %sub14.i.i55 = sub nsw i64 %add.i.i46, %mul.i.i54
  %add.ptr15.i.i56 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %20, i64 %sub14.i.i55
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64: ; preds = %if.then.i.i62, %cond.end.i.i50
  %__start_n.sroa.3.0 = phi ptr [ %17, %if.then.i.i62 ], [ %20, %cond.end.i.i50 ]
  %__start_n.sroa.7.0 = phi ptr [ %18, %if.then.i.i62 ], [ %add.ptr.i.i.i53, %cond.end.i.i50 ]
  %__start_n.sroa.11.0 = phi ptr [ %19, %if.then.i.i62 ], [ %add.ptr11.i.i52, %cond.end.i.i50 ]
  %storemerge.i.i57 = phi ptr [ %add.ptr.i.i63, %if.then.i.i62 ], [ %add.ptr15.i.i56, %cond.end.i.i50 ]
  %cmp.i.i.i.not16.i.i.i.i.i = icmp eq ptr %16, %storemerge.i.i57
  br i1 %cmp.i.i.i.not16.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %16, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %agg.tmp.sroa.7.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %18, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %agg.tmp.sroa.10.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %19, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %21 = phi ptr [ %28, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %22 = phi ptr [ %27, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.9.0, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %23 = phi ptr [ %26, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.13.0, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i, i64 16, i1 false), !noalias !155
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i, i64 8
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !155
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !155
  %add.ptr.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %26 = phi ptr [ %23, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %27 = phi ptr [ %22, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %25, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i, %storemerge.i.i57
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !166

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !170
  store ptr %storemerge.i.i57, ptr %agg.tmp.i.i.i, align 8, !noalias !173
  %_M_first.i.i25.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %__start_n.sroa.3.0, ptr %_M_first.i.i25.i.i, align 8, !noalias !173
  %_M_last.i.i27.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %__start_n.sroa.7.0, ptr %_M_last.i.i27.i.i, align 8, !noalias !173
  %_M_node.i.i29.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %__start_n.sroa.11.0, ptr %_M_node.i.i29.i.i, align 8, !noalias !173
  %29 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %29, ptr %agg.tmp1.i.i.i, align 16, !noalias !173
  %_M_last.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  %30 = load <2 x ptr>, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %30, ptr %_M_last.i3.i.i.i, align 16, !noalias !173
  store ptr %13, ptr %agg.tmp2.i.i.i, align 8, !noalias !173
  %_M_first.i7.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i, align 8, !noalias !173
  %_M_last.i9.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i, align 8, !noalias !173
  %_M_node.i11.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i, align 8, !noalias !173
  invoke void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !167
  %31 = load <2 x ptr>, ptr %__first, align 8
  %_M_last4.i112 = getelementptr inbounds i8, ptr %__first, i64 16
  %32 = load <2 x ptr>, ptr %_M_last4.i112, align 8
  %33 = load <2 x ptr>, ptr %__last, align 8
  %_M_last4.i118 = getelementptr inbounds i8, ptr %__last, i64 16
  %34 = load <2 x ptr>, ptr %_M_last4.i118, align 8
  %35 = load ptr, ptr %__pos, align 8, !noalias !176
  %36 = load ptr, ptr %_M_first.i, align 8, !noalias !176
  %37 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8, !noalias !176
  %38 = load ptr, ptr %_M_node.i, align 8, !noalias !176
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i.i = sub i64 %sub.ptr.div.i.i.i, %__n
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont22
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i129 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %35, i64 %sub.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont22
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %cond.i.i.i
  %39 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !176
  %add.ptr.i.i.i.i128 = getelementptr inbounds i8, ptr %39, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %39, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %agg.tmp25.sroa.2.0 = phi ptr [ %36, %if.then.i.i.i ], [ %39, %cond.end.i.i.i ]
  %agg.tmp25.sroa.5.0 = phi ptr [ %37, %if.then.i.i.i ], [ %add.ptr.i.i.i.i128, %cond.end.i.i.i ]
  %agg.tmp25.sroa.8.0 = phi ptr [ %38, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i129, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i133), !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i130), !noalias !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i131), !noalias !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i132), !noalias !182
  store <2 x ptr> %31, ptr %agg.tmp.i.i.i130, align 16, !noalias !185
  %_M_last.i.i27.i.i144 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i130, i64 16
  store <2 x ptr> %32, ptr %_M_last.i.i27.i.i144, align 16, !noalias !185
  store <2 x ptr> %33, ptr %agg.tmp1.i.i.i131, align 16, !noalias !185
  %_M_last.i3.i.i.i147 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i131, i64 16
  store <2 x ptr> %34, ptr %_M_last.i3.i.i.i147, align 16, !noalias !185
  store ptr %storemerge.i.i.i, ptr %agg.tmp2.i.i.i132, align 8, !noalias !185
  %_M_first.i7.i.i.i149 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i132, i64 8
  store ptr %agg.tmp25.sroa.2.0, ptr %_M_first.i7.i.i.i149, align 8, !noalias !185
  %_M_last.i9.i.i.i150 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i132, i64 16
  store ptr %agg.tmp25.sroa.5.0, ptr %_M_last.i9.i.i.i150, align 8, !noalias !185
  %_M_node.i11.i.i.i151 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i132, i64 24
  store ptr %agg.tmp25.sroa.8.0, ptr %_M_node.i11.i.i.i151, align 8, !noalias !185
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i133, ptr noundef nonnull %agg.tmp.i.i.i130, ptr noundef nonnull %agg.tmp1.i.i.i131, ptr noundef nonnull %agg.tmp2.i.i.i132)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit unwind label %lpad

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit: ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i130), !noalias !182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i131), !noalias !182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i132), !noalias !182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i133), !noalias !179
  br label %if.end117

lpad:                                             ; preds = %invoke.cont38, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit, %invoke.cont
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #22
  %43 = load ptr, ptr %_M_node1.i, align 8
  %cmp3.i = icmp ult ptr %__new_start.sroa.13.0, %43
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

for.body.i:                                       ; preds = %lpad, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__new_start.sroa.13.0, %lpad ]
  %44 = load ptr, ptr %__n.04.i, align 8
  call void @_ZdlPv(ptr noundef %44) #26
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__n.04.i, i64 8
  %cmp.i158 = icmp ult ptr %incdec.ptr.i, %43
  br i1 %cmp.i158, label %for.body.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit, !llvm.loop !35

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit: ; preds = %for.body.i, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad49

if.else:                                          ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %45 = load ptr, ptr %__first, align 8
  %_M_first3.i160 = getelementptr inbounds i8, ptr %__first, i64 8
  %46 = load ptr, ptr %_M_first3.i160, align 8
  %_M_last4.i162 = getelementptr inbounds i8, ptr %__first, i64 16
  %47 = load ptr, ptr %_M_last4.i162, align 8
  %_M_node5.i164 = getelementptr inbounds i8, ptr %__first, i64 24
  %48 = load ptr, ptr %_M_node5.i164, align 8
  %sub = sub nsw i64 %__n, %add12.i
  %sub.ptr.lhs.cast.i.i.i168 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i169 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i168, %sub.ptr.rhs.cast.i.i.i169
  %sub.ptr.div.i.i.i171 = ashr exact i64 %sub.ptr.sub.i.i.i170, 4
  %add.i.i.i172 = add nsw i64 %sub.ptr.div.i.i.i171, %sub
  %cmp.i15.i.i = icmp sgt i64 %add.i.i.i172, -1
  br i1 %cmp.i15.i.i, label %land.lhs.true.i.i.i181, label %cond.false.i.i.i173

land.lhs.true.i.i.i181:                           ; preds = %if.else
  %cmp2.i.i.i182 = icmp ult i64 %add.i.i.i172, 32
  br i1 %cmp2.i.i.i182, label %if.then.i19.i.i, label %cond.true.i.i.i183

if.then.i19.i.i:                                  ; preds = %land.lhs.true.i.i.i181
  %add.ptr.i20.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %45, i64 %sub
  br label %invoke.cont28

cond.true.i.i.i183:                               ; preds = %land.lhs.true.i.i.i181
  %div911.i.i.i184 = lshr i64 %add.i.i.i172, 5
  br label %cond.end.i.i.i175

cond.false.i.i.i173:                              ; preds = %if.else
  %sub10.i.i.i174 = ashr i64 %add.i.i.i172, 5
  br label %cond.end.i.i.i175

cond.end.i.i.i175:                                ; preds = %cond.false.i.i.i173, %cond.true.i.i.i183
  %cond.i.i.i176 = phi i64 [ %div911.i.i.i184, %cond.true.i.i.i183 ], [ %sub10.i.i.i174, %cond.false.i.i.i173 ]
  %add.ptr11.i.i.i177 = getelementptr inbounds ptr, ptr %48, i64 %cond.i.i.i176
  %49 = load ptr, ptr %add.ptr11.i.i.i177, align 8
  %add.ptr.i.i17.i.i = getelementptr inbounds i8, ptr %49, i64 512
  %mul.i.i.i178 = shl nsw i64 %cond.i.i.i176, 5
  %sub14.i.i.i179 = sub nsw i64 %add.i.i.i172, %mul.i.i.i178
  %add.ptr15.i.i.i180 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %49, i64 %sub14.i.i.i179
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.end.i.i.i175, %if.then.i19.i.i
  %__mid.sroa.0.0 = phi ptr [ %add.ptr15.i.i.i180, %cond.end.i.i.i175 ], [ %add.ptr.i20.i.i, %if.then.i19.i.i ]
  %__mid.sroa.7.2 = phi ptr [ %49, %cond.end.i.i.i175 ], [ %46, %if.then.i19.i.i ]
  %__mid.sroa.14.2 = phi ptr [ %add.ptr.i.i17.i.i, %cond.end.i.i.i175 ], [ %47, %if.then.i19.i.i ]
  %__mid.sroa.21.2 = phi ptr [ %add.ptr11.i.i.i177, %cond.end.i.i.i175 ], [ %48, %if.then.i19.i.i ]
  %50 = load ptr, ptr %_M_start, align 8
  %cmp.i.i.i.not16.i.i.i.i.i.i = icmp eq ptr %50, %storemerge.i.i
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %invoke.cont28
  %51 = load ptr, ptr %_M_node1.i, align 8
  %52 = load ptr, ptr %_M_last.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.0.i = phi ptr [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %__mid.sroa.12.0.i = phi ptr [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.0.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %50, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %52, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %51, %for.body.i.i.i.i.i.i.preheader ]
  %53 = phi ptr [ %60, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %54 = phi ptr [ %59, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %55 = phi ptr [ %58, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i, i64 16, i1 false), !noalias !188
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i240 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i240, align 8, !noalias !188
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i = phi ptr [ %56, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i240, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i224 = getelementptr inbounds i8, ptr %53, i64 16
  %cmp.i.i.i.i.i.i.i225 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i224, %54
  br i1 %cmp.i.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i.i238, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i238:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i239 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i239, align 8, !noalias !188
  %add.ptr.i.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i238, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.1.i = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i238 ], [ %__mid.sroa.8.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.1.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i238 ], [ %__mid.sroa.12.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %58 = phi ptr [ %add.ptr.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i238 ], [ %55, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %59 = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i238 ], [ %54, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %60 = phi ptr [ %57, %if.then.i.i.i.i.i.i.i238 ], [ %incdec.ptr.i.i.i.i.i.i.i224, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i, %storemerge.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !166

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i, %invoke.cont28
  %__mid.sroa.0.0.i = phi ptr [ %storemerge.i.i.i.i, %invoke.cont28 ], [ %60, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.8.2.i = phi ptr [ %__new_start.sroa.9.0, %invoke.cont28 ], [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.2.i = phi ptr [ %__new_start.sroa.13.0, %invoke.cont28 ], [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.not11.i.i.i.i.i = icmp eq ptr %45, %__mid.sroa.0.0
  br i1 %cmp.i.i.not11.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i226

for.body.i.i.i.i.i226:                            ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235
  %agg.tmp.sroa.0.0.i.i.i.i227 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i232, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %45, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %agg.tmp.sroa.7.0.i.i.i.i228 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i233, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %47, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %agg.tmp.sroa.10.0.i.i.i.i229 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i234, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %48, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %61 = phi ptr [ %68, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.0.0.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %62 = phi ptr [ %67, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.8.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %63 = phi ptr [ %66, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.12.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i227, i64 16, i1 false), !noalias !201
  %incdec.ptr.i.i.i.i.i.i230 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i227, i64 16
  %cmp.i.i.i.i.i.i231 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i230, %agg.tmp.sroa.7.0.i.i.i.i228
  br i1 %cmp.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i236, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i236:                           ; preds = %for.body.i.i.i.i.i226
  %add.ptr.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i229, i64 8
  %64 = load ptr, ptr %add.ptr.i.i.i.i.i.i237, align 8, !noalias !201
  %add.ptr.i.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %64, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i236, %for.body.i.i.i.i.i226
  %agg.tmp.sroa.0.1.i.i.i.i232 = phi ptr [ %64, %if.then.i.i.i.i.i.i236 ], [ %incdec.ptr.i.i.i.i.i.i230, %for.body.i.i.i.i.i226 ]
  %agg.tmp.sroa.7.1.i.i.i.i233 = phi ptr [ %add.ptr.i.i.i.i.i.i35.i, %if.then.i.i.i.i.i.i236 ], [ %agg.tmp.sroa.7.0.i.i.i.i228, %for.body.i.i.i.i.i226 ]
  %agg.tmp.sroa.10.1.i.i.i.i234 = phi ptr [ %add.ptr.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i236 ], [ %agg.tmp.sroa.10.0.i.i.i.i229, %for.body.i.i.i.i.i226 ]
  %incdec.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 16
  %cmp.i5.i.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i, %62
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %add.ptr.i8.i.i.i.i.i, align 8, !noalias !201
  %add.ptr.i.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235: ; preds = %if.then.i6.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %66 = phi ptr [ %63, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %add.ptr.i8.i.i.i.i.i, %if.then.i6.i.i.i.i.i ]
  %67 = phi ptr [ %62, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i.i, %if.then.i6.i.i.i.i.i ]
  %68 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %65, %if.then.i6.i.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i232, %__mid.sroa.0.0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i226, !llvm.loop !113

invoke.cont38:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %_M_last4.i250 = getelementptr inbounds i8, ptr %__last, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i262), !noalias !210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i259), !noalias !213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i260), !noalias !213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i261), !noalias !213
  store ptr %__mid.sroa.0.0, ptr %agg.tmp.i.i.i259, align 8, !noalias !216
  %_M_first.i.i25.i.i272 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i259, i64 8
  store ptr %__mid.sroa.7.2, ptr %_M_first.i.i25.i.i272, align 8, !noalias !216
  %_M_last.i.i27.i.i273 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i259, i64 16
  store ptr %__mid.sroa.14.2, ptr %_M_last.i.i27.i.i273, align 8, !noalias !216
  %_M_node.i.i29.i.i274 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i259, i64 24
  store ptr %__mid.sroa.21.2, ptr %_M_node.i.i29.i.i274, align 8, !noalias !216
  %69 = load <2 x ptr>, ptr %__last, align 8
  store <2 x ptr> %69, ptr %agg.tmp1.i.i.i260, align 16, !noalias !216
  %_M_last.i3.i.i.i276 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i260, i64 16
  %70 = load <2 x ptr>, ptr %_M_last4.i250, align 8
  store <2 x ptr> %70, ptr %_M_last.i3.i.i.i276, align 16, !noalias !216
  store ptr %13, ptr %agg.tmp2.i.i.i261, align 8, !noalias !216
  %_M_first.i7.i.i.i278 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i261, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i278, align 8, !noalias !216
  %_M_last.i9.i.i.i279 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i261, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i279, align 8, !noalias !216
  %_M_node.i11.i.i.i280 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i261, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i280, align 8, !noalias !216
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i262, ptr noundef nonnull %agg.tmp.i.i.i259, ptr noundef nonnull %agg.tmp1.i.i.i260, ptr noundef nonnull %agg.tmp2.i.i.i261)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287 unwind label %lpad

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287: ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i259), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i260), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i261), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i262), !noalias !210
  br label %if.end117

lpad49:                                           ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else51:                                        ; preds = %entry
  %_M_last.i289 = getelementptr inbounds i8, ptr %this, i64 64
  %72 = load ptr, ptr %_M_last.i289, align 8
  %sub.ptr.lhs.cast.i290 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i292 = sub i64 %sub.ptr.lhs.cast.i290, %sub.ptr.lhs.cast3.i.i
  %sub.ptr.div.i293 = ashr exact i64 %sub.ptr.sub.i292, 4
  %sub.i294 = add nsw i64 %sub.ptr.div.i293, -1
  %cmp.i295 = icmp ult i64 %sub.i294, %__n
  br i1 %cmp.i295, label %if.then.i322, label %if.end.i296

if.then.i322:                                     ; preds = %if.else51
  %sub4.i = sub i64 %__n, %sub.i294
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !219
  %.pre.i323 = load ptr, ptr %_M_finish.i, align 8
  %.pre4.i324 = load ptr, ptr %_M_last.i289, align 8
  %.pre5.i325 = ptrtoint ptr %.pre.i323 to i64
  %.pre = load ptr, ptr %_M_first.i.i, align 8
  %.pre788 = load ptr, ptr %_M_node.i.i, align 8
  %.pre791 = ptrtoint ptr %.pre to i64
  %.pre792 = sub i64 %.pre5.i325, %.pre791
  %.pre793 = ashr exact i64 %.pre792, 4
  br label %if.end.i296

if.end.i296:                                      ; preds = %if.then.i322, %if.else51
  %sub.ptr.div.i.i.i303.pre-phi = phi i64 [ %.pre793, %if.then.i322 ], [ %sub.ptr.div6.i.i, %if.else51 ]
  %sub.ptr.rhs.cast.i.i.i301.pre-phi = phi i64 [ %.pre791, %if.then.i322 ], [ %sub.ptr.rhs.cast4.i.i, %if.else51 ]
  %73 = phi ptr [ %.pre788, %if.then.i322 ], [ %6, %if.else51 ]
  %74 = phi ptr [ %.pre, %if.then.i322 ], [ %8, %if.else51 ]
  %75 = phi ptr [ %.pre4.i324, %if.then.i322 ], [ %72, %if.else51 ]
  %76 = phi ptr [ %.pre.i323, %if.then.i322 ], [ %7, %if.else51 ]
  %add.i.i.i304 = add nsw i64 %sub.ptr.div.i.i.i303.pre-phi, %__n
  %cmp.i.i.i305 = icmp sgt i64 %add.i.i.i304, -1
  br i1 %cmp.i.i.i305, label %land.lhs.true.i.i.i316, label %cond.false.i.i.i306

land.lhs.true.i.i.i316:                           ; preds = %if.end.i296
  %cmp2.i.i.i317 = icmp ult i64 %add.i.i.i304, 32
  br i1 %cmp2.i.i.i317, label %if.then.i.i.i320, label %cond.true.i.i.i318

if.then.i.i.i320:                                 ; preds = %land.lhs.true.i.i.i316
  %add.ptr.i.i.i321 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %76, i64 %__n
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i318:                               ; preds = %land.lhs.true.i.i.i316
  %div911.i.i.i319 = lshr i64 %add.i.i.i304, 5
  br label %cond.end.i.i.i308

cond.false.i.i.i306:                              ; preds = %if.end.i296
  %sub10.i.i.i307 = ashr i64 %add.i.i.i304, 5
  br label %cond.end.i.i.i308

cond.end.i.i.i308:                                ; preds = %cond.false.i.i.i306, %cond.true.i.i.i318
  %cond.i.i.i309 = phi i64 [ %div911.i.i.i319, %cond.true.i.i.i318 ], [ %sub10.i.i.i307, %cond.false.i.i.i306 ]
  %add.ptr11.i.i.i310 = getelementptr inbounds ptr, ptr %73, i64 %cond.i.i.i309
  %77 = load ptr, ptr %add.ptr11.i.i.i310, align 8, !noalias !222
  %add.ptr.i.i.i.i311 = getelementptr inbounds i8, ptr %77, i64 512
  %mul.i.i.i312 = shl nsw i64 %cond.i.i.i309, 5
  %sub14.i.i.i313 = sub nsw i64 %add.i.i.i304, %mul.i.i.i312
  %add.ptr15.i.i.i314 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %77, i64 %sub14.i.i.i313
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i320, %cond.end.i.i.i308
  %__new_finish.sroa.3.0 = phi ptr [ %74, %if.then.i.i.i320 ], [ %77, %cond.end.i.i.i308 ]
  %__new_finish.sroa.5.0 = phi ptr [ %75, %if.then.i.i.i320 ], [ %add.ptr.i.i.i.i311, %cond.end.i.i.i308 ]
  %__new_finish.sroa.7.0 = phi ptr [ %73, %if.then.i.i.i320 ], [ %add.ptr11.i.i.i310, %cond.end.i.i.i308 ]
  %storemerge.i.i.i315 = phi ptr [ %add.ptr.i.i.i321, %if.then.i.i.i320 ], [ %add.ptr15.i.i.i314, %cond.end.i.i.i308 ]
  %sub53 = sub i64 %add.i.i, %add.i
  %sub.i.i338 = sub nsw i64 0, %sub53
  %sub.ptr.lhs.cast.i.i.i339 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i339, %sub.ptr.rhs.cast.i.i.i301.pre-phi
  %sub.ptr.div.i.i.i342 = ashr exact i64 %sub.ptr.sub.i.i.i341, 4
  %add.i.i.i343 = sub i64 %sub.ptr.div.i.i.i342, %sub53
  %cmp.i.i.i344 = icmp sgt i64 %add.i.i.i343, -1
  br i1 %cmp.i.i.i344, label %land.lhs.true.i.i.i355, label %cond.false.i.i.i345

land.lhs.true.i.i.i355:                           ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %cmp2.i.i.i356 = icmp ult i64 %add.i.i.i343, 32
  br i1 %cmp2.i.i.i356, label %if.then.i.i.i359, label %cond.true.i.i.i357

if.then.i.i.i359:                                 ; preds = %land.lhs.true.i.i.i355
  %add.ptr.i.i.i360 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %76, i64 %sub.i.i338
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361

cond.true.i.i.i357:                               ; preds = %land.lhs.true.i.i.i355
  %div911.i.i.i358 = lshr i64 %add.i.i.i343, 5
  br label %cond.end.i.i.i347

cond.false.i.i.i345:                              ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %sub10.i.i.i346 = ashr i64 %add.i.i.i343, 5
  br label %cond.end.i.i.i347

cond.end.i.i.i347:                                ; preds = %cond.false.i.i.i345, %cond.true.i.i.i357
  %cond.i.i.i348 = phi i64 [ %div911.i.i.i358, %cond.true.i.i.i357 ], [ %sub10.i.i.i346, %cond.false.i.i.i345 ]
  %add.ptr11.i.i.i349 = getelementptr inbounds ptr, ptr %73, i64 %cond.i.i.i348
  %78 = load ptr, ptr %add.ptr11.i.i.i349, align 8, !noalias !225
  %add.ptr.i.i.i.i350 = getelementptr inbounds i8, ptr %78, i64 512
  %mul.i.i.i351 = shl nsw i64 %cond.i.i.i348, 5
  %sub14.i.i.i352 = sub nsw i64 %add.i.i.i343, %mul.i.i.i351
  %add.ptr15.i.i.i353 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %78, i64 %sub14.i.i.i352
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361: ; preds = %if.then.i.i.i359, %cond.end.i.i.i347
  %ref.tmp54.sroa.2.0 = phi ptr [ %74, %if.then.i.i.i359 ], [ %78, %cond.end.i.i.i347 ]
  %ref.tmp54.sroa.4.0 = phi ptr [ %75, %if.then.i.i.i359 ], [ %add.ptr.i.i.i.i350, %cond.end.i.i.i347 ]
  %ref.tmp54.sroa.6.0 = phi ptr [ %73, %if.then.i.i.i359 ], [ %add.ptr11.i.i.i349, %cond.end.i.i.i347 ]
  %storemerge.i.i.i354 = phi ptr [ %add.ptr.i.i.i360, %if.then.i.i.i359 ], [ %add.ptr15.i.i.i353, %cond.end.i.i.i347 ]
  store ptr %storemerge.i.i.i354, ptr %__pos, align 8
  store ptr %ref.tmp54.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp54.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp54.sroa.4.0, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp54.sroa.6.0, ptr %_M_node.i, align 8
  %cmp57 = icmp sgt i64 %sub53, %__n
  br i1 %cmp57, label %if.then58, label %if.else84

if.then58:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361
  %79 = load ptr, ptr %_M_finish.i, align 8
  %80 = load ptr, ptr %_M_first.i.i, align 8, !noalias !228
  %81 = load ptr, ptr %_M_last.i289, align 8
  %82 = load ptr, ptr %_M_node.i.i, align 8
  %sub.i.i368 = sub nsw i64 0, %__n
  %sub.ptr.lhs.cast.i.i.i369 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i370 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i369, %sub.ptr.rhs.cast.i.i.i370
  %sub.ptr.div.i.i.i372 = ashr exact i64 %sub.ptr.sub.i.i.i371, 4
  %add.i.i.i373 = sub i64 %sub.ptr.div.i.i.i372, %__n
  %cmp.i.i.i374 = icmp sgt i64 %add.i.i.i373, -1
  br i1 %cmp.i.i.i374, label %land.lhs.true.i.i.i385, label %cond.false.i.i.i375

land.lhs.true.i.i.i385:                           ; preds = %if.then58
  %cmp2.i.i.i386 = icmp ult i64 %add.i.i.i373, 32
  br i1 %cmp2.i.i.i386, label %if.then.i.i.i389, label %cond.true.i.i.i387

if.then.i.i.i389:                                 ; preds = %land.lhs.true.i.i.i385
  %add.ptr.i.i.i390 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %79, i64 %sub.i.i368
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391

cond.true.i.i.i387:                               ; preds = %land.lhs.true.i.i.i385
  %div911.i.i.i388 = lshr i64 %add.i.i.i373, 5
  br label %cond.end.i.i.i377

cond.false.i.i.i375:                              ; preds = %if.then58
  %sub10.i.i.i376 = ashr i64 %add.i.i.i373, 5
  br label %cond.end.i.i.i377

cond.end.i.i.i377:                                ; preds = %cond.false.i.i.i375, %cond.true.i.i.i387
  %cond.i.i.i378 = phi i64 [ %div911.i.i.i388, %cond.true.i.i.i387 ], [ %sub10.i.i.i376, %cond.false.i.i.i375 ]
  %add.ptr11.i.i.i379 = getelementptr inbounds ptr, ptr %82, i64 %cond.i.i.i378
  %83 = load ptr, ptr %add.ptr11.i.i.i379, align 8, !noalias !228
  %add.ptr.i.i.i.i380 = getelementptr inbounds i8, ptr %83, i64 512
  %mul.i.i.i381 = shl nsw i64 %cond.i.i.i378, 5
  %sub14.i.i.i382 = sub nsw i64 %add.i.i.i373, %mul.i.i.i381
  %add.ptr15.i.i.i383 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %83, i64 %sub14.i.i.i382
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391: ; preds = %if.then.i.i.i389, %cond.end.i.i.i377
  %__finish_n.sroa.3.0 = phi ptr [ %80, %if.then.i.i.i389 ], [ %83, %cond.end.i.i.i377 ]
  %__finish_n.sroa.7.0 = phi ptr [ %81, %if.then.i.i.i389 ], [ %add.ptr.i.i.i.i380, %cond.end.i.i.i377 ]
  %__finish_n.sroa.11.0 = phi ptr [ %82, %if.then.i.i.i389 ], [ %add.ptr11.i.i.i379, %cond.end.i.i.i377 ]
  %storemerge.i.i.i384 = phi ptr [ %add.ptr.i.i.i390, %if.then.i.i.i389 ], [ %add.ptr15.i.i.i383, %cond.end.i.i.i377 ]
  %cmp.i.i.i.not16.i.i.i.i.i418 = icmp eq ptr %storemerge.i.i.i384, %79
  br i1 %cmp.i.i.i.not16.i.i.i.i.i418, label %invoke.cont71, label %for.body.i.i.i.i.i419

for.body.i.i.i.i.i419:                            ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431
  %agg.tmp.sroa.0.0.i.i.i.i420 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i426, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %storemerge.i.i.i384, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %agg.tmp.sroa.7.0.i.i.i.i421 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i427, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %__finish_n.sroa.7.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %agg.tmp.sroa.10.0.i.i.i.i422 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i428, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %__finish_n.sroa.11.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %84 = phi ptr [ %91, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %79, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %85 = phi ptr [ %90, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %81, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %86 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %82, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i420, i64 16, i1 false), !noalias !231
  %incdec.ptr.i.i.i.i.i.i.i423 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i420, i64 16
  %cmp.i.i.i.i.i.i.i424 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i423, %agg.tmp.sroa.7.0.i.i.i.i421
  br i1 %cmp.i.i.i.i.i.i.i424, label %if.then.i.i.i.i.i.i.i437, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425

if.then.i.i.i.i.i.i.i437:                         ; preds = %for.body.i.i.i.i.i419
  %add.ptr.i.i.i.i.i.i.i438 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i422, i64 8
  %87 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i438, align 8, !noalias !231
  %add.ptr.i.i.i.i.i.i.i.i439 = getelementptr inbounds i8, ptr %87, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425: ; preds = %if.then.i.i.i.i.i.i.i437, %for.body.i.i.i.i.i419
  %agg.tmp.sroa.0.1.i.i.i.i426 = phi ptr [ %87, %if.then.i.i.i.i.i.i.i437 ], [ %incdec.ptr.i.i.i.i.i.i.i423, %for.body.i.i.i.i.i419 ]
  %agg.tmp.sroa.7.1.i.i.i.i427 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i439, %if.then.i.i.i.i.i.i.i437 ], [ %agg.tmp.sroa.7.0.i.i.i.i421, %for.body.i.i.i.i.i419 ]
  %agg.tmp.sroa.10.1.i.i.i.i428 = phi ptr [ %add.ptr.i.i.i.i.i.i.i438, %if.then.i.i.i.i.i.i.i437 ], [ %agg.tmp.sroa.10.0.i.i.i.i422, %for.body.i.i.i.i.i419 ]
  %incdec.ptr.i.i.i.i.i.i429 = getelementptr inbounds i8, ptr %84, i64 16
  %cmp.i.i.i.i.i.i430 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i429, %85
  br i1 %cmp.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i434, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431

if.then.i.i.i.i.i.i434:                           ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425
  %add.ptr.i.i.i.i.i.i435 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %add.ptr.i.i.i.i.i.i435, align 8, !noalias !231
  %add.ptr.i.i3.i.i.i.i.i436 = getelementptr inbounds i8, ptr %88, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431: ; preds = %if.then.i.i.i.i.i.i434, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425
  %89 = phi ptr [ %86, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %add.ptr.i.i.i.i.i.i435, %if.then.i.i.i.i.i.i434 ]
  %90 = phi ptr [ %85, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %add.ptr.i.i3.i.i.i.i.i436, %if.then.i.i.i.i.i.i434 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i.i.i429, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %88, %if.then.i.i.i.i.i.i434 ]
  %cmp.i.i.i.not.i.i.i.i.i432 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i426, %79
  br i1 %cmp.i.i.i.not.i.i.i.i.i432, label %invoke.cont71, label %for.body.i.i.i.i.i419, !llvm.loop !166

invoke.cont71:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391
  store ptr %storemerge.i.i.i315, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i289, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i462), !noalias !242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i459), !noalias !245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i460), !noalias !245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i461), !noalias !245
  %92 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %92, ptr %agg.tmp.i.i.i459, align 16, !noalias !248
  %_M_last.i.i27.i.i473 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i459, i64 16
  %93 = load <2 x ptr>, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %93, ptr %_M_last.i.i27.i.i473, align 16, !noalias !248
  store ptr %storemerge.i.i.i384, ptr %agg.tmp1.i.i.i460, align 8, !noalias !248
  %_M_first.i1.i.i.i475 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i460, i64 8
  store ptr %__finish_n.sroa.3.0, ptr %_M_first.i1.i.i.i475, align 8, !noalias !248
  %_M_last.i3.i.i.i476 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i460, i64 16
  store ptr %__finish_n.sroa.7.0, ptr %_M_last.i3.i.i.i476, align 8, !noalias !248
  %_M_node.i5.i.i.i477 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i460, i64 24
  store ptr %__finish_n.sroa.11.0, ptr %_M_node.i5.i.i.i477, align 8, !noalias !248
  store ptr %76, ptr %agg.tmp2.i.i.i461, align 8, !noalias !248
  %_M_first.i7.i.i.i478 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i461, i64 8
  store ptr %74, ptr %_M_first.i7.i.i.i478, align 8, !noalias !248
  %_M_last.i9.i.i.i479 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i461, i64 16
  store ptr %75, ptr %_M_last.i9.i.i.i479, align 8, !noalias !248
  %_M_node.i11.i.i.i480 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i461, i64 24
  store ptr %73, ptr %_M_node.i11.i.i.i480, align 8, !noalias !248
  invoke void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i462, ptr noundef nonnull %agg.tmp.i.i.i459, ptr noundef nonnull %agg.tmp1.i.i.i460, ptr noundef nonnull %agg.tmp2.i.i.i461)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i459), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i460), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i461), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i462), !noalias !242
  %_M_last4.i490 = getelementptr inbounds i8, ptr %__first, i64 16
  %_M_last4.i496 = getelementptr inbounds i8, ptr %__last, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i508), !noalias !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i505), !noalias !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i506), !noalias !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i507), !noalias !254
  %94 = load <2 x ptr>, ptr %__first, align 8
  store <2 x ptr> %94, ptr %agg.tmp.i.i.i505, align 16, !noalias !257
  %_M_last.i.i27.i.i519 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i505, i64 16
  %95 = load <2 x ptr>, ptr %_M_last4.i490, align 8
  store <2 x ptr> %95, ptr %_M_last.i.i27.i.i519, align 16, !noalias !257
  %96 = load <2 x ptr>, ptr %__last, align 8
  store <2 x ptr> %96, ptr %agg.tmp1.i.i.i506, align 16, !noalias !257
  %_M_last.i3.i.i.i522 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i506, i64 16
  %97 = load <2 x ptr>, ptr %_M_last4.i496, align 8
  store <2 x ptr> %97, ptr %_M_last.i3.i.i.i522, align 16, !noalias !257
  %98 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %98, ptr %agg.tmp2.i.i.i507, align 16, !noalias !257
  %_M_last.i9.i.i.i525 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i507, i64 16
  %99 = load <2 x ptr>, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %99, ptr %_M_last.i9.i.i.i525, align 16, !noalias !257
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i508, ptr noundef nonnull %agg.tmp.i.i.i505, ptr noundef nonnull %agg.tmp1.i.i.i506, ptr noundef nonnull %agg.tmp2.i.i.i507)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533: ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i505), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i506), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i507), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i508), !noalias !251
  br label %if.end117

lpad70:                                           ; preds = %invoke.cont98, %invoke.cont78, %invoke.cont71
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #22
  %103 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i534 = icmp ult ptr %103, %__new_finish.sroa.7.0
  br i1 %cmp3.i534, label %for.body.i535, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539

for.body.i535:                                    ; preds = %lpad70, %for.body.i535
  %__n.04.i536.pn = phi ptr [ %__n.04.i536, %for.body.i535 ], [ %103, %lpad70 ]
  %__n.04.i536 = getelementptr inbounds i8, ptr %__n.04.i536.pn, i64 8
  %104 = load ptr, ptr %__n.04.i536, align 8
  call void @_ZdlPv(ptr noundef %104) #26
  %cmp.i538 = icmp ult ptr %__n.04.i536, %__new_finish.sroa.7.0
  br i1 %cmp.i538, label %for.body.i535, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539, !llvm.loop !35

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539: ; preds = %for.body.i535, %lpad70
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad114

if.else84:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361
  %105 = load ptr, ptr %__first, align 8
  %_M_first3.i541 = getelementptr inbounds i8, ptr %__first, i64 8
  %106 = load ptr, ptr %_M_first3.i541, align 8
  %_M_last4.i543 = getelementptr inbounds i8, ptr %__first, i64 16
  %107 = load ptr, ptr %_M_last4.i543, align 8
  %_M_node5.i545 = getelementptr inbounds i8, ptr %__first, i64 24
  %108 = load ptr, ptr %_M_node5.i545, align 8
  %sub.ptr.lhs.cast.i.i.i553 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i554 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i555 = sub i64 %sub.ptr.lhs.cast.i.i.i553, %sub.ptr.rhs.cast.i.i.i554
  %sub.ptr.div.i.i.i556 = ashr exact i64 %sub.ptr.sub.i.i.i555, 4
  %add.i.i.i557 = add nsw i64 %sub.ptr.div.i.i.i556, %sub53
  %cmp.i15.i.i558 = icmp sgt i64 %add.i.i.i557, -1
  br i1 %cmp.i15.i.i558, label %land.lhs.true.i.i.i572, label %cond.false.i.i.i559

land.lhs.true.i.i.i572:                           ; preds = %if.else84
  %cmp2.i.i.i573 = icmp ult i64 %add.i.i.i557, 32
  br i1 %cmp2.i.i.i573, label %if.then.i19.i.i576, label %cond.true.i.i.i574

if.then.i19.i.i576:                               ; preds = %land.lhs.true.i.i.i572
  %add.ptr.i20.i.i577 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %105, i64 %sub53
  br label %invoke.cont86

cond.true.i.i.i574:                               ; preds = %land.lhs.true.i.i.i572
  %div911.i.i.i575 = lshr i64 %add.i.i.i557, 5
  br label %cond.end.i.i.i561

cond.false.i.i.i559:                              ; preds = %if.else84
  %sub10.i.i.i560 = ashr i64 %add.i.i.i557, 5
  br label %cond.end.i.i.i561

cond.end.i.i.i561:                                ; preds = %cond.false.i.i.i559, %cond.true.i.i.i574
  %cond.i.i.i562 = phi i64 [ %div911.i.i.i575, %cond.true.i.i.i574 ], [ %sub10.i.i.i560, %cond.false.i.i.i559 ]
  %add.ptr11.i.i.i564 = getelementptr inbounds ptr, ptr %108, i64 %cond.i.i.i562
  %109 = load ptr, ptr %add.ptr11.i.i.i564, align 8
  %add.ptr.i.i17.i.i565 = getelementptr inbounds i8, ptr %109, i64 512
  %mul.i.i.i567 = shl nsw i64 %cond.i.i.i562, 5
  %sub14.i.i.i568 = sub nsw i64 %add.i.i.i557, %mul.i.i.i567
  %add.ptr15.i.i.i569 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %109, i64 %sub14.i.i.i568
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.end.i.i.i561, %if.then.i19.i.i576
  %__mid85.sroa.21.2 = phi ptr [ %108, %if.then.i19.i.i576 ], [ %add.ptr11.i.i.i564, %cond.end.i.i.i561 ]
  %__mid85.sroa.14.2 = phi ptr [ %107, %if.then.i19.i.i576 ], [ %add.ptr.i.i17.i.i565, %cond.end.i.i.i561 ]
  %__mid85.sroa.7.2 = phi ptr [ %106, %if.then.i19.i.i576 ], [ %109, %cond.end.i.i.i561 ]
  %__mid85.sroa.0.0 = phi ptr [ %add.ptr.i20.i.i577, %if.then.i19.i.i576 ], [ %add.ptr15.i.i.i569, %cond.end.i.i.i561 ]
  %110 = load ptr, ptr %__last, align 8
  %111 = load ptr, ptr %_M_finish.i, align 8
  %112 = load ptr, ptr %_M_last.i289, align 8
  %113 = load ptr, ptr %_M_node.i.i, align 8
  %cmp.i.i.not11.i.i.i.i.i630 = icmp eq ptr %__mid85.sroa.0.0, %110
  br i1 %cmp.i.i.not11.i.i.i.i.i630, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i633

for.body.i.i.i.i.i633:                            ; preds = %invoke.cont86, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648
  %__mid.sroa.8.0.i635 = phi ptr [ %__mid.sroa.8.1.i650, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %112, %invoke.cont86 ]
  %__mid.sroa.12.0.i636 = phi ptr [ %__mid.sroa.12.1.i651, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %113, %invoke.cont86 ]
  %agg.tmp.sroa.0.0.i.i.i.i637 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i643, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.0.0, %invoke.cont86 ]
  %agg.tmp.sroa.7.0.i.i.i.i638 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i644, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.14.2, %invoke.cont86 ]
  %agg.tmp.sroa.10.0.i.i.i.i639 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i645, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.21.2, %invoke.cont86 ]
  %114 = phi ptr [ %121, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %111, %invoke.cont86 ]
  %115 = phi ptr [ %120, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %112, %invoke.cont86 ]
  %116 = phi ptr [ %119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %113, %invoke.cont86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i637, i64 16, i1 false), !noalias !260
  %incdec.ptr.i.i.i.i.i.i640 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i637, i64 16
  %cmp.i.i.i.i.i.i641 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i640, %agg.tmp.sroa.7.0.i.i.i.i638
  br i1 %cmp.i.i.i.i.i.i641, label %if.then.i.i.i.i.i.i683, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642

if.then.i.i.i.i.i.i683:                           ; preds = %for.body.i.i.i.i.i633
  %add.ptr.i.i.i.i.i.i684 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i639, i64 8
  %117 = load ptr, ptr %add.ptr.i.i.i.i.i.i684, align 8, !noalias !260
  %add.ptr.i.i.i.i.i.i.i685 = getelementptr inbounds i8, ptr %117, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642: ; preds = %if.then.i.i.i.i.i.i683, %for.body.i.i.i.i.i633
  %agg.tmp.sroa.0.1.i.i.i.i643 = phi ptr [ %117, %if.then.i.i.i.i.i.i683 ], [ %incdec.ptr.i.i.i.i.i.i640, %for.body.i.i.i.i.i633 ]
  %agg.tmp.sroa.7.1.i.i.i.i644 = phi ptr [ %add.ptr.i.i.i.i.i.i.i685, %if.then.i.i.i.i.i.i683 ], [ %agg.tmp.sroa.7.0.i.i.i.i638, %for.body.i.i.i.i.i633 ]
  %agg.tmp.sroa.10.1.i.i.i.i645 = phi ptr [ %add.ptr.i.i.i.i.i.i684, %if.then.i.i.i.i.i.i683 ], [ %agg.tmp.sroa.10.0.i.i.i.i639, %for.body.i.i.i.i.i633 ]
  %incdec.ptr.i3.i.i.i.i.i646 = getelementptr inbounds i8, ptr %114, i64 16
  %cmp.i5.i.i.i.i.i647 = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i646, %115
  br i1 %cmp.i5.i.i.i.i.i647, label %if.then.i6.i.i.i.i.i680, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648

if.then.i6.i.i.i.i.i680:                          ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642
  %add.ptr.i8.i.i.i.i.i681 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %add.ptr.i8.i.i.i.i.i681, align 8, !noalias !260
  %add.ptr.i.i10.i.i.i.i.i682 = getelementptr inbounds i8, ptr %118, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648: ; preds = %if.then.i6.i.i.i.i.i680, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642
  %__mid.sroa.8.1.i650 = phi ptr [ %add.ptr.i.i10.i.i.i.i.i682, %if.then.i6.i.i.i.i.i680 ], [ %__mid.sroa.8.0.i635, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %__mid.sroa.12.1.i651 = phi ptr [ %add.ptr.i8.i.i.i.i.i681, %if.then.i6.i.i.i.i.i680 ], [ %__mid.sroa.12.0.i636, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %119 = phi ptr [ %add.ptr.i8.i.i.i.i.i681, %if.then.i6.i.i.i.i.i680 ], [ %116, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %120 = phi ptr [ %add.ptr.i.i10.i.i.i.i.i682, %if.then.i6.i.i.i.i.i680 ], [ %115, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %121 = phi ptr [ %118, %if.then.i6.i.i.i.i.i680 ], [ %incdec.ptr.i3.i.i.i.i.i646, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %cmp.i.i.not.i.i.i.i.i652 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i643, %110
  br i1 %cmp.i.i.not.i.i.i.i.i652, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i633, !llvm.loop !113

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648, %invoke.cont86
  %__mid.sroa.0.0.i653 = phi ptr [ %111, %invoke.cont86 ], [ %121, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %__mid.sroa.8.2.i655 = phi ptr [ %112, %invoke.cont86 ], [ %__mid.sroa.8.1.i650, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %__mid.sroa.12.2.i656 = phi ptr [ %113, %invoke.cont86 ], [ %__mid.sroa.12.1.i651, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %cmp.i.i.i.not16.i.i.i.i.i.i659 = icmp eq ptr %storemerge.i.i.i354, %111
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i659, label %invoke.cont98, label %for.body.i.i.i.i.i.i660

for.body.i.i.i.i.i.i660:                          ; preds = %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672
  %agg.tmp.sroa.0.0.i.i.i.i.i661 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i667, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %storemerge.i.i.i354, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.7.0.i.i.i.i.i662 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i668, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %ref.tmp54.sroa.4.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.10.0.i.i.i.i.i663 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i669, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %ref.tmp54.sroa.6.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %122 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.0.0.i653, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %123 = phi ptr [ %128, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.8.2.i655, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %124 = phi ptr [ %127, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.12.2.i656, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i661, i64 16, i1 false), !noalias !271
  %incdec.ptr.i.i.i.i.i.i.i.i664 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i661, i64 16
  %cmp.i.i.i.i.i.i.i.i665 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i664, %agg.tmp.sroa.7.0.i.i.i.i.i662
  br i1 %cmp.i.i.i.i.i.i.i.i665, label %if.then.i.i.i.i.i.i.i.i677, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666

if.then.i.i.i.i.i.i.i.i677:                       ; preds = %for.body.i.i.i.i.i.i660
  %add.ptr.i.i.i.i.i.i.i.i678 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i663, i64 8
  %125 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i678, align 8, !noalias !271
  %add.ptr.i.i.i.i.i.i.i.i.i679 = getelementptr inbounds i8, ptr %125, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666: ; preds = %if.then.i.i.i.i.i.i.i.i677, %for.body.i.i.i.i.i.i660
  %agg.tmp.sroa.0.1.i.i.i.i.i667 = phi ptr [ %125, %if.then.i.i.i.i.i.i.i.i677 ], [ %incdec.ptr.i.i.i.i.i.i.i.i664, %for.body.i.i.i.i.i.i660 ]
  %agg.tmp.sroa.7.1.i.i.i.i.i668 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i679, %if.then.i.i.i.i.i.i.i.i677 ], [ %agg.tmp.sroa.7.0.i.i.i.i.i662, %for.body.i.i.i.i.i.i660 ]
  %agg.tmp.sroa.10.1.i.i.i.i.i669 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i678, %if.then.i.i.i.i.i.i.i.i677 ], [ %agg.tmp.sroa.10.0.i.i.i.i.i663, %for.body.i.i.i.i.i.i660 ]
  %incdec.ptr.i.i.i.i.i.i.i670 = getelementptr inbounds i8, ptr %122, i64 16
  %cmp.i.i.i.i.i.i.i671 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i670, %123
  br i1 %cmp.i.i.i.i.i.i.i671, label %if.then.i.i.i.i.i.i.i674, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672

if.then.i.i.i.i.i.i.i674:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666
  %add.ptr.i.i.i.i.i.i35.i675 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %add.ptr.i.i.i.i.i.i35.i675, align 8, !noalias !271
  %add.ptr.i.i3.i.i.i.i.i.i676 = getelementptr inbounds i8, ptr %126, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672: ; preds = %if.then.i.i.i.i.i.i.i674, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666
  %127 = phi ptr [ %124, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %add.ptr.i.i.i.i.i.i35.i675, %if.then.i.i.i.i.i.i.i674 ]
  %128 = phi ptr [ %123, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %add.ptr.i.i3.i.i.i.i.i.i676, %if.then.i.i.i.i.i.i.i674 ]
  %129 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i670, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %126, %if.then.i.i.i.i.i.i.i674 ]
  %cmp.i.i.i.not.i.i.i.i.i.i673 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i667, %111
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i673, label %invoke.cont98, label %for.body.i.i.i.i.i.i660, !llvm.loop !166

invoke.cont98:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i
  store ptr %storemerge.i.i.i315, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i289, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i707), !noalias !282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i704), !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i705), !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i706), !noalias !285
  %130 = load <2 x ptr>, ptr %__first, align 8
  store <2 x ptr> %130, ptr %agg.tmp.i.i.i704, align 16, !noalias !288
  %_M_last.i.i27.i.i718 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i704, i64 16
  %131 = load <2 x ptr>, ptr %_M_last4.i543, align 8
  store <2 x ptr> %131, ptr %_M_last.i.i27.i.i718, align 16, !noalias !288
  store ptr %__mid85.sroa.0.0, ptr %agg.tmp1.i.i.i705, align 8, !noalias !288
  %_M_first.i1.i.i.i720 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i705, i64 8
  store ptr %__mid85.sroa.7.2, ptr %_M_first.i1.i.i.i720, align 8, !noalias !288
  %_M_last.i3.i.i.i721 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i705, i64 16
  store ptr %__mid85.sroa.14.2, ptr %_M_last.i3.i.i.i721, align 8, !noalias !288
  %_M_node.i5.i.i.i722 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i705, i64 24
  store ptr %__mid85.sroa.21.2, ptr %_M_node.i5.i.i.i722, align 8, !noalias !288
  %132 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %132, ptr %agg.tmp2.i.i.i706, align 16, !noalias !288
  %_M_last.i9.i.i.i724 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i706, i64 16
  %133 = load <2 x ptr>, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %133, ptr %_M_last.i9.i.i.i724, align 16, !noalias !288
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i707, ptr noundef nonnull %agg.tmp.i.i.i704, ptr noundef nonnull %agg.tmp1.i.i.i705, ptr noundef nonnull %agg.tmp2.i.i.i706)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732: ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i704), !noalias !285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i705), !noalias !285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i706), !noalias !285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i707), !noalias !282
  br label %if.end117

lpad114:                                          ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end117:                                        ; preds = %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit
  ret void

eh.resume:                                        ; preds = %lpad114, %lpad49
  %.pn = phi { ptr, i32 } [ %71, %lpad49 ], [ %134, %lpad114 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad114, %lpad49
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #25
  unreachable

unreachable:                                      ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 5
  %6 = add i64 %mul.i.i.neg, 576460752303423487
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 31
  %div9 = lshr i64 %sub4, 5
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %div9
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext true)
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 32
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg = sub nsw i64 0, %__i.012
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %idx.neg
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !291

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  %cmp913 = icmp ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end18

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc17, %for.body10 ], [ 1, %lpad ]
  %13 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg14 = sub nsw i64 0, %__j.014
  %add.ptr15 = getelementptr inbounds ptr, ptr %13, i64 %idx.neg14
  %14 = load ptr, ptr %add.ptr15, align 8
  tail call void @_ZdlPv(ptr noundef %14) #26
  %inc17 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc17, %__i.012
  br i1 %exitcond18.not, label %for.end18, label %for.body10, !llvm.loop !292

for.end18:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %for.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit
  ret void

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable:                                      ; preds = %for.end18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 5
  %6 = add i64 %mul.i.i.neg, 576460752303423487
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 31
  %div9 = lshr i64 %sub4, 5
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_map_size.i, align 8
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %8, %sub.ptr.div.i
  %cmp.i.not = icmp ult i64 %div9, %sub.i
  br i1 %cmp.i.not, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext false)
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 32
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %__i.012
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !293

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  %cmp913 = icmp ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end17

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc16, %for.body10 ], [ 1, %lpad ]
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %14, i64 %__j.014
  %15 = load ptr, ptr %add.ptr14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #26
  %inc16 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc16, %__i.012
  br i1 %exitcond18.not, label %for.end17, label %for.body10, !llvm.loop !294

for.end17:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %for.end17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit
  ret void

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable:                                      ; preds = %for.end17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !295
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !295
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !298

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0202 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not203 = icmp eq ptr %__node.0202, %12
  br i1 %cmp4.not203, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %9, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %10, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0204 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %__node.0202, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0204, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i49, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %__first.addr.016.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %storemerge15.i20 = phi i64 [ 32, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 4
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge15.i20)
  %add.ptr.i26 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i19, i64 %.sroa.speculated.i25
  %tobool.not.i.i.i.i27 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i27, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %while.body.i18
  %add.ptr.idx.i29 = shl nsw i64 %.sroa.speculated.i25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i19, i64 %add.ptr.idx.i29, i1 false), !noalias !299
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32: ; preds = %if.then.i.i.i.i28, %while.body.i18
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 4
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i36, %.sroa.speculated.i25
  %cmp.i7.i38 = icmp sgt i64 %add.i.i37, -1
  br i1 %cmp.i7.i38, label %land.lhs.true.i.i57, label %cond.false.i.i39

land.lhs.true.i.i57:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %cmp2.i.i58 = icmp ult i64 %add.i.i37, 32
  br i1 %cmp2.i.i58, label %if.then.i.i61, label %cond.true.i.i59

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i57
  %add.ptr.i.i62 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

cond.true.i.i59:                                  ; preds = %land.lhs.true.i.i57
  %div911.i.i60 = lshr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.false.i.i39:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %sub10.i.i40 = ashr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.end.i.i41:                                   ; preds = %cond.false.i.i39, %cond.true.i.i59
  %cond.i.i42 = phi i64 [ %div911.i.i60, %cond.true.i.i59 ], [ %sub10.i.i40, %cond.false.i.i39 ]
  %add.ptr11.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i42
  %18 = load ptr, ptr %add.ptr11.i.i43, align 8, !noalias !299
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %18, i64 512
  %mul.i.i45 = shl nsw i64 %cond.i.i42, 5
  %sub14.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr15.i.i47 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 %sub14.i.i46
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48: ; preds = %cond.end.i.i41, %if.then.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i61 ], [ %add.ptr11.i.i43, %cond.end.i.i41 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i61 ], [ %add.ptr.i.i.i44, %cond.end.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i61 ], [ %18, %cond.end.i.i41 ]
  %storemerge.i.i49 = phi ptr [ %add.ptr.i.i62, %if.then.i.i61 ], [ %add.ptr15.i.i47, %cond.end.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge15.i20, %.sroa.speculated.i25
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i18, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, !llvm.loop !298

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48
  store ptr %storemerge.i.i49, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0204, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !302

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 4
  %cmp14.i74 = icmp sgt i64 %sub.ptr.div.i73, 0
  br i1 %cmp14.i74, label %while.body.i88, label %return

while.body.i88:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %23, %for.end ]
  %__first.addr.016.i89 = phi ptr [ %add.ptr.i96, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %24, %for.end ]
  %storemerge15.i90 = phi i64 [ %sub.i120, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %sub.ptr.div.i73, %for.end ]
  %sub.ptr.lhs.cast1.i91 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i92 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i93 = sub i64 %sub.ptr.lhs.cast1.i91, %sub.ptr.rhs.cast2.i92
  %sub.ptr.div4.i94 = ashr exact i64 %sub.ptr.sub3.i93, 4
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94, i64 %storemerge15.i90)
  %add.ptr.i96 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i89, i64 %.sroa.speculated.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i97, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %while.body.i88
  %add.ptr.idx.i99 = shl nsw i64 %.sroa.speculated.i95, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i89, i64 %add.ptr.idx.i99, i1 false), !noalias !303
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102: ; preds = %if.then.i.i.i.i98, %while.body.i88
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.rhs.cast2.i92, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 4
  %add.i.i107 = add nsw i64 %sub.ptr.div.i.i106, %.sroa.speculated.i95
  %cmp.i7.i108 = icmp sgt i64 %add.i.i107, -1
  br i1 %cmp.i7.i108, label %land.lhs.true.i.i122, label %cond.false.i.i109

land.lhs.true.i.i122:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %cmp2.i.i123 = icmp ult i64 %add.i.i107, 32
  br i1 %cmp2.i.i123, label %if.then.i.i126, label %cond.true.i.i124

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %add.ptr.i.i127 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i95
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

cond.true.i.i124:                                 ; preds = %land.lhs.true.i.i122
  %div911.i.i125 = lshr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.false.i.i109:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %sub10.i.i110 = ashr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.end.i.i111:                                  ; preds = %cond.false.i.i109, %cond.true.i.i124
  %cond.i.i112 = phi i64 [ %div911.i.i125, %cond.true.i.i124 ], [ %sub10.i.i110, %cond.false.i.i109 ]
  %add.ptr11.i.i113 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i112
  %26 = load ptr, ptr %add.ptr11.i.i113, align 8, !noalias !303
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %26, i64 512
  %mul.i.i115 = shl nsw i64 %cond.i.i112, 5
  %sub14.i.i116 = sub nsw i64 %add.i.i107, %mul.i.i115
  %add.ptr15.i.i117 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 %sub14.i.i116
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118: ; preds = %cond.end.i.i111, %if.then.i.i126
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i126 ], [ %add.ptr11.i.i113, %cond.end.i.i111 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i126 ], [ %add.ptr.i.i.i114, %cond.end.i.i111 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i126 ], [ %26, %cond.end.i.i111 ]
  %storemerge.i.i119 = phi ptr [ %add.ptr.i.i127, %if.then.i.i126 ], [ %add.ptr15.i.i117, %cond.end.i.i111 ]
  %sub.i120 = sub nsw i64 %storemerge15.i90, %.sroa.speculated.i95
  %cmp.i121 = icmp sgt i64 %sub.i120, 0
  br i1 %cmp.i121, label %while.body.i88, label %return, !llvm.loop !298

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i130 = getelementptr inbounds i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i130, align 8
  %_M_last4.i132 = getelementptr inbounds i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i132, align 8
  %_M_node5.i134 = getelementptr inbounds i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i134, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 4
  %cmp14.i139 = icmp sgt i64 %sub.ptr.div.i138, 0
  br i1 %cmp14.i139, label %while.body.i153, label %return

while.body.i153:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %28, %if.end ]
  %__first.addr.016.i154 = phi ptr [ %add.ptr.i161, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %2, %if.end ]
  %storemerge15.i155 = phi i64 [ %sub.i185, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %sub.ptr.div.i138, %if.end ]
  %sub.ptr.lhs.cast1.i156 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i157 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i158 = sub i64 %sub.ptr.lhs.cast1.i156, %sub.ptr.rhs.cast2.i157
  %sub.ptr.div4.i159 = ashr exact i64 %sub.ptr.sub3.i158, 4
  %.sroa.speculated.i160 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159, i64 %storemerge15.i155)
  %add.ptr.i161 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i154, i64 %.sroa.speculated.i160
  %tobool.not.i.i.i.i162 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i162, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %while.body.i153
  %add.ptr.idx.i164 = shl nsw i64 %.sroa.speculated.i160, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i154, i64 %add.ptr.idx.i164, i1 false), !noalias !306
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167: ; preds = %if.then.i.i.i.i163, %while.body.i153
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.rhs.cast2.i157, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 4
  %add.i.i172 = add nsw i64 %sub.ptr.div.i.i171, %.sroa.speculated.i160
  %cmp.i7.i173 = icmp sgt i64 %add.i.i172, -1
  br i1 %cmp.i7.i173, label %land.lhs.true.i.i187, label %cond.false.i.i174

land.lhs.true.i.i187:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %cmp2.i.i188 = icmp ult i64 %add.i.i172, 32
  br i1 %cmp2.i.i188, label %if.then.i.i191, label %cond.true.i.i189

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i187
  %add.ptr.i.i192 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i160
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

cond.true.i.i189:                                 ; preds = %land.lhs.true.i.i187
  %div911.i.i190 = lshr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.false.i.i174:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %sub10.i.i175 = ashr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.end.i.i176:                                  ; preds = %cond.false.i.i174, %cond.true.i.i189
  %cond.i.i177 = phi i64 [ %div911.i.i190, %cond.true.i.i189 ], [ %sub10.i.i175, %cond.false.i.i174 ]
  %add.ptr11.i.i178 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i177
  %32 = load ptr, ptr %add.ptr11.i.i178, align 8, !noalias !306
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i180 = shl nsw i64 %cond.i.i177, 5
  %sub14.i.i181 = sub nsw i64 %add.i.i172, %mul.i.i180
  %add.ptr15.i.i182 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i181
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183: ; preds = %cond.end.i.i176, %if.then.i.i191
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i191 ], [ %add.ptr11.i.i178, %cond.end.i.i176 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i191 ], [ %add.ptr.i.i.i179, %cond.end.i.i176 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i191 ], [ %32, %cond.end.i.i176 ]
  %storemerge.i.i184 = phi ptr [ %add.ptr.i.i192, %if.then.i.i191 ], [ %add.ptr15.i.i182, %cond.end.i.i176 ]
  %sub.i185 = sub nsw i64 %storemerge15.i155, %.sroa.speculated.i160
  %cmp.i186 = icmp sgt i64 %sub.i185, 0
  br i1 %cmp.i186, label %while.body.i153, label %return, !llvm.loop !298

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183, %if.end, %for.end
  %.sink205 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  store ptr %.sink205, ptr %agg.result, align 8
  %_M_first.i8.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i144, align 8
  %_M_last.i.i145 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i145, align 8
  %_M_node.i9.i147 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i147, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.013.i = phi ptr [ %add.ptr833.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge12.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !309
  %add.ptr6.i = getelementptr inbounds i8, ptr %9, i64 512
  %.sroa.speculated24.i = tail call i64 @llvm.smin.i64(i64 %storemerge12.i, i64 32)
  %.pre237 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre238 = ptrtoint ptr %8 to i64
  %.pre239 = sub i64 %.pre237, %.pre238
  %.pre240 = ashr exact i64 %.pre239, 4
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre240, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %.sroa.speculated24.i, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !309
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %idx.neg31.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !309
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr %10, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %10, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %10, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !312

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %11 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %12 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  store ptr %12, ptr %__result, align 8
  store ptr %11, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %13 = load ptr, ptr %_M_node1, align 8
  %__node.0231 = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load ptr, ptr %_M_node, align 8
  %cmp4.not232 = icmp eq ptr %__node.0231, %14
  br i1 %cmp4.not232, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74
  %15 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %11, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %18 = phi ptr [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0233 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %__node.0231, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %19 = load ptr, ptr %__node.0233, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %19, i64 512
  br label %while.body.i20

while.body.i20:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %18, %for.body ], [ %storemerge.i.i.i56, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %20 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %__last.addr.013.i21 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i34, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %storemerge12.i22 = phi i64 [ 32, %for.body ], [ %sub.i57, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %tobool.not.i23 = icmp eq ptr %agg.tmp7.sroa.0.0, %20
  br i1 %tobool.not.i23, label %if.end.thread.i70, label %if.end.i24

if.end.thread.i70:                                ; preds = %while.body.i20
  %add.ptr.i71 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %21 = load ptr, ptr %add.ptr.i71, align 8, !noalias !313
  %add.ptr6.i72 = getelementptr inbounds i8, ptr %21, i64 512
  %.sroa.speculated24.i73 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i22, i64 32)
  %.pre245 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre246 = ptrtoint ptr %20 to i64
  %.pre247 = sub i64 %.pre245, %.pre246
  %.pre248 = ashr exact i64 %.pre247, 4
  br label %if.then.i.i.i.i30

if.end.i24:                                       ; preds = %while.body.i20
  %sub.ptr.lhs.cast1.i25 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i26 = ptrtoint ptr %20 to i64
  %sub.ptr.sub3.i27 = sub i64 %sub.ptr.lhs.cast1.i25, %sub.ptr.rhs.cast2.i26
  %sub.ptr.div4.i28 = ashr exact i64 %sub.ptr.sub3.i27, 4
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i28, i64 %storemerge12.i22)
  br label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end.i24, %if.end.thread.i70
  %.pre21.i43.pre-phi = phi i64 [ %sub.ptr.div4.i28, %if.end.i24 ], [ %.pre248, %if.end.thread.i70 ]
  %.sroa.speculated29.i31 = phi i64 [ %.sroa.speculated.i29, %if.end.i24 ], [ %.sroa.speculated24.i73, %if.end.thread.i70 ]
  %__rend.028.i32 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i24 ], [ %add.ptr6.i72, %if.end.thread.i70 ]
  %idx.neg31.i33 = sub nsw i64 0, %.sroa.speculated29.i31
  %add.ptr833.i34 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i21, i64 %idx.neg31.i33
  %add.ptr8.idx.neg.i35 = shl nsw i64 %.sroa.speculated29.i31, 4
  %add.ptr.i.i.i.i37 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i32, i64 %idx.neg31.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i37, ptr nonnull align 8 %add.ptr833.i34, i64 %add.ptr8.idx.neg.i35, i1 false), !noalias !313
  %add.i.i.i44 = sub nsw i64 %.pre21.i43.pre-phi, %.sroa.speculated29.i31
  %cmp.i.i.i45 = icmp sgt i64 %add.i.i.i44, -1
  br i1 %cmp.i.i.i45, label %land.lhs.true.i.i.i64, label %cond.false.i.i.i46

land.lhs.true.i.i.i64:                            ; preds = %if.then.i.i.i.i30
  %cmp2.i.i.i65 = icmp ult i64 %add.i.i.i44, 32
  br i1 %cmp2.i.i.i65, label %if.then.i.i.i68, label %cond.true.i.i.i66

if.then.i.i.i68:                                  ; preds = %land.lhs.true.i.i.i64
  %add.ptr.i.i.i69 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i33
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55

cond.true.i.i.i66:                                ; preds = %land.lhs.true.i.i.i64
  %div911.i.i.i67 = lshr i64 %add.i.i.i44, 5
  br label %cond.end.i.i.i48

cond.false.i.i.i46:                               ; preds = %if.then.i.i.i.i30
  %sub10.i.i.i47 = ashr i64 %add.i.i.i44, 5
  br label %cond.end.i.i.i48

cond.end.i.i.i48:                                 ; preds = %cond.false.i.i.i46, %cond.true.i.i.i66
  %cond.i.i.i49 = phi i64 [ %div911.i.i.i67, %cond.true.i.i.i66 ], [ %sub10.i.i.i47, %cond.false.i.i.i46 ]
  %add.ptr11.i.i.i50 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i49
  %22 = load ptr, ptr %add.ptr11.i.i.i50, align 8, !noalias !313
  %add.ptr.i.i.i7.i51 = getelementptr inbounds i8, ptr %22, i64 512
  %mul.i.i.i52 = shl nsw i64 %cond.i.i.i49, 5
  %sub14.i.i.i53 = sub nsw i64 %add.i.i.i44, %mul.i.i.i52
  %add.ptr15.i.i.i54 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %22, i64 %sub14.i.i.i53
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55: ; preds = %cond.end.i.i.i48, %if.then.i.i.i68
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i68 ], [ %add.ptr11.i.i.i50, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i68 ], [ %add.ptr.i.i.i7.i51, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %20, %if.then.i.i.i68 ], [ %22, %cond.end.i.i.i48 ]
  %storemerge.i.i.i56 = phi ptr [ %add.ptr.i.i.i69, %if.then.i.i.i68 ], [ %add.ptr15.i.i.i54, %cond.end.i.i.i48 ]
  %sub.i57 = sub nsw i64 %storemerge12.i22, %.sroa.speculated29.i31
  %cmp.i58 = icmp sgt i64 %sub.i57, 0
  br i1 %cmp.i58, label %while.body.i20, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74, !llvm.loop !312

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55
  store ptr %storemerge.i.i.i56, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0233, i64 -8
  %23 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %23
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !316

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %24 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %25 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %26 = phi ptr [ %11, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %27 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %28 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %29 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = ashr exact i64 %sub.ptr.sub.i83, 4
  %cmp11.i85 = icmp sgt i64 %sub.ptr.div.i84, 0
  br i1 %cmp11.i85, label %while.body.i99, label %return

while.body.i99:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %24, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %25, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %27, %for.end ]
  %30 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %26, %for.end ]
  %__last.addr.013.i100 = phi ptr [ %add.ptr833.i113, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %29, %for.end ]
  %storemerge12.i101 = phi i64 [ %sub.i136, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %sub.ptr.div.i84, %for.end ]
  %tobool.not.i102 = icmp eq ptr %agg.tmp9.sroa.0.0, %30
  br i1 %tobool.not.i102, label %if.end.thread.i144, label %if.end.i103

if.end.thread.i144:                               ; preds = %while.body.i99
  %add.ptr.i145 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %31 = load ptr, ptr %add.ptr.i145, align 8, !noalias !317
  %add.ptr6.i146 = getelementptr inbounds i8, ptr %31, i64 512
  %.sroa.speculated24.i147 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i101, i64 32)
  %.pre241 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre242 = ptrtoint ptr %30 to i64
  %.pre243 = sub i64 %.pre241, %.pre242
  %.pre244 = ashr exact i64 %.pre243, 4
  br label %if.then.i.i.i.i109

if.end.i103:                                      ; preds = %while.body.i99
  %sub.ptr.lhs.cast1.i104 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i105 = ptrtoint ptr %30 to i64
  %sub.ptr.sub3.i106 = sub i64 %sub.ptr.lhs.cast1.i104, %sub.ptr.rhs.cast2.i105
  %sub.ptr.div4.i107 = ashr exact i64 %sub.ptr.sub3.i106, 4
  %.sroa.speculated.i108 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i107, i64 %storemerge12.i101)
  br label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %if.end.i103, %if.end.thread.i144
  %.pre21.i122.pre-phi = phi i64 [ %sub.ptr.div4.i107, %if.end.i103 ], [ %.pre244, %if.end.thread.i144 ]
  %.sroa.speculated29.i110 = phi i64 [ %.sroa.speculated.i108, %if.end.i103 ], [ %.sroa.speculated24.i147, %if.end.thread.i144 ]
  %__rend.028.i111 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i103 ], [ %add.ptr6.i146, %if.end.thread.i144 ]
  %idx.neg31.i112 = sub nsw i64 0, %.sroa.speculated29.i110
  %add.ptr833.i113 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i100, i64 %idx.neg31.i112
  %add.ptr8.idx.neg.i114 = shl nsw i64 %.sroa.speculated29.i110, 4
  %add.ptr.i.i.i.i116 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i111, i64 %idx.neg31.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i116, ptr nonnull align 8 %add.ptr833.i113, i64 %add.ptr8.idx.neg.i114, i1 false), !noalias !317
  %add.i.i.i123 = sub nsw i64 %.pre21.i122.pre-phi, %.sroa.speculated29.i110
  %cmp.i.i.i124 = icmp sgt i64 %add.i.i.i123, -1
  br i1 %cmp.i.i.i124, label %land.lhs.true.i.i.i138, label %cond.false.i.i.i125

land.lhs.true.i.i.i138:                           ; preds = %if.then.i.i.i.i109
  %cmp2.i.i.i139 = icmp ult i64 %add.i.i.i123, 32
  br i1 %cmp2.i.i.i139, label %if.then.i.i.i142, label %cond.true.i.i.i140

if.then.i.i.i142:                                 ; preds = %land.lhs.true.i.i.i138
  %add.ptr.i.i.i143 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i112
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134

cond.true.i.i.i140:                               ; preds = %land.lhs.true.i.i.i138
  %div911.i.i.i141 = lshr i64 %add.i.i.i123, 5
  br label %cond.end.i.i.i127

cond.false.i.i.i125:                              ; preds = %if.then.i.i.i.i109
  %sub10.i.i.i126 = ashr i64 %add.i.i.i123, 5
  br label %cond.end.i.i.i127

cond.end.i.i.i127:                                ; preds = %cond.false.i.i.i125, %cond.true.i.i.i140
  %cond.i.i.i128 = phi i64 [ %div911.i.i.i141, %cond.true.i.i.i140 ], [ %sub10.i.i.i126, %cond.false.i.i.i125 ]
  %add.ptr11.i.i.i129 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i128
  %32 = load ptr, ptr %add.ptr11.i.i.i129, align 8, !noalias !317
  %add.ptr.i.i.i7.i130 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i.i131 = shl nsw i64 %cond.i.i.i128, 5
  %sub14.i.i.i132 = sub nsw i64 %add.i.i.i123, %mul.i.i.i131
  %add.ptr15.i.i.i133 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i.i132
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134: ; preds = %cond.end.i.i.i127, %if.then.i.i.i142
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i142 ], [ %add.ptr11.i.i.i129, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i142 ], [ %add.ptr.i.i.i7.i130, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %30, %if.then.i.i.i142 ], [ %32, %cond.end.i.i.i127 ]
  %storemerge.i.i.i135 = phi ptr [ %add.ptr.i.i.i143, %if.then.i.i.i142 ], [ %add.ptr15.i.i.i133, %cond.end.i.i.i127 ]
  %sub.i136 = sub nsw i64 %storemerge12.i101, %.sroa.speculated29.i110
  %cmp.i137 = icmp sgt i64 %sub.i136, 0
  br i1 %cmp.i137, label %while.body.i99, label %return, !llvm.loop !312

if.end:                                           ; preds = %entry
  %33 = load ptr, ptr %__first, align 8
  %34 = load ptr, ptr %__last, align 8
  %35 = load ptr, ptr %__result, align 8
  %_M_first3.i150 = getelementptr inbounds i8, ptr %__result, i64 8
  %36 = load ptr, ptr %_M_first3.i150, align 8
  %_M_last4.i152 = getelementptr inbounds i8, ptr %__result, i64 16
  %37 = load ptr, ptr %_M_last4.i152, align 8
  %_M_node5.i154 = getelementptr inbounds i8, ptr %__result, i64 24
  %38 = load ptr, ptr %_M_node5.i154, align 8
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sub.ptr.div.i158 = ashr exact i64 %sub.ptr.sub.i157, 4
  %cmp11.i159 = icmp sgt i64 %sub.ptr.div.i158, 0
  br i1 %cmp11.i159, label %while.body.i173, label %return

while.body.i173:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %38, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %37, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %35, %if.end ]
  %39 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %36, %if.end ]
  %__last.addr.013.i174 = phi ptr [ %add.ptr833.i187, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %34, %if.end ]
  %storemerge12.i175 = phi i64 [ %sub.i210, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %sub.ptr.div.i158, %if.end ]
  %tobool.not.i176 = icmp eq ptr %agg.tmp12.sroa.0.0, %39
  br i1 %tobool.not.i176, label %if.end.thread.i218, label %if.end.i177

if.end.thread.i218:                               ; preds = %while.body.i173
  %add.ptr.i219 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %40 = load ptr, ptr %add.ptr.i219, align 8, !noalias !320
  %add.ptr6.i220 = getelementptr inbounds i8, ptr %40, i64 512
  %.sroa.speculated24.i221 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i175, i64 32)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre234 = ptrtoint ptr %39 to i64
  %.pre235 = sub i64 %.pre, %.pre234
  %.pre236 = ashr exact i64 %.pre235, 4
  br label %if.then.i.i.i.i183

if.end.i177:                                      ; preds = %while.body.i173
  %sub.ptr.lhs.cast1.i178 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i179 = ptrtoint ptr %39 to i64
  %sub.ptr.sub3.i180 = sub i64 %sub.ptr.lhs.cast1.i178, %sub.ptr.rhs.cast2.i179
  %sub.ptr.div4.i181 = ashr exact i64 %sub.ptr.sub3.i180, 4
  %.sroa.speculated.i182 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i181, i64 %storemerge12.i175)
  br label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %if.end.i177, %if.end.thread.i218
  %.pre21.i196.pre-phi = phi i64 [ %sub.ptr.div4.i181, %if.end.i177 ], [ %.pre236, %if.end.thread.i218 ]
  %.sroa.speculated29.i184 = phi i64 [ %.sroa.speculated.i182, %if.end.i177 ], [ %.sroa.speculated24.i221, %if.end.thread.i218 ]
  %__rend.028.i185 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i177 ], [ %add.ptr6.i220, %if.end.thread.i218 ]
  %idx.neg31.i186 = sub nsw i64 0, %.sroa.speculated29.i184
  %add.ptr833.i187 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i174, i64 %idx.neg31.i186
  %add.ptr8.idx.neg.i188 = shl nsw i64 %.sroa.speculated29.i184, 4
  %add.ptr.i.i.i.i190 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i185, i64 %idx.neg31.i186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i190, ptr nonnull align 8 %add.ptr833.i187, i64 %add.ptr8.idx.neg.i188, i1 false), !noalias !320
  %add.i.i.i197 = sub nsw i64 %.pre21.i196.pre-phi, %.sroa.speculated29.i184
  %cmp.i.i.i198 = icmp sgt i64 %add.i.i.i197, -1
  br i1 %cmp.i.i.i198, label %land.lhs.true.i.i.i212, label %cond.false.i.i.i199

land.lhs.true.i.i.i212:                           ; preds = %if.then.i.i.i.i183
  %cmp2.i.i.i213 = icmp ult i64 %add.i.i.i197, 32
  br i1 %cmp2.i.i.i213, label %if.then.i.i.i216, label %cond.true.i.i.i214

if.then.i.i.i216:                                 ; preds = %land.lhs.true.i.i.i212
  %add.ptr.i.i.i217 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i186
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208

cond.true.i.i.i214:                               ; preds = %land.lhs.true.i.i.i212
  %div911.i.i.i215 = lshr i64 %add.i.i.i197, 5
  br label %cond.end.i.i.i201

cond.false.i.i.i199:                              ; preds = %if.then.i.i.i.i183
  %sub10.i.i.i200 = ashr i64 %add.i.i.i197, 5
  br label %cond.end.i.i.i201

cond.end.i.i.i201:                                ; preds = %cond.false.i.i.i199, %cond.true.i.i.i214
  %cond.i.i.i202 = phi i64 [ %div911.i.i.i215, %cond.true.i.i.i214 ], [ %sub10.i.i.i200, %cond.false.i.i.i199 ]
  %add.ptr11.i.i.i203 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i202
  %41 = load ptr, ptr %add.ptr11.i.i.i203, align 8, !noalias !320
  %add.ptr.i.i.i7.i204 = getelementptr inbounds i8, ptr %41, i64 512
  %mul.i.i.i205 = shl nsw i64 %cond.i.i.i202, 5
  %sub14.i.i.i206 = sub nsw i64 %add.i.i.i197, %mul.i.i.i205
  %add.ptr15.i.i.i207 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %41, i64 %sub14.i.i.i206
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208: ; preds = %cond.end.i.i.i201, %if.then.i.i.i216
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i216 ], [ %add.ptr11.i.i.i203, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i216 ], [ %add.ptr.i.i.i7.i204, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %39, %if.then.i.i.i216 ], [ %41, %cond.end.i.i.i201 ]
  %storemerge.i.i.i209 = phi ptr [ %add.ptr.i.i.i217, %if.then.i.i.i216 ], [ %add.ptr15.i.i.i207, %cond.end.i.i.i201 ]
  %sub.i210 = sub nsw i64 %storemerge12.i175, %.sroa.speculated29.i184
  %cmp.i211 = icmp sgt i64 %sub.i210, 0
  br i1 %cmp.i211, label %while.body.i173, label %return, !llvm.loop !312

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208, %if.end, %for.end
  %.sink249 = phi ptr [ %27, %for.end ], [ %35, %if.end ], [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  %.sink = phi ptr [ %26, %for.end ], [ %36, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %25, %for.end ], [ %37, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %24, %for.end ], [ %38, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  store ptr %.sink249, ptr %agg.result, align 8
  %_M_first.i.i164 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i164, align 8
  %_M_last.i.i165 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i165, align 8
  %_M_node.i.i167 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i167, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(12) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl4Cord15CompareSlowPathERKS0_mm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %compared_size, i64 noundef %size_to_compare) local_unnamed_addr #3 comdat align 2 {
entry:
  %lhs_it = alloca %"class.absl::Cord::ChunkIterator", align 8
  %rhs_it = alloca %"class.absl::Cord::ChunkIterator", align 8
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %lhs_it, ptr noundef nonnull %this)
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %rhs_it, ptr noundef nonnull %rhs)
  %bytes_remaining_ = getelementptr inbounds i8, ptr %lhs_it, i64 24
  %0 = load i64, ptr %bytes_remaining_, align 8
  %cmp.not = icmp eq i64 %0, 0
  %retval.sroa.0.0.copyload.i = load i64, ptr %lhs_it, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds i8, ptr %lhs_it, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  %lhs_chunk.sroa.0.0 = select i1 %cmp.not, i64 0, i64 %retval.sroa.0.0.copyload.i
  %lhs_chunk.sroa.10.0 = select i1 %cmp.not, ptr null, ptr %retval.sroa.2.0.copyload.i
  %bytes_remaining_2 = getelementptr inbounds i8, ptr %rhs_it, i64 24
  %1 = load i64, ptr %bytes_remaining_2, align 8
  %cmp3.not = icmp eq i64 %1, 0
  %retval.sroa.0.0.copyload.i4 = load i64, ptr %rhs_it, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i5 = getelementptr inbounds i8, ptr %rhs_it, i64 8
  %retval.sroa.2.0.copyload.i6 = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i5, align 8
  %rhs_chunk.sroa.0.0 = select i1 %cmp3.not, i64 0, i64 %retval.sroa.0.0.copyload.i4
  %rhs_chunk.sroa.10.0 = select i1 %cmp3.not, ptr null, ptr %retval.sroa.2.0.copyload.i6
  %add.ptr.i = getelementptr inbounds i8, ptr %lhs_chunk.sroa.10.0, i64 %compared_size
  %sub.i = sub i64 %lhs_chunk.sroa.0.0, %compared_size
  %add.ptr.i10 = getelementptr inbounds i8, ptr %rhs_chunk.sroa.10.0, i64 %compared_size
  %sub.i11 = sub i64 %rhs_chunk.sroa.0.0, %compared_size
  %sub = sub i64 %size_to_compare, %compared_size
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %size_to_compare.addr.0 = phi i64 [ %sub, %entry ], [ %sub.i24, %if.end ]
  %lhs_chunk.sroa.0.1 = phi i64 [ %sub.i, %entry ], [ %sub.i.i, %if.end ]
  %lhs_chunk.sroa.10.1 = phi ptr [ %add.ptr.i, %entry ], [ %add.ptr.i.i, %if.end ]
  %rhs_chunk.sroa.0.1 = phi i64 [ %sub.i11, %entry ], [ %sub.i13.i, %if.end ]
  %rhs_chunk.sroa.10.1 = phi ptr [ %add.ptr.i10, %entry ], [ %add.ptr.i12.i, %if.end ]
  %cmp.i.i = icmp eq i64 %lhs_chunk.sroa.0.1, 0
  br i1 %cmp.i.i, label %if.end.i, label %land.rhs

if.end.i:                                         ; preds = %while.cond
  %call2.i = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %lhs_it)
  %2 = load i64, ptr %bytes_remaining_, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %while.end, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %lhs_it, align 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %if.end4.i, %while.cond
  %lhs_chunk.sroa.0.2.ph = phi i64 [ %lhs_chunk.sroa.0.1, %while.cond ], [ %retval.sroa.0.0.copyload.i.i, %if.end4.i ]
  %lhs_chunk.sroa.10.2.ph = phi ptr [ %lhs_chunk.sroa.10.1, %while.cond ], [ %retval.sroa.2.0.copyload.i.i, %if.end4.i ]
  %cmp.i.i12 = icmp eq i64 %rhs_chunk.sroa.0.1, 0
  br i1 %cmp.i.i12, label %if.end.i14, label %while.body

if.end.i14:                                       ; preds = %land.rhs
  %call2.i15 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %rhs_it)
  %3 = load i64, ptr %bytes_remaining_2, align 8
  %cmp.i17 = icmp eq i64 %3, 0
  br i1 %cmp.i17, label %while.end, label %if.end4.i18

if.end4.i18:                                      ; preds = %if.end.i14
  %retval.sroa.0.0.copyload.i.i19 = load i64, ptr %rhs_it, align 8
  %retval.sroa.2.0.copyload.i.i21 = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i5, align 8
  br label %while.body

while.body:                                       ; preds = %if.end4.i18, %land.rhs
  %rhs_chunk.sroa.0.2.ph = phi i64 [ %rhs_chunk.sroa.0.1, %land.rhs ], [ %retval.sroa.0.0.copyload.i.i19, %if.end4.i18 ]
  %rhs_chunk.sroa.10.2.ph = phi ptr [ %rhs_chunk.sroa.10.1, %land.rhs ], [ %retval.sroa.2.0.copyload.i.i21, %if.end4.i18 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %rhs_chunk.sroa.0.2.ph, i64 %lhs_chunk.sroa.0.2.ph)
  %call6.i = call i32 @memcmp(ptr noundef %lhs_chunk.sroa.10.2.ph, ptr noundef %rhs_chunk.sroa.10.2.ph, i64 noundef %.sroa.speculated.i) #28
  %cmp.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp.not.i, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %sub.i24 = sub i64 %size_to_compare.addr.0, %.sroa.speculated.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %lhs_chunk.sroa.10.2.ph, i64 %.sroa.speculated.i
  %sub.i.i = sub i64 %lhs_chunk.sroa.0.2.ph, %.sroa.speculated.i
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %rhs_chunk.sroa.10.2.ph, i64 %.sroa.speculated.i
  %sub.i13.i = sub i64 %rhs_chunk.sroa.0.2.ph, %.sroa.speculated.i
  %cmp12 = icmp eq i64 %sub.i24, 0
  br i1 %cmp12, label %return, label %while.cond, !llvm.loop !323

while.end:                                        ; preds = %if.end.i14, %if.end.i
  %lhs_chunk.sroa.0.253 = phi i64 [ 0, %if.end.i ], [ %lhs_chunk.sroa.0.2.ph, %if.end.i14 ]
  %rhs_chunk.sroa.0.4 = phi i64 [ %rhs_chunk.sroa.0.1, %if.end.i ], [ 0, %if.end.i14 ]
  %cmp.i26 = icmp eq i64 %rhs_chunk.sroa.0.4, 0
  %conv = zext i1 %cmp.i26 to i32
  %cmp.i27 = icmp eq i64 %lhs_chunk.sroa.0.253, 0
  %conv17.neg = sext i1 %cmp.i27 to i32
  %sub18 = add nsw i32 %conv, %conv17.neg
  br label %return

return:                                           ; preds = %while.body, %if.end, %while.end
  %retval.0 = phi i32 [ %sub18, %while.end ], [ %call6.i, %while.body ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl14GenericCompareIiSt17basic_string_viewIcSt11char_traitsIcEEEET_RKNS_4CordERKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %size_to_compare) local_unnamed_addr #3 comdat {
entry:
  %lhs_it.i = alloca %"class.absl::Cord::ChunkIterator", align 8
  %0 = load i8, ptr %lhs, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNK4absl4Cord5emptyEv.exit.i, label %_ZNK4absl4Cord5emptyEv.exit.thread.i

_ZNK4absl4Cord5emptyEv.exit.i:                    ; preds = %entry
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit, label %if.then.i.i

_ZNK4absl4Cord5emptyEv.exit.thread.i:             ; preds = %entry
  %rep.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.i6.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.i, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK4absl4Cord5emptyEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 1
  %conv.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i = lshr exact i64 %conv.i.i.i.i, 1
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end.i.i:                                       ; preds = %_ZNK4absl4Cord5emptyEv.exit.thread.i
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i20.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i20.i.i, label %if.then.i.i.i, label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %child.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %child.i.i.i, align 8
  %tag.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %.pre.i.i = load i8, ptr %tag.i.phi.trans.insert.i.i, align 4
  br label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i

_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %6 = phi i8 [ %.pre.i.i, %if.then.i.i.i ], [ %4, %if.end.i.i ]
  %retval.0.i21.i.i = phi ptr [ %5, %if.then.i.i.i ], [ %2, %if.end.i.i ]
  %cmp.i.i.i = icmp ugt i8 %6, 5
  br i1 %cmp.i.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i
  %storage.i.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 13
  %7 = load i64, ptr %retval.0.i21.i.i, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end11.i.i:                                     ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i
  switch i8 %6, label %if.end25.i.i [
    i8 5, label %if.then13.i.i
    i8 3, label %if.then18.i.i
  ]

if.then13.i.i:                                    ; preds = %if.end11.i.i
  %base.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 16
  %8 = load ptr, ptr %base.i.i, align 8
  %9 = load i64, ptr %retval.0.i21.i.i, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.then18.i.i:                                    ; preds = %if.end11.i.i
  %storage.i28.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 13
  %10 = load i8, ptr %storage.i28.i.i, align 1
  %cmp41.not.i.i = icmp eq i8 %10, 0
  br i1 %cmp41.not.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.then18.i.i
  %conv.i.i.i = zext i8 %10 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %height.043.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv.i.i.i, %while.body.preheader.i.i ]
  %tree.042.i.i = phi ptr [ %12, %while.body.i.i ], [ %retval.0.i21.i.i, %while.body.preheader.i.i ]
  %dec.i.i = add nsw i32 %height.043.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %tree.042.i.i, i64 14
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i29.i.i = zext i8 %11 to i64
  %edges_.i.i.i = getelementptr inbounds i8, ptr %tree.042.i.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i, i64 0, i64 %conv.i.i29.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i2.i = icmp ugt i32 %height.043.i.i, 1
  br i1 %cmp.i2.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then18.i.i
  %tree.0.lcssa.i.i = phi ptr [ %retval.0.i21.i.i, %if.then18.i.i ], [ %12, %while.body.i.i ]
  %arrayidx.i30.i.i = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i, i64 14
  %13 = load i8, ptr %arrayidx.i30.i.i, align 1
  %conv.i31.i.i = zext i8 %13 to i64
  %edges_.i.i.i.i = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i, i64 16
  %arrayidx.i.i32.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i, i64 0, i64 %conv.i31.i.i
  %14 = load ptr, ptr %arrayidx.i.i32.i.i, align 8
  %15 = load i64, ptr %14, align 8
  %tag.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i8, ptr %tag.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %start.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i64, ptr %start.i.i.i.i, align 8
  %child.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %child.i.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %.pre.i.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i.i, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %while.end.i.i
  %19 = phi i8 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %16, %while.end.i.i ]
  %offset.0.i.i.i.i = phi i64 [ %17, %if.then.i.i.i.i ], [ 0, %while.end.i.i ]
  %edge.addr.0.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i ], [ %14, %while.end.i.i ]
  %cmp.i.i33.i.i = icmp ugt i8 %19, 5
  br i1 %cmp.i.i33.i.i, label %cond.true.i.i.i4.i, label %cond.false.i.i.i3.i

cond.true.i.i.i4.i:                               ; preds = %if.end.i.i.i.i
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i, i64 13
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i

cond.false.i.i.i3.i:                              ; preds = %if.end.i.i.i.i
  %base.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i, i64 16
  %20 = load ptr, ptr %base.i.i.i.i, align 8
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i

_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i: ; preds = %cond.false.i.i.i3.i, %cond.true.i.i.i4.i
  %storage.i.pn.i.i.i.i = phi ptr [ %storage.i.i.i.i.i, %cond.true.i.i.i4.i ], [ %20, %cond.false.i.i.i3.i ]
  %retval.sroa.3.0.i.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i.i, i64 %offset.0.i.i.i.i
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end25.i.i:                                     ; preds = %if.end11.i.i
  %21 = load i64, ptr %retval.0.i21.i.i, align 8
  %cmp.i35.i.i = icmp eq i8 %6, 1
  br i1 %cmp.i35.i.i, label %if.end32.i.i, label %if.end37.i.i

if.end32.i.i:                                     ; preds = %if.end25.i.i
  %start.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 16
  %22 = load i64, ptr %start.i.i, align 8
  %child.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 24
  %23 = load ptr, ptr %child.i.i, align 8
  %tag.i36.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %.pre44.i.i = load i8, ptr %tag.i36.phi.trans.insert.i.i, align 4
  %cmp.i37.i.i = icmp ugt i8 %.pre44.i.i, 5
  br i1 %cmp.i37.i.i, label %if.then34.i.i, label %if.end37.i.i

if.then34.i.i:                                    ; preds = %if.end32.i.i
  %storage.i38.i.i = getelementptr inbounds i8, ptr %23, i64 13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %storage.i38.i.i, i64 %22
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end37.i.i:                                     ; preds = %if.end32.i.i, %if.end25.i.i
  %node.049.i.i = phi ptr [ %23, %if.end32.i.i ], [ %retval.0.i21.i.i, %if.end25.i.i ]
  %offset.048.i.i = phi i64 [ %22, %if.end32.i.i ], [ 0, %if.end25.i.i ]
  %base39.i.i = getelementptr inbounds i8, ptr %node.049.i.i, i64 16
  %24 = load ptr, ptr %base39.i.i, align 8
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %24, i64 %offset.048.i.i
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

_ZN4absl4Cord13GetFirstChunkERKS0_.exit:          ; preds = %_ZNK4absl4Cord5emptyEv.exit.i, %_ZNK4absl4Cord5emptyEv.exit.thread.i, %if.then.i.i, %if.then8.i.i, %if.then13.i.i, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i, %if.then34.i.i, %if.end37.i.i
  %retval.sroa.0.0.i = phi i64 [ 0, %_ZNK4absl4Cord5emptyEv.exit.i ], [ 0, %_ZNK4absl4Cord5emptyEv.exit.thread.i ], [ %7, %if.then8.i.i ], [ %9, %if.then13.i.i ], [ %15, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i ], [ %21, %if.then34.i.i ], [ %21, %if.end37.i.i ], [ %shr.i.i.i.i, %if.then.i.i ]
  %retval.sroa.3.0.i = phi ptr [ null, %_ZNK4absl4Cord5emptyEv.exit.i ], [ null, %_ZNK4absl4Cord5emptyEv.exit.thread.i ], [ %storage.i.i.i, %if.then8.i.i ], [ %8, %if.then13.i.i ], [ %retval.sroa.3.0.i.i.i.i, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i ], [ %add.ptr.i.i, %if.then34.i.i ], [ %add.ptr40.i.i, %if.end37.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %rhs, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload, i64 %retval.sroa.0.0.i)
  %call8 = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i, ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %.sroa.speculated) #28
  %cmp = icmp eq i64 %.sroa.speculated, %size_to_compare
  %cmp9 = icmp ne i32 %call8, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %lhs_it.i)
  call void @_ZN4absl4Cord13ChunkIteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %lhs_it.i, ptr noundef nonnull %lhs)
  %bytes_remaining_.i = getelementptr inbounds i8, ptr %lhs_it.i, i64 24
  %25 = load i64, ptr %bytes_remaining_.i, align 8
  %cmp.not.i = icmp eq i64 %25, 0
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %lhs_it.i, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i = getelementptr inbounds i8, ptr %lhs_it.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  %lhs_chunk.sroa.0.0.i = select i1 %cmp.not.i, i64 0, i64 %retval.sroa.0.0.copyload.i.i
  %lhs_chunk.sroa.10.0.i = select i1 %cmp.not.i, ptr null, ptr %retval.sroa.2.0.copyload.i.i
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %lhs_chunk.sroa.10.0.i, i64 %.sroa.speculated
  %sub.i.i11 = sub i64 %lhs_chunk.sroa.0.0.i, %.sroa.speculated
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload, i64 %.sroa.speculated
  %sub.i6.i = sub i64 %agg.tmp.sroa.0.0.copyload, %.sroa.speculated
  %sub.i = sub i64 %size_to_compare, %.sroa.speculated
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.end
  %rhs.sroa.8.0.i = phi ptr [ %add.ptr.i5.i, %if.end ], [ %add.ptr.i12.i.i, %if.end.i ]
  %rhs.sroa.0.0.i = phi i64 [ %sub.i6.i, %if.end ], [ %sub.i13.i.i, %if.end.i ]
  %size_to_compare.addr.0.i = phi i64 [ %sub.i, %if.end ], [ %sub.i8.i, %if.end.i ]
  %lhs_chunk.sroa.0.1.i = phi i64 [ %sub.i.i11, %if.end ], [ %sub.i.i.i, %if.end.i ]
  %lhs_chunk.sroa.10.1.i = phi ptr [ %add.ptr.i.i10, %if.end ], [ %add.ptr.i.i.i, %if.end.i ]
  %cmp.i.i.i12 = icmp eq i64 %lhs_chunk.sroa.0.1.i, 0
  br i1 %cmp.i.i.i12, label %if.end.i.i13, label %land.rhs.i

if.end.i.i13:                                     ; preds = %while.cond.i
  %call2.i.i = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl4Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %lhs_it.i)
  %26 = load i64, ptr %bytes_remaining_.i, align 8
  %cmp.i.i14 = icmp eq i64 %26, 0
  br i1 %cmp.i.i14, label %while.end.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i13
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs_it.i, align 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end4.i.i, %while.cond.i
  %lhs_chunk.sroa.0.2.ph.i = phi i64 [ %lhs_chunk.sroa.0.1.i, %while.cond.i ], [ %retval.sroa.0.0.copyload.i.i.i, %if.end4.i.i ]
  %lhs_chunk.sroa.10.2.ph.i = phi ptr [ %lhs_chunk.sroa.10.1.i, %while.cond.i ], [ %retval.sroa.2.0.copyload.i.i.i, %if.end4.i.i ]
  %cmp.i7.i = icmp eq i64 %rhs.sroa.0.0.i, 0
  br i1 %cmp.i7.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %rhs.sroa.0.0.i, i64 %lhs_chunk.sroa.0.2.ph.i)
  %call6.i.i = call i32 @memcmp(ptr noundef %lhs_chunk.sroa.10.2.ph.i, ptr noundef %rhs.sroa.8.0.i, i64 noundef %.sroa.speculated.i.i) #28
  %cmp.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i, label %_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit

if.end.i:                                         ; preds = %while.body.i
  %sub.i8.i = sub i64 %size_to_compare.addr.0.i, %.sroa.speculated.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %lhs_chunk.sroa.10.2.ph.i, i64 %.sroa.speculated.i.i
  %sub.i.i.i = sub i64 %lhs_chunk.sroa.0.2.ph.i, %.sroa.speculated.i.i
  %add.ptr.i12.i.i = getelementptr inbounds i8, ptr %rhs.sroa.8.0.i, i64 %.sroa.speculated.i.i
  %sub.i13.i.i = sub i64 %rhs.sroa.0.0.i, %.sroa.speculated.i.i
  %cmp6.i = icmp eq i64 %sub.i8.i, 0
  br i1 %cmp6.i, label %_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit, label %while.cond.i, !llvm.loop !37

while.end.i:                                      ; preds = %land.rhs.i, %if.end.i.i13
  %rhs.sroa.0.0.i.lcssa = phi i64 [ 0, %land.rhs.i ], [ %rhs.sroa.0.0.i, %if.end.i.i13 ]
  %lhs_chunk.sroa.0.232.i = phi i64 [ %lhs_chunk.sroa.0.2.ph.i, %land.rhs.i ], [ 0, %if.end.i.i13 ]
  %cmp.i10.i = icmp eq i64 %rhs.sroa.0.0.i.lcssa, 0
  %conv.i = zext i1 %cmp.i10.i to i32
  %cmp.i11.i = icmp eq i64 %lhs_chunk.sroa.0.232.i, 0
  %conv11.neg.i = sext i1 %cmp.i11.i to i32
  %sub12.i = add nsw i32 %conv11.neg.i, %conv.i
  br label %_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit

_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit: ; preds = %while.body.i, %if.end.i, %while.end.i
  %retval.0.i = phi i32 [ %sub12.i, %while.end.i ], [ 0, %if.end.i ], [ %call6.i.i, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %lhs_it.i)
  %isnotnull.i.i16 = icmp ne i32 %retval.0.i, 0
  br label %return

return:                                           ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit, %_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit
  %isnotnull.i.i16.sink = phi i1 [ %isnotnull.i.i16, %_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit ], [ %cmp9, %_ZN4absl4Cord13GetFirstChunkERKS0_.exit ]
  %memcmp_res.lobit.neg.i.i15.sink.in = phi i32 [ %retval.0.i, %_ZNK4absl4Cord15CompareSlowPathESt17basic_string_viewIcSt11char_traitsIcEEmm.exit ], [ %call8, %_ZN4absl4Cord13GetFirstChunkERKS0_.exit ]
  %memcmp_res.lobit.neg.i.i15.sink = ashr i32 %memcmp_res.lobit.neg.i.i15.sink.in, 31
  %isnotnull.zext.i.i17 = zext i1 %isnotnull.i.i16.sink to i32
  %sub.i.i18 = or i32 %memcmp_res.lobit.neg.i.i15.sink, %isnotnull.zext.i.i17
  ret i32 %sub.i.i18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl14GenericCompareIiNS_4CordEEET_RKS1_RKT0_m(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %size_to_compare) local_unnamed_addr #3 comdat {
entry:
  %0 = load i8, ptr %lhs, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNK4absl4Cord5emptyEv.exit.i, label %_ZNK4absl4Cord5emptyEv.exit.thread.i

_ZNK4absl4Cord5emptyEv.exit.i:                    ; preds = %entry
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit, label %if.then.i.i

_ZNK4absl4Cord5emptyEv.exit.thread.i:             ; preds = %entry
  %rep.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.i6.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.i, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK4absl4Cord5emptyEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 1
  %conv.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i = lshr exact i64 %conv.i.i.i.i, 1
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end.i.i:                                       ; preds = %_ZNK4absl4Cord5emptyEv.exit.thread.i
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i20.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i20.i.i, label %if.then.i.i.i, label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %child.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %child.i.i.i, align 8
  %tag.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %.pre.i.i = load i8, ptr %tag.i.phi.trans.insert.i.i, align 4
  br label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i

_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %6 = phi i8 [ %.pre.i.i, %if.then.i.i.i ], [ %4, %if.end.i.i ]
  %retval.0.i21.i.i = phi ptr [ %5, %if.then.i.i.i ], [ %2, %if.end.i.i ]
  %cmp.i.i.i = icmp ugt i8 %6, 5
  br i1 %cmp.i.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i
  %storage.i.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 13
  %7 = load i64, ptr %retval.0.i21.i.i, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end11.i.i:                                     ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i
  switch i8 %6, label %if.end25.i.i [
    i8 5, label %if.then13.i.i
    i8 3, label %if.then18.i.i
  ]

if.then13.i.i:                                    ; preds = %if.end11.i.i
  %base.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 16
  %8 = load ptr, ptr %base.i.i, align 8
  %9 = load i64, ptr %retval.0.i21.i.i, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.then18.i.i:                                    ; preds = %if.end11.i.i
  %storage.i28.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 13
  %10 = load i8, ptr %storage.i28.i.i, align 1
  %cmp41.not.i.i = icmp eq i8 %10, 0
  br i1 %cmp41.not.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.then18.i.i
  %conv.i.i.i = zext i8 %10 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %height.043.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv.i.i.i, %while.body.preheader.i.i ]
  %tree.042.i.i = phi ptr [ %12, %while.body.i.i ], [ %retval.0.i21.i.i, %while.body.preheader.i.i ]
  %dec.i.i = add nsw i32 %height.043.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %tree.042.i.i, i64 14
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i29.i.i = zext i8 %11 to i64
  %edges_.i.i.i = getelementptr inbounds i8, ptr %tree.042.i.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i, i64 0, i64 %conv.i.i29.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i2.i = icmp ugt i32 %height.043.i.i, 1
  br i1 %cmp.i2.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then18.i.i
  %tree.0.lcssa.i.i = phi ptr [ %retval.0.i21.i.i, %if.then18.i.i ], [ %12, %while.body.i.i ]
  %arrayidx.i30.i.i = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i, i64 14
  %13 = load i8, ptr %arrayidx.i30.i.i, align 1
  %conv.i31.i.i = zext i8 %13 to i64
  %edges_.i.i.i.i = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i, i64 16
  %arrayidx.i.i32.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i, i64 0, i64 %conv.i31.i.i
  %14 = load ptr, ptr %arrayidx.i.i32.i.i, align 8
  %15 = load i64, ptr %14, align 8
  %tag.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i8, ptr %tag.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %start.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i64, ptr %start.i.i.i.i, align 8
  %child.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %child.i.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %.pre.i.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i.i, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %while.end.i.i
  %19 = phi i8 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %16, %while.end.i.i ]
  %offset.0.i.i.i.i = phi i64 [ %17, %if.then.i.i.i.i ], [ 0, %while.end.i.i ]
  %edge.addr.0.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i ], [ %14, %while.end.i.i ]
  %cmp.i.i33.i.i = icmp ugt i8 %19, 5
  br i1 %cmp.i.i33.i.i, label %cond.true.i.i.i4.i, label %cond.false.i.i.i3.i

cond.true.i.i.i4.i:                               ; preds = %if.end.i.i.i.i
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i, i64 13
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i

cond.false.i.i.i3.i:                              ; preds = %if.end.i.i.i.i
  %base.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i, i64 16
  %20 = load ptr, ptr %base.i.i.i.i, align 8
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i

_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i: ; preds = %cond.false.i.i.i3.i, %cond.true.i.i.i4.i
  %storage.i.pn.i.i.i.i = phi ptr [ %storage.i.i.i.i.i, %cond.true.i.i.i4.i ], [ %20, %cond.false.i.i.i3.i ]
  %retval.sroa.3.0.i.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i.i, i64 %offset.0.i.i.i.i
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end25.i.i:                                     ; preds = %if.end11.i.i
  %21 = load i64, ptr %retval.0.i21.i.i, align 8
  %cmp.i35.i.i = icmp eq i8 %6, 1
  br i1 %cmp.i35.i.i, label %if.end32.i.i, label %if.end37.i.i

if.end32.i.i:                                     ; preds = %if.end25.i.i
  %start.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 16
  %22 = load i64, ptr %start.i.i, align 8
  %child.i.i = getelementptr inbounds i8, ptr %retval.0.i21.i.i, i64 24
  %23 = load ptr, ptr %child.i.i, align 8
  %tag.i36.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %.pre44.i.i = load i8, ptr %tag.i36.phi.trans.insert.i.i, align 4
  %cmp.i37.i.i = icmp ugt i8 %.pre44.i.i, 5
  br i1 %cmp.i37.i.i, label %if.then34.i.i, label %if.end37.i.i

if.then34.i.i:                                    ; preds = %if.end32.i.i
  %storage.i38.i.i = getelementptr inbounds i8, ptr %23, i64 13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %storage.i38.i.i, i64 %22
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

if.end37.i.i:                                     ; preds = %if.end32.i.i, %if.end25.i.i
  %node.049.i.i = phi ptr [ %23, %if.end32.i.i ], [ %retval.0.i21.i.i, %if.end25.i.i ]
  %offset.048.i.i = phi i64 [ %22, %if.end32.i.i ], [ 0, %if.end25.i.i ]
  %base39.i.i = getelementptr inbounds i8, ptr %node.049.i.i, i64 16
  %24 = load ptr, ptr %base39.i.i, align 8
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %24, i64 %offset.048.i.i
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit

_ZN4absl4Cord13GetFirstChunkERKS0_.exit:          ; preds = %_ZNK4absl4Cord5emptyEv.exit.i, %_ZNK4absl4Cord5emptyEv.exit.thread.i, %if.then.i.i, %if.then8.i.i, %if.then13.i.i, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i, %if.then34.i.i, %if.end37.i.i
  %retval.sroa.0.0.i = phi i64 [ 0, %_ZNK4absl4Cord5emptyEv.exit.i ], [ 0, %_ZNK4absl4Cord5emptyEv.exit.thread.i ], [ %7, %if.then8.i.i ], [ %9, %if.then13.i.i ], [ %15, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i ], [ %21, %if.then34.i.i ], [ %21, %if.end37.i.i ], [ %shr.i.i.i.i, %if.then.i.i ]
  %retval.sroa.3.0.i = phi ptr [ null, %_ZNK4absl4Cord5emptyEv.exit.i ], [ null, %_ZNK4absl4Cord5emptyEv.exit.thread.i ], [ %storage.i.i.i, %if.then8.i.i ], [ %8, %if.then13.i.i ], [ %retval.sroa.3.0.i.i.i.i, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i ], [ %add.ptr.i.i, %if.then34.i.i ], [ %add.ptr40.i.i, %if.end37.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i ]
  %25 = load i8, ptr %rhs, align 8
  %26 = and i8 %25, 1
  %cmp.i.i.not.i.i.i.i7 = icmp eq i8 %26, 0
  br i1 %cmp.i.i.not.i.i.i.i7, label %_ZNK4absl4Cord5emptyEv.exit.i84, label %_ZNK4absl4Cord5emptyEv.exit.thread.i8

_ZNK4absl4Cord5emptyEv.exit.i84:                  ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit
  %cmp.i.i85 = icmp eq i8 %25, 0
  br i1 %cmp.i.i85, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90, label %if.then.i.i86

_ZNK4absl4Cord5emptyEv.exit.thread.i8:            ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit
  %rep.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %rhs, i64 8
  %27 = load ptr, ptr %rep.i.i.i.i.i.i.i9, align 8
  %28 = load i64, ptr %27, align 8
  %cmp.i6.i10 = icmp eq i64 %28, 0
  br i1 %cmp.i6.i10, label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90, label %if.end.i.i11

if.then.i.i86:                                    ; preds = %_ZNK4absl4Cord5emptyEv.exit.i84
  %add.ptr.i.i.i.i87 = getelementptr inbounds i8, ptr %rhs, i64 1
  %conv.i.i.i.i88 = sext i8 %25 to i64
  %shr.i.i.i.i89 = lshr exact i64 %conv.i.i.i.i88, 1
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

if.end.i.i11:                                     ; preds = %_ZNK4absl4Cord5emptyEv.exit.thread.i8
  %tag.i.i.i.i12 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i8, ptr %tag.i.i.i.i12, align 4
  %cmp.i.i20.i.i13 = icmp eq i8 %29, 2
  br i1 %cmp.i.i20.i.i13, label %if.then.i.i.i80, label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i14

if.then.i.i.i80:                                  ; preds = %if.end.i.i11
  %child.i.i.i81 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load ptr, ptr %child.i.i.i81, align 8
  %tag.i.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %30, i64 12
  %.pre.i.i83 = load i8, ptr %tag.i.phi.trans.insert.i.i82, align 4
  br label %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i14

_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i14: ; preds = %if.then.i.i.i80, %if.end.i.i11
  %31 = phi i8 [ %.pre.i.i83, %if.then.i.i.i80 ], [ %29, %if.end.i.i11 ]
  %retval.0.i21.i.i15 = phi ptr [ %30, %if.then.i.i.i80 ], [ %27, %if.end.i.i11 ]
  %cmp.i.i.i16 = icmp ugt i8 %31, 5
  br i1 %cmp.i.i.i16, label %if.then8.i.i78, label %if.end11.i.i17

if.then8.i.i78:                                   ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i14
  %storage.i.i.i79 = getelementptr inbounds i8, ptr %retval.0.i21.i.i15, i64 13
  %32 = load i64, ptr %retval.0.i21.i.i15, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

if.end11.i.i17:                                   ; preds = %_ZN4absl13cord_internal11SkipCrcNodeEPNS0_7CordRepE.exit.i.i14
  switch i8 %31, label %if.end25.i.i62 [
    i8 5, label %if.then13.i.i60
    i8 3, label %if.then18.i.i18
  ]

if.then13.i.i60:                                  ; preds = %if.end11.i.i17
  %base.i.i61 = getelementptr inbounds i8, ptr %retval.0.i21.i.i15, i64 16
  %33 = load ptr, ptr %base.i.i61, align 8
  %34 = load i64, ptr %retval.0.i21.i.i15, align 8
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

if.then18.i.i18:                                  ; preds = %if.end11.i.i17
  %storage.i28.i.i19 = getelementptr inbounds i8, ptr %retval.0.i21.i.i15, i64 13
  %35 = load i8, ptr %storage.i28.i.i19, align 1
  %cmp41.not.i.i20 = icmp eq i8 %35, 0
  br i1 %cmp41.not.i.i20, label %while.end.i.i32, label %while.body.preheader.i.i21

while.body.preheader.i.i21:                       ; preds = %if.then18.i.i18
  %conv.i.i.i22 = zext i8 %35 to i32
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %while.body.i.i23, %while.body.preheader.i.i21
  %height.043.i.i24 = phi i32 [ %dec.i.i26, %while.body.i.i23 ], [ %conv.i.i.i22, %while.body.preheader.i.i21 ]
  %tree.042.i.i25 = phi ptr [ %37, %while.body.i.i23 ], [ %retval.0.i21.i.i15, %while.body.preheader.i.i21 ]
  %dec.i.i26 = add nsw i32 %height.043.i.i24, -1
  %arrayidx.i.i.i.i27 = getelementptr inbounds i8, ptr %tree.042.i.i25, i64 14
  %36 = load i8, ptr %arrayidx.i.i.i.i27, align 1
  %conv.i.i29.i.i28 = zext i8 %36 to i64
  %edges_.i.i.i29 = getelementptr inbounds i8, ptr %tree.042.i.i25, i64 16
  %arrayidx.i.i.i30 = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i29, i64 0, i64 %conv.i.i29.i.i28
  %37 = load ptr, ptr %arrayidx.i.i.i30, align 8
  %cmp.i2.i31 = icmp ugt i32 %height.043.i.i24, 1
  br i1 %cmp.i2.i31, label %while.body.i.i23, label %while.end.i.i32, !llvm.loop !36

while.end.i.i32:                                  ; preds = %while.body.i.i23, %if.then18.i.i18
  %tree.0.lcssa.i.i33 = phi ptr [ %retval.0.i21.i.i15, %if.then18.i.i18 ], [ %37, %while.body.i.i23 ]
  %arrayidx.i30.i.i34 = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i33, i64 14
  %38 = load i8, ptr %arrayidx.i30.i.i34, align 1
  %conv.i31.i.i35 = zext i8 %38 to i64
  %edges_.i.i.i.i36 = getelementptr inbounds i8, ptr %tree.0.lcssa.i.i33, i64 16
  %arrayidx.i.i32.i.i37 = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i36, i64 0, i64 %conv.i31.i.i35
  %39 = load ptr, ptr %arrayidx.i.i32.i.i37, align 8
  %40 = load i64, ptr %39, align 8
  %tag.i.i.i.i.i38 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i8, ptr %tag.i.i.i.i.i38, align 4
  %cmp.i.i.i.i.i39 = icmp eq i8 %41, 1
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i.i55, label %if.end.i.i.i.i40

if.then.i.i.i.i55:                                ; preds = %while.end.i.i32
  %start.i.i.i.i56 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = load i64, ptr %start.i.i.i.i56, align 8
  %child.i.i.i.i57 = getelementptr inbounds i8, ptr %39, i64 24
  %43 = load ptr, ptr %child.i.i.i.i57, align 8
  %tag.phi.trans.insert.i.i.i.i58 = getelementptr inbounds i8, ptr %43, i64 12
  %.pre.i.i.i.i59 = load i8, ptr %tag.phi.trans.insert.i.i.i.i58, align 4
  br label %if.end.i.i.i.i40

if.end.i.i.i.i40:                                 ; preds = %if.then.i.i.i.i55, %while.end.i.i32
  %44 = phi i8 [ %.pre.i.i.i.i59, %if.then.i.i.i.i55 ], [ %41, %while.end.i.i32 ]
  %offset.0.i.i.i.i41 = phi i64 [ %42, %if.then.i.i.i.i55 ], [ 0, %while.end.i.i32 ]
  %edge.addr.0.i.i.i.i42 = phi ptr [ %43, %if.then.i.i.i.i55 ], [ %39, %while.end.i.i32 ]
  %cmp.i.i33.i.i43 = icmp ugt i8 %44, 5
  br i1 %cmp.i.i33.i.i43, label %cond.true.i.i.i4.i53, label %cond.false.i.i.i3.i44

cond.true.i.i.i4.i53:                             ; preds = %if.end.i.i.i.i40
  %storage.i.i.i.i.i54 = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i42, i64 13
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46

cond.false.i.i.i3.i44:                            ; preds = %if.end.i.i.i.i40
  %base.i.i.i.i45 = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i.i42, i64 16
  %45 = load ptr, ptr %base.i.i.i.i45, align 8
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46

_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46: ; preds = %cond.false.i.i.i3.i44, %cond.true.i.i.i4.i53
  %storage.i.pn.i.i.i.i47 = phi ptr [ %storage.i.i.i.i.i54, %cond.true.i.i.i4.i53 ], [ %45, %cond.false.i.i.i3.i44 ]
  %retval.sroa.3.0.i.i.i.i48 = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i.i47, i64 %offset.0.i.i.i.i41
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

if.end25.i.i62:                                   ; preds = %if.end11.i.i17
  %46 = load i64, ptr %retval.0.i21.i.i15, align 8
  %cmp.i35.i.i63 = icmp eq i8 %31, 1
  br i1 %cmp.i35.i.i63, label %if.end32.i.i69, label %if.end37.i.i64

if.end32.i.i69:                                   ; preds = %if.end25.i.i62
  %start.i.i70 = getelementptr inbounds i8, ptr %retval.0.i21.i.i15, i64 16
  %47 = load i64, ptr %start.i.i70, align 8
  %child.i.i71 = getelementptr inbounds i8, ptr %retval.0.i21.i.i15, i64 24
  %48 = load ptr, ptr %child.i.i71, align 8
  %tag.i36.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %48, i64 12
  %.pre44.i.i73 = load i8, ptr %tag.i36.phi.trans.insert.i.i72, align 4
  %cmp.i37.i.i74 = icmp ugt i8 %.pre44.i.i73, 5
  br i1 %cmp.i37.i.i74, label %if.then34.i.i75, label %if.end37.i.i64

if.then34.i.i75:                                  ; preds = %if.end32.i.i69
  %storage.i38.i.i76 = getelementptr inbounds i8, ptr %48, i64 13
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %storage.i38.i.i76, i64 %47
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

if.end37.i.i64:                                   ; preds = %if.end32.i.i69, %if.end25.i.i62
  %node.049.i.i65 = phi ptr [ %48, %if.end32.i.i69 ], [ %retval.0.i21.i.i15, %if.end25.i.i62 ]
  %offset.048.i.i66 = phi i64 [ %47, %if.end32.i.i69 ], [ 0, %if.end25.i.i62 ]
  %base39.i.i67 = getelementptr inbounds i8, ptr %node.049.i.i65, i64 16
  %49 = load ptr, ptr %base39.i.i67, align 8
  %add.ptr40.i.i68 = getelementptr inbounds i8, ptr %49, i64 %offset.048.i.i66
  br label %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90

_ZN4absl4Cord13GetFirstChunkERKS0_.exit90:        ; preds = %_ZNK4absl4Cord5emptyEv.exit.i84, %_ZNK4absl4Cord5emptyEv.exit.thread.i8, %if.then.i.i86, %if.then8.i.i78, %if.then13.i.i60, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46, %if.then34.i.i75, %if.end37.i.i64
  %retval.sroa.0.0.i49 = phi i64 [ 0, %_ZNK4absl4Cord5emptyEv.exit.i84 ], [ 0, %_ZNK4absl4Cord5emptyEv.exit.thread.i8 ], [ %32, %if.then8.i.i78 ], [ %34, %if.then13.i.i60 ], [ %40, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46 ], [ %46, %if.then34.i.i75 ], [ %46, %if.end37.i.i64 ], [ %shr.i.i.i.i89, %if.then.i.i86 ]
  %retval.sroa.3.0.i50 = phi ptr [ null, %_ZNK4absl4Cord5emptyEv.exit.i84 ], [ null, %_ZNK4absl4Cord5emptyEv.exit.thread.i8 ], [ %storage.i.i.i79, %if.then8.i.i78 ], [ %33, %if.then13.i.i60 ], [ %retval.sroa.3.0.i.i.i.i48, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit.i.i46 ], [ %add.ptr.i.i77, %if.then34.i.i75 ], [ %add.ptr40.i.i68, %if.end37.i.i64 ], [ %add.ptr.i.i.i.i87, %if.then.i.i86 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i49, i64 %retval.sroa.0.0.i)
  %call8 = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i, ptr noundef %retval.sroa.3.0.i50, i64 noundef %.sroa.speculated) #28
  %cmp = icmp eq i64 %.sroa.speculated, %size_to_compare
  %cmp9 = icmp ne i32 %call8, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90
  %call11 = tail call noundef i32 @_ZNK4absl4Cord15CompareSlowPathERKS0_mm(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i64 noundef %.sroa.speculated, i64 noundef %size_to_compare)
  %isnotnull.i.i93 = icmp ne i32 %call11, 0
  br label %return

return:                                           ; preds = %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90, %if.end
  %isnotnull.i.i93.sink = phi i1 [ %isnotnull.i.i93, %if.end ], [ %cmp9, %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90 ]
  %memcmp_res.lobit.neg.i.i92.sink.in = phi i32 [ %call11, %if.end ], [ %call8, %_ZN4absl4Cord13GetFirstChunkERKS0_.exit90 ]
  %memcmp_res.lobit.neg.i.i92.sink = ashr i32 %memcmp_res.lobit.neg.i.i92.sink.in, 31
  %isnotnull.zext.i.i94 = zext i1 %isnotnull.i.i93.sink to i32
  %sub.i.i95 = or i32 %memcmp_res.lobit.neg.i.i92.sink, %isnotnull.zext.i.i94
  ret i32 %sub.i.i95
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl13cord_internal19CordRepExternalImplIZNS_4Cord15FlattenSlowPathEvE3$_0E7ReleaseEPNS0_15CordRepExternalE"(ptr noundef %rep) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %isnull = icmp eq ptr %rep, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %rep, i64 16
  %rep.val1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef %rep.val1) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @_ZdlPv(ptr noundef nonnull %rep) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl10CordBuffer21CreateWithCustomLimitEmm: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl10CordBuffer21CreateWithCustomLimitEmm"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_"}
!12 = !{i64 0, i64 65}
!13 = !{!10, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl10CordBuffer22CreateWithDefaultLimitEm: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl10CordBuffer22CreateWithDefaultLimitEm"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4abslL18CreateAppendBufferERNS_13cord_internal10InlineDataEmm: %agg.result"}
!19 = distinct !{!19, !"_ZN4abslL18CreateAppendBufferERNS_13cord_internal10InlineDataEmm"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl10CordBuffer21CreateWithCustomLimitEmm: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl10CordBuffer21CreateWithCustomLimitEmm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl10CordBuffer25CreateWithCustomLimitImplIJEEES0_mmDpT_"}
!26 = !{!24, !21, !18}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl10CordBuffer22CreateWithDefaultLimitEm: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl10CordBuffer22CreateWithDefaultLimitEm"}
!30 = !{!28, !18}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !32}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4absl4Cord8char_endEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK4absl4Cord8char_endEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4absl4Cord8char_endEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK4absl4Cord8char_endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4absl4Cord8char_endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK4absl4Cord8char_endEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4absl4Cord8char_endEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK4absl4Cord8char_endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4absl4Cord8char_endEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK4absl4Cord8char_endEv"}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4absl4Cord8char_endEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK4absl4Cord8char_endEv"}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!70 = distinct !{!70, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!73 = distinct !{!73, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!76 = distinct !{!76, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!77 = !{!78, !75, !72}
!78 = distinct !{!78, !79, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!79 = distinct !{!79, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!80 = !{!81, !75, !72}
!81 = distinct !{!81, !82, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_: %agg.result"}
!82 = distinct !{!82, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El: %agg.result"}
!85 = distinct !{!85, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!88 = distinct !{!88, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!91 = distinct !{!91, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!92 = !{!93, !90, !87}
!93 = distinct !{!93, !94, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!94 = distinct !{!94, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!97 = distinct !{!97, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!100 = distinct !{!100, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!103 = distinct !{!103, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!104 = !{!105, !107, !109, !111}
!105 = distinct !{!105, !106, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!106 = distinct !{!106, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!107 = distinct !{!107, !108, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!108 = distinct !{!108, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!109 = distinct !{!109, !110, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!110 = distinct !{!110, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!111 = distinct !{!111, !112, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!112 = distinct !{!112, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!113 = distinct !{!113, !32}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!116 = distinct !{!116, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!119 = distinct !{!119, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!120 = !{!121, !123, !125, !127}
!121 = distinct !{!121, !122, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!122 = distinct !{!122, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!123 = distinct !{!123, !124, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!124 = distinct !{!124, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!125 = distinct !{!125, !126, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!126 = distinct !{!126, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!127 = distinct !{!127, !128, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!128 = distinct !{!128, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!131 = distinct !{!131, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!132 = distinct !{!132, !32}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!135 = distinct !{!135, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!136 = distinct !{!136, !32}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!139 = distinct !{!139, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!142 = distinct !{!142, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!145 = distinct !{!145, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!148 = distinct !{!148, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!151 = distinct !{!151, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!154 = distinct !{!154, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!155 = !{!156, !158, !160, !162, !164}
!156 = distinct !{!156, !157, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!157 = distinct !{!157, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!158 = distinct !{!158, !159, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!159 = distinct !{!159, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!160 = distinct !{!160, !161, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!161 = distinct !{!161, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!162 = distinct !{!162, !163, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!163 = distinct !{!163, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!164 = distinct !{!164, !165, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!165 = distinct !{!165, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!166 = distinct !{!166, !32}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!169 = distinct !{!169, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!172 = distinct !{!172, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!173 = !{!174, !171, !168}
!174 = distinct !{!174, !175, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!175 = distinct !{!175, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!178 = distinct !{!178, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!181 = distinct !{!181, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!184 = distinct !{!184, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!185 = !{!186, !183, !180}
!186 = distinct !{!186, !187, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!187 = distinct !{!187, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!188 = !{!189, !191, !193, !195, !197, !199}
!189 = distinct !{!189, !190, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!190 = distinct !{!190, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!191 = distinct !{!191, !192, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!192 = distinct !{!192, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!193 = distinct !{!193, !194, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!194 = distinct !{!194, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!195 = distinct !{!195, !196, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!196 = distinct !{!196, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!197 = distinct !{!197, !198, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!198 = distinct !{!198, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!199 = distinct !{!199, !200, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: %agg.result"}
!200 = distinct !{!200, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!201 = !{!202, !204, !206, !208, !199}
!202 = distinct !{!202, !203, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!203 = distinct !{!203, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!204 = distinct !{!204, !205, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!205 = distinct !{!205, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!206 = distinct !{!206, !207, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!207 = distinct !{!207, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!208 = distinct !{!208, !209, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!209 = distinct !{!209, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!212 = distinct !{!212, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!215 = distinct !{!215, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!216 = !{!217, !214, !211}
!217 = distinct !{!217, !218, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!218 = distinct !{!218, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!221 = distinct !{!221, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!224 = distinct !{!224, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!227 = distinct !{!227, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!230 = distinct !{!230, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!231 = !{!232, !234, !236, !238, !240}
!232 = distinct !{!232, !233, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!233 = distinct !{!233, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!234 = distinct !{!234, !235, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!235 = distinct !{!235, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!236 = distinct !{!236, !237, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!237 = distinct !{!237, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!238 = distinct !{!238, !239, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!239 = distinct !{!239, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!240 = distinct !{!240, !241, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!241 = distinct !{!241, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!244 = distinct !{!244, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!247 = distinct !{!247, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!248 = !{!249, !246, !243}
!249 = distinct !{!249, !250, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!250 = distinct !{!250, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!253 = distinct !{!253, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!256 = distinct !{!256, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!257 = !{!258, !255, !252}
!258 = distinct !{!258, !259, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!259 = distinct !{!259, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!260 = !{!261, !263, !265, !267, !269}
!261 = distinct !{!261, !262, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!262 = distinct !{!262, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!263 = distinct !{!263, !264, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!264 = distinct !{!264, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!265 = distinct !{!265, !266, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!266 = distinct !{!266, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!267 = distinct !{!267, !268, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!268 = distinct !{!268, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!269 = distinct !{!269, !270, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: %agg.result"}
!270 = distinct !{!270, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!271 = !{!272, !274, !276, !278, !280, !269}
!272 = distinct !{!272, !273, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!273 = distinct !{!273, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!274 = distinct !{!274, !275, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!275 = distinct !{!275, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!276 = distinct !{!276, !277, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!277 = distinct !{!277, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!278 = distinct !{!278, !279, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!279 = distinct !{!279, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!280 = distinct !{!280, !281, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!281 = distinct !{!281, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!284 = distinct !{!284, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!287 = distinct !{!287, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!288 = !{!289, !286, !283}
!289 = distinct !{!289, !290, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!290 = distinct !{!290, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!291 = distinct !{!291, !32}
!292 = distinct !{!292, !32}
!293 = distinct !{!293, !32}
!294 = distinct !{!294, !32}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!297 = distinct !{!297, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!298 = distinct !{!298, !32}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!301 = distinct !{!301, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!302 = distinct !{!302, !32}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!305 = distinct !{!305, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!308 = distinct !{!308, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!311 = distinct !{!311, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!312 = distinct !{!312, !32}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!315 = distinct !{!315, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!316 = distinct !{!316, !32}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!319 = distinct !{!319, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!322 = distinct !{!322, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!323 = distinct !{!323, !32}
