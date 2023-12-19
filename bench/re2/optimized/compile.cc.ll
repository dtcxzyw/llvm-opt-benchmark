; ModuleID = 'bench/re2/original/compile.cc.ll'
source_filename = "bench/re2/original/compile.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.re2::Compiler" = type <{ %"class.re2::Regexp::Walker", ptr, i8, [3 x i8], i32, i8, [7 x i8], %"class.re2::PODArray", i32, i32, i64, %"class.absl::debian2::flat_hash_map", %"struct.re2::Frag", i32, [4 x i8] }>
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<re2::Prog::Inst>::Deleter" }
%"struct.re2::PODArray<re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::debian2::flat_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_map" }
%"class.absl::debian2::container_internal::raw_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_set" }
%"class.absl::debian2::container_internal::raw_hash_set" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple" }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"struct.re2::Frag" = type <{ i32, %"struct.re2::PatchList", i8, [3 x i8] }>
%"struct.re2::PatchList" = type { i32, i32 }
%"class.re2::Prog::Inst" = type { i32, %union.anon.27 }
%union.anon.27 = type { i32 }
%"union.absl::debian2::container_internal::map_slot_type" = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::pair.40" = type <{ i64, i32, [4 x i8] }>
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.33 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.33 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon.34, ptr, %union.anon.35 }
%union.anon.34 = type { ptr }
%union.anon.35 = type { %struct.anon.37 }
%struct.anon.37 = type { i32, ptr }
%"class.re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"struct.re2::RuneRange" = type { i32, i32 }
%"class.re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon, i32, [8 x i32], %"class.re2::PODArray.9", i64, %"class.re2::PODArray", %"class.re2::PODArray.18", i64, ptr, ptr, [256 x i8], %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag" }
%union.anon = type { ptr }
%"class.re2::PODArray.9" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { %"struct.re2::PODArray<unsigned short>::Deleter" }
%"struct.re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.17" = type { ptr }
%"class.re2::PODArray.18" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { %"struct.re2::PODArray<unsigned char>::Deleter" }
%"struct.re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.26" = type { ptr }
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.re2::WalkState" = type { ptr, i32, %"struct.re2::Frag", %"struct.re2::Frag", %"struct.re2::Frag", ptr }

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEED2Ev = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEED0Ev = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEE4CopyES2_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEE5ResetEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE27drop_deletes_without_resizeEv = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTSN3re26Regexp6WalkerINS_4FragEEE = comdat any

$_ZTIN3re26Regexp6WalkerINS_4FragEEE = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZTVN3re26Regexp6WalkerINS_4FragEEE = comdat any

@_ZTVN3re28CompilerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re28CompilerE, ptr @_ZN3re28CompilerD1Ev, ptr @_ZN3re28CompilerD0Ev, ptr @_ZN3re28Compiler8PreVisitEPNS_6RegexpENS_4FragEPb, ptr @_ZN3re28Compiler9PostVisitEPNS_6RegexpENS_4FragES3_PS3_i, ptr @_ZN3re28Compiler4CopyENS_4FragE, ptr @_ZN3re28Compiler10ShortVisitEPNS_6RegexpENS_4FragE] }, align 8
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/compile.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Compiler::Copy called!\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"No ranges in char class\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Missing case in Compiler: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"hello, world\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re28CompilerE = constant [16 x i8] c"N3re28CompilerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerINS_4FragEEE = linkonce_odr constant [32 x i8] c"N3re26Regexp6WalkerINS_4FragEEE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerINS_4FragEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerINS_4FragEEE }, comdat, align 8
@_ZTIN3re28CompilerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re28CompilerE, ptr @_ZTIN3re26Regexp6WalkerINS_4FragEEE }, align 8
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZTVN3re26Regexp6WalkerINS_4FragEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerINS_4FragEEE, ptr @_ZN3re26Regexp6WalkerINS_4FragEED2Ev, ptr @_ZN3re26Regexp6WalkerINS_4FragEED0Ev, ptr @_ZN3re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb, ptr @_ZN3re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i, ptr @_ZN3re26Regexp6WalkerINS_4FragEE4CopyES2_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3re28CompilerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re28CompilerC2Ev
@_ZN3re28CompilerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re28CompilerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3re28CompilerC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerINS_4FragEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stack_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i, i64 noundef 0)
  %stopped_early_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 2
  store i8 0, ptr %stopped_early_.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re28CompilerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i8 0, i64 16, i1 false)
  %rune_cache_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %rune_cache_, align 8
  %slots_.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %slots_.i.i.i, i8 0, i64 45, i1 false)
  %call = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN3re24ProgC1Ev(ptr noundef nonnull align 8 dereferenceable(432) %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %prog_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 1
  store ptr %call, ptr %prog_, align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  store i8 0, ptr %failed_, align 8
  %encoding_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  store i32 1, ptr %encoding_, align 4
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 5
  store i8 0, ptr %reversed_, align 8
  %ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 8
  store i32 0, ptr %ninst_, align 8
  %max_ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 9
  store i32 1, ptr %max_ninst_, align 4
  %max_mem_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 10
  store i64 0, ptr %max_mem_, align 8
  %call10 = invoke noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont8
  %conv.i = sext i32 %call10 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i
  invoke void @_ZN3re24Prog4Inst8InitFailEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 0, ptr %max_ninst_, align 4
  ret void

lpad4:                                            ; preds = %invoke.cont12, %invoke.cont8, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %2, %lpad7 ]
  %capacity_.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 3
  %3 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %ehcleanup16, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %ehcleanup
  %4 = load ptr, ptr %rune_cache_, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %rune_cache_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i, i8 0, i64 32, i1 false)
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %for.cond.preheader.i.i.i.i, %ehcleanup
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit:        ; preds = %ehcleanup16, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  tail call void @_ZN3re26Regexp6WalkerINS_4FragEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #26
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3re24ProgC1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %n) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %failed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %ninst_, align 8
  %add = add nsw i32 %2, %n
  %max_ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 9
  %3 = load i32, ptr %max_ninst_, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, ptr %failed_, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7
  %4 = load i32, ptr %inst_, align 8
  %cmp5 = icmp sgt i32 %add, %4
  br i1 %cmp5, label %if.then6, label %if.end35

if.then6:                                         ; preds = %if.end
  %cmp9 = icmp eq i32 %4, 0
  %spec.store.select = select i1 %cmp9, i32 8, i32 %4
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then6
  %cap.0 = phi i32 [ %spec.store.select, %if.then6 ], [ %mul, %while.cond ]
  %cmp14 = icmp sgt i32 %add, %cap.0
  %mul = shl nsw i32 %cap.0, 1
  br i1 %cmp14, label %while.cond, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %cmp.i.i = icmp slt i32 %cap.0, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit

if.then3.i.i:                                     ; preds = %while.end
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit:        ; preds = %while.end
  %conv.i = zext nneg i32 %cap.0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp17.not = icmp eq ptr %5, null
  %idx.ext15 = sext i32 %2 to i64
  br i1 %cmp17.not, label %if.end26.thread, label %if.then.i.i.i.i.i

if.end26.thread:                                  ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit
  %add.ptr16 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call5.i3.i, i64 %idx.ext15
  %sub17 = sub nsw i32 %cap.0, %2
  %conv3118 = sext i32 %sub17 to i64
  %mul3219 = shl nsw i64 %conv3118, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr16, i8 0, i64 %mul3219, i1 false)
  store ptr %call5.i3.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit
  %mul25 = shl nsw i64 %idx.ext15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i3.i, ptr nonnull align 4 %5, i64 %mul25, i1 false)
  %add.ptr = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call5.i3.i, i64 %idx.ext15
  %sub = sub nsw i32 %cap.0, %2
  %conv31 = sext i32 %sub to i64
  %mul32 = shl nsw i64 %conv31, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr, i8 0, i64 %mul32, i1 false)
  store ptr %call5.i3.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %.pre.pre = load i32, ptr %ninst_, align 8
  %.pre22 = add nsw i32 %.pre.pre, %n
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit:        ; preds = %if.then.i.i.i.i.i, %if.end26.thread
  %.pre21.pre-phi = phi i32 [ %.pre22, %if.then.i.i.i.i.i ], [ %add, %if.end26.thread ]
  %.pre = phi i32 [ %.pre.pre, %if.then.i.i.i.i.i ], [ %2, %if.end26.thread ]
  store i32 %cap.0, ptr %inst_, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit, %if.end
  %add38.pre-phi = phi i32 [ %.pre21.pre-phi, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit ], [ %add, %if.end ]
  %6 = phi i32 [ %.pre, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit ], [ %2, %if.end ]
  store i32 %add38.pre-phi, ptr %ninst_, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %6, %if.end35 ]
  ret i32 %retval.0
}

declare void @_ZN3re24Prog4Inst8InitFailEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re28CompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re28CompilerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %prog_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %prog_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %capacity_.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 3
  %1 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %delete.end
  %rune_cache_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11
  %slots_9.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %rune_cache_, align 8
  tail call void @_ZdlPv(ptr noundef %2) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %rune_cache_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_9.i.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev.exit: ; preds = %delete.end, %for.cond.preheader.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit:        ; preds = %_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev.exit, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerINS_4FragEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit
  %stack_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN3re26Regexp6WalkerINS_4FragEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp3.i.i.i.i.i = icmp ult ptr %5, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  %7 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack_.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %4, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZN3re26Regexp6WalkerINS_4FragEED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN3re26Regexp6WalkerINS_4FragEED2Ev.exit:        ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re28CompilerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(212) %this) local_unnamed_addr #8 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 8
  store i32 0, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) local_unnamed_addr #9 align 2 {
entry:
  %a = alloca %"struct.re2::Frag", align 8
  store i64 %a.coerce0, ptr %a, align 8
  %a.8.a.8.a.8.a.8..sroa_idx = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %a.8.a.8.a.8.a.8..sroa_idx, align 8
  %0 = bitcast i64 %b.coerce0 to <8 x i8>
  %b.sroa.0.0.vec.expand = shufflevector <8 x i8> %0, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1 = bitcast i64 %b.coerce1 to <8 x i8>
  %b.sroa.0.8.vec.expand = shufflevector <8 x i8> %1, <8 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %b.sroa.0.8.vecblend = shufflevector <16 x i8> %b.sroa.0.0.vec.expand, <16 x i8> %b.sroa.0.8.vec.expand, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2 = and i64 %a.coerce0, 4294967295
  %cmp.i = icmp eq i64 %2, 0
  %3 = and i64 %b.coerce0, 4294967295
  %cmp.i9 = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i9
  %4 = trunc i64 %a.coerce0 to i32
  %5 = lshr i64 %a.coerce0, 32
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %b.coerce0 to i32
  %8 = lshr i64 %b.coerce1, 32
  %9 = trunc i64 %8 to i8
  %10 = lshr i64 %a.coerce1, 32
  %11 = trunc i64 %10 to i8
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sext = shl i64 %a.coerce0, 32
  %conv.i = ashr exact i64 %sext, 32
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %12, i64 %conv.i
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %and.i = and i32 %13, 7
  %cmp = icmp eq i32 %and.i, 6
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %shl = shl i32 %4, 1
  %cmp9 = icmp eq i32 %shl, %6
  %cmp12 = icmp ult i32 %13, 16
  %or.cond57 = and i1 %cmp12, %cmp9
  br i1 %or.cond57, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true
  %a.4.a.4.a.4.a.4.head.sroa_idx = getelementptr inbounds i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp16.sroa.0.0.copyload = load i64, ptr %a.4.a.4.a.4.a.4.head.sroa_idx, align 4
  %l.sroa.0.0.extract.trunc.i = trunc i64 %a.4.a.4.a.4.a.4.agg.tmp16.sroa.0.0.copyload to i32
  %cmp.not7.i = icmp eq i32 %l.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.not7.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then13
  %shl.i.i = shl i32 %7, 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %l.sroa.0.08.i = phi i32 [ %l.sroa.0.0.extract.trunc.i, %while.body.lr.ph.i ], [ %l.sroa.0.1.i, %if.end.i ]
  %shr.i10 = lshr i32 %l.sroa.0.08.i, 1
  %idxprom.i = zext nneg i32 %shr.i10 to i64
  %and.i11 = and i32 %l.sroa.0.08.i, 1
  %tobool.not.i = icmp eq i32 %and.i11, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %14 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %12, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %7, ptr %14, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %12, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %16, 4
  %17 = and i32 %16, 15
  %or4.i.i = or disjoint i32 %17, %shl.i.i
  store i32 %or4.i.i, ptr %arrayidx.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %l.sroa.0.1.i = phi i32 [ %15, %if.then.i ], [ %shr.i.i, %if.else.i ]
  %cmp.not.i = icmp eq i32 %l.sroa.0.1.i, 0
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !7

if.end19:                                         ; preds = %land.lhs.true, %if.end
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 5
  %18 = load i8, ptr %reversed_, align 8
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end32, label %if.then20

if.then20:                                        ; preds = %if.end19
  %b.sroa.0.4.vec.extract.extract = shufflevector <8 x i8> %0, <8 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = bitcast <16 x i8> %b.sroa.0.4.vec.extract.extract to <4 x i32>
  %l.sroa.0.0.extract.trunc.i13 = extractelement <4 x i32> %20, i64 0
  %cmp.not7.i14 = icmp eq i32 %l.sroa.0.0.extract.trunc.i13, 0
  br i1 %cmp.not7.i14, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit31, label %while.body.lr.ph.i15

while.body.lr.ph.i15:                             ; preds = %if.then20
  %shl.i.i16 = shl i32 %4, 4
  br label %while.body.i17

while.body.i17:                                   ; preds = %if.end.i24, %while.body.lr.ph.i15
  %l.sroa.0.08.i18 = phi i32 [ %l.sroa.0.0.extract.trunc.i13, %while.body.lr.ph.i15 ], [ %l.sroa.0.1.i25, %if.end.i24 ]
  %shr.i19 = lshr i32 %l.sroa.0.08.i18, 1
  %idxprom.i20 = zext nneg i32 %shr.i19 to i64
  %and.i21 = and i32 %l.sroa.0.08.i18, 1
  %tobool.not.i22 = icmp eq i32 %and.i21, 0
  br i1 %tobool.not.i22, label %if.else.i27, label %if.then.i23

if.then.i23:                                      ; preds = %while.body.i17
  %21 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %12, i64 %idxprom.i20, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %4, ptr %21, align 4
  br label %if.end.i24

if.else.i27:                                      ; preds = %while.body.i17
  %arrayidx.i28 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %12, i64 %idxprom.i20
  %23 = load i32, ptr %arrayidx.i28, align 4
  %shr.i.i29 = lshr i32 %23, 4
  %24 = and i32 %23, 15
  %or4.i.i30 = or disjoint i32 %24, %shl.i.i16
  store i32 %or4.i.i30, ptr %arrayidx.i28, align 4
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.else.i27, %if.then.i23
  %l.sroa.0.1.i25 = phi i32 [ %22, %if.then.i23 ], [ %shr.i.i29, %if.else.i27 ]
  %cmp.not.i26 = icmp eq i32 %l.sroa.0.1.i25, 0
  br i1 %cmp.not.i26, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit31, label %while.body.i17, !llvm.loop !7

_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit31: ; preds = %if.end.i24, %if.then20
  %a.4.a.4.a.4.a.4.end28.sroa_idx = getelementptr inbounds i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp27.sroa.0.0.copyload74 = load <8 x i8>, ptr %a.4.a.4.a.4.a.4.end28.sroa_idx, align 4
  %25 = and i8 %9, 1
  %tobool29 = icmp ne i8 %25, 0
  %26 = and i8 %11, 1
  %tobool31 = icmp ne i8 %26, 0
  %27 = select i1 %tobool29, i1 %tobool31, i1 false
  %frombool.i = zext i1 %27 to i8
  %28 = bitcast i32 %7 to <4 x i8>
  %retval.sroa.0.0.vec.expand = shufflevector <4 x i8> %28, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.0.vecblend = shufflevector <16 x i8> %retval.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 29, i32 30, i32 31>
  %retval.sroa.0.4.vec.expand = shufflevector <8 x i8> %a.4.a.4.a.4.a.4.agg.tmp27.sroa.0.0.copyload74, <8 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.4.vecblend = shufflevector <16 x i8> %retval.sroa.0.0.vecblend, <16 x i8> %retval.sroa.0.4.vec.expand, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 13, i32 14, i32 15>
  %retval.sroa.0.12.vec.insert = insertelement <16 x i8> %retval.sroa.0.4.vecblend, i8 %frombool.i, i64 12
  br label %return

if.end32:                                         ; preds = %if.end19
  %a.4.a.4.a.4.a.4.end36.sroa_idx = getelementptr inbounds i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp35.sroa.0.0.copyload = load i64, ptr %a.4.a.4.a.4.a.4.end36.sroa_idx, align 4
  %l.sroa.0.0.extract.trunc.i33 = trunc i64 %a.4.a.4.a.4.a.4.agg.tmp35.sroa.0.0.copyload to i32
  %cmp.not7.i34 = icmp eq i32 %l.sroa.0.0.extract.trunc.i33, 0
  br i1 %cmp.not7.i34, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit51, label %while.body.lr.ph.i35

while.body.lr.ph.i35:                             ; preds = %if.end32
  %shl.i.i36 = shl i32 %7, 4
  br label %while.body.i37

while.body.i37:                                   ; preds = %if.end.i44, %while.body.lr.ph.i35
  %l.sroa.0.08.i38 = phi i32 [ %l.sroa.0.0.extract.trunc.i33, %while.body.lr.ph.i35 ], [ %l.sroa.0.1.i45, %if.end.i44 ]
  %shr.i39 = lshr i32 %l.sroa.0.08.i38, 1
  %idxprom.i40 = zext nneg i32 %shr.i39 to i64
  %and.i41 = and i32 %l.sroa.0.08.i38, 1
  %tobool.not.i42 = icmp eq i32 %and.i41, 0
  br i1 %tobool.not.i42, label %if.else.i47, label %if.then.i43

if.then.i43:                                      ; preds = %while.body.i37
  %29 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %12, i64 %idxprom.i40, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %7, ptr %29, align 4
  br label %if.end.i44

if.else.i47:                                      ; preds = %while.body.i37
  %arrayidx.i48 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %12, i64 %idxprom.i40
  %31 = load i32, ptr %arrayidx.i48, align 4
  %shr.i.i49 = lshr i32 %31, 4
  %32 = and i32 %31, 15
  %or4.i.i50 = or disjoint i32 %32, %shl.i.i36
  store i32 %or4.i.i50, ptr %arrayidx.i48, align 4
  br label %if.end.i44

if.end.i44:                                       ; preds = %if.else.i47, %if.then.i43
  %l.sroa.0.1.i45 = phi i32 [ %30, %if.then.i43 ], [ %shr.i.i49, %if.else.i47 ]
  %cmp.not.i46 = icmp eq i32 %l.sroa.0.1.i45, 0
  br i1 %cmp.not.i46, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit51, label %while.body.i37, !llvm.loop !7

_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit51: ; preds = %if.end.i44, %if.end32
  %b.sroa.0.4.vec.extract71.extract = shufflevector <16 x i8> %b.sroa.0.8.vecblend, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %b.sroa.0.4.vec.extract71.bc = bitcast <16 x i8> %b.sroa.0.4.vec.extract71.extract to <2 x i64>
  %b.sroa.0.4.vec.extract71.extract75 = extractelement <2 x i64> %b.sroa.0.4.vec.extract71.bc, i64 0
  %33 = and i8 %11, 1
  %tobool42 = icmp ne i8 %33, 0
  %34 = and i8 %9, 1
  %tobool45 = icmp ne i8 %34, 0
  %35 = select i1 %tobool42, i1 %tobool45, i1 false
  %frombool.i52 = zext i1 %35 to i8
  %36 = bitcast i32 %4 to <4 x i8>
  %retval.sroa.0.0.vec.expand62 = shufflevector <4 x i8> %36, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.0.vecblend63 = shufflevector <16 x i8> %retval.sroa.0.0.vec.expand62, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 29, i32 30, i32 31>
  %37 = bitcast i64 %b.sroa.0.4.vec.extract71.extract75 to <8 x i8>
  %retval.sroa.0.4.vec.expand65 = shufflevector <8 x i8> %37, <8 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.4.vecblend66 = shufflevector <16 x i8> %retval.sroa.0.0.vecblend63, <16 x i8> %retval.sroa.0.4.vec.expand65, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 13, i32 14, i32 15>
  %retval.sroa.0.12.vec.insert68 = insertelement <16 x i8> %retval.sroa.0.4.vecblend66, i8 %frombool.i52, i64 12
  br label %return

return:                                           ; preds = %if.then13, %if.end.i, %entry, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit51, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit31
  %retval.sroa.0.0 = phi <16 x i8> [ %retval.sroa.0.12.vec.insert68, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit51 ], [ %retval.sroa.0.12.vec.insert, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit31 ], [ zeroinitializer, %entry ], [ %b.sroa.0.8.vecblend, %if.end.i ], [ %b.sroa.0.8.vecblend, %if.then13 ]
  %retval.sroa.0.0.vec.extract.bc = bitcast <16 x i8> %retval.sroa.0.0 to <2 x i64>
  %retval.sroa.0.0.vec.extract.extract = extractelement <2 x i64> %retval.sroa.0.0.vec.extract.bc, i64 0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.vec.extract.extract, 0
  %retval.sroa.0.8.vec.extract.bc = bitcast <16 x i8> %retval.sroa.0.0 to <2 x i64>
  %retval.sroa.0.8.vec.extract.extract = extractelement <2 x i64> %retval.sroa.0.8.vec.extract.bc, i64 1
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.0.8.vec.extract.extract, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler3AltENS_4FragES1_(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = bitcast i64 %a.coerce0 to <8 x i8>
  %a.sroa.0.0.vec.expand = shufflevector <8 x i8> %0, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1 = bitcast i64 %a.coerce1 to <8 x i8>
  %a.sroa.0.8.vec.expand = shufflevector <8 x i8> %1, <8 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %a.sroa.0.8.vecblend = shufflevector <16 x i8> %a.sroa.0.0.vec.expand, <16 x i8> %a.sroa.0.8.vec.expand, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2 = bitcast i64 %b.coerce0 to <8 x i8>
  %b.sroa.0.0.vec.expand = shufflevector <8 x i8> %2, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3 = bitcast i64 %b.coerce1 to <8 x i8>
  %b.sroa.0.8.vec.expand = shufflevector <8 x i8> %3, <8 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %b.sroa.0.8.vecblend = shufflevector <16 x i8> %b.sroa.0.0.vec.expand, <16 x i8> %b.sroa.0.8.vec.expand, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %4 = and i64 %a.coerce0, 4294967295
  %cmp.i = icmp eq i64 %4, 0
  %5 = trunc i64 %a.coerce0 to i32
  %6 = trunc i64 %b.coerce0 to i32
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %7 = and i64 %b.coerce0, 4294967295
  %cmp.i3 = icmp eq i64 %7, 0
  br i1 %cmp.i3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %conv.i = zext nneg i32 %call6 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %8, i64 %conv.i
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %5, i32 noundef %6)
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %a.sroa.0.4.vec.extract.extract = shufflevector <16 x i8> %a.sroa.0.8.vecblend, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %a.sroa.0.4.vec.extract.bc = bitcast <16 x i8> %a.sroa.0.4.vec.extract.extract to <2 x i64>
  %a.sroa.0.4.vec.extract.extract12 = extractelement <2 x i64> %a.sroa.0.4.vec.extract.bc, i64 0
  %b.sroa.0.4.vec.extract.extract = shufflevector <16 x i8> %b.sroa.0.8.vecblend, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %b.sroa.0.4.vec.extract.bc = bitcast <16 x i8> %b.sroa.0.4.vec.extract.extract to <2 x i64>
  %b.sroa.0.4.vec.extract.extract13 = extractelement <2 x i64> %b.sroa.0.4.vec.extract.bc, i64 0
  %l2.sroa.0.0.extract.trunc.i = trunc i64 %b.sroa.0.4.vec.extract.extract13 to i32
  %10 = and i64 %a.sroa.0.4.vec.extract.extract12, 4294967295
  %cmp.i4 = icmp eq i64 %10, 0
  br i1 %cmp.i4, label %if.end9._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, label %if.end.i

if.end9._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge: ; preds = %if.end9
  %.pre = and i64 %b.sroa.0.4.vec.extract.extract13, 4294967295
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.end.i:                                         ; preds = %if.end9
  %cmp2.i = icmp eq i32 %l2.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp2.i, label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %shr.i = lshr i64 %a.sroa.0.4.vec.extract.extract12, 33
  %11 = and i64 %a.sroa.0.4.vec.extract.extract12, 4294967296
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %12 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %9, i64 %shr.i, i32 1
  store i32 %l2.sroa.0.0.extract.trunc.i, ptr %12, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.else.i:                                        ; preds = %if.end4.i
  %arrayidx.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %9, i64 %shr.i
  %shl.i.i = shl i32 %l2.sroa.0.0.extract.trunc.i, 4
  %13 = load i32, ptr %arrayidx.i, align 4
  %14 = and i32 %13, 15
  %or4.i.i = or disjoint i32 %14, %shl.i.i
  store i32 %or4.i.i, ptr %arrayidx.i, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit: ; preds = %if.end9._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, %if.end.i, %if.then6.i, %if.else.i
  %retval.sroa.0.0.insert.ext.i.pre-phi = phi i64 [ %.pre, %if.end9._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %10, %if.end.i ], [ %10, %if.then6.i ], [ %10, %if.else.i ]
  %retval.sroa.4.0.in.i = phi i64 [ %b.sroa.0.4.vec.extract.extract13, %if.end9._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %a.sroa.0.4.vec.extract.extract12, %if.end.i ], [ %b.sroa.0.4.vec.extract.extract13, %if.then6.i ], [ %b.sroa.0.4.vec.extract.extract13, %if.else.i ]
  %retval.sroa.4.0.i = and i64 %retval.sroa.4.0.in.i, -4294967296
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.4.0.i, %retval.sroa.0.0.insert.ext.i.pre-phi
  %15 = and i64 %a.coerce1, 4294967296
  %tobool = icmp ne i64 %15, 0
  %16 = and i64 %b.coerce1, 4294967296
  %tobool20 = icmp ne i64 %16, 0
  %17 = select i1 %tobool, i1 true, i1 %tobool20
  %frombool.i = zext i1 %17 to i8
  %18 = bitcast i32 %call6 to <4 x i8>
  %retval.sroa.0.0.vec.expand = shufflevector <4 x i8> %18, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.0.vecblend = shufflevector <16 x i8> %retval.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 29, i32 30, i32 31>
  %19 = bitcast i64 %retval.sroa.0.0.insert.insert.i to <8 x i8>
  %retval.sroa.0.4.vec.expand = shufflevector <8 x i8> %19, <8 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.4.vecblend = shufflevector <16 x i8> %retval.sroa.0.0.vecblend, <16 x i8> %retval.sroa.0.4.vec.expand, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 13, i32 14, i32 15>
  %retval.sroa.0.12.vec.insert = insertelement <16 x i8> %retval.sroa.0.4.vecblend, i8 %frombool.i, i64 12
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry, %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit
  %retval.sroa.0.0 = phi <16 x i8> [ %retval.sroa.0.12.vec.insert, %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit ], [ %b.sroa.0.8.vecblend, %entry ], [ %a.sroa.0.8.vecblend, %if.end ], [ zeroinitializer, %if.end5 ]
  %retval.sroa.0.0.vec.extract.bc = bitcast <16 x i8> %retval.sroa.0.0 to <2 x i64>
  %retval.sroa.0.0.vec.extract.extract = extractelement <2 x i64> %retval.sroa.0.0.vec.extract.bc, i64 0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.vec.extract.extract, 0
  %retval.sroa.0.8.vec.extract.bc = bitcast <16 x i8> %retval.sroa.0.0 to <2 x i64>
  %retval.sroa.0.8.vec.extract.extract = extractelement <2 x i64> %retval.sroa.0.8.vec.extract.bc, i64 1
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.0.8.vec.extract.extract, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler4PlusENS_4FragEb(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i1 noundef zeroext %nongreedy) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %a = alloca %"struct.re2::Frag", align 8
  store i64 %a.coerce0, ptr %a, align 8
  %a.8.a.8.a.8.a.8..sroa_idx = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %a.8.a.8.a.8.a.8..sroa_idx, align 8
  %call = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  %0 = trunc i64 %a.coerce0 to i32
  %1 = lshr i64 %a.coerce1, 32
  %2 = trunc i64 %1 to i8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %conv.i = zext nneg i32 %call to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %3, i64 %conv.i
  %shl = shl nuw i32 %call, 1
  br i1 %nongreedy, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef 0, i32 noundef %0)
  br label %if.end12

if.else:                                          ; preds = %if.end
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %0, i32 noundef 0)
  %or = or disjoint i32 %shl, 1
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then3
  %pl.sroa.0.0.in.in = phi i32 [ %shl, %if.then3 ], [ %or, %if.else ]
  %pl.sroa.0.0.in = zext i32 %pl.sroa.0.0.in.in to i64
  %pl.sroa.0.0 = mul nuw i64 %pl.sroa.0.0.in, 4294967297
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %a.4.a.4.a.4.a.4.end.sroa_idx = getelementptr inbounds i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp.sroa.0.0.copyload = load i64, ptr %a.4.a.4.a.4.a.4.end.sroa_idx, align 4
  %l.sroa.0.0.extract.trunc.i = trunc i64 %a.4.a.4.a.4.a.4.agg.tmp.sroa.0.0.copyload to i32
  %cmp.not7.i = icmp eq i32 %l.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.not7.i, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end12
  %shl.i.i = shl i32 %call, 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %l.sroa.0.08.i = phi i32 [ %l.sroa.0.0.extract.trunc.i, %while.body.lr.ph.i ], [ %l.sroa.0.1.i, %if.end.i ]
  %shr.i = lshr i32 %l.sroa.0.08.i, 1
  %idxprom.i = zext nneg i32 %shr.i to i64
  %and.i = and i32 %l.sroa.0.08.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %5 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %4, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %call, ptr %5, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %4, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %7, 4
  %8 = and i32 %7, 15
  %or4.i.i = or disjoint i32 %8, %shl.i.i
  store i32 %or4.i.i, ptr %arrayidx.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %l.sroa.0.1.i = phi i32 [ %6, %if.then.i ], [ %shr.i.i, %if.else.i ]
  %cmp.not.i = icmp eq i32 %l.sroa.0.1.i, 0
  br i1 %cmp.not.i, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %while.body.i, !llvm.loop !7

_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit: ; preds = %if.end.i, %if.end12
  %9 = and i8 %2, 1
  store i32 %0, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 %pl.sroa.0.0, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 12
  store i8 %9, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load.pre = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, %if.then
  %retval.8.retval.8..fca.1.load = phi i64 [ %retval.8.retval.8.retval.8..fca.1.load.pre, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit ], [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, %if.then ]
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0.retval.0..fca.0.load.pre, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit ], [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, %if.then ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i1 noundef zeroext %nongreedy) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %a = alloca %"struct.re2::Frag", align 8
  store i64 %a.coerce0, ptr %a, align 8
  %a.8.a.8.a.8.a.8..sroa_idx = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %a.8.a.8.a.8.a.8..sroa_idx, align 8
  %0 = and i64 %a.coerce1, 4294967296
  %tobool.not = icmp eq i64 %0, 0
  %1 = trunc i64 %a.coerce0 to i32
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call { i64, i64 } @_ZN3re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i1 noundef zeroext %nongreedy)
  %2 = extractvalue { i64, i64 } %call, 0
  %3 = extractvalue { i64, i64 } %call, 1
  %call5 = tail call { i64, i64 } @_ZN3re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %2, i64 %3, i1 noundef zeroext %nongreedy)
  %4 = extractvalue { i64, i64 } %call5, 0
  %5 = extractvalue { i64, i64 } %call5, 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  br label %return

if.end9:                                          ; preds = %if.end
  %conv.i = zext nneg i32 %call6 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %6, i64 %conv.i
  %shl = shl nuw i32 %call6, 1
  br i1 %nongreedy, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef 0, i32 noundef %1)
  br label %if.end20

if.else:                                          ; preds = %if.end9
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %1, i32 noundef 0)
  %or = or disjoint i32 %shl, 1
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then11
  %pl.sroa.0.0.in.in = phi i32 [ %shl, %if.then11 ], [ %or, %if.else ]
  %pl.sroa.0.0.in = zext i32 %pl.sroa.0.0.in.in to i64
  %pl.sroa.0.0 = mul nuw i64 %pl.sroa.0.0.in, 4294967297
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %a.4.a.4.a.4.a.4.end.sroa_idx = getelementptr inbounds i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp23.sroa.0.0.copyload = load i64, ptr %a.4.a.4.a.4.a.4.end.sroa_idx, align 4
  %l.sroa.0.0.extract.trunc.i = trunc i64 %a.4.a.4.a.4.a.4.agg.tmp23.sroa.0.0.copyload to i32
  %cmp.not7.i = icmp eq i32 %l.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.not7.i, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end20
  %shl.i.i = shl i32 %call6, 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %l.sroa.0.08.i = phi i32 [ %l.sroa.0.0.extract.trunc.i, %while.body.lr.ph.i ], [ %l.sroa.0.1.i, %if.end.i ]
  %shr.i = lshr i32 %l.sroa.0.08.i, 1
  %idxprom.i = zext nneg i32 %shr.i to i64
  %and.i = and i32 %l.sroa.0.08.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %8 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %7, i64 %idxprom.i, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %call6, ptr %8, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %7, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %10, 4
  %11 = and i32 %10, 15
  %or4.i.i = or disjoint i32 %11, %shl.i.i
  store i32 %or4.i.i, ptr %arrayidx.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %l.sroa.0.1.i = phi i32 [ %9, %if.then.i ], [ %shr.i.i, %if.else.i ]
  %cmp.not.i = icmp eq i32 %l.sroa.0.1.i, 0
  br i1 %cmp.not.i, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %while.body.i, !llvm.loop !7

_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit: ; preds = %if.end.i, %if.end20
  store i32 %call6, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 %pl.sroa.0.0, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 12
  store i8 1, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load.pre = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, %if.then7, %if.then
  %retval.8.retval.8..fca.1.load = phi i64 [ %retval.8.retval.8.retval.8..fca.1.load.pre, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit ], [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, %if.then7 ], [ %5, %if.then ]
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0.retval.0..fca.0.load.pre, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit ], [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, %if.then7 ], [ %4, %if.then ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler5QuestENS_4FragEb(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i1 noundef zeroext %nongreedy) local_unnamed_addr #0 align 2 {
entry:
  %a = alloca %"struct.re2::Frag", align 8
  store i64 %a.coerce0, ptr %a, align 8
  %a.8.a.8.a.8.a.8..sroa_idx = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %a.8.a.8.a.8.a.8..sroa_idx, align 8
  %0 = and i64 %a.coerce0, 4294967295
  %cmp.i = icmp eq i64 %0, 0
  %1 = trunc i64 %a.coerce0 to i32
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i7 = icmp slt i32 %call.i, 0
  br i1 %cmp.i7, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %conv.i.i = zext nneg i32 %call.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %2, i64 %conv.i.i
  tail call void @_ZN3re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef 0)
  %shl.i = shl nuw i32 %call.i, 1
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %shl.i to i64
  %retval.sroa.0.0.insert.insert.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i, 4294967297
  %3 = bitcast i32 %call.i to <4 x i8>
  %retval.i.sroa.0.0.vec.expand = shufflevector <4 x i8> %3, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.i.sroa.0.0.vecblend = shufflevector <16 x i8> %retval.i.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 29, i32 30, i32 31>
  %4 = bitcast i64 %retval.sroa.0.0.insert.insert.i.i to <8 x i8>
  %retval.i.sroa.0.4.vec.expand = shufflevector <8 x i8> %4, <8 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.i.sroa.0.4.vecblend = shufflevector <16 x i8> %retval.i.sroa.0.0.vecblend, <16 x i8> %retval.i.sroa.0.4.vec.expand, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 13, i32 14, i32 15>
  %retval.i.sroa.0.12.vec.insert = insertelement <16 x i8> %retval.i.sroa.0.4.vecblend, i8 1, i64 12
  %5 = bitcast <16 x i8> %retval.i.sroa.0.12.vec.insert to <2 x i64>
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %conv.i = zext nneg i32 %call3 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %6, i64 %conv.i
  %shl = shl nuw i32 %call3, 1
  br i1 %nongreedy, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef 0, i32 noundef %1)
  br label %if.end16

if.else:                                          ; preds = %if.end6
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %1, i32 noundef 0)
  %or = or disjoint i32 %shl, 1
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  %pl.sroa.0.0.in.in = phi i32 [ %shl, %if.then7 ], [ %or, %if.else ]
  %pl.sroa.0.0.in = zext i32 %pl.sroa.0.0.in.in to i64
  %pl.sroa.0.0 = mul nuw i64 %pl.sroa.0.0.in, 4294967297
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %a.4.a.4.a.4.a.4.end.sroa_idx = getelementptr inbounds i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload = load i64, ptr %a.4.a.4.a.4.a.4.end.sroa_idx, align 4
  %l2.sroa.0.0.extract.trunc.i = trunc i64 %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload to i32
  %8 = and i64 %pl.sroa.0.0, 4294967295
  %cmp.i18 = icmp eq i64 %8, 0
  br i1 %cmp.i18, label %if.end16._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, label %if.end.i19

if.end16._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge: ; preds = %if.end16
  %.pre = and i64 %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload, 4294967295
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.end.i19:                                       ; preds = %if.end16
  %cmp2.i = icmp eq i32 %l2.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp2.i, label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i19
  %shr.i = lshr i64 %pl.sroa.0.0, 33
  %9 = and i64 %pl.sroa.0.0, 4294967296
  %tobool.not.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %10 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %7, i64 %shr.i, i32 1
  store i32 %l2.sroa.0.0.extract.trunc.i, ptr %10, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.else.i:                                        ; preds = %if.end4.i
  %arrayidx.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %7, i64 %shr.i
  %shl.i.i = shl i32 %l2.sroa.0.0.extract.trunc.i, 4
  %11 = load i32, ptr %arrayidx.i, align 4
  %12 = and i32 %11, 15
  %or4.i.i = or disjoint i32 %12, %shl.i.i
  store i32 %or4.i.i, ptr %arrayidx.i, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit: ; preds = %if.end16._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, %if.end.i19, %if.then6.i, %if.else.i
  %retval.sroa.0.0.insert.ext.i.pre-phi = phi i64 [ %.pre, %if.end16._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %8, %if.end.i19 ], [ %8, %if.then6.i ], [ %8, %if.else.i ]
  %retval.sroa.4.0.in.i = phi i64 [ %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload, %if.end16._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %pl.sroa.0.0, %if.end.i19 ], [ %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload, %if.then6.i ], [ %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload, %if.else.i ]
  %retval.sroa.4.0.i = and i64 %retval.sroa.4.0.in.i, -4294967296
  %retval.sroa.0.0.insert.insert.i20 = or disjoint i64 %retval.sroa.4.0.i, %retval.sroa.0.0.insert.ext.i.pre-phi
  %13 = bitcast i32 %call3 to <4 x i8>
  %retval.sroa.0.0.vec.expand = shufflevector <4 x i8> %13, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.0.vecblend = shufflevector <16 x i8> %retval.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 29, i32 30, i32 31>
  %14 = bitcast i64 %retval.sroa.0.0.insert.insert.i20 to <8 x i8>
  %retval.sroa.0.4.vec.expand = shufflevector <8 x i8> %14, <8 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.4.vecblend = shufflevector <16 x i8> %retval.sroa.0.0.vecblend, <16 x i8> %retval.sroa.0.4.vec.expand, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 13, i32 14, i32 15>
  %retval.sroa.0.12.vec.insert = insertelement <16 x i8> %retval.sroa.0.4.vecblend, i8 1, i64 12
  %15 = bitcast <16 x i8> %retval.sroa.0.12.vec.insert to <2 x i64>
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then, %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit
  %16 = phi <2 x i64> [ %15, %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit ], [ %5, %if.end.i ], [ zeroinitializer, %if.then ], [ zeroinitializer, %if.end ]
  %17 = extractelement <2 x i64> %16, i64 0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %17, 0
  %18 = extractelement <2 x i64> %16, i64 1
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %18, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler3NopEv(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %call = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %conv.i = zext nneg i32 %call to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i
  tail call void @_ZN3re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef 0)
  %shl = shl nuw i32 %call, 1
  %retval.sroa.2.0.insert.ext.i = zext i32 %shl to i64
  %retval.sroa.0.0.insert.insert.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i, 4294967297
  store i32 %call, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 12
  store i8 1, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load.pre = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.8.retval.8..fca.1.load = phi i64 [ %retval.8.retval.8.retval.8..fca.1.load.pre, %if.end ], [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, %if.then ]
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0.retval.0..fca.0.load.pre, %if.end ], [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, %if.then ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler9ByteRangeEiib(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %call = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %conv.i = zext nneg i32 %call to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i
  %conv = zext i1 %foldcase to i32
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %lo, i32 noundef %hi, i32 noundef %conv, i32 noundef 0)
  %shl = shl nuw i32 %call, 1
  %retval.sroa.2.0.insert.ext.i = zext i32 %shl to i64
  %retval.sroa.0.0.insert.insert.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i, 4294967297
  store i32 %call, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load.pre = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.8.retval.8..fca.1.load = phi i64 [ %retval.8.retval.8.retval.8..fca.1.load.pre, %if.end ], [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, %if.then ]
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0.retval.0..fca.0.load.pre, %if.end ], [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, %if.then ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler5MatchEi(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %match_id) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %call = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %conv.i = zext nneg i32 %call to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i
  tail call void @_ZN3re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %match_id)
  store i32 %call, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load.pre = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.8.retval.8..fca.1.load = phi i64 [ %retval.8.retval.8.retval.8..fca.1.load.pre, %if.end ], [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, %if.then ]
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0.retval.0..fca.0.load.pre, %if.end ], [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, %if.then ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN3re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %empty) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %call = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %conv.i = zext nneg i32 %call to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %empty, i32 noundef 0)
  %shl = shl nuw i32 %call, 1
  %retval.sroa.2.0.insert.ext.i = zext i32 %shl to i64
  %retval.sroa.0.0.insert.insert.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i, 4294967297
  store i32 %call, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 12
  store i8 1, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load.pre = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.8.retval.8..fca.1.load = phi i64 [ %retval.8.retval.8.retval.8..fca.1.load.pre, %if.end ], [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, %if.then ]
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0.retval.0..fca.0.load.pre, %if.end ], [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, %if.then ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler7CaptureENS_4FragEi(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i32 noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %retval.i7 = alloca %"struct.re2::Frag", align 8
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %a = alloca %"struct.re2::Frag", align 8
  store i64 %a.coerce0, ptr %a, align 8
  %a.8.a.8.a.8.a.8..sroa_idx = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %a.8.a.8.a.8.a.8..sroa_idx, align 8
  %0 = and i64 %a.coerce0, 4294967295
  %cmp.i = icmp eq i64 %0, 0
  %1 = trunc i64 %a.coerce0 to i32
  %2 = lshr i64 %a.coerce1, 32
  %3 = trunc i64 %2 to i8
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 2)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i7)
  store i32 0, ptr %retval.i7, align 8
  %retval.i7.4.retval.i7.4.retval.i7.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i7, i64 4
  store i64 0, ptr %retval.i7.4.retval.i7.4.retval.i7.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i7.12.retval.i7.12.retval.i7.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i7, i64 12
  store i8 0, ptr %retval.i7.12.retval.i7.12.retval.i7.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i7.0.retval.i7.0.retval.i7.0.retval.0.retval.0..fca.0.load.i10 = load i64, ptr %retval.i7, align 8
  %retval.i7.8.retval.i7.8.retval.i7.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i7, i64 8
  %retval.i7.8.retval.i7.8.retval.i7.8.retval.8.retval.8..fca.1.load.i13 = load i64, ptr %retval.i7.8.retval.i7.8.retval.i7.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i7)
  br label %return

if.end6:                                          ; preds = %if.end
  %conv.i = zext nneg i32 %call3 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %4, i64 %conv.i
  %mul = shl nsw i32 %n, 1
  tail call void @_ZN3re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %mul, i32 noundef %1)
  %add = add nuw nsw i32 %call3, 1
  %conv.i15 = zext nneg i32 %add to i64
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %5, i64 %conv.i15
  %add11 = or disjoint i32 %mul, 1
  tail call void @_ZN3re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i17, i32 noundef %add11, i32 noundef 0)
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %a.4.a.4.a.4.a.4.end.sroa_idx = getelementptr inbounds i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp14.sroa.0.0.copyload = load i64, ptr %a.4.a.4.a.4.a.4.end.sroa_idx, align 4
  %l.sroa.0.0.extract.trunc.i = trunc i64 %a.4.a.4.a.4.a.4.agg.tmp14.sroa.0.0.copyload to i32
  %cmp.not7.i = icmp eq i32 %l.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.not7.i, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end6
  %shl.i.i = shl i32 %add, 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %l.sroa.0.08.i = phi i32 [ %l.sroa.0.0.extract.trunc.i, %while.body.lr.ph.i ], [ %l.sroa.0.1.i, %if.end.i ]
  %shr.i = lshr i32 %l.sroa.0.08.i, 1
  %idxprom.i = zext nneg i32 %shr.i to i64
  %and.i = and i32 %l.sroa.0.08.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %7 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %6, i64 %idxprom.i, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %add, ptr %7, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %6, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %9, 4
  %10 = and i32 %9, 15
  %or4.i.i = or disjoint i32 %10, %shl.i.i
  store i32 %or4.i.i, ptr %arrayidx.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %l.sroa.0.1.i = phi i32 [ %8, %if.then.i ], [ %shr.i.i, %if.else.i ]
  %cmp.not.i = icmp eq i32 %l.sroa.0.1.i, 0
  br i1 %cmp.not.i, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %while.body.i, !llvm.loop !7

_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit: ; preds = %if.end.i, %if.end6
  %shl = shl nuw i32 %add, 1
  %retval.sroa.2.0.insert.ext.i = zext i32 %shl to i64
  %retval.sroa.0.0.insert.insert.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i, 4294967297
  %11 = and i8 %3, 1
  store i32 %call3, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 12
  store i8 %11, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load.pre = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, %if.then4, %if.then
  %retval.8.retval.8..fca.1.load = phi i64 [ %retval.8.retval.8.retval.8..fca.1.load.pre, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit ], [ %retval.i7.8.retval.i7.8.retval.i7.8.retval.8.retval.8..fca.1.load.i13, %if.then4 ], [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, %if.then ]
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0.retval.0..fca.0.load.pre, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit ], [ %retval.i7.0.retval.i7.0.retval.i7.0.retval.0.retval.0..fca.0.load.i10, %if.then4 ], [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, %if.then ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN3re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re28Compiler10BeginRangeEv(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rune_cache_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11
  %capacity_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 3
  %0 = load i64, ptr %capacity_.i, align 8
  %cmp.i = icmp ugt i64 %0, 127
  br i1 %cmp.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i, label %if.else.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i: ; preds = %entry
  %slots_9.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %rune_cache_, align 8
  tail call void @_ZdlPv(ptr noundef %1) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %rune_cache_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_9.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5clearEv.exit

if.else.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5clearEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %size_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2
  store i64 0, ptr %size_.i, align 8
  %2 = load ptr, ptr %rune_cache_, align 8
  %add.i.i = add nuw nsw i64 %0, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 -128, i64 %add.i.i, i1 false)
  %3 = load ptr, ptr %rune_cache_, align 8
  %4 = load i64, ptr %capacity_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 -1, ptr %arrayidx.i.i, align 1
  %5 = load i64, ptr %capacity_.i, align 8
  %div2.i.i.i = lshr i64 %5, 3
  %6 = load i64, ptr %size_.i, align 8
  %7 = add i64 %6, %div2.i.i.i
  %sub.i.i = sub i64 %5, %7
  %settings_.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 4
  store i64 %sub.i.i, ptr %settings_.i.i.i, align 8
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5clearEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5clearEv.exit: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i, %if.else.i, %for.cond.preheader.i
  %rune_range_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  store i32 0, ptr %rune_range_, align 8
  %end = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12, i32 1
  store i64 0, ptr %end, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %lo, i8 noundef zeroext %hi, i1 noundef zeroext %foldcase, i32 noundef %next) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_ZN3re28Compiler9ByteRangeEiib.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv2 = zext i8 %hi to i32
  %conv = zext i8 %lo to i32
  %conv.i.i = zext nneg i32 %call.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i.i
  %conv.i = zext i1 %foldcase to i32
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv.i, i32 noundef 0)
  %shl.i = shl nuw i32 %call.i, 1
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %shl.i to i64
  %retval.sroa.0.0.insert.insert.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i, 4294967297
  %1 = bitcast i32 %call.i to <4 x i8>
  %retval.i.sroa.0.0.vec.expand = shufflevector <4 x i8> %1, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.i.sroa.0.0.vecblend = shufflevector <16 x i8> %retval.i.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 29, i32 30, i32 31>
  %2 = bitcast i64 %retval.sroa.0.0.insert.insert.i.i to <8 x i8>
  %retval.i.sroa.0.4.vec.expand = shufflevector <8 x i8> %2, <8 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.i.sroa.0.4.vecblend = shufflevector <16 x i8> %retval.i.sroa.0.0.vecblend, <16 x i8> %retval.i.sroa.0.4.vec.expand, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 13, i32 14, i32 15>
  %retval.i.sroa.0.12.vec.insert = insertelement <16 x i8> %retval.i.sroa.0.4.vecblend, i8 0, i64 12
  %3 = bitcast <16 x i8> %retval.i.sroa.0.12.vec.insert to <4 x i32>
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

_ZN3re28Compiler9ByteRangeEiib.exit:              ; preds = %entry, %if.end.i
  %4 = phi <4 x i32> [ %3, %if.end.i ], [ zeroinitializer, %entry ]
  %cmp.not = icmp eq i32 %next, 0
  %add.ptr.i.i.i.i.i.i4 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i4, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit
  %l.sroa.0.0.extract.trunc.i = extractelement <4 x i32> %4, i64 1
  %cmp.not7.i = icmp eq i32 %l.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.not7.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %shl.i.i = shl i32 %next, 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i3, %while.body.lr.ph.i
  %l.sroa.0.08.i = phi i32 [ %l.sroa.0.0.extract.trunc.i, %while.body.lr.ph.i ], [ %l.sroa.0.1.i, %if.end.i3 ]
  %shr.i = lshr i32 %l.sroa.0.08.i, 1
  %idxprom.i = zext nneg i32 %shr.i to i64
  %and.i = and i32 %l.sroa.0.08.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %while.body.i
  %6 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %5, i64 %idxprom.i, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %next, ptr %6, align 4
  br label %if.end.i3

if.else.i:                                        ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %5, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %8, 4
  %9 = and i32 %8, 15
  %or4.i.i = or disjoint i32 %9, %shl.i.i
  store i32 %or4.i.i, ptr %arrayidx.i, align 4
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.else.i, %if.then.i2
  %l.sroa.0.1.i = phi i32 [ %7, %if.then.i2 ], [ %shr.i.i, %if.else.i ]
  %cmp.not.i = icmp eq i32 %l.sroa.0.1.i, 0
  br i1 %cmp.not.i, label %if.end, label %while.body.i, !llvm.loop !7

if.else:                                          ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit
  %end7 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12, i32 1
  %agg.tmp6.sroa.0.0.copyload = load i64, ptr %end7, align 4
  %f.sroa.0.4.vec.extract14.extract = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %f.sroa.0.4.vec.extract14.bc = bitcast <4 x i32> %f.sroa.0.4.vec.extract14.extract to <2 x i64>
  %f.sroa.0.4.vec.extract14.extract18 = extractelement <2 x i64> %f.sroa.0.4.vec.extract14.bc, i64 0
  %l2.sroa.0.0.extract.trunc.i = trunc i64 %f.sroa.0.4.vec.extract14.extract18 to i32
  %10 = and i64 %agg.tmp6.sroa.0.0.copyload, 4294967295
  %cmp.i5 = icmp eq i64 %10, 0
  br i1 %cmp.i5, label %if.else._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, label %if.end.i6

if.else._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge: ; preds = %if.else
  %.pre = and i64 %f.sroa.0.4.vec.extract14.extract18, 4294967295
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.end.i6:                                        ; preds = %if.else
  %cmp2.i = icmp eq i32 %l2.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp2.i, label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i6
  %shr.i7 = lshr i64 %agg.tmp6.sroa.0.0.copyload, 33
  %11 = and i64 %agg.tmp6.sroa.0.0.copyload, 4294967296
  %tobool.not.i8 = icmp eq i64 %11, 0
  br i1 %tobool.not.i8, label %if.else.i9, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %12 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %5, i64 %shr.i7, i32 1
  store i32 %l2.sroa.0.0.extract.trunc.i, ptr %12, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.else.i9:                                       ; preds = %if.end4.i
  %arrayidx.i10 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %5, i64 %shr.i7
  %shl.i.i11 = shl i32 %l2.sroa.0.0.extract.trunc.i, 4
  %13 = load i32, ptr %arrayidx.i10, align 4
  %14 = and i32 %13, 15
  %or4.i.i12 = or disjoint i32 %14, %shl.i.i11
  store i32 %or4.i.i12, ptr %arrayidx.i10, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit: ; preds = %if.else._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, %if.end.i6, %if.then6.i, %if.else.i9
  %retval.sroa.0.0.insert.ext.i.pre-phi = phi i64 [ %.pre, %if.else._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %10, %if.end.i6 ], [ %10, %if.then6.i ], [ %10, %if.else.i9 ]
  %retval.sroa.4.0.in.i = phi i64 [ %f.sroa.0.4.vec.extract14.extract18, %if.else._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %agg.tmp6.sroa.0.0.copyload, %if.end.i6 ], [ %f.sroa.0.4.vec.extract14.extract18, %if.then6.i ], [ %f.sroa.0.4.vec.extract14.extract18, %if.else.i9 ]
  %retval.sroa.4.0.i = and i64 %retval.sroa.4.0.in.i, -4294967296
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.4.0.i, %retval.sroa.0.0.insert.ext.i.pre-phi
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %end7, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i3, %if.then, %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit
  %15 = extractelement <4 x i32> %4, i64 0
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %lo, i8 noundef zeroext %hi, i1 noundef zeroext %foldcase, i32 noundef %next) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i = sext i32 %next to i64
  %shl.i = shl nsw i64 %conv.i, 17
  %conv1.i = zext i8 %lo to i64
  %shl2.i = shl nuw nsw i64 %conv1.i, 9
  %or.i = or disjoint i64 %shl.i, %shl2.i
  %conv3.i = zext i8 %hi to i64
  %shl4.i = shl nuw nsw i64 %conv3.i, 1
  %or5.i = or disjoint i64 %or.i, %shl4.i
  %conv6.i = zext i1 %foldcase to i64
  %or7.i = or disjoint i64 %or5.i, %conv6.i
  %rune_cache_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11
  %add.i.i.i.i = add i64 %or7.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %0 = load ptr, ptr %rune_cache_, align 8
  %capacity_.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 3
  %1 = load i64, ptr %capacity_.i.i, align 8
  %shr.i.i.i2.i = lshr i64 %conv1.i.i.i.i, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i3.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i2.i
  %3 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i.i = and i8 %3, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end29.i.i, %entry
  %xor.i.i.pn.i.i = phi i64 [ %xor.i.i.i3.i, %entry ], [ %add3.i.i.i, %if.end29.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end29.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.pn.i.i, %1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i
  %5 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %5
  %6 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %6, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %7 = zext i16 %6 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %7, %for.body.preheader.i.i ]
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !8
  %conv.i.i = zext nneg i32 %8 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %1
  %add.ptr14.i.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %4, i64 %and.i.i.i
  %9 = load i64, ptr %add.ptr14.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %9, %or7.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr14.i.i, 1
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i.i10.i.i = icmp eq <16 x i8> %5, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %10, 0
  br i1 %cmp.i11.not.i.i, label %if.end29.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit

if.end29.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !9

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call20.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %11 = extractvalue { ptr, ptr } %call20.pn.i.i, 0
  %12 = extractvalue { ptr, ptr } %call20.pn.i.i, 1
  %cmp.i.i.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i7, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit
  %13 = load i8, ptr %11, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %13, -1
  br i1 %cmp.i.i.i.i.i, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorptEv.exit, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorptEv.exit: ; preds = %lor.lhs.false.i.i.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit
  %call9 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %lo, i8 noundef zeroext %hi, i1 noundef zeroext %foldcase, i32 noundef %next)
  %15 = load ptr, ptr %rune_cache_, align 8, !noalias !10
  %16 = load i64, ptr %capacity_.i.i, align 8, !noalias !10
  %17 = ptrtoint ptr %15 to i64
  %shr.i.i.i6.i.i.i.i = lshr i64 %17, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i6.i.i.i.i, %shr.i.i.i2.i
  %18 = load ptr, ptr %slots_.i.i, align 8, !noalias !10
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end31.i.i.i.i, %if.end
  %xor.i.i.pn.i.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %if.end ], [ %add3.i.i.i.i.i, %if.end31.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i = phi i64 [ 0, %if.end ], [ %add.i15.i.i.i.i, %if.end31.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i = and i64 %xor.i.i.pn.i.i.i.i, %16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %seq.sroa.4.0.i.i.i.i
  %19 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 1, !noalias !10
  %cmp.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %19
  %20 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i.i = icmp eq i16 %20, 0
  br i1 %cmp.i.not27.i.i.i.i, label %for.end.i.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %21 = zext i16 %20 to i32
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %__begin0.sroa.0.028.i.i.i.i = phi i32 [ %and.i12.i.i.i.i, %for.inc.i.i.i.i ], [ %21, %for.body.preheader.i.i.i.i ]
  %22 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i.i, i1 true), !range !8
  %conv.i.i.i.i10 = zext nneg i32 %22 to i64
  %add.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i, %conv.i.i.i.i10
  %and.i.i.i.i.i = and i64 %add.i.i.i.i.i, %16
  %add.ptr16.i.i.i.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %18, i64 %and.i.i.i.i.i
  %23 = load i64, ptr %add.ptr16.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %or7.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %sub.i.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i.i, -1
  %and.i12.i.i.i.i = and i32 %sub.i.i.i.i.i, %__begin0.sroa.0.028.i.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i12.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %while.body.i.i.i.i
  %cmp.i.i.i13.i.i.i.i = icmp eq <16 x i8> %19, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %24 = bitcast <16 x i1> %cmp.i.i.i13.i.i.i.i to i16
  %cmp.i14.not.i.i.i.i = icmp eq i16 %24, 0
  br i1 %cmp.i14.not.i.i.i.i, label %if.end31.i.i.i.i, label %if.then.i.i.i

if.end31.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %add.i15.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i, 16
  %add3.i.i.i.i.i = add i64 %add.i15.i.i.i.i, %seq.sroa.4.0.i.i.i.i
  br label %while.body.i.i.i.i, !llvm.loop !15

if.then.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %call33.i.i.i.i = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %rune_cache_, i64 noundef %conv1.i.i.i.i), !noalias !10
  %25 = load ptr, ptr %slots_.i.i, align 8, !noalias !10
  %add.ptr.i3.i.i.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %25, i64 %call33.i.i.i.i
  store i64 %or7.i, ptr %add.ptr.i3.i.i.i, align 8, !noalias !10
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %add.ptr.i3.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %.pre.i.i.i = load ptr, ptr %rune_cache_, align 8, !noalias !10
  %.pre17.i.i.i = load ptr, ptr %slots_.i.i, align 8, !noalias !10
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_.exit.i

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_.exit.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %26 = phi ptr [ %.pre17.i.i.i, %if.then.i.i.i ], [ %18, %for.body.i.i.i.i ]
  %27 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %15, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i14.i.i.i = phi i64 [ %call33.i.i.i.i, %if.then.i.i.i ], [ %and.i.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_.exit.i
  %add.ptr.i4.i.i.i = getelementptr inbounds i8, ptr %27, i64 %retval.sroa.0.0.i14.i.i.i
  %28 = load i8, ptr %add.ptr.i4.i.i.i, align 1
  %cmp.i.i.i.i11 = icmp sgt i8 %28, -1
  br i1 %cmp.i.i.i.i11, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEixImS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEixImS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit: ; preds = %land.lhs.true.i.i.i
  %second.i.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %26, i64 %retval.sroa.0.0.i14.i.i.i, i32 1
  store i32 %call9, ptr %second.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEixImS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorptEv.exit
  %retval.0 = phi i32 [ %14, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorptEv.exit ], [ %call9, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEixImS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN3re28Compiler22IsCachedRuneByteSuffixEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, i32 noundef %id) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i = sext i32 %id to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i
  %1 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i, i32 1
  %2 = load i8, ptr %1, align 4
  %hi_ = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 5
  %3 = load i8, ptr %hi_, align 1
  %hint_foldcase_.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 6
  %4 = load i16, ptr %hint_foldcase_.i, align 2
  %5 = and i16 %4, 1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i = lshr i32 %6, 4
  %conv.i13 = zext nneg i32 %shr.i to i64
  %shl.i = shl nuw nsw i64 %conv.i13, 17
  %conv1.i = zext i8 %2 to i64
  %shl2.i = shl nuw nsw i64 %conv1.i, 9
  %or.i = or disjoint i64 %shl.i, %shl2.i
  %conv3.i = zext i8 %3 to i64
  %shl4.i = shl nuw nsw i64 %conv3.i, 1
  %or5.i = or disjoint i64 %or.i, %shl4.i
  %conv6.i = zext nneg i16 %5 to i64
  %or7.i = or disjoint i64 %or5.i, %conv6.i
  %rune_cache_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11
  %add.i.i.i.i = add i64 %or7.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %7 = load ptr, ptr %rune_cache_, align 8
  %capacity_.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 3
  %8 = load i64, ptr %capacity_.i.i, align 8
  %shr.i.i.i2.i = lshr i64 %conv1.i.i.i.i, 7
  %9 = ptrtoint ptr %7 to i64
  %shr.i.i.i.i.i = lshr i64 %9, 12
  %xor.i.i.i3.i = xor i64 %shr.i.i.i2.i, %shr.i.i.i.i.i
  %10 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i.i = and i8 %10, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end29.i.i, %entry
  %xor.i.i.pn.i.i = phi i64 [ %xor.i.i.i3.i, %entry ], [ %add3.i.i.i, %if.end29.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end29.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.pn.i.i, %8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %seq.sroa.4.0.i.i
  %12 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %12
  %13 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %14 = zext i16 %13 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %14, %for.body.preheader.i.i ]
  %15 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !8
  %conv.i.i = zext nneg i32 %15 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %8
  %add.ptr14.i.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %11, i64 %and.i.i.i
  %16 = load i64, ptr %add.ptr14.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %16, %or7.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i.i10.i.i = icmp eq <16 x i8> %12, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %17 = bitcast <16 x i1> %cmp.i.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %17, 0
  br i1 %cmp.i11.not.i.i, label %if.end29.i.i, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_.exit

if.end29.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !9

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit: ; preds = %for.body.i.i
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %and.i.i.i
  %18 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i14 = icmp sgt i8 %18, -1
  br i1 %cmp.i.i.i.i14, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_.exit: ; preds = %for.end.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit, %lor.lhs.false.i.i.i
  %call20.pn.i.i19 = phi i1 [ false, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit ], [ true, %lor.lhs.false.i.i.i ], [ false, %for.end.i.i ]
  ret i1 %call20.pn.i.i19
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler9AddSuffixEi(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %id) local_unnamed_addr #0 align 2 {
entry:
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %failed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rune_range_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %2 = load i32, ptr %rune_range_, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %encoding_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %encoding_, align 4
  %cmp6 = icmp eq i32 %3, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %call = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %2, i32 noundef %id)
  br label %return.sink.split

if.end12:                                         ; preds = %if.end5
  %call13 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %if.end12
  %conv.i = zext nneg i32 %call13 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %4, i64 %conv.i
  %5 = load i32, ptr %rune_range_, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %5, i32 noundef %id)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end12, %if.end, %if.then7, %if.end18
  %call13.sink = phi i32 [ %call13, %if.end18 ], [ %call, %if.then7 ], [ %id, %if.end ], [ 0, %if.end12 ]
  store i32 %call13.sink, ptr %rune_range_, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %root, i32 noundef %id) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { i64, i64 } @_ZN3re28Compiler13FindByteRangeEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %root, i32 noundef %id)
  %0 = extractvalue { i64, i64 } %call, 0
  %f.sroa.6.0.extract.shift = lshr i64 %0, 32
  %f.sroa.6.0.extract.trunc = trunc i64 %f.sroa.6.0.extract.shift to i32
  %1 = and i64 %0, 4294967295
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %conv.i = zext nneg i32 %call3 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %2, i64 %conv.i
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %root, i32 noundef %id)
  br label %return

if.end6:                                          ; preds = %entry
  %cmp7 = icmp eq i32 %f.sroa.6.0.extract.trunc, 0
  br i1 %cmp7, label %if.end6.if.end21_crit_edge, label %if.else

if.end6.if.end21_crit_edge:                       ; preds = %if.end6
  %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end6
  %and = and i32 %f.sroa.6.0.extract.trunc, 1
  %tobool.not = icmp eq i32 %and, 0
  %sext146 = shl i64 %0, 32
  %conv.i33 = ashr exact i64 %sext146, 32
  %add.ptr.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i34, align 8
  br i1 %tobool.not, label %if.else15, label %if.then11

if.then11:                                        ; preds = %if.else
  %4 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %3, i64 %conv.i33, i32 1
  %5 = load i32, ptr %4, align 4
  br label %if.end21

if.else15:                                        ; preds = %if.else
  %arrayidx.i.i35 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %3, i64 %conv.i33
  %6 = load i32, ptr %arrayidx.i.i35, align 4
  %shr.i = lshr i32 %6, 4
  br label %if.end21

if.end21:                                         ; preds = %if.end6.if.end21_crit_edge, %if.then11, %if.else15
  %7 = phi ptr [ %3, %if.then11 ], [ %3, %if.else15 ], [ %.pre, %if.end6.if.end21_crit_edge ]
  %br.0 = phi i32 [ %5, %if.then11 ], [ %shr.i, %if.else15 ], [ %root, %if.end6.if.end21_crit_edge ]
  %conv.i.i = sext i32 %br.0 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %7, i64 %conv.i.i
  %8 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %7, i64 %conv.i.i, i32 1
  %9 = load i8, ptr %8, align 4
  %hi_.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 5
  %10 = load i8, ptr %hi_.i, align 1
  %hint_foldcase_.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 6
  %11 = load i16, ptr %hint_foldcase_.i.i, align 2
  %12 = and i16 %11, 1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i = lshr i32 %13, 4
  %conv.i13.i = zext nneg i32 %shr.i.i to i64
  %shl.i.i = shl nuw nsw i64 %conv.i13.i, 17
  %conv1.i.i = zext i8 %9 to i64
  %shl2.i.i = shl nuw nsw i64 %conv1.i.i, 9
  %or.i.i = or disjoint i64 %shl.i.i, %shl2.i.i
  %conv3.i.i = zext i8 %10 to i64
  %shl4.i.i = shl nuw nsw i64 %conv3.i.i, 1
  %or5.i.i = or disjoint i64 %or.i.i, %shl4.i.i
  %conv6.i.i = zext nneg i16 %12 to i64
  %or7.i.i = or disjoint i64 %or5.i.i, %conv6.i.i
  %rune_cache_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11
  %add.i.i.i.i.i = add i64 %or7.i.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i = zext i64 %add.i.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor.i.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %conv1.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i to i64
  %14 = load ptr, ptr %rune_cache_.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 3
  %15 = load i64, ptr %capacity_.i.i.i, align 8
  %shr.i.i.i2.i.i = lshr i64 %conv1.i.i.i.i.i, 7
  %16 = ptrtoint ptr %14 to i64
  %shr.i.i.i.i.i.i = lshr i64 %16, 12
  %xor.i.i.i3.i.i = xor i64 %shr.i.i.i2.i.i, %shr.i.i.i.i.i.i
  %17 = trunc i128 %xor.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %17, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end29.i.i.i, %if.end21
  %xor.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i3.i.i, %if.end21 ], [ %add3.i.i.i.i, %if.end29.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %if.end21 ], [ %add.i12.i.i.i, %if.end29.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.pn.i.i.i, %15
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %seq.sroa.4.0.i.i.i
  %19 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %19
  %20 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i = icmp eq i16 %20, 0
  br i1 %cmp.i.not23.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %21 = zext i16 %20 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.024.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %21, %for.body.preheader.i.i.i ]
  %22 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i, i1 true), !range !8
  %conv.i.i.i = zext nneg i32 %22 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %15
  %add.ptr14.i.i.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %18, i64 %and.i.i.i.i
  %23 = load i64, ptr %add.ptr14.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %or7.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.024.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i.i10.i.i.i = icmp eq <16 x i8> %19, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %24 = bitcast <16 x i1> %cmp.i.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %24, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end29.i.i.i, label %if.end61

if.end29.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !9

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit.i: ; preds = %for.body.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.end61, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %and.i.i.i.i
  %25 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i14.i = icmp sgt i8 %25, -1
  br i1 %cmp.i.i.i.i14.i, label %if.then23, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.then23:                                        ; preds = %lor.lhs.false.i.i.i.i
  %call24 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.then23
  %conv.i36 = zext nneg i32 %call24 to i64
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i38 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %26, i64 %conv.i36
  %arrayidx.i.i41 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %26, i64 %conv.i.i
  %27 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %26, i64 %conv.i.i, i32 1
  %28 = load i8, ptr %27, align 4
  %conv.i42 = zext i8 %28 to i32
  %hi_.i46 = getelementptr inbounds i8, ptr %arrayidx.i.i41, i64 5
  %29 = load i8, ptr %hi_.i46, align 1
  %conv.i47 = zext i8 %29 to i32
  %hint_foldcase_.i = getelementptr inbounds i8, ptr %arrayidx.i.i41, i64 6
  %30 = load i16, ptr %hint_foldcase_.i, align 2
  %31 = and i16 %30, 1
  %and.i = zext nneg i16 %31 to i32
  %32 = load i32, ptr %arrayidx.i.i41, align 4
  %shr.i54 = lshr i32 %32, 4
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i38, i32 noundef %conv.i42, i32 noundef %conv.i47, i32 noundef %and.i, i32 noundef %shr.i54)
  br i1 %cmp7, label %if.end61, label %if.else46

if.else46:                                        ; preds = %if.end27
  %and49 = and i32 %f.sroa.6.0.extract.trunc, 1
  %tobool50.not = icmp eq i32 %and49, 0
  %sext148 = shl i64 %0, 32
  %conv.i58 = ashr exact i64 %sext148, 32
  %33 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool50.not, label %if.else55, label %if.then51

if.then51:                                        ; preds = %if.else46
  %34 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %33, i64 %conv.i58, i32 1
  store i32 %call24, ptr %34, align 4
  br label %if.end61

if.else55:                                        ; preds = %if.else46
  %arrayidx.i.i60 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %33, i64 %conv.i58
  %shl.i = shl i32 %call24, 4
  %35 = load i32, ptr %arrayidx.i.i60, align 4
  %36 = and i32 %35, 15
  %or4.i = or disjoint i32 %36, %shl.i
  store i32 %or4.i, ptr %arrayidx.i.i60, align 4
  br label %if.end61

if.end61:                                         ; preds = %for.end.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit.i, %if.end27, %if.else55, %if.then51
  %root.addr.0 = phi i32 [ %root, %if.then51 ], [ %root, %if.else55 ], [ %call24, %if.end27 ], [ %root, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit.i ], [ %root, %for.end.i.i.i ]
  %br.1 = phi i32 [ %call24, %if.then51 ], [ %call24, %if.else55 ], [ %call24, %if.end27 ], [ %br.0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit.i ], [ %br.0, %for.end.i.i.i ]
  %conv.i61 = sext i32 %id to i64
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i63 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %conv.i61
  %38 = load i32, ptr %arrayidx.i.i63, align 4
  %shr.i64 = lshr i32 %38, 4
  %39 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %conv.i61, i32 1
  %40 = load i8, ptr %39, align 4
  %hi_.i68 = getelementptr inbounds i8, ptr %arrayidx.i.i63, i64 5
  %41 = load i8, ptr %hi_.i68, align 1
  %hint_foldcase_.i.i69 = getelementptr inbounds i8, ptr %arrayidx.i.i63, i64 6
  %42 = load i16, ptr %hint_foldcase_.i.i69, align 2
  %43 = and i16 %42, 1
  %conv.i13.i71 = zext nneg i32 %shr.i64 to i64
  %shl.i.i72 = shl nuw nsw i64 %conv.i13.i71, 17
  %conv1.i.i73 = zext i8 %40 to i64
  %shl2.i.i74 = shl nuw nsw i64 %conv1.i.i73, 9
  %or.i.i75 = or disjoint i64 %shl.i.i72, %shl2.i.i74
  %conv3.i.i76 = zext i8 %41 to i64
  %shl4.i.i77 = shl nuw nsw i64 %conv3.i.i76, 1
  %or5.i.i78 = or disjoint i64 %or.i.i75, %shl4.i.i77
  %conv6.i.i79 = zext nneg i16 %43 to i64
  %or7.i.i80 = or disjoint i64 %or5.i.i78, %conv6.i.i79
  %add.i.i.i.i.i82 = add i64 %or7.i.i80, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i83 = zext i64 %add.i.i.i.i.i82 to i128
  %mul.i.i.i.i.i84 = mul nuw i128 %conv.i.i.i.i.i83, 11376068507788127593
  %shr.i.i.i.i.i85 = lshr i128 %mul.i.i.i.i.i84, 64
  %xor.i.i.i.i.i86 = xor i128 %shr.i.i.i.i.i85, %mul.i.i.i.i.i84
  %conv1.i.i.i.i.i87 = trunc i128 %xor.i.i.i.i.i86 to i64
  %44 = load ptr, ptr %rune_cache_.i, align 8
  %45 = load i64, ptr %capacity_.i.i.i, align 8
  %shr.i.i.i2.i.i89 = lshr i64 %conv1.i.i.i.i.i87, 7
  %46 = ptrtoint ptr %44 to i64
  %shr.i.i.i.i.i.i90 = lshr i64 %46, 12
  %xor.i.i.i3.i.i91 = xor i64 %shr.i.i.i2.i.i89, %shr.i.i.i.i.i.i90
  %47 = trunc i128 %xor.i.i.i.i.i86 to i8
  %conv.i.i.i.i92 = and i8 %47, 127
  %vecinit.i.i.i.i.i93 = insertelement <16 x i8> poison, i8 %conv.i.i.i.i92, i64 0
  %vecinit15.i.i.i.i.i94 = shufflevector <16 x i8> %vecinit.i.i.i.i.i93, <16 x i8> poison, <16 x i32> zeroinitializer
  %48 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i.i.i96

while.body.i.i.i96:                               ; preds = %if.end29.i.i.i119, %if.end61
  %xor.i.i.pn.i.i.i97 = phi i64 [ %xor.i.i.i3.i.i91, %if.end61 ], [ %add3.i.i.i.i121, %if.end29.i.i.i119 ]
  %seq.sroa.10.0.i.i.i98 = phi i64 [ 0, %if.end61 ], [ %add.i12.i.i.i120, %if.end29.i.i.i119 ]
  %seq.sroa.4.0.i.i.i99 = and i64 %xor.i.i.pn.i.i.i97, %45
  %add.ptr.i.i.i100 = getelementptr inbounds i8, ptr %44, i64 %seq.sroa.4.0.i.i.i99
  %49 = load <16 x i8>, ptr %add.ptr.i.i.i100, align 1
  %cmp.i.i.i.i.i101 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i94, %49
  %50 = bitcast <16 x i1> %cmp.i.i.i.i.i101 to i16
  %cmp.i.not23.i.i.i102 = icmp eq i16 %50, 0
  br i1 %cmp.i.not23.i.i.i102, label %for.end.i.i.i115, label %for.body.preheader.i.i.i103

for.body.preheader.i.i.i103:                      ; preds = %while.body.i.i.i96
  %51 = zext i16 %50 to i32
  br label %for.body.i.i.i104

for.body.i.i.i104:                                ; preds = %for.inc.i.i.i111, %for.body.preheader.i.i.i103
  %__begin5.sroa.0.024.i.i.i105 = phi i32 [ %and.i9.i.i.i113, %for.inc.i.i.i111 ], [ %51, %for.body.preheader.i.i.i103 ]
  %52 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i105, i1 true), !range !8
  %conv.i.i.i106 = zext nneg i32 %52 to i64
  %add.i.i.i.i107 = add i64 %seq.sroa.4.0.i.i.i99, %conv.i.i.i106
  %and.i.i.i.i108 = and i64 %add.i.i.i.i107, %45
  %add.ptr14.i.i.i109 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %48, i64 %and.i.i.i.i108
  %53 = load i64, ptr %add.ptr14.i.i.i109, align 8
  %cmp.i.i.i.i.i.i.i.i.i110 = icmp eq i64 %53, %or7.i.i80
  br i1 %cmp.i.i.i.i.i.i.i.i.i110, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit.i122, label %for.inc.i.i.i111

for.inc.i.i.i111:                                 ; preds = %for.body.i.i.i104
  %sub.i.i.i.i112 = add nsw i32 %__begin5.sroa.0.024.i.i.i105, -1
  %and.i9.i.i.i113 = and i32 %sub.i.i.i.i112, %__begin5.sroa.0.024.i.i.i105
  %cmp.i.not.i.i.i114 = icmp eq i32 %and.i9.i.i.i113, 0
  br i1 %cmp.i.not.i.i.i114, label %for.end.i.i.i115, label %for.body.i.i.i104

for.end.i.i.i115:                                 ; preds = %for.inc.i.i.i111, %while.body.i.i.i96
  %cmp.i.i.i10.i.i.i116 = icmp eq <16 x i8> %49, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %54 = bitcast <16 x i1> %cmp.i.i.i10.i.i.i116 to i16
  %cmp.i11.not.i.i.i117 = icmp eq i16 %54, 0
  br i1 %cmp.i11.not.i.i.i117, label %if.end29.i.i.i119, label %if.then66

if.end29.i.i.i119:                                ; preds = %for.end.i.i.i115
  %add.i12.i.i.i120 = add i64 %seq.sroa.10.0.i.i.i98, 16
  %add3.i.i.i.i121 = add i64 %add.i12.i.i.i120, %seq.sroa.4.0.i.i.i99
  br label %while.body.i.i.i96, !llvm.loop !9

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit.i122: ; preds = %for.body.i.i.i104
  %cmp.i.i.i.i123 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i123, label %if.then66, label %lor.lhs.false.i.i.i.i124

lor.lhs.false.i.i.i.i124:                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit.i122
  %add.ptr.i.i.i.i125 = getelementptr inbounds i8, ptr %44, i64 %and.i.i.i.i108
  %55 = load i8, ptr %add.ptr.i.i.i.i125, align 1
  %cmp.i.i.i.i14.i126 = icmp sgt i8 %55, -1
  br i1 %cmp.i.i.i.i14.i126, label %if.end71, label %cond.false.i.i.i.i127

cond.false.i.i.i.i127:                            ; preds = %lor.lhs.false.i.i.i.i124
  tail call void @llvm.trap()
  unreachable

if.then66:                                        ; preds = %for.end.i.i.i115, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit.i122
  store i32 0, ptr %arrayidx.i.i63, align 4
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %57 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %56, i64 %conv.i61, i32 1
  store i32 0, ptr %57, align 4
  %ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 8
  %58 = load i32, ptr %ninst_, align 8
  %dec = add nsw i32 %58, -1
  store i32 %dec, ptr %ninst_, align 8
  %.pre153 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  br label %if.end71

if.end71:                                         ; preds = %lor.lhs.false.i.i.i.i124, %if.then66
  %59 = phi ptr [ %37, %lor.lhs.false.i.i.i.i124 ], [ %.pre153, %if.then66 ]
  %conv.i135 = sext i32 %br.1 to i64
  %arrayidx.i.i137 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %59, i64 %conv.i135
  %60 = load i32, ptr %arrayidx.i.i137, align 4
  %shr.i138 = lshr i32 %60, 4
  %call75 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %shr.i138, i32 noundef %shr.i64)
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %return, label %if.end78

if.end78:                                         ; preds = %if.end71
  %61 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i141 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %61, i64 %conv.i135
  %shl.i142 = shl i32 %call75, 4
  %62 = load i32, ptr %arrayidx.i.i141, align 4
  %63 = and i32 %62, 15
  %or4.i143 = or disjoint i32 %63, %shl.i142
  store i32 %or4.i143, ptr %arrayidx.i.i141, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then23, %if.then, %if.end78, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ %root.addr.0, %if.end78 ], [ 0, %if.then ], [ 0, %if.then23 ], [ 0, %if.end71 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler13FindByteRangeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, i32 noundef %root, i32 noundef %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %conv.i = sext i32 %root to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %and.i = and i32 %1, 7
  %cmp = icmp eq i32 %and.i, 2
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %conv.i6.i24 = sext i32 %id to i64
  %arrayidx.i.i8.i25 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i6.i24
  %2 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i6.i24, i32 1
  %hi_.i17.i29 = getelementptr inbounds i8, ptr %arrayidx.i.i8.i25, i64 5
  %hint_foldcase_.i25.i33 = getelementptr inbounds i8, ptr %arrayidx.i.i8.i25, i64 6
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 5
  %3 = load i8, ptr %reversed_, align 8
  %.fr102 = freeze i8 %3
  %4 = and i8 %.fr102, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %while.cond.preheader
  %cmp9.us = icmp eq i32 %and.i, 0
  br i1 %cmp9.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %while.cond.us
  %5 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i, i32 1
  %6 = load i32, ptr %5, align 4
  %conv.i.i21.us = sext i32 %6 to i64
  %arrayidx.i.i.i23.us = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i.i21.us
  %7 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i.i21.us, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = load i8, ptr %2, align 4
  %cmp.i26.us = icmp eq i8 %8, %9
  br i1 %cmp.i26.us, label %land.lhs.true.i27.us, label %return

land.lhs.true.i27.us:                             ; preds = %while.body.us
  %hi_.i.i28.us = getelementptr inbounds i8, ptr %arrayidx.i.i.i23.us, i64 5
  %10 = load i8, ptr %hi_.i.i28.us, align 1
  %11 = load i8, ptr %hi_.i17.i29, align 1
  %cmp12.i30.us = icmp eq i8 %10, %11
  br i1 %cmp12.i30.us, label %_ZN3re28Compiler14ByteRangeEqualEii.exit35.us, label %return

_ZN3re28Compiler14ByteRangeEqualEii.exit35.us:    ; preds = %land.lhs.true.i27.us
  %hint_foldcase_.i.i32.us = getelementptr inbounds i8, ptr %arrayidx.i.i.i23.us, i64 6
  %12 = load i16, ptr %hint_foldcase_.i.i32.us, align 2
  %13 = load i16, ptr %hint_foldcase_.i25.i33, align 2
  %14 = xor i16 %13, %12
  %15 = and i16 %14, 1
  %cmp19.i34.us = icmp eq i16 %15, 0
  br i1 %cmp19.i34.us, label %if.then14, label %return

if.then:                                          ; preds = %entry
  %16 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i, i32 1
  %17 = load i8, ptr %16, align 4
  %conv.i6.i = sext i32 %id to i64
  %arrayidx.i.i8.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i6.i
  %18 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i6.i, i32 1
  %19 = load i8, ptr %18, align 4
  %cmp.i = icmp eq i8 %17, %19
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then
  %hi_.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 5
  %20 = load i8, ptr %hi_.i.i, align 1
  %hi_.i17.i = getelementptr inbounds i8, ptr %arrayidx.i.i8.i, i64 5
  %21 = load i8, ptr %hi_.i17.i, align 1
  %cmp12.i = icmp eq i8 %20, %21
  br i1 %cmp12.i, label %_ZN3re28Compiler14ByteRangeEqualEii.exit, label %return

_ZN3re28Compiler14ByteRangeEqualEii.exit:         ; preds = %land.lhs.true.i
  %hint_foldcase_.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 6
  %22 = load i16, ptr %hint_foldcase_.i.i, align 2
  %hint_foldcase_.i25.i = getelementptr inbounds i8, ptr %arrayidx.i.i8.i, i64 6
  %23 = load i16, ptr %hint_foldcase_.i25.i, align 2
  %24 = xor i16 %23, %22
  %25 = and i16 %24, 1
  %cmp19.i = icmp eq i16 %25, 0
  br i1 %cmp19.i, label %if.then4, label %return

if.then4:                                         ; preds = %_ZN3re28Compiler14ByteRangeEqualEii.exit
  %26 = bitcast i32 %root to <4 x i8>
  %retval.sroa.0.0.vec.expand = shufflevector <4 x i8> %26, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.0.vecblend = shufflevector <16 x i8> %retval.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 29, i32 30, i32 31>
  %retval.sroa.0.12.vec.insert = shufflevector <16 x i8> %retval.sroa.0.0.vecblend, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 13, i32 14, i32 15>
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %if.end17
  %root.addr.0 = phi i32 [ %shr.i, %if.end17 ], [ %root, %while.cond.preheader ]
  %conv.i14 = sext i32 %root.addr.0 to i64
  %arrayidx.i.i16 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i14
  %27 = load i32, ptr %arrayidx.i.i16, align 4
  %and.i17 = and i32 %27, 7
  %cmp9 = icmp eq i32 %and.i17, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i14, i32 1
  %29 = load i32, ptr %28, align 4
  %conv.i.i21 = sext i32 %29 to i64
  %arrayidx.i.i.i23 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i.i21
  %30 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i.i21, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = load i8, ptr %2, align 4
  %cmp.i26 = icmp eq i8 %31, %32
  br i1 %cmp.i26, label %land.lhs.true.i27, label %if.end17

land.lhs.true.i27:                                ; preds = %while.body
  %hi_.i.i28 = getelementptr inbounds i8, ptr %arrayidx.i.i.i23, i64 5
  %33 = load i8, ptr %hi_.i.i28, align 1
  %34 = load i8, ptr %hi_.i17.i29, align 1
  %cmp12.i30 = icmp eq i8 %33, %34
  br i1 %cmp12.i30, label %_ZN3re28Compiler14ByteRangeEqualEii.exit35, label %if.end17

_ZN3re28Compiler14ByteRangeEqualEii.exit35:       ; preds = %land.lhs.true.i27
  %hint_foldcase_.i.i32 = getelementptr inbounds i8, ptr %arrayidx.i.i.i23, i64 6
  %35 = load i16, ptr %hint_foldcase_.i.i32, align 2
  %36 = load i16, ptr %hint_foldcase_.i25.i33, align 2
  %37 = xor i16 %36, %35
  %38 = and i16 %37, 1
  %cmp19.i34 = icmp eq i16 %38, 0
  br i1 %cmp19.i34, label %if.then14, label %if.end17

if.then14:                                        ; preds = %_ZN3re28Compiler14ByteRangeEqualEii.exit35, %_ZN3re28Compiler14ByteRangeEqualEii.exit35.us
  %.us-phi = phi i32 [ %root, %_ZN3re28Compiler14ByteRangeEqualEii.exit35.us ], [ %root.addr.0, %_ZN3re28Compiler14ByteRangeEqualEii.exit35 ]
  %shl = shl i32 %.us-phi, 1
  %or = or disjoint i32 %shl, 1
  %retval.sroa.2.0.insert.ext.i = zext i32 %or to i64
  %retval.sroa.0.0.insert.insert.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i, 4294967297
  %39 = bitcast i32 %.us-phi to <4 x i8>
  %retval.sroa.0.0.vec.expand128 = shufflevector <4 x i8> %39, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.0.vecblend129 = shufflevector <16 x i8> %retval.sroa.0.0.vec.expand128, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 29, i32 30, i32 31>
  %40 = bitcast i64 %retval.sroa.0.0.insert.insert.i to <8 x i8>
  %retval.sroa.0.4.vec.expand = shufflevector <8 x i8> %40, <8 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.4.vecblend134 = shufflevector <16 x i8> %retval.sroa.0.0.vecblend129, <16 x i8> %retval.sroa.0.4.vec.expand, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 13, i32 14, i32 15>
  %retval.sroa.0.12.vec.insert139 = insertelement <16 x i8> %retval.sroa.0.4.vecblend134, i8 0, i64 12
  br label %return

if.end17:                                         ; preds = %while.body, %land.lhs.true.i27, %_ZN3re28Compiler14ByteRangeEqualEii.exit35
  %shr.i = lshr i32 %27, 4
  %conv.i49 = zext nneg i32 %shr.i to i64
  %arrayidx.i.i51 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i49
  %41 = load i32, ptr %arrayidx.i.i51, align 4
  %and.i52 = and i32 %41, 7
  %cmp27 = icmp eq i32 %and.i52, 0
  br i1 %cmp27, label %while.cond, label %if.else29, !llvm.loop !16

if.else29:                                        ; preds = %if.end17
  %arrayidx.i.i51.le = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i49
  %42 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i49, i32 1
  %43 = load i8, ptr %42, align 4
  %cmp.i58 = icmp eq i8 %43, %32
  br i1 %cmp.i58, label %land.lhs.true.i59, label %return

land.lhs.true.i59:                                ; preds = %if.else29
  %hi_.i.i60 = getelementptr inbounds i8, ptr %arrayidx.i.i51.le, i64 5
  %44 = load i8, ptr %hi_.i.i60, align 1
  %45 = load i8, ptr %hi_.i17.i29, align 1
  %cmp12.i62 = icmp eq i8 %44, %45
  br i1 %cmp12.i62, label %_ZN3re28Compiler14ByteRangeEqualEii.exit67, label %return

_ZN3re28Compiler14ByteRangeEqualEii.exit67:       ; preds = %land.lhs.true.i59
  %hint_foldcase_.i.i64 = getelementptr inbounds i8, ptr %arrayidx.i.i51.le, i64 6
  %46 = load i16, ptr %hint_foldcase_.i.i64, align 2
  %47 = load i16, ptr %hint_foldcase_.i25.i33, align 2
  %48 = xor i16 %47, %46
  %49 = and i16 %48, 1
  %cmp19.i66 = icmp eq i16 %49, 0
  br i1 %cmp19.i66, label %if.then31, label %return

if.then31:                                        ; preds = %_ZN3re28Compiler14ByteRangeEqualEii.exit67
  %shl33 = shl i32 %root.addr.0, 1
  %retval.sroa.2.0.insert.ext.i68 = zext i32 %shl33 to i64
  %retval.sroa.0.0.insert.insert.i69 = mul nuw i64 %retval.sroa.2.0.insert.ext.i68, 4294967297
  %50 = bitcast i32 %root.addr.0 to <4 x i8>
  %retval.sroa.0.0.vec.expand131 = shufflevector <4 x i8> %50, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.0.vecblend132 = shufflevector <16 x i8> %retval.sroa.0.0.vec.expand131, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 29, i32 30, i32 31>
  %51 = bitcast i64 %retval.sroa.0.0.insert.insert.i69 to <8 x i8>
  %retval.sroa.0.4.vec.expand136 = shufflevector <8 x i8> %51, <8 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %retval.sroa.0.4.vecblend137 = shufflevector <16 x i8> %retval.sroa.0.0.vecblend132, <16 x i8> %retval.sroa.0.4.vec.expand136, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 13, i32 14, i32 15>
  %retval.sroa.0.12.vec.insert141 = insertelement <16 x i8> %retval.sroa.0.4.vecblend137, i8 0, i64 12
  br label %return

while.end:                                        ; preds = %while.cond, %while.cond.us
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %while.end
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 616)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.7)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %52, %lpad.i ], [ %53, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %while.end
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume

return:                                           ; preds = %_ZN3re28Compiler14ByteRangeEqualEii.exit67, %land.lhs.true.i59, %if.else29, %while.body.us, %land.lhs.true.i27.us, %_ZN3re28Compiler14ByteRangeEqualEii.exit35.us, %_ZN3re28Compiler14ByteRangeEqualEii.exit, %land.lhs.true.i, %if.then, %invoke.cont39, %if.then31, %if.then14, %if.then4
  %retval.sroa.0.0 = phi <16 x i8> [ %retval.sroa.0.12.vec.insert, %if.then4 ], [ %retval.sroa.0.12.vec.insert139, %if.then14 ], [ zeroinitializer, %invoke.cont39 ], [ %retval.sroa.0.12.vec.insert141, %if.then31 ], [ zeroinitializer, %if.then ], [ zeroinitializer, %land.lhs.true.i ], [ zeroinitializer, %_ZN3re28Compiler14ByteRangeEqualEii.exit ], [ zeroinitializer, %_ZN3re28Compiler14ByteRangeEqualEii.exit35.us ], [ zeroinitializer, %land.lhs.true.i27.us ], [ zeroinitializer, %while.body.us ], [ zeroinitializer, %if.else29 ], [ zeroinitializer, %land.lhs.true.i59 ], [ zeroinitializer, %_ZN3re28Compiler14ByteRangeEqualEii.exit67 ]
  %retval.sroa.0.0.vec.extract.bc = bitcast <16 x i8> %retval.sroa.0.0 to <2 x i64>
  %retval.sroa.0.0.vec.extract.extract = extractelement <2 x i64> %retval.sroa.0.0.vec.extract.bc, i64 0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.vec.extract.extract, 0
  %retval.sroa.0.8.vec.extract.bc = bitcast <16 x i8> %retval.sroa.0.0 to <2 x i64>
  %retval.sroa.0.8.vec.extract.extract = extractelement <2 x i64> %retval.sroa.0.8.vec.extract.bc, i64 1
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.0.8.vec.extract.extract, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3re28Compiler14ByteRangeEqualEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, i32 noundef %id1, i32 noundef %id2) local_unnamed_addr #12 align 2 {
entry:
  %conv.i = sext i32 %id1 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i
  %1 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i, i32 1
  %2 = load i8, ptr %1, align 4
  %conv.i6 = sext i32 %id2 to i64
  %arrayidx.i.i8 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i6
  %3 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i6, i32 1
  %4 = load i8, ptr %3, align 4
  %cmp = icmp eq i8 %2, %4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %hi_.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 5
  %5 = load i8, ptr %hi_.i, align 1
  %hi_.i17 = getelementptr inbounds i8, ptr %arrayidx.i.i8, i64 5
  %6 = load i8, ptr %hi_.i17, align 1
  %cmp12 = icmp eq i8 %5, %6
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %hint_foldcase_.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 6
  %7 = load i16, ptr %hint_foldcase_.i, align 2
  %hint_foldcase_.i25 = getelementptr inbounds i8, ptr %arrayidx.i.i8, i64 6
  %8 = load i16, ptr %hint_foldcase_.i25, align 2
  %9 = xor i16 %8, %7
  %10 = and i16 %9, 1
  %cmp19 = icmp eq i16 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp19, %land.rhs ]
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_, ptr noundef %file)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %line)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.8)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #26
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #26
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %2) #29
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #26
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN3re28Compiler8EndRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this) local_unnamed_addr #13 align 2 {
entry:
  %rune_range_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %retval.sroa.0.0.copyload = load i64, ptr %rune_range_, align 8
  %retval.sroa.2.0.rune_range_.sroa_idx = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12, i32 1, i32 1
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.rune_range_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase) local_unnamed_addr #0 align 2 {
entry:
  %encoding_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %encoding_, align 4
  %cond = icmp eq i32 %0, 2
  br i1 %cond, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  tail call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %cmp.i = icmp sgt i32 %lo, %hi
  %cmp2.i = icmp sgt i32 %lo, 255
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %sw.bb2
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %hi, i32 255)
  %conv.i = trunc i32 %lo to i8
  %conv6.i = trunc i32 %spec.store.select.i to i8
  %call.i = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %conv.i, i8 noundef zeroext %conv6.i, i1 noundef zeroext %foldcase, i32 noundef 0)
  %failed_.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %failed_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %sw.epilog

if.end.i.i:                                       ; preds = %if.end.i
  %rune_range_.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %rune_range_.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %4 = load i32, ptr %encoding_, align 4
  %cmp6.i.i = icmp eq i32 %4, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end12.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %call.i.i = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %3, i32 noundef %call.i)
  br label %return.sink.split.i.i

if.end12.i.i:                                     ; preds = %if.end5.i.i
  %call13.i.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i.i = icmp slt i32 %call13.i.i, 0
  br i1 %cmp14.i.i, label %return.sink.split.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end12.i.i
  %conv.i.i.i = zext nneg i32 %call13.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %5, i64 %conv.i.i.i
  %6 = load i32, ptr %rune_range_.i.i, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i.i, i32 noundef %6, i32 noundef %call.i)
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end18.i.i, %if.end12.i.i, %if.then7.i.i, %if.end.i.i
  %call13.sink.i.i = phi i32 [ %call13.i.i, %if.end18.i.i ], [ %call.i.i, %if.then7.i.i ], [ %call.i, %if.end.i.i ], [ 0, %if.end12.i.i ]
  store i32 %call13.sink.i.i, ptr %rune_range_.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %return.sink.split.i.i, %if.end.i, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase) local_unnamed_addr #0 align 2 {
entry:
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %ulo = alloca [4 x i8], align 1
  %uhi = alloca [4 x i8], align 1
  %cmp92 = icmp sgt i32 %lo, %hi
  br i1 %cmp92, label %return, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  %cmp3 = icmp eq i32 %hi, 1114111
  %cmp13 = icmp slt i32 %hi, 128
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %tailrecurse.backedge
  %lo.tr93 = phi i32 [ %lo.tr.be, %tailrecurse.backedge ], [ %lo, %if.end.preheader ]
  %cmp2 = icmp eq i32 %lo.tr93, 128
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %for.body

if.then4:                                         ; preds = %if.end
  tail call void @_ZN3re28Compiler13Add_80_10ffffEv(ptr noundef nonnull align 8 dereferenceable(212) %this)
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.083, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %if.end, %for.cond
  %i.083 = phi i32 [ %inc, %for.cond ], [ 1, %if.end ]
  %cmp.i = icmp eq i32 %i.083, 1
  %0 = mul nuw nsw i32 %i.083, 5
  %1 = shl nsw i32 -2, %0
  %2 = xor i32 %1, -1
  %sub3.i = select i1 %cmp.i, i32 127, i32 %2
  %cmp7.not = icmp sge i32 %sub3.i, %lo.tr93
  %cmp9 = icmp slt i32 %sub3.i, %hi
  %or.cond50 = and i1 %cmp7.not, %cmp9
  br i1 %or.cond50, label %if.then10, label %for.cond

if.then10:                                        ; preds = %for.body
  tail call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo.tr93, i32 noundef %sub3.i, i1 noundef zeroext %foldcase)
  %add = add nuw nsw i32 %sub3.i, 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then10, %if.then29, %if.then37
  %lo.tr.be = phi i32 [ %add, %if.then10 ], [ %add32, %if.then29 ], [ %and24, %if.then37 ]
  %cmp = icmp sgt i32 %lo.tr.be, %hi
  br i1 %cmp, label %return, label %if.end

for.end:                                          ; preds = %for.cond
  br i1 %cmp13, label %if.then14, label %for.body22

if.then14:                                        ; preds = %for.end
  %conv = trunc i32 %lo.tr93 to i8
  %conv15 = trunc i32 %hi to i8
  %call17 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %conv, i8 noundef zeroext %conv15, i1 noundef zeroext %foldcase, i32 noundef 0)
  %failed_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  %3 = load i8, ptr %failed_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then14
  %rune_range_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %5 = load i32, ptr %rune_range_.i, align 8
  %cmp.i52 = icmp eq i32 %5, 0
  br i1 %cmp.i52, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %encoding_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %encoding_.i, align 4
  %cmp6.i = icmp eq i32 %6, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %5, i32 noundef %call17)
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end5.i
  %call13.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %return.sink.split.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %conv.i.i = zext nneg i32 %call13.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %7, i64 %conv.i.i
  %8 = load i32, ptr %rune_range_.i, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef %8, i32 noundef %call17)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end18.i, %if.end12.i, %if.then7.i, %if.end.i
  %call13.sink.i = phi i32 [ %call13.i, %if.end18.i ], [ %call.i, %if.then7.i ], [ %call17, %if.end.i ], [ 0, %if.end12.i ]
  store i32 %call13.sink.i, ptr %rune_range_.i, align 8
  br label %return

for.body22:                                       ; preds = %for.end, %for.inc47
  %i19.084 = phi i32 [ %inc48, %for.inc47 ], [ 1, %for.end ]
  %mul = mul nuw nsw i32 %i19.084, 6
  %notmask = shl nsw i32 -1, %mul
  %sub = xor i32 %notmask, -1
  %and = and i32 %notmask, %lo.tr93
  %and24 = and i32 %notmask, %hi
  %cmp25.not = icmp eq i32 %and, %and24
  br i1 %cmp25.not, label %for.inc47, label %if.then26

if.then26:                                        ; preds = %for.body22
  %and27 = and i32 %lo.tr93, %sub
  %cmp28.not = icmp eq i32 %and27, 0
  br i1 %cmp28.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.then26
  %or = or i32 %lo.tr93, %sub
  tail call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo.tr93, i32 noundef %or, i1 noundef zeroext %foldcase)
  %add32 = add i32 %or, 1
  br label %tailrecurse.backedge

if.end34:                                         ; preds = %if.then26
  %and35 = and i32 %sub, %hi
  %cmp36.not = icmp eq i32 %and35, %sub
  br i1 %cmp36.not, label %for.inc47, label %if.then37

if.then37:                                        ; preds = %if.end34
  %sub40 = add nsw i32 %and24, -1
  tail call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo.tr93, i32 noundef %sub40, i1 noundef zeroext %foldcase)
  br label %tailrecurse.backedge

for.inc47:                                        ; preds = %for.body22, %if.end34
  %inc48 = add nuw nsw i32 %i19.084, 1
  %exitcond116.not = icmp eq i32 %inc48, 4
  br i1 %exitcond116.not, label %for.end49, label %for.body22, !llvm.loop !18

for.end49:                                        ; preds = %for.inc47
  store i32 %lo.tr93, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %call50 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef nonnull %ulo, ptr noundef nonnull %lo.addr)
  %call53 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef nonnull %uhi, ptr noundef nonnull %hi.addr)
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 5
  %9 = load i8, ptr %reversed_, align 8
  %10 = and i8 %9, 1
  %tobool54.not = icmp eq i8 %10, 0
  %cmp88100 = icmp sgt i32 %call50, 0
  br i1 %tobool54.not, label %if.else84, label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %for.end49
  br i1 %cmp88100, label %for.body59.lr.ph, label %if.end117

for.body59.lr.ph:                                 ; preds = %for.cond57.preheader
  %sub67 = add nsw i32 %call50, -1
  %11 = zext nneg i32 %sub67 to i64
  %wide.trip.count = zext nneg i32 %call50 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc81
  %indvars.iv = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next, %for.inc81 ]
  %id.097 = phi i32 [ 0, %for.body59.lr.ph ], [ %id.1, %for.inc81 ]
  %cmp60 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp60, label %for.body59.if.then69_crit_edge, label %lor.lhs.false

for.body59.if.then69_crit_edge:                   ; preds = %for.body59
  %.pre = load i8, ptr %ulo, align 1
  %.pre122 = load i8, ptr %uhi, align 1
  br label %if.then69

lor.lhs.false:                                    ; preds = %for.body59
  %arrayidx = getelementptr inbounds [4 x i8], ptr %ulo, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx, align 1
  %arrayidx63 = getelementptr inbounds [4 x i8], ptr %uhi, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx63, align 1
  %cmp65 = icmp ne i8 %12, %13
  %cmp68.not = icmp eq i64 %indvars.iv, %11
  %or.cond51 = select i1 %cmp65, i1 true, i1 %cmp68.not
  br i1 %or.cond51, label %if.else, label %if.then69

if.then69:                                        ; preds = %for.body59.if.then69_crit_edge, %lor.lhs.false
  %14 = phi i8 [ %.pre122, %for.body59.if.then69_crit_edge ], [ %12, %lor.lhs.false ]
  %15 = phi i8 [ %.pre, %for.body59.if.then69_crit_edge ], [ %12, %lor.lhs.false ]
  %call74 = call noundef i32 @_ZN3re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %15, i8 noundef zeroext %14, i1 noundef zeroext false, i32 noundef %id.097)
  br label %for.inc81

if.else:                                          ; preds = %lor.lhs.false
  %call79 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %12, i8 noundef zeroext %13, i1 noundef zeroext false, i32 noundef %id.097)
  br label %for.inc81

for.inc81:                                        ; preds = %if.then69, %if.else
  %id.1 = phi i32 [ %call74, %if.then69 ], [ %call79, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %if.end117, label %for.body59, !llvm.loop !19

if.else84:                                        ; preds = %for.end49
  br i1 %cmp88100, label %for.body89.preheader, label %if.end117

for.body89.preheader:                             ; preds = %if.else84
  %sub86 = add nsw i32 %call50, -1
  %16 = zext nneg i32 %sub86 to i64
  %arrayidx104.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %ulo, i64 0, i64 %16
  %arrayidx106.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %uhi, i64 0, i64 %16
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %for.inc115
  %indvars.iv119 = phi i64 [ %16, %for.body89.preheader ], [ %indvars.iv.next120, %for.inc115 ]
  %id.2101 = phi i32 [ 0, %for.body89.preheader ], [ %id.3, %for.inc115 ]
  %cmp91 = icmp eq i64 %indvars.iv119, %16
  br i1 %cmp91, label %for.body89.if.then102_crit_edge, label %lor.lhs.false92

for.body89.if.then102_crit_edge:                  ; preds = %for.body89
  %.pre123 = load i8, ptr %arrayidx104.phi.trans.insert, align 1
  %.pre124 = load i8, ptr %arrayidx106.phi.trans.insert, align 1
  br label %if.then102

lor.lhs.false92:                                  ; preds = %for.body89
  %arrayidx94 = getelementptr inbounds [4 x i8], ptr %ulo, i64 0, i64 %indvars.iv119
  %17 = load i8, ptr %arrayidx94, align 1
  %arrayidx97 = getelementptr inbounds [4 x i8], ptr %uhi, i64 0, i64 %indvars.iv119
  %18 = load i8, ptr %arrayidx97, align 1
  %cmp99 = icmp ult i8 %17, %18
  %cmp101 = icmp ne i64 %indvars.iv119, 0
  %or.cond1 = and i1 %cmp101, %cmp99
  br i1 %or.cond1, label %if.then102, label %if.else108

if.then102:                                       ; preds = %for.body89.if.then102_crit_edge, %lor.lhs.false92
  %19 = phi i8 [ %.pre124, %for.body89.if.then102_crit_edge ], [ %18, %lor.lhs.false92 ]
  %20 = phi i8 [ %.pre123, %for.body89.if.then102_crit_edge ], [ %17, %lor.lhs.false92 ]
  %call107 = call noundef i32 @_ZN3re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %20, i8 noundef zeroext %19, i1 noundef zeroext false, i32 noundef %id.2101)
  br label %for.inc115

if.else108:                                       ; preds = %lor.lhs.false92
  %call113 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %17, i8 noundef zeroext %18, i1 noundef zeroext false, i32 noundef %id.2101)
  br label %for.inc115

for.inc115:                                       ; preds = %if.then102, %if.else108
  %id.3 = phi i32 [ %call107, %if.then102 ], [ %call113, %if.else108 ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, -1
  %cmp88 = icmp sgt i64 %indvars.iv119, 0
  br i1 %cmp88, label %for.body89, label %if.end117, !llvm.loop !20

if.end117:                                        ; preds = %for.inc81, %for.inc115, %for.cond57.preheader, %if.else84
  %id.4 = phi i32 [ 0, %if.else84 ], [ 0, %for.cond57.preheader ], [ %id.3, %for.inc115 ], [ %id.1, %for.inc81 ]
  %failed_.i53 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  %21 = load i8, ptr %failed_.i53, align 8
  %22 = and i8 %21, 1
  %tobool.not.i54 = icmp eq i8 %22, 0
  br i1 %tobool.not.i54, label %if.end.i55, label %return

if.end.i55:                                       ; preds = %if.end117
  %rune_range_.i56 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %23 = load i32, ptr %rune_range_.i56, align 8
  %cmp.i57 = icmp eq i32 %23, 0
  br i1 %cmp.i57, label %return.sink.split.i68, label %if.end5.i58

if.end5.i58:                                      ; preds = %if.end.i55
  %encoding_.i59 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %24 = load i32, ptr %encoding_.i59, align 4
  %cmp6.i60 = icmp eq i32 %24, 1
  br i1 %cmp6.i60, label %if.then7.i70, label %if.end12.i61

if.then7.i70:                                     ; preds = %if.end5.i58
  %call.i71 = call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %23, i32 noundef %id.4)
  br label %return.sink.split.i68

if.end12.i61:                                     ; preds = %if.end5.i58
  %call13.i62 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i63 = icmp slt i32 %call13.i62, 0
  br i1 %cmp14.i63, label %return.sink.split.i68, label %if.end18.i64

if.end18.i64:                                     ; preds = %if.end12.i61
  %conv.i.i65 = zext nneg i32 %call13.i62 to i64
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i66, align 8
  %arrayidx.i.i.i67 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %25, i64 %conv.i.i65
  %26 = load i32, ptr %rune_range_.i56, align 8
  call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i67, i32 noundef %26, i32 noundef %id.4)
  br label %return.sink.split.i68

return.sink.split.i68:                            ; preds = %if.end18.i64, %if.end12.i61, %if.then7.i70, %if.end.i55
  %call13.sink.i69 = phi i32 [ %call13.i62, %if.end18.i64 ], [ %call.i71, %if.then7.i70 ], [ %id.4, %if.end.i55 ], [ 0, %if.end12.i61 ]
  store i32 %call13.sink.i69, ptr %rune_range_.i56, align 8
  br label %return

return:                                           ; preds = %tailrecurse.backedge, %entry, %return.sink.split.i68, %if.end117, %return.sink.split.i, %if.then14, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler18AddRuneRangeLatin1Eiib(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %lo, %hi
  %cmp2 = icmp sgt i32 %lo, 255
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %hi, i32 255)
  %conv = trunc i32 %lo to i8
  %conv6 = trunc i32 %spec.store.select to i8
  %call = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %conv, i8 noundef zeroext %conv6, i1 noundef zeroext %foldcase, i32 noundef 0)
  %failed_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %failed_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %rune_range_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %2 = load i32, ptr %rune_range_.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %encoding_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %encoding_.i, align 4
  %cmp6.i = icmp eq i32 %3, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %2, i32 noundef %call)
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end5.i
  %call13.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %return.sink.split.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %conv.i.i = zext nneg i32 %call13.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %4, i64 %conv.i.i
  %5 = load i32, ptr %rune_range_.i, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef %5, i32 noundef %call)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end18.i, %if.end12.i, %if.then7.i, %if.end.i
  %call13.sink.i = phi i32 [ %call13.i, %if.end18.i ], [ %call.i, %if.then7.i ], [ %call, %if.end.i ], [ 0, %if.end12.i ]
  store i32 %call13.sink.i, ptr %rune_range_.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler13Add_80_10ffffEv(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this) local_unnamed_addr #0 align 2 {
entry:
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %reversed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %failed_.i54 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -62, i8 noundef zeroext -33, i1 noundef zeroext false, i32 noundef 0)
  %call2 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call)
  %2 = load i8, ptr %failed_.i54, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN3re28Compiler9AddSuffixEi.exit

if.end.i:                                         ; preds = %if.then
  %rune_range_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %4 = load i32, ptr %rune_range_.i, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %encoding_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %5 = load i32, ptr %encoding_.i, align 4
  %cmp6.i = icmp eq i32 %5, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %4, i32 noundef %call2)
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end5.i
  %call13.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %return.sink.split.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %conv.i.i = zext nneg i32 %call13.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %6, i64 %conv.i.i
  %7 = load i32, ptr %rune_range_.i, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef %7, i32 noundef %call2)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end18.i, %if.end12.i, %if.then7.i, %if.end.i
  %call13.sink.i = phi i32 [ %call13.i, %if.end18.i ], [ %call.i, %if.then7.i ], [ %call2, %if.end.i ], [ 0, %if.end12.i ]
  store i32 %call13.sink.i, ptr %rune_range_.i, align 8
  br label %_ZN3re28Compiler9AddSuffixEi.exit

_ZN3re28Compiler9AddSuffixEi.exit:                ; preds = %if.then, %return.sink.split.i
  %call3 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -32, i8 noundef zeroext -17, i1 noundef zeroext false, i32 noundef 0)
  %call4 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call3)
  %call5 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call4)
  %8 = load i8, ptr %failed_.i54, align 8
  %9 = and i8 %8, 1
  %tobool.not.i15 = icmp eq i8 %9, 0
  br i1 %tobool.not.i15, label %if.end.i16, label %_ZN3re28Compiler9AddSuffixEi.exit33

if.end.i16:                                       ; preds = %_ZN3re28Compiler9AddSuffixEi.exit
  %rune_range_.i17 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %10 = load i32, ptr %rune_range_.i17, align 8
  %cmp.i18 = icmp eq i32 %10, 0
  br i1 %cmp.i18, label %return.sink.split.i29, label %if.end5.i19

if.end5.i19:                                      ; preds = %if.end.i16
  %encoding_.i20 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %11 = load i32, ptr %encoding_.i20, align 4
  %cmp6.i21 = icmp eq i32 %11, 1
  br i1 %cmp6.i21, label %if.then7.i31, label %if.end12.i22

if.then7.i31:                                     ; preds = %if.end5.i19
  %call.i32 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %10, i32 noundef %call5)
  br label %return.sink.split.i29

if.end12.i22:                                     ; preds = %if.end5.i19
  %call13.i23 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i24 = icmp slt i32 %call13.i23, 0
  br i1 %cmp14.i24, label %return.sink.split.i29, label %if.end18.i25

if.end18.i25:                                     ; preds = %if.end12.i22
  %conv.i.i26 = zext nneg i32 %call13.i23 to i64
  %add.ptr.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i27, align 8
  %arrayidx.i.i.i28 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %12, i64 %conv.i.i26
  %13 = load i32, ptr %rune_range_.i17, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i28, i32 noundef %13, i32 noundef %call5)
  br label %return.sink.split.i29

return.sink.split.i29:                            ; preds = %if.end18.i25, %if.end12.i22, %if.then7.i31, %if.end.i16
  %call13.sink.i30 = phi i32 [ %call13.i23, %if.end18.i25 ], [ %call.i32, %if.then7.i31 ], [ %call5, %if.end.i16 ], [ 0, %if.end12.i22 ]
  store i32 %call13.sink.i30, ptr %rune_range_.i17, align 8
  br label %_ZN3re28Compiler9AddSuffixEi.exit33

_ZN3re28Compiler9AddSuffixEi.exit33:              ; preds = %_ZN3re28Compiler9AddSuffixEi.exit, %return.sink.split.i29
  %call6 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -16, i8 noundef zeroext -12, i1 noundef zeroext false, i32 noundef 0)
  %call7 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call6)
  %call8 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call7)
  %call9 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call8)
  %14 = load i8, ptr %failed_.i54, align 8
  %15 = and i8 %14, 1
  %tobool.not.i35 = icmp eq i8 %15, 0
  br i1 %tobool.not.i35, label %if.end.i36, label %if.end

if.end.i36:                                       ; preds = %_ZN3re28Compiler9AddSuffixEi.exit33
  %rune_range_.i37 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %16 = load i32, ptr %rune_range_.i37, align 8
  %cmp.i38 = icmp eq i32 %16, 0
  br i1 %cmp.i38, label %return.sink.split.i49, label %if.end5.i39

if.end5.i39:                                      ; preds = %if.end.i36
  %encoding_.i40 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %17 = load i32, ptr %encoding_.i40, align 4
  %cmp6.i41 = icmp eq i32 %17, 1
  br i1 %cmp6.i41, label %if.then7.i51, label %if.end12.i42

if.then7.i51:                                     ; preds = %if.end5.i39
  %call.i52 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %16, i32 noundef %call9)
  br label %return.sink.split.i49

if.end12.i42:                                     ; preds = %if.end5.i39
  %call13.i43 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i44 = icmp slt i32 %call13.i43, 0
  br i1 %cmp14.i44, label %return.sink.split.i49, label %if.end18.i45

if.end18.i45:                                     ; preds = %if.end12.i42
  %conv.i.i46 = zext nneg i32 %call13.i43 to i64
  %add.ptr.i.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i47, align 8
  %arrayidx.i.i.i48 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %18, i64 %conv.i.i46
  %19 = load i32, ptr %rune_range_.i37, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i48, i32 noundef %19, i32 noundef %call9)
  br label %return.sink.split.i49

return.sink.split.i49:                            ; preds = %if.end18.i45, %if.end12.i42, %if.then7.i51, %if.end.i36
  %call13.sink.i50 = phi i32 [ %call13.i43, %if.end18.i45 ], [ %call.i52, %if.then7.i51 ], [ %call9, %if.end.i36 ], [ 0, %if.end12.i42 ]
  store i32 %call13.sink.i50, ptr %rune_range_.i37, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call10 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef 0)
  %call11 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -62, i8 noundef zeroext -33, i1 noundef zeroext false, i32 noundef %call10)
  %20 = load i8, ptr %failed_.i54, align 8
  %21 = and i8 %20, 1
  %tobool.not.i55 = icmp eq i8 %21, 0
  br i1 %tobool.not.i55, label %if.end.i56, label %_ZN3re28Compiler9AddSuffixEi.exit73

if.end.i56:                                       ; preds = %if.else
  %rune_range_.i57 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %22 = load i32, ptr %rune_range_.i57, align 8
  %cmp.i58 = icmp eq i32 %22, 0
  br i1 %cmp.i58, label %return.sink.split.i69, label %if.end5.i59

if.end5.i59:                                      ; preds = %if.end.i56
  %encoding_.i60 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %23 = load i32, ptr %encoding_.i60, align 4
  %cmp6.i61 = icmp eq i32 %23, 1
  br i1 %cmp6.i61, label %if.then7.i71, label %if.end12.i62

if.then7.i71:                                     ; preds = %if.end5.i59
  %call.i72 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %22, i32 noundef %call11)
  br label %return.sink.split.i69

if.end12.i62:                                     ; preds = %if.end5.i59
  %call13.i63 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i64 = icmp slt i32 %call13.i63, 0
  br i1 %cmp14.i64, label %return.sink.split.i69, label %if.end18.i65

if.end18.i65:                                     ; preds = %if.end12.i62
  %conv.i.i66 = zext nneg i32 %call13.i63 to i64
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i67, align 8
  %arrayidx.i.i.i68 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %24, i64 %conv.i.i66
  %25 = load i32, ptr %rune_range_.i57, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i68, i32 noundef %25, i32 noundef %call11)
  br label %return.sink.split.i69

return.sink.split.i69:                            ; preds = %if.end18.i65, %if.end12.i62, %if.then7.i71, %if.end.i56
  %call13.sink.i70 = phi i32 [ %call13.i63, %if.end18.i65 ], [ %call.i72, %if.then7.i71 ], [ %call11, %if.end.i56 ], [ 0, %if.end12.i62 ]
  store i32 %call13.sink.i70, ptr %rune_range_.i57, align 8
  br label %_ZN3re28Compiler9AddSuffixEi.exit73

_ZN3re28Compiler9AddSuffixEi.exit73:              ; preds = %if.else, %return.sink.split.i69
  %call12 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call10)
  %call13 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -32, i8 noundef zeroext -17, i1 noundef zeroext false, i32 noundef %call12)
  %26 = load i8, ptr %failed_.i54, align 8
  %27 = and i8 %26, 1
  %tobool.not.i75 = icmp eq i8 %27, 0
  br i1 %tobool.not.i75, label %if.end.i76, label %_ZN3re28Compiler9AddSuffixEi.exit93

if.end.i76:                                       ; preds = %_ZN3re28Compiler9AddSuffixEi.exit73
  %rune_range_.i77 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %28 = load i32, ptr %rune_range_.i77, align 8
  %cmp.i78 = icmp eq i32 %28, 0
  br i1 %cmp.i78, label %return.sink.split.i89, label %if.end5.i79

if.end5.i79:                                      ; preds = %if.end.i76
  %encoding_.i80 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %29 = load i32, ptr %encoding_.i80, align 4
  %cmp6.i81 = icmp eq i32 %29, 1
  br i1 %cmp6.i81, label %if.then7.i91, label %if.end12.i82

if.then7.i91:                                     ; preds = %if.end5.i79
  %call.i92 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %28, i32 noundef %call13)
  br label %return.sink.split.i89

if.end12.i82:                                     ; preds = %if.end5.i79
  %call13.i83 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i84 = icmp slt i32 %call13.i83, 0
  br i1 %cmp14.i84, label %return.sink.split.i89, label %if.end18.i85

if.end18.i85:                                     ; preds = %if.end12.i82
  %conv.i.i86 = zext nneg i32 %call13.i83 to i64
  %add.ptr.i.i.i.i.i.i.i.i87 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i87, align 8
  %arrayidx.i.i.i88 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %30, i64 %conv.i.i86
  %31 = load i32, ptr %rune_range_.i77, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i88, i32 noundef %31, i32 noundef %call13)
  br label %return.sink.split.i89

return.sink.split.i89:                            ; preds = %if.end18.i85, %if.end12.i82, %if.then7.i91, %if.end.i76
  %call13.sink.i90 = phi i32 [ %call13.i83, %if.end18.i85 ], [ %call.i92, %if.then7.i91 ], [ %call13, %if.end.i76 ], [ 0, %if.end12.i82 ]
  store i32 %call13.sink.i90, ptr %rune_range_.i77, align 8
  br label %_ZN3re28Compiler9AddSuffixEi.exit93

_ZN3re28Compiler9AddSuffixEi.exit93:              ; preds = %_ZN3re28Compiler9AddSuffixEi.exit73, %return.sink.split.i89
  %call14 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call12)
  %call15 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -16, i8 noundef zeroext -12, i1 noundef zeroext false, i32 noundef %call14)
  %32 = load i8, ptr %failed_.i54, align 8
  %33 = and i8 %32, 1
  %tobool.not.i95 = icmp eq i8 %33, 0
  br i1 %tobool.not.i95, label %if.end.i96, label %if.end

if.end.i96:                                       ; preds = %_ZN3re28Compiler9AddSuffixEi.exit93
  %rune_range_.i97 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %34 = load i32, ptr %rune_range_.i97, align 8
  %cmp.i98 = icmp eq i32 %34, 0
  br i1 %cmp.i98, label %return.sink.split.i109, label %if.end5.i99

if.end5.i99:                                      ; preds = %if.end.i96
  %encoding_.i100 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %35 = load i32, ptr %encoding_.i100, align 4
  %cmp6.i101 = icmp eq i32 %35, 1
  br i1 %cmp6.i101, label %if.then7.i111, label %if.end12.i102

if.then7.i111:                                    ; preds = %if.end5.i99
  %call.i112 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %34, i32 noundef %call15)
  br label %return.sink.split.i109

if.end12.i102:                                    ; preds = %if.end5.i99
  %call13.i103 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i104 = icmp slt i32 %call13.i103, 0
  br i1 %cmp14.i104, label %return.sink.split.i109, label %if.end18.i105

if.end18.i105:                                    ; preds = %if.end12.i102
  %conv.i.i106 = zext nneg i32 %call13.i103 to i64
  %add.ptr.i.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i107, align 8
  %arrayidx.i.i.i108 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %36, i64 %conv.i.i106
  %37 = load i32, ptr %rune_range_.i97, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i108, i32 noundef %37, i32 noundef %call15)
  br label %return.sink.split.i109

return.sink.split.i109:                           ; preds = %if.end18.i105, %if.end12.i102, %if.then7.i111, %if.end.i96
  %call13.sink.i110 = phi i32 [ %call13.i103, %if.end18.i105 ], [ %call.i112, %if.then7.i111 ], [ %call15, %if.end.i96 ], [ 0, %if.end12.i102 ]
  store i32 %call13.sink.i110, ptr %rune_range_.i97, align 8
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i109, %_ZN3re28Compiler9AddSuffixEi.exit93, %return.sink.split.i49, %_ZN3re28Compiler9AddSuffixEi.exit33
  ret void
}

declare noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler4CopyENS_4FragE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %this, i64 %arg.coerce0, i64 %arg.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  store i8 1, ptr %failed_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 794)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.7)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, 0
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  ret { i64, i64 } %.fca.1.insert.i

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define { i64, i64 } @_ZN3re28Compiler10ShortVisitEPNS_6RegexpENS_4FragE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %this, ptr nocapture readnone %re, i64 %.coerce0, i64 %.coerce1) unnamed_addr #14 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  store i8 1, ptr %failed_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, 0
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZN3re28Compiler8PreVisitEPNS_6RegexpENS_4FragEPb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, ptr nocapture readnone %re, i64 %.coerce0, i64 %.coerce1, ptr nocapture noundef writeonly %stop) unnamed_addr #15 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %failed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %stop, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler7LiteralEib(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %r, i1 noundef zeroext %foldcase) local_unnamed_addr #0 align 2 {
entry:
  %retval.i.i60 = alloca %"struct.re2::Frag", align 8
  %retval.i61 = alloca %"struct.re2::Frag", align 8
  %retval.i.i33 = alloca %"struct.re2::Frag", align 8
  %retval.i34 = alloca %"struct.re2::Frag", align 8
  %retval.i.i5 = alloca %"struct.re2::Frag", align 8
  %retval.i6 = alloca %"struct.re2::Frag", align 8
  %retval.i.i = alloca %"struct.re2::Frag", align 8
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %r.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  store i32 %r, ptr %r.addr, align 4
  %encoding_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %encoding_, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %call.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  store i32 0, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 4
  store i64 0, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

if.end.i:                                         ; preds = %sw.bb
  %conv.i.i = zext nneg i32 %call.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %1, i64 %conv.i.i
  %conv.i = zext i1 %foldcase to i32
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef %r, i32 noundef %r, i32 noundef %conv.i, i32 noundef 0)
  %shl.i = shl nuw i32 %call.i, 1
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %shl.i to i64
  %retval.sroa.0.0.insert.insert.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %call.i, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

_ZN3re28Compiler9ByteRangeEiib.exit:              ; preds = %if.then.i, %if.end.i
  %retval.8.retval.8..fca.1.load.i = phi i64 [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i, %if.end.i ], [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, %if.then.i ]
  %retval.0.retval.0..fca.0.load.i = phi i64 [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i, %if.end.i ], [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %retval.8.retval.8.retval.8..sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i, ptr %retval.8.retval.8.retval.8..sroa_idx, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %cmp = icmp slt i32 %r, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i6)
  %call.i7 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i8 = icmp slt i32 %call.i7, 0
  br i1 %cmp.i8, label %if.then.i26, label %if.end.i9

if.then.i26:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i5)
  store i32 0, ptr %retval.i.i5, align 8
  %retval.i.i5.4.retval.i.i5.4.retval.i.i5.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i5, i64 4
  store i64 0, ptr %retval.i.i5.4.retval.i.i5.4.retval.i.i5.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i5.12.retval.i.i5.12.retval.i.i5.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i5, i64 12
  store i8 0, ptr %retval.i.i5.12.retval.i.i5.12.retval.i.i5.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i5.0.retval.i.i5.0.retval.i.i5.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i29 = load i64, ptr %retval.i.i5, align 8
  %retval.i.i5.8.retval.i.i5.8.retval.i.i5.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i5, i64 8
  %retval.i.i5.8.retval.i.i5.8.retval.i.i5.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i31 = load i64, ptr %retval.i.i5.8.retval.i.i5.8.retval.i.i5.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i5)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit32

if.end.i9:                                        ; preds = %if.then
  %conv.i.i10 = zext nneg i32 %call.i7 to i64
  %add.ptr.i.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i11, align 8
  %arrayidx.i.i.i12 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %2, i64 %conv.i.i10
  %conv.i13 = zext i1 %foldcase to i32
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i12, i32 noundef %r, i32 noundef %r, i32 noundef %conv.i13, i32 noundef 0)
  %shl.i14 = shl nuw i32 %call.i7, 1
  %retval.sroa.2.0.insert.ext.i.i15 = zext i32 %shl.i14 to i64
  %retval.sroa.0.0.insert.insert.i.i16 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i15, 4294967297
  store i32 %call.i7, ptr %retval.i6, align 8
  %retval.i6.4.retval.i6.4.retval.i6.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i6, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i16, ptr %retval.i6.4.retval.i6.4.retval.i6.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i6.12.retval.i6.12.retval.i6.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i6, i64 12
  store i8 0, ptr %retval.i6.12.retval.i6.12.retval.i6.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i6.0.retval.i6.0.retval.i6.0.retval.0.retval.0..fca.0.load.pre.i19 = load i64, ptr %retval.i6, align 8
  %retval.i6.8.retval.i6.8.retval.i6.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i6, i64 8
  %retval.i6.8.retval.i6.8.retval.i6.8.retval.8.retval.8..fca.1.load.pre.i21 = load i64, ptr %retval.i6.8.retval.i6.8.retval.i6.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit32

_ZN3re28Compiler9ByteRangeEiib.exit32:            ; preds = %if.then.i26, %if.end.i9
  %retval.8.retval.8..fca.1.load.i22 = phi i64 [ %retval.i6.8.retval.i6.8.retval.i6.8.retval.8.retval.8..fca.1.load.pre.i21, %if.end.i9 ], [ %retval.i.i5.8.retval.i.i5.8.retval.i.i5.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i31, %if.then.i26 ]
  %retval.0.retval.0..fca.0.load.i23 = phi i64 [ %retval.i6.0.retval.i6.0.retval.i6.0.retval.0.retval.0..fca.0.load.pre.i19, %if.end.i9 ], [ %retval.i.i5.0.retval.i.i5.0.retval.i.i5.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i29, %if.then.i26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i6)
  %retval.8.retval.8.retval.8..sroa_idx101 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i22, ptr %retval.8.retval.8.retval.8..sroa_idx101, align 8
  br label %return

if.end:                                           ; preds = %sw.bb2
  %call5 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef nonnull %buf, ptr noundef nonnull %r.addr)
  %3 = load i8, ptr %buf, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i34)
  %call.i35 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i36 = icmp slt i32 %call.i35, 0
  br i1 %cmp.i36, label %if.then.i53, label %if.end.i37

if.then.i53:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i33)
  store i32 0, ptr %retval.i.i33, align 8
  %retval.i.i33.4.retval.i.i33.4.retval.i.i33.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i33, i64 4
  store i64 0, ptr %retval.i.i33.4.retval.i.i33.4.retval.i.i33.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i33.12.retval.i.i33.12.retval.i.i33.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i33, i64 12
  store i8 0, ptr %retval.i.i33.12.retval.i.i33.12.retval.i.i33.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i33.0.retval.i.i33.0.retval.i.i33.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i56 = load i64, ptr %retval.i.i33, align 8
  %retval.i.i33.8.retval.i.i33.8.retval.i.i33.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i33, i64 8
  %retval.i.i33.8.retval.i.i33.8.retval.i.i33.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i58 = load i64, ptr %retval.i.i33.8.retval.i.i33.8.retval.i.i33.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i33)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit59

if.end.i37:                                       ; preds = %if.end
  %conv = zext i8 %3 to i32
  %conv.i.i38 = zext nneg i32 %call.i35 to i64
  %add.ptr.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i39, align 8
  %arrayidx.i.i.i40 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %4, i64 %conv.i.i38
  call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i40, i32 noundef %conv, i32 noundef %conv, i32 noundef 0, i32 noundef 0)
  %shl.i41 = shl nuw i32 %call.i35, 1
  %retval.sroa.2.0.insert.ext.i.i42 = zext i32 %shl.i41 to i64
  %retval.sroa.0.0.insert.insert.i.i43 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i42, 4294967297
  store i32 %call.i35, ptr %retval.i34, align 8
  %retval.i34.4.retval.i34.4.retval.i34.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i34, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i43, ptr %retval.i34.4.retval.i34.4.retval.i34.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i34.12.retval.i34.12.retval.i34.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i34, i64 12
  store i8 0, ptr %retval.i34.12.retval.i34.12.retval.i34.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i34.0.retval.i34.0.retval.i34.0.retval.0.retval.0..fca.0.load.pre.i46 = load i64, ptr %retval.i34, align 8
  %retval.i34.8.retval.i34.8.retval.i34.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i34, i64 8
  %retval.i34.8.retval.i34.8.retval.i34.8.retval.8.retval.8..fca.1.load.pre.i48 = load i64, ptr %retval.i34.8.retval.i34.8.retval.i34.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit59

_ZN3re28Compiler9ByteRangeEiib.exit59:            ; preds = %if.then.i53, %if.end.i37
  %retval.8.retval.8..fca.1.load.i49 = phi i64 [ %retval.i34.8.retval.i34.8.retval.i34.8.retval.8.retval.8..fca.1.load.pre.i48, %if.end.i37 ], [ %retval.i.i33.8.retval.i.i33.8.retval.i.i33.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i58, %if.then.i53 ]
  %retval.0.retval.0..fca.0.load.i50 = phi i64 [ %retval.i34.0.retval.i34.0.retval.i34.0.retval.0.retval.0..fca.0.load.pre.i46, %if.end.i37 ], [ %retval.i.i33.0.retval.i.i33.0.retval.i.i33.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i56, %if.then.i53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i34)
  %retval.8.retval.8.retval.8..sroa_idx102 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i49, ptr %retval.8.retval.8.retval.8..sroa_idx102, align 8
  %cmp991 = icmp sgt i32 %call5, 1
  br i1 %cmp991, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit59
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %wide.trip.count = zext nneg i32 %call5 to i64
  %retval.8.retval.8.retval.8..sroa_idx103 = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.i61.4.retval.i61.4.retval.i61.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i61, i64 4
  %retval.i61.12.retval.i61.12.retval.i61.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i61, i64 12
  %retval.i61.8.retval.i61.8.retval.i61.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i61, i64 8
  %retval.i.i60.4.retval.i.i60.4.retval.i.i60.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i60, i64 4
  %retval.i.i60.12.retval.i.i60.12.retval.i.i60.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i60, i64 12
  %retval.i.i60.8.retval.i.i60.8.retval.i.i60.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i60, i64 8
  %retval.8.retval.8.retval.8..sroa_idx104 = getelementptr inbounds i8, ptr %retval, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3re28Compiler9ByteRangeEiib.exit86
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3re28Compiler9ByteRangeEiib.exit86 ]
  %5 = phi i64 [ %retval.0.retval.0..fca.0.load.i50, %for.body.lr.ph ], [ %8, %_ZN3re28Compiler9ByteRangeEiib.exit86 ]
  %retval.8.retval.8.retval.8.agg.tmp.sroa.2.0.copyload = load i64, ptr %retval.8.retval.8.retval.8..sroa_idx103, align 8
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i61)
  %call.i62 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i63 = icmp slt i32 %call.i62, 0
  br i1 %cmp.i63, label %if.then.i80, label %if.end.i64

if.then.i80:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i60)
  store i32 0, ptr %retval.i.i60, align 8
  store i64 0, ptr %retval.i.i60.4.retval.i.i60.4.retval.i.i60.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  store i8 0, ptr %retval.i.i60.12.retval.i.i60.12.retval.i.i60.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i60.0.retval.i.i60.0.retval.i.i60.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i83 = load i64, ptr %retval.i.i60, align 8
  %retval.i.i60.8.retval.i.i60.8.retval.i.i60.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i85 = load i64, ptr %retval.i.i60.8.retval.i.i60.8.retval.i.i60.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i60)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit86

if.end.i64:                                       ; preds = %for.body
  %conv12 = zext i8 %6 to i32
  %conv.i.i65 = zext nneg i32 %call.i62 to i64
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i66, align 8
  %arrayidx.i.i.i67 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %7, i64 %conv.i.i65
  call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i67, i32 noundef %conv12, i32 noundef %conv12, i32 noundef 0, i32 noundef 0)
  %shl.i68 = shl nuw i32 %call.i62, 1
  %retval.sroa.2.0.insert.ext.i.i69 = zext i32 %shl.i68 to i64
  %retval.sroa.0.0.insert.insert.i.i70 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i69, 4294967297
  store i32 %call.i62, ptr %retval.i61, align 8
  store i64 %retval.sroa.0.0.insert.insert.i.i70, ptr %retval.i61.4.retval.i61.4.retval.i61.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  store i8 0, ptr %retval.i61.12.retval.i61.12.retval.i61.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i61.0.retval.i61.0.retval.i61.0.retval.0.retval.0..fca.0.load.pre.i73 = load i64, ptr %retval.i61, align 8
  %retval.i61.8.retval.i61.8.retval.i61.8.retval.8.retval.8..fca.1.load.pre.i75 = load i64, ptr %retval.i61.8.retval.i61.8.retval.i61.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit86

_ZN3re28Compiler9ByteRangeEiib.exit86:            ; preds = %if.then.i80, %if.end.i64
  %retval.8.retval.8..fca.1.load.i76 = phi i64 [ %retval.i61.8.retval.i61.8.retval.i61.8.retval.8.retval.8..fca.1.load.pre.i75, %if.end.i64 ], [ %retval.i.i60.8.retval.i.i60.8.retval.i.i60.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i85, %if.then.i80 ]
  %retval.0.retval.0..fca.0.load.i77 = phi i64 [ %retval.i61.0.retval.i61.0.retval.i61.0.retval.0.retval.0..fca.0.load.pre.i73, %if.end.i64 ], [ %retval.i.i60.0.retval.i.i60.0.retval.i.i60.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i83, %if.then.i80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i61)
  %call17 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %5, i64 %retval.8.retval.8.retval.8.agg.tmp.sroa.2.0.copyload, i64 %retval.0.retval.0..fca.0.load.i77, i64 %retval.8.retval.8..fca.1.load.i76)
  %8 = extractvalue { i64, i64 } %call17, 0
  %9 = extractvalue { i64, i64 } %call17, 1
  %ref.tmp.sroa.2.0.extract.trunc = trunc i64 %9 to i40
  store i40 %ref.tmp.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8..sroa_idx104, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit86, %_ZN3re28Compiler9ByteRangeEiib.exit59, %_ZN3re28Compiler9ByteRangeEiib.exit32, %_ZN3re28Compiler9ByteRangeEiib.exit, %sw.default
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0..fca.0.load.i23, %_ZN3re28Compiler9ByteRangeEiib.exit32 ], [ %retval.0.retval.0..fca.0.load.i, %_ZN3re28Compiler9ByteRangeEiib.exit ], [ %retval.0.retval.0.retval.0..fca.0.load.pre, %sw.default ], [ %retval.0.retval.0..fca.0.load.i50, %_ZN3re28Compiler9ByteRangeEiib.exit59 ], [ %8, %_ZN3re28Compiler9ByteRangeEiib.exit86 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler9PostVisitEPNS_6RegexpENS_4FragES3_PS3_i(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr nocapture noundef readonly %re, i64 %.coerce0, i64 %.coerce1, i64 %.coerce01, i64 %.coerce12, ptr nocapture noundef readonly %child_frags, i32 noundef %nchild_frags) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i310 = alloca %"struct.re2::Frag", align 8
  %retval.i.i280 = alloca %"struct.re2::Frag", align 8
  %retval.i281 = alloca %"struct.re2::Frag", align 8
  %retval.i.i253 = alloca %"struct.re2::Frag", align 8
  %retval.i254 = alloca %"struct.re2::Frag", align 8
  %retval.i.i226 = alloca %"struct.re2::Frag", align 8
  %retval.i227 = alloca %"struct.re2::Frag", align 8
  %retval.i.i199 = alloca %"struct.re2::Frag", align 8
  %retval.i200 = alloca %"struct.re2::Frag", align 8
  %retval.i.i172 = alloca %"struct.re2::Frag", align 8
  %retval.i173 = alloca %"struct.re2::Frag", align 8
  %retval.i.i146 = alloca %"struct.re2::Frag", align 8
  %retval.i147 = alloca %"struct.re2::Frag", align 8
  %retval.i131 = alloca %"struct.re2::Frag", align 8
  %retval.i.i104 = alloca %"struct.re2::Frag", align 8
  %retval.i105 = alloca %"struct.re2::Frag", align 8
  %retval.i.i63 = alloca %"struct.re2::Frag", align 8
  %retval.i64 = alloca %"struct.re2::Frag", align 8
  %retval.i.i = alloca %"struct.re2::Frag", align 8
  %retval.i58 = alloca %"struct.re2::Frag", align 8
  %retval.i50 = alloca %"struct.re2::Frag", align 8
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %ref.tmp103 = alloca %class.LogMessage, align 8
  %ref.tmp181 = alloca %class.LogMessage, align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %failed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %retval.8.retval.8.retval.8..sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, ptr %retval.8.retval.8.retval.8..sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %re, align 8
  switch i8 %2, label %sw.epilog [
    i8 17, label %sw.bb178
    i8 1, label %sw.bb5
    i8 2, label %sw.bb7
    i8 21, label %sw.bb9
    i8 5, label %sw.bb17
    i8 6, label %sw.bb24
    i8 7, label %sw.bb39
    i8 8, label %sw.bb46
    i8 9, label %sw.bb53
    i8 3, label %sw.bb60
    i8 4, label %sw.bb66
    i8 12, label %sw.bb94
    i8 13, label %sw.bb96
    i8 20, label %sw.bb98
    i8 11, label %sw.bb148
    i8 14, label %sw.bb158
    i8 15, label %sw.bb161
    i8 18, label %sw.bb166
    i8 19, label %sw.bb171
    i8 16, label %sw.bb176
  ]

sw.bb5:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i50)
  store i32 0, ptr %retval.i50, align 8
  %retval.i50.4.retval.i50.4.retval.i50.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i50, i64 4
  store i64 0, ptr %retval.i50.4.retval.i50.4.retval.i50.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i50.12.retval.i50.12.retval.i50.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i50, i64 12
  store i8 0, ptr %retval.i50.12.retval.i50.12.retval.i50.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i50.0.retval.i50.0.retval.i50.0.retval.0.retval.0..fca.0.load.i53 = load i64, ptr %retval.i50, align 8
  %retval.i50.8.retval.i50.8.retval.i50.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i50, i64 8
  %retval.i50.8.retval.i50.8.retval.i50.8.retval.8.retval.8..fca.1.load.i56 = load i64, ptr %retval.i50.8.retval.i50.8.retval.i50.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i50)
  %retval.8.retval.8.retval.8..sroa_idx423 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.i50.8.retval.i50.8.retval.i50.8.retval.8.retval.8..fca.1.load.i56, ptr %retval.8.retval.8.retval.8..sroa_idx423, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i58)
  %call.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  store i32 0, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 4
  store i64 0, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  br label %_ZN3re28Compiler3NopEv.exit

if.end.i:                                         ; preds = %sw.bb7
  %conv.i.i = zext nneg i32 %call.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %3, i64 %conv.i.i
  tail call void @_ZN3re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef 0)
  %shl.i = shl nuw i32 %call.i, 1
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %shl.i to i64
  %retval.sroa.0.0.insert.insert.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %call.i, ptr %retval.i58, align 8
  %retval.i58.4.retval.i58.4.retval.i58.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i58, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %retval.i58.4.retval.i58.4.retval.i58.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i58.12.retval.i58.12.retval.i58.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i58, i64 12
  store i8 1, ptr %retval.i58.12.retval.i58.12.retval.i58.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i58.0.retval.i58.0.retval.i58.0.retval.0.retval.0..fca.0.load.pre.i = load i64, ptr %retval.i58, align 8
  %retval.i58.8.retval.i58.8.retval.i58.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i58, i64 8
  %retval.i58.8.retval.i58.8.retval.i58.8.retval.8.retval.8..fca.1.load.pre.i = load i64, ptr %retval.i58.8.retval.i58.8.retval.i58.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler3NopEv.exit

_ZN3re28Compiler3NopEv.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.8.retval.8..fca.1.load.i59 = phi i64 [ %retval.i58.8.retval.i58.8.retval.i58.8.retval.8.retval.8..fca.1.load.pre.i, %if.end.i ], [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, %if.then.i ]
  %retval.0.retval.0..fca.0.load.i60 = phi i64 [ %retval.i58.0.retval.i58.0.retval.i58.0.retval.0.retval.0..fca.0.load.pre.i, %if.end.i ], [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i58)
  %retval.8.retval.8.retval.8..sroa_idx424 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i59, ptr %retval.8.retval.8.retval.8..sroa_idx424, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %4 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i64)
  %call.i65 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i66 = icmp slt i32 %call.i65, 0
  br i1 %cmp.i66, label %if.then.i80, label %if.end.i67

if.then.i80:                                      ; preds = %sw.bb9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i63)
  store i32 0, ptr %retval.i.i63, align 8
  %retval.i.i63.4.retval.i.i63.4.retval.i.i63.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i63, i64 4
  store i64 0, ptr %retval.i.i63.4.retval.i.i63.4.retval.i.i63.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i63.12.retval.i.i63.12.retval.i.i63.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i63, i64 12
  store i8 0, ptr %retval.i.i63.12.retval.i.i63.12.retval.i.i63.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i63.0.retval.i.i63.0.retval.i.i63.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i83 = load i64, ptr %retval.i.i63, align 8
  %retval.i.i63.8.retval.i.i63.8.retval.i.i63.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i63, i64 8
  %retval.i.i63.8.retval.i.i63.8.retval.i.i63.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i85 = load i64, ptr %retval.i.i63.8.retval.i.i63.8.retval.i.i63.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i63)
  br label %_ZN3re28Compiler5MatchEi.exit

if.end.i67:                                       ; preds = %sw.bb9
  %conv.i.i68 = zext nneg i32 %call.i65 to i64
  %add.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i69, align 8
  %arrayidx.i.i.i70 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %6, i64 %conv.i.i68
  tail call void @_ZN3re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i70, i32 noundef %5)
  store i32 %call.i65, ptr %retval.i64, align 8
  %retval.i64.4.retval.i64.4.retval.i64.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i64, i64 4
  store i64 0, ptr %retval.i64.4.retval.i64.4.retval.i64.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i64.12.retval.i64.12.retval.i64.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i64, i64 12
  store i8 0, ptr %retval.i64.12.retval.i64.12.retval.i64.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i64.0.retval.i64.0.retval.i64.0.retval.0.retval.0..fca.0.load.pre.i73 = load i64, ptr %retval.i64, align 8
  %retval.i64.8.retval.i64.8.retval.i64.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i64, i64 8
  %retval.i64.8.retval.i64.8.retval.i64.8.retval.8.retval.8..fca.1.load.pre.i75 = load i64, ptr %retval.i64.8.retval.i64.8.retval.i64.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler5MatchEi.exit

_ZN3re28Compiler5MatchEi.exit:                    ; preds = %if.then.i80, %if.end.i67
  %retval.8.retval.8..fca.1.load.i76 = phi i64 [ %retval.i64.8.retval.i64.8.retval.i64.8.retval.8.retval.8..fca.1.load.pre.i75, %if.end.i67 ], [ %retval.i.i63.8.retval.i.i63.8.retval.i.i63.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i85, %if.then.i80 ]
  %retval.0.retval.0.agg.tmp14.sroa.0.0.copyload = phi i64 [ %retval.i64.0.retval.i64.0.retval.i64.0.retval.0.retval.0..fca.0.load.pre.i73, %if.end.i67 ], [ %retval.i.i63.0.retval.i.i63.0.retval.i.i63.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i83, %if.then.i80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i64)
  %retval.8.retval.8.retval.8..sroa_idx425 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i76, ptr %retval.8.retval.8.retval.8..sroa_idx425, align 8
  %anchor_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 13
  %7 = load i32, ptr %anchor_, align 8
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then12, label %return

if.then12:                                        ; preds = %_ZN3re28Compiler5MatchEi.exit
  %call13 = tail call { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 8)
  %8 = extractvalue { i64, i64 } %call13, 0
  %9 = extractvalue { i64, i64 } %call13, 1
  %call15 = tail call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %8, i64 %9, i64 %retval.0.retval.0.agg.tmp14.sroa.0.0.copyload, i64 %retval.8.retval.8..fca.1.load.i76)
  %10 = extractvalue { i64, i64 } %call15, 0
  %11 = extractvalue { i64, i64 } %call15, 1
  %ref.tmp.sroa.2.0.extract.trunc = trunc i64 %11 to i40
  %retval.8.retval.8.retval.8..sroa_idx445 = getelementptr inbounds i8, ptr %retval, i64 8
  store i40 %ref.tmp.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8..sroa_idx445, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %child_frags, i64 16, i1 false)
  %retval.0.retval.0.retval.promoted365 = load i64, ptr %retval, align 8
  %cmp18367 = icmp sgt i32 %nchild_frags, 1
  br i1 %cmp18367, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %sw.bb17
  %wide.trip.count380 = zext nneg i32 %nchild_frags to i64
  %retval.8.retval.8.retval.8.retval.sroa_idx444 = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8.retval.sroa_idx447 = getelementptr inbounds i8, ptr %retval, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv377 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next378, %for.body ]
  %12 = phi i64 [ %retval.0.retval.0.retval.promoted365, %for.body.lr.ph ], [ %13, %for.body ]
  %retval.8.retval.8.retval.8.agg.tmp20.sroa.2.0.copyload = load i64, ptr %retval.8.retval.8.retval.8.retval.sroa_idx444, align 8
  %arrayidx22 = getelementptr inbounds %"struct.re2::Frag", ptr %child_frags, i64 %indvars.iv377
  %agg.tmp21.sroa.0.0.copyload = load i64, ptr %arrayidx22, align 4
  %agg.tmp21.sroa.2.0.arrayidx22.sroa_idx = getelementptr inbounds i8, ptr %arrayidx22, i64 8
  %agg.tmp21.sroa.2.0.copyload = load i64, ptr %agg.tmp21.sroa.2.0.arrayidx22.sroa_idx, align 4
  %call23 = tail call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %12, i64 %retval.8.retval.8.retval.8.agg.tmp20.sroa.2.0.copyload, i64 %agg.tmp21.sroa.0.0.copyload, i64 %agg.tmp21.sroa.2.0.copyload)
  %13 = extractvalue { i64, i64 } %call23, 0
  %14 = extractvalue { i64, i64 } %call23, 1
  %ref.tmp19.sroa.2.0.extract.trunc = trunc i64 %14 to i40
  store i40 %ref.tmp19.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8.retval.sroa_idx447, align 8
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %return, label %for.body, !llvm.loop !22

sw.bb24:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %child_frags, i64 16, i1 false)
  %retval.0.retval.0.retval.promoted360 = load i64, ptr %retval, align 8
  %cmp28362 = icmp sgt i32 %nchild_frags, 1
  br i1 %cmp28362, label %for.body29.lr.ph, label %return

for.body29.lr.ph:                                 ; preds = %sw.bb24
  %wide.trip.count = zext nneg i32 %nchild_frags to i64
  %retval.8.retval.8.retval.8.retval.sroa_idx443 = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8.retval.sroa_idx446 = getelementptr inbounds i8, ptr %retval, i64 8
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %indvars.iv374 = phi i64 [ 1, %for.body29.lr.ph ], [ %indvars.iv.next375, %for.body29 ]
  %15 = phi i64 [ %retval.0.retval.0.retval.promoted360, %for.body29.lr.ph ], [ %16, %for.body29 ]
  %retval.8.retval.8.retval.8.agg.tmp31.sroa.2.0.copyload = load i64, ptr %retval.8.retval.8.retval.8.retval.sroa_idx443, align 8
  %arrayidx34 = getelementptr inbounds %"struct.re2::Frag", ptr %child_frags, i64 %indvars.iv374
  %agg.tmp32.sroa.0.0.copyload = load i64, ptr %arrayidx34, align 4
  %agg.tmp32.sroa.2.0.arrayidx34.sroa_idx = getelementptr inbounds i8, ptr %arrayidx34, i64 8
  %agg.tmp32.sroa.2.0.copyload = load i64, ptr %agg.tmp32.sroa.2.0.arrayidx34.sroa_idx, align 4
  %call35 = tail call { i64, i64 } @_ZN3re28Compiler3AltENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %15, i64 %retval.8.retval.8.retval.8.agg.tmp31.sroa.2.0.copyload, i64 %agg.tmp32.sroa.0.0.copyload, i64 %agg.tmp32.sroa.2.0.copyload)
  %16 = extractvalue { i64, i64 } %call35, 0
  %17 = extractvalue { i64, i64 } %call35, 1
  %ref.tmp30.sroa.2.0.extract.trunc = trunc i64 %17 to i40
  store i40 %ref.tmp30.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8.retval.sroa_idx446, align 8
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body29, !llvm.loop !23

sw.bb39:                                          ; preds = %if.end
  %agg.tmp40.sroa.0.0.copyload = load i64, ptr %child_frags, align 4
  %agg.tmp40.sroa.2.0.arrayidx41.sroa_idx = getelementptr inbounds i8, ptr %child_frags, i64 8
  %agg.tmp40.sroa.2.0.copyload = load i64, ptr %agg.tmp40.sroa.2.0.arrayidx41.sroa_idx, align 4
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 2
  %18 = load i16, ptr %parse_flags_.i, align 2
  %19 = and i16 %18, 64
  %cmp44 = icmp ne i16 %19, 0
  %call45 = tail call { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %agg.tmp40.sroa.0.0.copyload, i64 %agg.tmp40.sroa.2.0.copyload, i1 noundef zeroext %cmp44)
  %20 = extractvalue { i64, i64 } %call45, 0
  %21 = extractvalue { i64, i64 } %call45, 1
  %retval.8.retval.8.retval.8..sroa_idx426 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %21, ptr %retval.8.retval.8.retval.8..sroa_idx426, align 8
  br label %return

sw.bb46:                                          ; preds = %if.end
  %agg.tmp47.sroa.0.0.copyload = load i64, ptr %child_frags, align 4
  %agg.tmp47.sroa.2.0.arrayidx48.sroa_idx = getelementptr inbounds i8, ptr %child_frags, i64 8
  %agg.tmp47.sroa.2.0.copyload = load i64, ptr %agg.tmp47.sroa.2.0.arrayidx48.sroa_idx, align 4
  %parse_flags_.i87 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 2
  %22 = load i16, ptr %parse_flags_.i87, align 2
  %23 = and i16 %22, 64
  %cmp51 = icmp ne i16 %23, 0
  %call52 = tail call { i64, i64 } @_ZN3re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %agg.tmp47.sroa.0.0.copyload, i64 %agg.tmp47.sroa.2.0.copyload, i1 noundef zeroext %cmp51)
  %24 = extractvalue { i64, i64 } %call52, 0
  %25 = extractvalue { i64, i64 } %call52, 1
  %retval.8.retval.8.retval.8..sroa_idx427 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %25, ptr %retval.8.retval.8.retval.8..sroa_idx427, align 8
  br label %return

sw.bb53:                                          ; preds = %if.end
  %agg.tmp54.sroa.0.0.copyload = load i64, ptr %child_frags, align 4
  %agg.tmp54.sroa.2.0.arrayidx55.sroa_idx = getelementptr inbounds i8, ptr %child_frags, i64 8
  %agg.tmp54.sroa.2.0.copyload = load i64, ptr %agg.tmp54.sroa.2.0.arrayidx55.sroa_idx, align 4
  %parse_flags_.i90 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 2
  %26 = load i16, ptr %parse_flags_.i90, align 2
  %27 = and i16 %26, 64
  %cmp58 = icmp ne i16 %27, 0
  %call59 = tail call { i64, i64 } @_ZN3re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %agg.tmp54.sroa.0.0.copyload, i64 %agg.tmp54.sroa.2.0.copyload, i1 noundef zeroext %cmp58)
  %28 = extractvalue { i64, i64 } %call59, 0
  %29 = extractvalue { i64, i64 } %call59, 1
  %retval.8.retval.8.retval.8..sroa_idx428 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %29, ptr %retval.8.retval.8.retval.8..sroa_idx428, align 8
  br label %return

sw.bb60:                                          ; preds = %if.end
  %30 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  %31 = load i32, ptr %30, align 8
  %parse_flags_.i93 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 2
  %32 = load i16, ptr %parse_flags_.i93, align 2
  %33 = and i16 %32, 1
  %cmp64 = icmp ne i16 %33, 0
  %call65 = tail call { i64, i64 } @_ZN3re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %31, i1 noundef zeroext %cmp64)
  %34 = extractvalue { i64, i64 } %call65, 0
  %35 = extractvalue { i64, i64 } %call65, 1
  %retval.8.retval.8.retval.8..sroa_idx429 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %35, ptr %retval.8.retval.8.retval.8..sroa_idx429, align 8
  br label %return

sw.bb66:                                          ; preds = %if.end
  %36 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  %37 = load i32, ptr %36, align 8
  %cmp68 = icmp eq i32 %37, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %sw.bb66
  %call70 = tail call { i64, i64 } @_ZN3re28Compiler3NopEv(ptr noundef nonnull align 8 dereferenceable(212) %this)
  %38 = extractvalue { i64, i64 } %call70, 0
  %39 = extractvalue { i64, i64 } %call70, 1
  %retval.8.retval.8.retval.8..sroa_idx430 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %39, ptr %retval.8.retval.8.retval.8..sroa_idx430, align 8
  br label %return

if.end71:                                         ; preds = %sw.bb66
  store i32 0, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.0.retval.0.retval.promoted = load i64, ptr %retval, align 8
  %cmp75358 = icmp sgt i32 %37, 0
  br i1 %cmp75358, label %for.body76.lr.ph, label %return

for.body76.lr.ph:                                 ; preds = %if.end71
  %runes_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7, i32 0, i32 1
  %parse_flags_.i96 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 2
  %retval.8.retval.8.retval.8.retval.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8..sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  br label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc91
  %indvars.iv = phi i64 [ 0, %for.body76.lr.ph ], [ %indvars.iv.next, %for.inc91 ]
  %40 = phi i64 [ %retval.0.retval.0.retval.promoted, %for.body76.lr.ph ], [ %49, %for.inc91 ]
  %41 = load ptr, ptr %runes_.i, align 8
  %arrayidx79 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx79, align 4
  %43 = load i16, ptr %parse_flags_.i96, align 2
  %44 = and i16 %43, 1
  %cmp82 = icmp ne i16 %44, 0
  %call83 = tail call { i64, i64 } @_ZN3re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %42, i1 noundef zeroext %cmp82)
  %45 = extractvalue { i64, i64 } %call83, 0
  %46 = extractvalue { i64, i64 } %call83, 1
  %cmp84 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp84, label %for.inc91, label %if.else

if.else:                                          ; preds = %for.body76
  %retval.8.retval.8.retval.8.agg.tmp87.sroa.2.0.copyload = load i64, ptr %retval.8.retval.8.retval.8.retval.sroa_idx, align 8
  %call89 = tail call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %40, i64 %retval.8.retval.8.retval.8.agg.tmp87.sroa.2.0.copyload, i64 %45, i64 %46)
  %47 = extractvalue { i64, i64 } %call89, 0
  %48 = extractvalue { i64, i64 } %call89, 1
  br label %for.inc91

for.inc91:                                        ; preds = %for.body76, %if.else
  %ref.tmp86.sroa.2.0.extract.trunc.sink.in = phi i64 [ %48, %if.else ], [ %46, %for.body76 ]
  %49 = phi i64 [ %47, %if.else ], [ %45, %for.body76 ]
  %ref.tmp86.sroa.2.0.extract.trunc.sink = trunc i64 %ref.tmp86.sroa.2.0.extract.trunc.sink.in to i40
  store i40 %ref.tmp86.sroa.2.0.extract.trunc.sink, ptr %retval.8..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %36, align 8
  %51 = sext i32 %50 to i64
  %cmp75 = icmp slt i64 %indvars.iv.next, %51
  br i1 %cmp75, label %for.body76, label %return, !llvm.loop !24

sw.bb94:                                          ; preds = %if.end
  %rune_cache_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11
  %capacity_.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 3
  %52 = load i64, ptr %capacity_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %52, 127
  br i1 %cmp.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i.i, label %if.else.i.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i.i: ; preds = %sw.bb94
  %slots_9.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %rune_cache_.i, align 8
  tail call void @_ZdlPv(ptr noundef %53) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %rune_cache_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_9.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN3re28Compiler10BeginRangeEv.exit

if.else.i.i:                                      ; preds = %sw.bb94
  %tobool.not.i.i = icmp eq i64 %52, 0
  br i1 %tobool.not.i.i, label %_ZN3re28Compiler10BeginRangeEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i.i
  %size_.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2
  store i64 0, ptr %size_.i.i, align 8
  %54 = load ptr, ptr %rune_cache_.i, align 8
  %add.i.i.i = add nuw nsw i64 %52, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %54, i8 -128, i64 %add.i.i.i, i1 false)
  %55 = load ptr, ptr %rune_cache_.i, align 8
  %56 = load i64, ptr %capacity_.i.i, align 8
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 -1, ptr %arrayidx.i.i.i99, align 1
  %57 = load i64, ptr %capacity_.i.i, align 8
  %div2.i.i.i.i = lshr i64 %57, 3
  %58 = load i64, ptr %size_.i.i, align 8
  %59 = add i64 %div2.i.i.i.i, %58
  %sub.i.i.i = sub i64 %57, %59
  %settings_.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 4
  store i64 %sub.i.i.i, ptr %settings_.i.i.i.i, align 8
  br label %_ZN3re28Compiler10BeginRangeEv.exit

_ZN3re28Compiler10BeginRangeEv.exit:              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i.i, %if.else.i.i, %for.cond.preheader.i.i
  %rune_range_.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  store i32 0, ptr %rune_range_.i, align 8
  %end.i100 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12, i32 1
  store i64 0, ptr %end.i100, align 4
  tail call void @_ZN3re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 0, i32 noundef 1114111, i1 noundef zeroext false)
  %retval.sroa.0.0.copyload.i = load i64, ptr %rune_range_.i, align 8
  %retval.sroa.2.0.rune_range_.sroa_idx.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12, i32 1, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.rune_range_.sroa_idx.i, align 8
  %retval.8.retval.8.retval.8..sroa_idx431 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %retval.8.retval.8.retval.8..sroa_idx431, align 8
  br label %return

sw.bb96:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i105)
  %call.i106 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i107 = icmp slt i32 %call.i106, 0
  br i1 %cmp.i107, label %if.then.i124, label %if.end.i108

if.then.i124:                                     ; preds = %sw.bb96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i104)
  store i32 0, ptr %retval.i.i104, align 8
  %retval.i.i104.4.retval.i.i104.4.retval.i.i104.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i104, i64 4
  store i64 0, ptr %retval.i.i104.4.retval.i.i104.4.retval.i.i104.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i104.12.retval.i.i104.12.retval.i.i104.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i104, i64 12
  store i8 0, ptr %retval.i.i104.12.retval.i.i104.12.retval.i.i104.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i104.0.retval.i.i104.0.retval.i.i104.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i127 = load i64, ptr %retval.i.i104, align 8
  %retval.i.i104.8.retval.i.i104.8.retval.i.i104.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i104, i64 8
  %retval.i.i104.8.retval.i.i104.8.retval.i.i104.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i129 = load i64, ptr %retval.i.i104.8.retval.i.i104.8.retval.i.i104.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i104)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

if.end.i108:                                      ; preds = %sw.bb96
  %conv.i.i109 = zext nneg i32 %call.i106 to i64
  %add.ptr.i.i.i.i.i.i.i.i110 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i110, align 8
  %arrayidx.i.i.i111 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %60, i64 %conv.i.i109
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i111, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
  %shl.i112 = shl nuw i32 %call.i106, 1
  %retval.sroa.2.0.insert.ext.i.i113 = zext i32 %shl.i112 to i64
  %retval.sroa.0.0.insert.insert.i.i114 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i113, 4294967297
  store i32 %call.i106, ptr %retval.i105, align 8
  %retval.i105.4.retval.i105.4.retval.i105.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i105, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i114, ptr %retval.i105.4.retval.i105.4.retval.i105.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i105.12.retval.i105.12.retval.i105.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i105, i64 12
  store i8 0, ptr %retval.i105.12.retval.i105.12.retval.i105.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i105.0.retval.i105.0.retval.i105.0.retval.0.retval.0..fca.0.load.pre.i117 = load i64, ptr %retval.i105, align 8
  %retval.i105.8.retval.i105.8.retval.i105.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i105, i64 8
  %retval.i105.8.retval.i105.8.retval.i105.8.retval.8.retval.8..fca.1.load.pre.i119 = load i64, ptr %retval.i105.8.retval.i105.8.retval.i105.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

_ZN3re28Compiler9ByteRangeEiib.exit:              ; preds = %if.then.i124, %if.end.i108
  %retval.8.retval.8..fca.1.load.i120 = phi i64 [ %retval.i105.8.retval.i105.8.retval.i105.8.retval.8.retval.8..fca.1.load.pre.i119, %if.end.i108 ], [ %retval.i.i104.8.retval.i.i104.8.retval.i.i104.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i129, %if.then.i124 ]
  %retval.0.retval.0..fca.0.load.i121 = phi i64 [ %retval.i105.0.retval.i105.0.retval.i105.0.retval.0.retval.0..fca.0.load.pre.i117, %if.end.i108 ], [ %retval.i.i104.0.retval.i.i104.0.retval.i.i104.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i127, %if.then.i124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i105)
  %retval.8.retval.8.retval.8..sroa_idx432 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i120, ptr %retval.8.retval.8.retval.8..sroa_idx432, align 8
  br label %return

sw.bb98:                                          ; preds = %if.end
  %61 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %nrunes_.i = getelementptr inbounds %"class.re2::CharClass", ptr %62, i64 0, i32 2
  %63 = load i32, ptr %nrunes_.i, align 4
  %cmp.i130 = icmp eq i32 %63, 0
  br i1 %cmp.i130, label %if.then101, label %if.end108

if.then101:                                       ; preds = %sw.bb98
  store i8 1, ptr %failed_, align 8
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp103, ptr noundef nonnull @.str, i32 noundef 921)
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp103, i64 0, i32 1
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.then101
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp103) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i131)
  store i32 0, ptr %retval.i131, align 8
  %retval.i131.4.retval.i131.4.retval.i131.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i131, i64 4
  store i64 0, ptr %retval.i131.4.retval.i131.4.retval.i131.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i131.12.retval.i131.12.retval.i131.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i131, i64 12
  store i8 0, ptr %retval.i131.12.retval.i131.12.retval.i131.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i131.0.retval.i131.0.retval.i131.0.retval.0.retval.0..fca.0.load.i134 = load i64, ptr %retval.i131, align 8
  %retval.i131.8.retval.i131.8.retval.i131.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i131, i64 8
  %retval.i131.8.retval.i131.8.retval.i131.8.retval.8.retval.8..fca.1.load.i137 = load i64, ptr %retval.i131.8.retval.i131.8.retval.i131.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i131)
  %retval.8.retval.8.retval.8..sroa_idx433 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.i131.8.retval.i131.8.retval.i131.8.retval.8.retval.8..fca.1.load.i137, ptr %retval.8.retval.8.retval.8..sroa_idx433, align 8
  br label %return

lpad:                                             ; preds = %if.then101
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp103) #26
  br label %common.resume

if.end108:                                        ; preds = %sw.bb98
  %65 = load i8, ptr %62, align 8
  %66 = and i8 %65, 1
  %tobool.i = icmp ne i8 %66, 0
  tail call void @_ZN3re28Compiler10BeginRangeEv(ptr noundef nonnull align 8 dereferenceable(212) %this)
  %ranges_.i = getelementptr inbounds %"class.re2::CharClass", ptr %62, i64 0, i32 3
  %nranges_.i = getelementptr inbounds %"class.re2::CharClass", ptr %62, i64 0, i32 4
  %67 = load i32, ptr %nranges_.i, align 8
  %cmp114.not353 = icmp eq i32 %67, 0
  br i1 %cmp114.not353, label %for.end146, label %for.body115.preheader

for.body115.preheader:                            ; preds = %if.end108
  %68 = load ptr, ptr %ranges_.i, align 8
  br label %for.body115

for.body115:                                      ; preds = %for.body115.preheader, %for.inc145
  %69 = phi i32 [ %75, %for.inc145 ], [ %67, %for.body115.preheader ]
  %70 = phi ptr [ %76, %for.inc145 ], [ %68, %for.body115.preheader ]
  %i110.0354 = phi ptr [ %incdec.ptr, %for.inc145 ], [ %68, %for.body115.preheader ]
  %.pr.pre = load i32, ptr %i110.0354, align 4
  br i1 %tobool.i, label %land.lhs.true, label %if.end121

land.lhs.true:                                    ; preds = %for.body115
  %cmp117 = icmp sgt i32 %.pr.pre, 64
  br i1 %cmp117, label %land.lhs.true118, label %land.lhs.true126

land.lhs.true118:                                 ; preds = %land.lhs.true
  %hi = getelementptr inbounds %"struct.re2::RuneRange", ptr %i110.0354, i64 0, i32 1
  %71 = load i32, ptr %hi, align 4
  %cmp119 = icmp slt i32 %71, 91
  br i1 %cmp119, label %for.inc145, label %if.end121

if.end121:                                        ; preds = %land.lhs.true118, %for.body115
  %cmp125 = icmp slt i32 %.pr.pre, 66
  br i1 %cmp125, label %land.lhs.true126, label %if.end121.lor.lhs.false_crit_edge

if.end121.lor.lhs.false_crit_edge:                ; preds = %if.end121
  %hi129.phi.trans.insert = getelementptr inbounds %"struct.re2::RuneRange", ptr %i110.0354, i64 0, i32 1
  %.pre = load i32, ptr %hi129.phi.trans.insert, align 4
  br label %lor.lhs.false

land.lhs.true126:                                 ; preds = %land.lhs.true, %if.end121
  %hi127 = getelementptr inbounds %"struct.re2::RuneRange", ptr %i110.0354, i64 0, i32 1
  %72 = load i32, ptr %hi127, align 4
  %cmp128 = icmp sgt i32 %72, 121
  br i1 %cmp128, label %if.end141, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end121.lor.lhs.false_crit_edge, %land.lhs.true126
  %73 = phi i32 [ %.pre, %if.end121.lor.lhs.false_crit_edge ], [ %72, %land.lhs.true126 ]
  %cmp130 = icmp slt i32 %73, 65
  %cmp133 = icmp sgt i32 %.pr.pre, 122
  %or.cond347 = or i1 %cmp133, %cmp130
  br i1 %or.cond347, label %if.end141, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false
  %cmp136 = icmp slt i32 %.pr.pre, 91
  %cmp139 = icmp ugt i32 %73, 96
  %or.cond.not = or i1 %cmp136, %cmp139
  %spec.select = select i1 %or.cond.not, i1 %tobool.i, i1 false
  br label %if.end141

if.end141:                                        ; preds = %lor.lhs.false134, %land.lhs.true126, %lor.lhs.false
  %74 = phi i32 [ %73, %lor.lhs.false ], [ %72, %land.lhs.true126 ], [ %73, %lor.lhs.false134 ]
  %fold.0.shrunk = phi i1 [ false, %lor.lhs.false ], [ false, %land.lhs.true126 ], [ %spec.select, %lor.lhs.false134 ]
  tail call void @_ZN3re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %.pr.pre, i32 noundef %74, i1 noundef zeroext %fold.0.shrunk)
  %.pre409 = load ptr, ptr %ranges_.i, align 8
  %.pre410 = load i32, ptr %nranges_.i, align 8
  br label %for.inc145

for.inc145:                                       ; preds = %land.lhs.true118, %if.end141
  %75 = phi i32 [ %69, %land.lhs.true118 ], [ %.pre410, %if.end141 ]
  %76 = phi ptr [ %70, %land.lhs.true118 ], [ %.pre409, %if.end141 ]
  %incdec.ptr = getelementptr inbounds %"struct.re2::RuneRange", ptr %i110.0354, i64 1
  %idx.ext.i = sext i32 %75 to i64
  %add.ptr.i = getelementptr inbounds %"struct.re2::RuneRange", ptr %76, i64 %idx.ext.i
  %cmp114.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp114.not, label %for.end146, label %for.body115, !llvm.loop !25

for.end146:                                       ; preds = %for.inc145, %if.end108
  %rune_range_.i140 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12
  %retval.sroa.0.0.copyload.i141 = load i64, ptr %rune_range_.i140, align 8
  %retval.sroa.2.0.rune_range_.sroa_idx.i142 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 12, i32 1, i32 1
  %retval.sroa.2.0.copyload.i143 = load i64, ptr %retval.sroa.2.0.rune_range_.sroa_idx.i142, align 8
  %retval.8.retval.8.retval.8..sroa_idx434 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.sroa.2.0.copyload.i143, ptr %retval.8.retval.8.retval.8..sroa_idx434, align 8
  br label %return

sw.bb148:                                         ; preds = %if.end
  %77 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  %78 = load i32, ptr %77, align 8
  %cmp150 = icmp slt i32 %78, 0
  br i1 %cmp150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %sw.bb148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %child_frags, i64 16, i1 false)
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  br label %return

if.end153:                                        ; preds = %sw.bb148
  %agg.tmp154.sroa.0.0.copyload = load i64, ptr %child_frags, align 4
  %agg.tmp154.sroa.2.0.arrayidx155.sroa_idx = getelementptr inbounds i8, ptr %child_frags, i64 8
  %agg.tmp154.sroa.2.0.copyload = load i64, ptr %agg.tmp154.sroa.2.0.arrayidx155.sroa_idx, align 4
  %call157 = tail call { i64, i64 } @_ZN3re28Compiler7CaptureENS_4FragEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %agg.tmp154.sroa.0.0.copyload, i64 %agg.tmp154.sroa.2.0.copyload, i32 noundef %78)
  %79 = extractvalue { i64, i64 } %call157, 0
  %80 = extractvalue { i64, i64 } %call157, 1
  %retval.8.retval.8.retval.8..sroa_idx435 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %80, ptr %retval.8.retval.8.retval.8..sroa_idx435, align 8
  br label %return

sw.bb158:                                         ; preds = %if.end
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 5
  %81 = load i8, ptr %reversed_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i147)
  %call.i148 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i149 = icmp slt i32 %call.i148, 0
  br i1 %cmp.i149, label %if.then.i166, label %if.end.i150

if.then.i166:                                     ; preds = %sw.bb158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i146)
  store i32 0, ptr %retval.i.i146, align 8
  %retval.i.i146.4.retval.i.i146.4.retval.i.i146.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i146, i64 4
  store i64 0, ptr %retval.i.i146.4.retval.i.i146.4.retval.i.i146.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i146.12.retval.i.i146.12.retval.i.i146.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i146, i64 12
  store i8 0, ptr %retval.i.i146.12.retval.i.i146.12.retval.i.i146.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i146.0.retval.i.i146.0.retval.i.i146.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i169 = load i64, ptr %retval.i.i146, align 8
  %retval.i.i146.8.retval.i.i146.8.retval.i.i146.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i146, i64 8
  %retval.i.i146.8.retval.i.i146.8.retval.i.i146.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i171 = load i64, ptr %retval.i.i146.8.retval.i.i146.8.retval.i.i146.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i146)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit

if.end.i150:                                      ; preds = %sw.bb158
  %82 = and i8 %81, 1
  %tobool159.not = icmp eq i8 %82, 0
  %cond = select i1 %tobool159.not, i32 1, i32 2
  %conv.i.i151 = zext nneg i32 %call.i148 to i64
  %add.ptr.i.i.i.i.i.i.i.i152 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i152, align 8
  %arrayidx.i.i.i153 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %83, i64 %conv.i.i151
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i153, i32 noundef %cond, i32 noundef 0)
  %shl.i154 = shl nuw i32 %call.i148, 1
  %retval.sroa.2.0.insert.ext.i.i155 = zext i32 %shl.i154 to i64
  %retval.sroa.0.0.insert.insert.i.i156 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i155, 4294967297
  store i32 %call.i148, ptr %retval.i147, align 8
  %retval.i147.4.retval.i147.4.retval.i147.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i147, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i156, ptr %retval.i147.4.retval.i147.4.retval.i147.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i147.12.retval.i147.12.retval.i147.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i147, i64 12
  store i8 1, ptr %retval.i147.12.retval.i147.12.retval.i147.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i147.0.retval.i147.0.retval.i147.0.retval.0.retval.0..fca.0.load.pre.i159 = load i64, ptr %retval.i147, align 8
  %retval.i147.8.retval.i147.8.retval.i147.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i147, i64 8
  %retval.i147.8.retval.i147.8.retval.i147.8.retval.8.retval.8..fca.1.load.pre.i161 = load i64, ptr %retval.i147.8.retval.i147.8.retval.i147.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit:   ; preds = %if.then.i166, %if.end.i150
  %retval.8.retval.8..fca.1.load.i162 = phi i64 [ %retval.i147.8.retval.i147.8.retval.i147.8.retval.8.retval.8..fca.1.load.pre.i161, %if.end.i150 ], [ %retval.i.i146.8.retval.i.i146.8.retval.i.i146.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i171, %if.then.i166 ]
  %retval.0.retval.0..fca.0.load.i163 = phi i64 [ %retval.i147.0.retval.i147.0.retval.i147.0.retval.0.retval.0..fca.0.load.pre.i159, %if.end.i150 ], [ %retval.i.i146.0.retval.i.i146.0.retval.i.i146.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i169, %if.then.i166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i147)
  %retval.8.retval.8.retval.8..sroa_idx436 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i162, ptr %retval.8.retval.8.retval.8..sroa_idx436, align 8
  br label %return

sw.bb161:                                         ; preds = %if.end
  %reversed_162 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 5
  %84 = load i8, ptr %reversed_162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i173)
  %call.i174 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i175 = icmp slt i32 %call.i174, 0
  br i1 %cmp.i175, label %if.then.i192, label %if.end.i176

if.then.i192:                                     ; preds = %sw.bb161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i172)
  store i32 0, ptr %retval.i.i172, align 8
  %retval.i.i172.4.retval.i.i172.4.retval.i.i172.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i172, i64 4
  store i64 0, ptr %retval.i.i172.4.retval.i.i172.4.retval.i.i172.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i172.12.retval.i.i172.12.retval.i.i172.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i172, i64 12
  store i8 0, ptr %retval.i.i172.12.retval.i.i172.12.retval.i.i172.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i172.0.retval.i.i172.0.retval.i.i172.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i195 = load i64, ptr %retval.i.i172, align 8
  %retval.i.i172.8.retval.i.i172.8.retval.i.i172.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i172, i64 8
  %retval.i.i172.8.retval.i.i172.8.retval.i.i172.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i197 = load i64, ptr %retval.i.i172.8.retval.i.i172.8.retval.i.i172.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i172)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit198

if.end.i176:                                      ; preds = %sw.bb161
  %85 = and i8 %84, 1
  %tobool163.not = icmp eq i8 %85, 0
  %cond164 = select i1 %tobool163.not, i32 2, i32 1
  %conv.i.i177 = zext nneg i32 %call.i174 to i64
  %add.ptr.i.i.i.i.i.i.i.i178 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %86 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i178, align 8
  %arrayidx.i.i.i179 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %86, i64 %conv.i.i177
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i179, i32 noundef %cond164, i32 noundef 0)
  %shl.i180 = shl nuw i32 %call.i174, 1
  %retval.sroa.2.0.insert.ext.i.i181 = zext i32 %shl.i180 to i64
  %retval.sroa.0.0.insert.insert.i.i182 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i181, 4294967297
  store i32 %call.i174, ptr %retval.i173, align 8
  %retval.i173.4.retval.i173.4.retval.i173.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i173, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i182, ptr %retval.i173.4.retval.i173.4.retval.i173.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i173.12.retval.i173.12.retval.i173.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i173, i64 12
  store i8 1, ptr %retval.i173.12.retval.i173.12.retval.i173.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i173.0.retval.i173.0.retval.i173.0.retval.0.retval.0..fca.0.load.pre.i185 = load i64, ptr %retval.i173, align 8
  %retval.i173.8.retval.i173.8.retval.i173.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i173, i64 8
  %retval.i173.8.retval.i173.8.retval.i173.8.retval.8.retval.8..fca.1.load.pre.i187 = load i64, ptr %retval.i173.8.retval.i173.8.retval.i173.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit198

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit198: ; preds = %if.then.i192, %if.end.i176
  %retval.8.retval.8..fca.1.load.i188 = phi i64 [ %retval.i173.8.retval.i173.8.retval.i173.8.retval.8.retval.8..fca.1.load.pre.i187, %if.end.i176 ], [ %retval.i.i172.8.retval.i.i172.8.retval.i.i172.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i197, %if.then.i192 ]
  %retval.0.retval.0..fca.0.load.i189 = phi i64 [ %retval.i173.0.retval.i173.0.retval.i173.0.retval.0.retval.0..fca.0.load.pre.i185, %if.end.i176 ], [ %retval.i.i172.0.retval.i.i172.0.retval.i.i172.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i195, %if.then.i192 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i173)
  %retval.8.retval.8.retval.8..sroa_idx437 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i188, ptr %retval.8.retval.8.retval.8..sroa_idx437, align 8
  br label %return

sw.bb166:                                         ; preds = %if.end
  %reversed_167 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 5
  %87 = load i8, ptr %reversed_167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i200)
  %call.i201 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i202 = icmp slt i32 %call.i201, 0
  br i1 %cmp.i202, label %if.then.i219, label %if.end.i203

if.then.i219:                                     ; preds = %sw.bb166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i199)
  store i32 0, ptr %retval.i.i199, align 8
  %retval.i.i199.4.retval.i.i199.4.retval.i.i199.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i199, i64 4
  store i64 0, ptr %retval.i.i199.4.retval.i.i199.4.retval.i.i199.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i199.12.retval.i.i199.12.retval.i.i199.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i199, i64 12
  store i8 0, ptr %retval.i.i199.12.retval.i.i199.12.retval.i.i199.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i199.0.retval.i.i199.0.retval.i.i199.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i222 = load i64, ptr %retval.i.i199, align 8
  %retval.i.i199.8.retval.i.i199.8.retval.i.i199.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i199, i64 8
  %retval.i.i199.8.retval.i.i199.8.retval.i.i199.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i224 = load i64, ptr %retval.i.i199.8.retval.i.i199.8.retval.i.i199.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i199)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit225

if.end.i203:                                      ; preds = %sw.bb166
  %88 = and i8 %87, 1
  %tobool168.not = icmp eq i8 %88, 0
  %cond169 = select i1 %tobool168.not, i32 4, i32 8
  %conv.i.i204 = zext nneg i32 %call.i201 to i64
  %add.ptr.i.i.i.i.i.i.i.i205 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %89 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i205, align 8
  %arrayidx.i.i.i206 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %89, i64 %conv.i.i204
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i206, i32 noundef %cond169, i32 noundef 0)
  %shl.i207 = shl nuw i32 %call.i201, 1
  %retval.sroa.2.0.insert.ext.i.i208 = zext i32 %shl.i207 to i64
  %retval.sroa.0.0.insert.insert.i.i209 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i208, 4294967297
  store i32 %call.i201, ptr %retval.i200, align 8
  %retval.i200.4.retval.i200.4.retval.i200.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i200, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i209, ptr %retval.i200.4.retval.i200.4.retval.i200.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i200.12.retval.i200.12.retval.i200.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i200, i64 12
  store i8 1, ptr %retval.i200.12.retval.i200.12.retval.i200.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i200.0.retval.i200.0.retval.i200.0.retval.0.retval.0..fca.0.load.pre.i212 = load i64, ptr %retval.i200, align 8
  %retval.i200.8.retval.i200.8.retval.i200.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i200, i64 8
  %retval.i200.8.retval.i200.8.retval.i200.8.retval.8.retval.8..fca.1.load.pre.i214 = load i64, ptr %retval.i200.8.retval.i200.8.retval.i200.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit225

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit225: ; preds = %if.then.i219, %if.end.i203
  %retval.8.retval.8..fca.1.load.i215 = phi i64 [ %retval.i200.8.retval.i200.8.retval.i200.8.retval.8.retval.8..fca.1.load.pre.i214, %if.end.i203 ], [ %retval.i.i199.8.retval.i.i199.8.retval.i.i199.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i224, %if.then.i219 ]
  %retval.0.retval.0..fca.0.load.i216 = phi i64 [ %retval.i200.0.retval.i200.0.retval.i200.0.retval.0.retval.0..fca.0.load.pre.i212, %if.end.i203 ], [ %retval.i.i199.0.retval.i.i199.0.retval.i.i199.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i222, %if.then.i219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i200)
  %retval.8.retval.8.retval.8..sroa_idx438 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i215, ptr %retval.8.retval.8.retval.8..sroa_idx438, align 8
  br label %return

sw.bb171:                                         ; preds = %if.end
  %reversed_172 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 5
  %90 = load i8, ptr %reversed_172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i227)
  %call.i228 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i229 = icmp slt i32 %call.i228, 0
  br i1 %cmp.i229, label %if.then.i246, label %if.end.i230

if.then.i246:                                     ; preds = %sw.bb171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i226)
  store i32 0, ptr %retval.i.i226, align 8
  %retval.i.i226.4.retval.i.i226.4.retval.i.i226.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i226, i64 4
  store i64 0, ptr %retval.i.i226.4.retval.i.i226.4.retval.i.i226.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i226.12.retval.i.i226.12.retval.i.i226.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i226, i64 12
  store i8 0, ptr %retval.i.i226.12.retval.i.i226.12.retval.i.i226.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i226.0.retval.i.i226.0.retval.i.i226.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i249 = load i64, ptr %retval.i.i226, align 8
  %retval.i.i226.8.retval.i.i226.8.retval.i.i226.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i226, i64 8
  %retval.i.i226.8.retval.i.i226.8.retval.i.i226.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i251 = load i64, ptr %retval.i.i226.8.retval.i.i226.8.retval.i.i226.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i226)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit252

if.end.i230:                                      ; preds = %sw.bb171
  %91 = and i8 %90, 1
  %tobool173.not = icmp eq i8 %91, 0
  %cond174 = select i1 %tobool173.not, i32 8, i32 4
  %conv.i.i231 = zext nneg i32 %call.i228 to i64
  %add.ptr.i.i.i.i.i.i.i.i232 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i232, align 8
  %arrayidx.i.i.i233 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %92, i64 %conv.i.i231
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i233, i32 noundef %cond174, i32 noundef 0)
  %shl.i234 = shl nuw i32 %call.i228, 1
  %retval.sroa.2.0.insert.ext.i.i235 = zext i32 %shl.i234 to i64
  %retval.sroa.0.0.insert.insert.i.i236 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i235, 4294967297
  store i32 %call.i228, ptr %retval.i227, align 8
  %retval.i227.4.retval.i227.4.retval.i227.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i227, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i236, ptr %retval.i227.4.retval.i227.4.retval.i227.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i227.12.retval.i227.12.retval.i227.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i227, i64 12
  store i8 1, ptr %retval.i227.12.retval.i227.12.retval.i227.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i227.0.retval.i227.0.retval.i227.0.retval.0.retval.0..fca.0.load.pre.i239 = load i64, ptr %retval.i227, align 8
  %retval.i227.8.retval.i227.8.retval.i227.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i227, i64 8
  %retval.i227.8.retval.i227.8.retval.i227.8.retval.8.retval.8..fca.1.load.pre.i241 = load i64, ptr %retval.i227.8.retval.i227.8.retval.i227.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit252

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit252: ; preds = %if.then.i246, %if.end.i230
  %retval.8.retval.8..fca.1.load.i242 = phi i64 [ %retval.i227.8.retval.i227.8.retval.i227.8.retval.8.retval.8..fca.1.load.pre.i241, %if.end.i230 ], [ %retval.i.i226.8.retval.i.i226.8.retval.i.i226.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i251, %if.then.i246 ]
  %retval.0.retval.0..fca.0.load.i243 = phi i64 [ %retval.i227.0.retval.i227.0.retval.i227.0.retval.0.retval.0..fca.0.load.pre.i239, %if.end.i230 ], [ %retval.i.i226.0.retval.i.i226.0.retval.i.i226.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i249, %if.then.i246 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i227)
  %retval.8.retval.8.retval.8..sroa_idx439 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i242, ptr %retval.8.retval.8.retval.8..sroa_idx439, align 8
  br label %return

sw.bb176:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i254)
  %call.i255 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i256 = icmp slt i32 %call.i255, 0
  br i1 %cmp.i256, label %if.then.i273, label %if.end.i257

if.then.i273:                                     ; preds = %sw.bb176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i253)
  store i32 0, ptr %retval.i.i253, align 8
  %retval.i.i253.4.retval.i.i253.4.retval.i.i253.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i253, i64 4
  store i64 0, ptr %retval.i.i253.4.retval.i.i253.4.retval.i.i253.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i253.12.retval.i.i253.12.retval.i.i253.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i253, i64 12
  store i8 0, ptr %retval.i.i253.12.retval.i.i253.12.retval.i.i253.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i253.0.retval.i.i253.0.retval.i.i253.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i276 = load i64, ptr %retval.i.i253, align 8
  %retval.i.i253.8.retval.i.i253.8.retval.i.i253.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i253, i64 8
  %retval.i.i253.8.retval.i.i253.8.retval.i.i253.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i278 = load i64, ptr %retval.i.i253.8.retval.i.i253.8.retval.i.i253.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i253)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit279

if.end.i257:                                      ; preds = %sw.bb176
  %conv.i.i258 = zext nneg i32 %call.i255 to i64
  %add.ptr.i.i.i.i.i.i.i.i259 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %93 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i259, align 8
  %arrayidx.i.i.i260 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %93, i64 %conv.i.i258
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i260, i32 noundef 16, i32 noundef 0)
  %shl.i261 = shl nuw i32 %call.i255, 1
  %retval.sroa.2.0.insert.ext.i.i262 = zext i32 %shl.i261 to i64
  %retval.sroa.0.0.insert.insert.i.i263 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i262, 4294967297
  store i32 %call.i255, ptr %retval.i254, align 8
  %retval.i254.4.retval.i254.4.retval.i254.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i254, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i263, ptr %retval.i254.4.retval.i254.4.retval.i254.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i254.12.retval.i254.12.retval.i254.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i254, i64 12
  store i8 1, ptr %retval.i254.12.retval.i254.12.retval.i254.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i254.0.retval.i254.0.retval.i254.0.retval.0.retval.0..fca.0.load.pre.i266 = load i64, ptr %retval.i254, align 8
  %retval.i254.8.retval.i254.8.retval.i254.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i254, i64 8
  %retval.i254.8.retval.i254.8.retval.i254.8.retval.8.retval.8..fca.1.load.pre.i268 = load i64, ptr %retval.i254.8.retval.i254.8.retval.i254.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit279

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit279: ; preds = %if.then.i273, %if.end.i257
  %retval.8.retval.8..fca.1.load.i269 = phi i64 [ %retval.i254.8.retval.i254.8.retval.i254.8.retval.8.retval.8..fca.1.load.pre.i268, %if.end.i257 ], [ %retval.i.i253.8.retval.i.i253.8.retval.i.i253.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i278, %if.then.i273 ]
  %retval.0.retval.0..fca.0.load.i270 = phi i64 [ %retval.i254.0.retval.i254.0.retval.i254.0.retval.0.retval.0..fca.0.load.pre.i266, %if.end.i257 ], [ %retval.i.i253.0.retval.i.i253.0.retval.i.i253.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i276, %if.then.i273 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i254)
  %retval.8.retval.8.retval.8..sroa_idx440 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i269, ptr %retval.8.retval.8.retval.8..sroa_idx440, align 8
  br label %return

sw.bb178:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i281)
  %call.i282 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i283 = icmp slt i32 %call.i282, 0
  br i1 %cmp.i283, label %if.then.i300, label %if.end.i284

if.then.i300:                                     ; preds = %sw.bb178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i280)
  store i32 0, ptr %retval.i.i280, align 8
  %retval.i.i280.4.retval.i.i280.4.retval.i.i280.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i280, i64 4
  store i64 0, ptr %retval.i.i280.4.retval.i.i280.4.retval.i.i280.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i280.12.retval.i.i280.12.retval.i.i280.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i280, i64 12
  store i8 0, ptr %retval.i.i280.12.retval.i.i280.12.retval.i.i280.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i280.0.retval.i.i280.0.retval.i.i280.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i303 = load i64, ptr %retval.i.i280, align 8
  %retval.i.i280.8.retval.i.i280.8.retval.i.i280.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i280, i64 8
  %retval.i.i280.8.retval.i.i280.8.retval.i.i280.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i305 = load i64, ptr %retval.i.i280.8.retval.i.i280.8.retval.i.i280.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i280)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit306

if.end.i284:                                      ; preds = %sw.bb178
  %conv.i.i285 = zext nneg i32 %call.i282 to i64
  %add.ptr.i.i.i.i.i.i.i.i286 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i286, align 8
  %arrayidx.i.i.i287 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %94, i64 %conv.i.i285
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i287, i32 noundef 32, i32 noundef 0)
  %shl.i288 = shl nuw i32 %call.i282, 1
  %retval.sroa.2.0.insert.ext.i.i289 = zext i32 %shl.i288 to i64
  %retval.sroa.0.0.insert.insert.i.i290 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i289, 4294967297
  store i32 %call.i282, ptr %retval.i281, align 8
  %retval.i281.4.retval.i281.4.retval.i281.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i281, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i290, ptr %retval.i281.4.retval.i281.4.retval.i281.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i281.12.retval.i281.12.retval.i281.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i281, i64 12
  store i8 1, ptr %retval.i281.12.retval.i281.12.retval.i281.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i281.0.retval.i281.0.retval.i281.0.retval.0.retval.0..fca.0.load.pre.i293 = load i64, ptr %retval.i281, align 8
  %retval.i281.8.retval.i281.8.retval.i281.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i281, i64 8
  %retval.i281.8.retval.i281.8.retval.i281.8.retval.8.retval.8..fca.1.load.pre.i295 = load i64, ptr %retval.i281.8.retval.i281.8.retval.i281.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit306

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit306: ; preds = %if.then.i300, %if.end.i284
  %retval.8.retval.8..fca.1.load.i296 = phi i64 [ %retval.i281.8.retval.i281.8.retval.i281.8.retval.8.retval.8..fca.1.load.pre.i295, %if.end.i284 ], [ %retval.i.i280.8.retval.i.i280.8.retval.i.i280.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i305, %if.then.i300 ]
  %retval.0.retval.0..fca.0.load.i297 = phi i64 [ %retval.i281.0.retval.i281.0.retval.i281.0.retval.0.retval.0..fca.0.load.pre.i293, %if.end.i284 ], [ %retval.i.i280.0.retval.i.i280.0.retval.i.i280.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i303, %if.then.i300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i281)
  %retval.8.retval.8.retval.8..sroa_idx441 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i296, ptr %retval.8.retval.8.retval.8..sroa_idx441, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i8 1, ptr %failed_, align 8
  store i8 0, ptr %ref.tmp181, align 8
  %str_.i307 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp181, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i307)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i307, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.epilog
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 979)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.7)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad182, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %95, %lpad.i ], [ %97, %lpad182 ], [ %64, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.epilog
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i307) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i307, ptr noundef nonnull @.str.4)
          to label %invoke.cont185 unwind label %lpad182

invoke.cont185:                                   ; preds = %_ZN10LogMessageC2EPKci.exit
  %96 = load i8, ptr %re, align 8
  %conv.i309 = zext i8 %96 to i32
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call186, i32 noundef %conv.i309)
          to label %invoke.cont189 unwind label %lpad182

invoke.cont189:                                   ; preds = %invoke.cont185
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp181) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i310)
  store i32 0, ptr %retval.i310, align 8
  %retval.i310.4.retval.i310.4.retval.i310.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i310, i64 4
  store i64 0, ptr %retval.i310.4.retval.i310.4.retval.i310.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i310.12.retval.i310.12.retval.i310.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i310, i64 12
  store i8 0, ptr %retval.i310.12.retval.i310.12.retval.i310.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i310.0.retval.i310.0.retval.i310.0.retval.0.retval.0..fca.0.load.i313 = load i64, ptr %retval.i310, align 8
  %retval.i310.8.retval.i310.8.retval.i310.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i310, i64 8
  %retval.i310.8.retval.i310.8.retval.i310.8.retval.8.retval.8..fca.1.load.i316 = load i64, ptr %retval.i310.8.retval.i310.8.retval.i310.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i310)
  %retval.8.retval.8.retval.8..sroa_idx442 = getelementptr inbounds i8, ptr %retval, i64 8
  store i64 %retval.i310.8.retval.i310.8.retval.i310.8.retval.8.retval.8..fca.1.load.i316, ptr %retval.8.retval.8.retval.8..sroa_idx442, align 8
  br label %return

lpad182:                                          ; preds = %invoke.cont185, %_ZN10LogMessageC2EPKci.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp181) #26
  br label %common.resume

return:                                           ; preds = %for.inc91, %for.body29, %for.body, %if.end71, %sw.bb24, %sw.bb17, %_ZN3re28Compiler5MatchEi.exit, %if.then12, %invoke.cont189, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit306, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit279, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit252, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit225, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit198, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit, %if.end153, %if.then151, %for.end146, %invoke.cont105, %_ZN3re28Compiler9ByteRangeEiib.exit, %_ZN3re28Compiler10BeginRangeEv.exit, %if.then69, %sw.bb60, %sw.bb53, %sw.bb46, %sw.bb39, %_ZN3re28Compiler3NopEv.exit, %sw.bb5, %if.then
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0.agg.tmp14.sroa.0.0.copyload, %_ZN3re28Compiler5MatchEi.exit ], [ %10, %if.then12 ], [ %retval.i310.0.retval.i310.0.retval.i310.0.retval.0.retval.0..fca.0.load.i313, %invoke.cont189 ], [ %retval.0.retval.0..fca.0.load.i297, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit306 ], [ %retval.0.retval.0..fca.0.load.i270, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit279 ], [ %retval.0.retval.0..fca.0.load.i243, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit252 ], [ %retval.0.retval.0..fca.0.load.i216, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit225 ], [ %retval.0.retval.0..fca.0.load.i189, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit198 ], [ %retval.0.retval.0..fca.0.load.i163, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit ], [ %79, %if.end153 ], [ %retval.0.retval.0.retval.0..fca.0.load.pre, %if.then151 ], [ %retval.sroa.0.0.copyload.i141, %for.end146 ], [ %retval.i131.0.retval.i131.0.retval.i131.0.retval.0.retval.0..fca.0.load.i134, %invoke.cont105 ], [ %retval.0.retval.0..fca.0.load.i121, %_ZN3re28Compiler9ByteRangeEiib.exit ], [ %retval.sroa.0.0.copyload.i, %_ZN3re28Compiler10BeginRangeEv.exit ], [ %38, %if.then69 ], [ %34, %sw.bb60 ], [ %28, %sw.bb53 ], [ %24, %sw.bb46 ], [ %20, %sw.bb39 ], [ %retval.0.retval.0..fca.0.load.i60, %_ZN3re28Compiler3NopEv.exit ], [ %retval.i50.0.retval.i50.0.retval.i50.0.retval.0.retval.0..fca.0.load.i53, %sw.bb5 ], [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, %if.then ], [ %retval.0.retval.0.retval.promoted365, %sw.bb17 ], [ %retval.0.retval.0.retval.promoted360, %sw.bb24 ], [ %retval.0.retval.0.retval.promoted, %if.end71 ], [ %13, %for.body ], [ %16, %for.body29 ], [ %49, %for.inc91 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3re28Compiler5SetupENS_6Regexp10ParseFlagsElNS_3RE26AnchorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %this, i32 noundef %flags, i64 noundef %max_mem, i32 noundef %anchor) local_unnamed_addr #16 align 2 {
entry:
  %and.i = and i32 %flags, 32
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %encoding_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 4
  store i32 2, ptr %encoding_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %max_mem_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 10
  store i64 %max_mem, ptr %max_mem_, align 8
  %cmp = icmp slt i64 %max_mem, 1
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %if.end
  %cmp3 = icmp ult i64 %max_mem, 433
  br i1 %cmp3, label %if.end15, label %if.else6

if.else6:                                         ; preds = %if.else
  %sub = add nsw i64 %max_mem, -432
  %div7 = lshr i64 %sub, 3
  %cmp7 = icmp ugt i64 %sub, 134217727
  %0 = trunc i64 %div7 to i32
  %conv = select i1 %cmp7, i32 16777216, i32 %0
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end, %if.else6
  %.sink = phi i32 [ %conv, %if.else6 ], [ 100000, %if.end ], [ 0, %if.else ]
  %max_ninst_5 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 9
  store i32 %.sink, ptr %max_ninst_5, align 4
  %anchor_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 13
  store i32 %anchor, ptr %anchor_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef %re, i1 noundef zeroext %reversed, i64 noundef %max_mem) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i.i = alloca %"struct.re2::Frag", align 8
  %retval.i.i42 = alloca %"struct.re2::Frag", align 8
  %retval.i.i = alloca %"struct.re2::Frag", align 8
  %retval.i = alloca %"struct.re2::Frag", align 8
  %c = alloca %"class.re2::Compiler", align 8
  %sre = alloca ptr, align 8
  %agg.tmp = alloca %"struct.re2::Frag", align 8
  call void @_ZN3re28CompilerC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c)
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 2
  %0 = load i16, ptr %parse_flags_.i, align 2
  %1 = and i16 %0, 32
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %encoding_.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 4
  store i32 2, ptr %encoding_.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %max_mem_.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 10
  store i64 %max_mem, ptr %max_mem_.i, align 8
  %cmp.i = icmp slt i64 %max_mem, 1
  br i1 %cmp.i, label %invoke.cont1, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp3.i = icmp ult i64 %max_mem, 433
  br i1 %cmp3.i, label %invoke.cont1, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i64 %max_mem, -432
  %div7.i = lshr i64 %sub.i, 3
  %cmp7.i = icmp ugt i64 %sub.i, 134217727
  %2 = trunc i64 %div7.i to i32
  %conv.i29 = select i1 %cmp7.i, i32 16777216, i32 %2
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.else6.i, %if.else.i, %if.end.i
  %.sink.i = phi i32 [ %conv.i29, %if.else6.i ], [ 100000, %if.end.i ], [ 0, %if.else.i ]
  %max_ninst_5.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 9
  store i32 %.sink.i, ptr %max_ninst_5.i, align 4
  %anchor_.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 13
  store i32 0, ptr %anchor_.i, align 8
  %frombool = zext i1 %reversed to i8
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 5
  store i8 %frombool, ptr %reversed_, align 8
  %call4 = invoke noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %sre, align 8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %cleanup, label %if.end

lpad:                                             ; preds = %if.then3.i.i.i100.invoke, %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i78, %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i, %_ZN3re28Compiler9ByteRangeEiib.exit.i, %if.end.i.i, %if.end.i32, %invoke.cont8, %if.end57, %invoke.cont12, %invoke.cont5, %if.end, %invoke.cont1
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #26
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont3
  %call6 = invoke fastcc noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef nonnull %sre, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %call9 = invoke fastcc noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef nonnull %sre, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %sre, align 8
  store i32 0, ptr %agg.tmp, align 8
  %agg.tmp.4.agg.tmp.4.agg.tmp.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i64 0, ptr %agg.tmp.4.agg.tmp.4.agg.tmp.4.end.i.sroa_idx, align 4
  %agg.tmp.12.agg.tmp.12.agg.tmp.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 12
  store i8 0, ptr %agg.tmp.12.agg.tmp.12.agg.tmp.12.nullable.i.sroa_idx, align 4
  %5 = load i32, ptr %max_ninst_5.i, align 4
  %mul = shl nsw i32 %5, 1
  %agg.tmp.0.agg.tmp.0.agg.tmp.0. = load i64, ptr %agg.tmp, align 8
  %agg.tmp.8.agg.tmp.8.agg.tmp.8..sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %agg.tmp.8.agg.tmp.8.agg.tmp.8. = load i64, ptr %agg.tmp.8.agg.tmp.8.agg.tmp.8..sroa_idx, align 8
  %max_visits_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %c, i64 0, i32 3
  store i32 %mul, ptr %max_visits_.i, align 4
  %call.i30 = invoke { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %c, ptr noundef %4, i64 %agg.tmp.0.agg.tmp.0.agg.tmp.0., i64 %agg.tmp.8.agg.tmp.8.agg.tmp.8., i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %6 = extractvalue { i64, i64 } %call.i30, 0
  %7 = extractvalue { i64, i64 } %call.i30, 1
  %all.sroa.12.8.extract.shift = and i64 %7, -1099511627776
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 2
  %8 = load i8, ptr %failed_, align 8
  %9 = and i8 %8, 1
  %tobool15.not = icmp eq i8 %9, 0
  br i1 %tobool15.not, label %lor.lhs.false.i, label %cleanup

lor.lhs.false.i:                                  ; preds = %invoke.cont14
  store i8 0, ptr %reversed_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %ninst_.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 8
  %10 = load i32, ptr %ninst_.i, align 8
  %add.i = add nsw i32 %10, 1
  %11 = load i32, ptr %max_ninst_5.i, align 4
  %cmp.i49.not = icmp slt i32 %10, %11
  br i1 %cmp.i49.not, label %if.end.i50, label %call.i.noexc.thread

call.i.noexc.thread:                              ; preds = %lor.lhs.false.i
  store i8 1, ptr %failed_, align 8
  br label %if.then.i33

if.end.i50:                                       ; preds = %lor.lhs.false.i
  %inst_.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 7
  %12 = load i32, ptr %inst_.i, align 8
  %cmp5.i.not = icmp slt i32 %10, %12
  br i1 %cmp5.i.not, label %call.i.noexc, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i50
  %cmp9.i = icmp eq i32 %12, 0
  %spec.store.select.i = select i1 %cmp9.i, i32 8, i32 %12
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then6.i
  %cap.0.i = phi i32 [ %spec.store.select.i, %if.then6.i ], [ %mul.i, %while.cond.i ]
  %cmp14.i.not = icmp slt i32 %10, %cap.0.i
  %mul.i = shl nsw i32 %cap.0.i, 1
  br i1 %cmp14.i.not, label %while.end.i, label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %cmp.i.i.i = icmp slt i32 %cap.0.i, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i100.invoke, label %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i

_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i:      ; preds = %while.end.i
  %conv.i.i51 = zext nneg i32 %cap.0.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i51, 3
  %call5.i3.i.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
          to label %call5.i3.i.i.noexc unwind label %lpad

call5.i3.i.i.noexc:                               ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp17.not.i = icmp eq ptr %13, null
  %idx.ext15.i = sext i32 %10 to i64
  br i1 %cmp17.not.i, label %if.end26.thread.i, label %if.then.i.i.i.i.i.i

if.end26.thread.i:                                ; preds = %call5.i3.i.i.noexc
  %add.ptr16.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call5.i3.i.i54, i64 %idx.ext15.i
  %sub17.i = sub nsw i32 %cap.0.i, %10
  %conv3118.i = sext i32 %sub17.i to i64
  %mul3219.i = shl nsw i64 %conv3118.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr16.i, i8 0, i64 %mul3219.i, i1 false)
  store ptr %call5.i3.i.i54, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i3.i.i.noexc
  %mul25.i = shl nsw i64 %idx.ext15.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i3.i.i54, ptr nonnull align 4 %13, i64 %mul25.i, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call5.i3.i.i54, i64 %idx.ext15.i
  %sub.i52 = sub nsw i32 %cap.0.i, %10
  %conv31.i = sext i32 %sub.i52 to i64
  %mul32.i = shl nsw i64 %conv31.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %mul32.i, i1 false)
  store ptr %call5.i3.i.i54, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  %.pre.pre.i = load i32, ptr %ninst_.i, align 8
  %.pre22.i = add nsw i32 %.pre.pre.i, 1
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i:      ; preds = %if.then.i.i.i.i.i.i, %if.end26.thread.i
  %.pre21.pre-phi.i = phi i32 [ %.pre22.i, %if.then.i.i.i.i.i.i ], [ %add.i, %if.end26.thread.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.i.i.i.i.i.i ], [ %10, %if.end26.thread.i ]
  store i32 %cap.0.i, ptr %inst_.i, align 8
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %if.end.i50, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i
  %add38.pre-phi.i = phi i32 [ %.pre21.pre-phi.i, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %add.i, %if.end.i50 ]
  %14 = phi i32 [ %.pre.i, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %10, %if.end.i50 ]
  store i32 %add38.pre-phi.i, ptr %ninst_.i, align 8
  %cmp.i31 = icmp slt i32 %14, 0
  br i1 %cmp.i31, label %if.then.i33, label %if.end.i32

if.then.i33:                                      ; preds = %call.i.noexc.thread, %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  store i32 0, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 4
  store i64 0, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  br label %invoke.cont21

if.end.i32:                                       ; preds = %call.i.noexc
  %conv.i.i = zext nneg i32 %14 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %15, i64 %conv.i.i
  invoke void @_ZN3re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i32
  store i32 %14, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %if.then.i33
  %retval.8.retval.8..fca.1.load.i = phi i64 [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i, %.noexc ], [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, %if.then.i33 ]
  %retval.0.retval.0..fca.0.load.i = phi i64 [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i, %.noexc ], [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, %if.then.i33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %call24 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %6, i64 %7, i64 %retval.0.retval.0..fca.0.load.i, i64 %retval.8.retval.8..fca.1.load.i)
  %16 = extractvalue { i64, i64 } %call24, 0
  %17 = extractvalue { i64, i64 } %call24, 1
  %all.sroa.0.0.extract.trunc6 = trunc i64 %16 to i32
  %prog_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 1
  %18 = load ptr, ptr %prog_, align 8
  %reversed_.i = getelementptr inbounds %"class.re2::Prog", ptr %18, i64 0, i32 2
  store i8 %frombool, ptr %reversed_.i, align 2
  %19 = load ptr, ptr %prog_, align 8
  %reversed_.i35 = getelementptr inbounds %"class.re2::Prog", ptr %19, i64 0, i32 2
  %20 = load i8, ptr %reversed_.i35, align 2
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  %call6.call9 = select i1 %tobool.i.not, i1 %call6, i1 %call9
  %call9.call6 = select i1 %tobool.i.not, i1 %call9, i1 %call6
  %frombool.i38 = zext i1 %call6.call9 to i8
  store i8 %frombool.i38, ptr %19, align 8
  %22 = load ptr, ptr %prog_, align 8
  %frombool.i39 = zext i1 %call9.call6 to i8
  %anchor_end_.i40 = getelementptr inbounds %"class.re2::Prog", ptr %22, i64 0, i32 1
  store i8 %frombool.i39, ptr %anchor_end_.i40, align 1
  %23 = load ptr, ptr %prog_, align 8
  %start_.i = getelementptr inbounds %"class.re2::Prog", ptr %23, i64 0, i32 5
  store i32 %all.sroa.0.0.extract.trunc6, ptr %start_.i, align 8
  %24 = load ptr, ptr %prog_, align 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %tobool.i41.not = icmp eq i8 %26, 0
  br i1 %tobool.i41.not, label %if.then49, label %if.end57

if.then49:                                        ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i42)
  %27 = load i8, ptr %failed_, align 8
  %28 = and i8 %27, 1
  %tobool.not.i56 = icmp eq i8 %28, 0
  br i1 %tobool.not.i56, label %lor.lhs.false.i59, label %call.i.i.noexc.thread

lor.lhs.false.i59:                                ; preds = %if.then49
  %29 = load i32, ptr %ninst_.i, align 8
  %add.i61 = add nsw i32 %29, 1
  %30 = load i32, ptr %max_ninst_5.i, align 4
  %cmp.i63.not = icmp slt i32 %29, %30
  br i1 %cmp.i63.not, label %if.end.i64, label %call.i.i.noexc.thread

call.i.i.noexc.thread:                            ; preds = %if.then49, %lor.lhs.false.i59
  store i8 1, ptr %failed_, align 8
  br label %if.then.i.i

if.end.i64:                                       ; preds = %lor.lhs.false.i59
  %inst_.i65 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 7
  %31 = load i32, ptr %inst_.i65, align 8
  %cmp5.i66.not = icmp slt i32 %29, %31
  br i1 %cmp5.i66.not, label %call.i.i.noexc, label %if.then6.i69

if.then6.i69:                                     ; preds = %if.end.i64
  %cmp9.i70 = icmp eq i32 %31, 0
  %spec.store.select.i71 = select i1 %cmp9.i70, i32 8, i32 %31
  br label %while.cond.i72

while.cond.i72:                                   ; preds = %while.cond.i72, %if.then6.i69
  %cap.0.i73 = phi i32 [ %spec.store.select.i71, %if.then6.i69 ], [ %mul.i75, %while.cond.i72 ]
  %cmp14.i74.not = icmp slt i32 %29, %cap.0.i73
  %mul.i75 = shl nsw i32 %cap.0.i73, 1
  br i1 %cmp14.i74.not, label %while.end.i76, label %while.cond.i72, !llvm.loop !4

while.end.i76:                                    ; preds = %while.cond.i72
  %cmp.i.i.i77 = icmp slt i32 %cap.0.i73, 0
  br i1 %cmp.i.i.i77, label %if.then3.i.i.i100.invoke, label %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i78

if.then3.i.i.i100.invoke:                         ; preds = %while.end.i76, %while.end.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %if.then3.i.i.i100.cont unwind label %lpad

if.then3.i.i.i100.cont:                           ; preds = %if.then3.i.i.i100.invoke
  unreachable

_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i78:    ; preds = %while.end.i76
  %conv.i.i79 = zext nneg i32 %cap.0.i73 to i64
  %mul.i.i.i80 = shl nuw nsw i64 %conv.i.i79, 3
  %call5.i3.i.i103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i80) #24
          to label %call5.i3.i.i.noexc102 unwind label %lpad

call5.i3.i.i.noexc102:                            ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i78
  %add.ptr.i.i.i.i.i.i.i81 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i81, align 8
  %cmp17.not.i82 = icmp eq ptr %32, null
  %idx.ext15.i83 = sext i32 %29 to i64
  br i1 %cmp17.not.i82, label %if.end26.thread.i95, label %if.then.i.i.i.i.i.i84

if.end26.thread.i95:                              ; preds = %call5.i3.i.i.noexc102
  %add.ptr16.i96 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call5.i3.i.i103, i64 %idx.ext15.i83
  %sub17.i97 = sub nsw i32 %cap.0.i73, %29
  %conv3118.i98 = sext i32 %sub17.i97 to i64
  %mul3219.i99 = shl nsw i64 %conv3118.i98, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr16.i96, i8 0, i64 %mul3219.i99, i1 false)
  store ptr %call5.i3.i.i103, ptr %add.ptr.i.i.i.i.i.i.i81, align 8
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92

if.then.i.i.i.i.i.i84:                            ; preds = %call5.i3.i.i.noexc102
  %mul25.i85 = shl nsw i64 %idx.ext15.i83, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i3.i.i103, ptr nonnull align 4 %32, i64 %mul25.i85, i1 false)
  %add.ptr.i86 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call5.i3.i.i103, i64 %idx.ext15.i83
  %sub.i87 = sub nsw i32 %cap.0.i73, %29
  %conv31.i88 = sext i32 %sub.i87 to i64
  %mul32.i89 = shl nsw i64 %conv31.i88, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i86, i8 0, i64 %mul32.i89, i1 false)
  store ptr %call5.i3.i.i103, ptr %add.ptr.i.i.i.i.i.i.i81, align 8
  call void @_ZdlPv(ptr noundef nonnull %32) #25
  %.pre.pre.i90 = load i32, ptr %ninst_.i, align 8
  %.pre22.i91 = add nsw i32 %.pre.pre.i90, 1
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92:    ; preds = %if.then.i.i.i.i.i.i84, %if.end26.thread.i95
  %.pre21.pre-phi.i93 = phi i32 [ %.pre22.i91, %if.then.i.i.i.i.i.i84 ], [ %add.i61, %if.end26.thread.i95 ]
  %.pre.i94 = phi i32 [ %.pre.pre.i90, %if.then.i.i.i.i.i.i84 ], [ %29, %if.end26.thread.i95 ]
  store i32 %cap.0.i73, ptr %inst_.i65, align 8
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %if.end.i64, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92
  %add38.pre-phi.i68 = phi i32 [ %.pre21.pre-phi.i93, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92 ], [ %add.i61, %if.end.i64 ]
  %33 = phi i32 [ %.pre.i94, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92 ], [ %29, %if.end.i64 ]
  store i32 %add38.pre-phi.i68, ptr %ninst_.i, align 8
  %cmp.i.i = icmp slt i32 %33, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc.thread, %call.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  store i32 0, ptr %retval.i.i.i, align 8
  %retval.i.i.i.4.retval.i.i.i.4.retval.i.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i.i, i64 4
  store i64 0, ptr %retval.i.i.i.4.retval.i.i.i.4.retval.i.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.i.12.retval.i.i.i.12.retval.i.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i.i, i64 12
  store i8 0, ptr %retval.i.i.i.12.retval.i.i.i.12.retval.i.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.i.0.retval.i.i.i.0.retval.i.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i.i = load i64, ptr %retval.i.i.i, align 8
  %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i.i, i64 8
  %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i.i = load i64, ptr %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %conv.i.i.i = zext nneg i32 %33 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %34, i64 %conv.i.i.i
  invoke void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i.i, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
          to label %.noexc45 unwind label %lpad

.noexc45:                                         ; preds = %if.end.i.i
  %shl.i.i = shl nuw i32 %33, 1
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %shl.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i32 %33, ptr %retval.i.i42, align 8
  %retval.i.i42.4.retval.i.i42.4.retval.i.i42.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i42, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %retval.i.i42.4.retval.i.i42.4.retval.i.i42.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.i42.12.retval.i.i42.12.retval.i.i42.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i42, i64 12
  store i8 0, ptr %retval.i.i42.12.retval.i.i42.12.retval.i.i42.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.i42.0.retval.i.i42.0.retval.i.i42.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i.i = load i64, ptr %retval.i.i42, align 8
  %retval.i.i42.8.retval.i.i42.8.retval.i.i42.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i42, i64 8
  %retval.i.i42.8.retval.i.i42.8.retval.i.i42.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i.i = load i64, ptr %retval.i.i42.8.retval.i.i42.8.retval.i.i42.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit.i

_ZN3re28Compiler9ByteRangeEiib.exit.i:            ; preds = %.noexc45, %if.then.i.i
  %retval.8.retval.8..fca.1.load.i.i = phi i64 [ %retval.i.i42.8.retval.i.i42.8.retval.i.i42.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i.i, %.noexc45 ], [ %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i.i, %if.then.i.i ]
  %retval.0.retval.0..fca.0.load.i.i = phi i64 [ %retval.i.i42.0.retval.i.i42.0.retval.i.i42.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i.i, %.noexc45 ], [ %retval.i.i.i.0.retval.i.i.i.0.retval.i.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i42)
  %call2.i46 = invoke { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %retval.0.retval.0..fca.0.load.i.i, i64 %retval.8.retval.8..fca.1.load.i.i, i1 noundef zeroext true)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit.i
  %35 = extractvalue { i64, i64 } %call2.i46, 0
  %36 = extractvalue { i64, i64 } %call2.i46, 1
  %all.sroa.715.8.insert.ext = and i64 %17, 1099511627775
  %all.sroa.715.8.insert.insert = or disjoint i64 %all.sroa.715.8.insert.ext, %all.sroa.12.8.extract.shift
  %call56 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %35, i64 %36, i64 %16, i64 %all.sroa.715.8.insert.insert)
  %37 = extractvalue { i64, i64 } %call56, 0
  %all.sroa.0.0.extract.trunc2 = trunc i64 %37 to i32
  %.pre = load ptr, ptr %prog_, align 8
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont52, %invoke.cont21
  %38 = phi ptr [ %24, %invoke.cont21 ], [ %.pre, %invoke.cont52 ]
  %all.sroa.0.0 = phi i32 [ %all.sroa.0.0.extract.trunc6, %invoke.cont21 ], [ %all.sroa.0.0.extract.trunc2, %invoke.cont52 ]
  %start_unanchored_.i = getelementptr inbounds %"class.re2::Prog", ptr %38, i64 0, i32 6
  store i32 %all.sroa.0.0, ptr %start_unanchored_.i, align 4
  %call62 = invoke noundef ptr @_ZN3re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(212) %c, ptr noundef nonnull %re)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end57, %invoke.cont14, %invoke.cont3
  %retval.0 = phi ptr [ null, %invoke.cont3 ], [ null, %invoke.cont14 ], [ %call62, %if.end57 ]
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #26
  ret ptr %retval.0
}

declare noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr nocapture noundef %pre, i32 noundef %depth) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sub = alloca ptr, align 8
  %0 = load ptr, ptr %pre, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp sgt i32 %depth, 3
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 8
  switch i8 %1, label %return [
    i8 5, label %sw.bb
    i8 11, label %sw.bb31
    i8 18, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 4
  %2 = load i16, ptr %nsub_.i, align 2
  %cmp3.not = icmp eq i16 %2, 0
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %sw.bb
  %cmp.i = icmp eq i16 %2, 1
  %3 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8
  %retval.0.i = select i1 %cmp.i, ptr %3, ptr %4
  %5 = load ptr, ptr %retval.0.i, align 8
  %call6 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %call6, ptr %sub, align 8
  %add = add nuw nsw i32 %depth, 1
  %call7 = call fastcc noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef nonnull %sub, i32 noundef %add)
  br i1 %call7, label %invoke.cont, label %if.end29

invoke.cont:                                      ; preds = %if.then4
  %6 = load i16, ptr %nsub_.i, align 2
  %conv.i28 = zext i16 %6 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i28, 3
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #24
  %7 = load ptr, ptr %sub, align 8
  store ptr %7, ptr %call5.i3.i, align 8
  %cmp1357 = icmp ugt i16 %6, 1
  br i1 %cmp1357, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont, %invoke.cont19
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont19 ], [ 1, %invoke.cont ]
  %8 = phi i16 [ %11, %invoke.cont19 ], [ %6, %invoke.cont ]
  %cmp.i32 = icmp ult i16 %8, 2
  %9 = load ptr, ptr %3, align 8
  %retval.0.i33 = select i1 %cmp.i32, ptr %3, ptr %9
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i33, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx16, align 8
  %call18 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %invoke.cont19 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit

invoke.cont19:                                    ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call5.i3.i, i64 %indvars.iv
  store ptr %call18, ptr %arrayidx.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i16, ptr %nsub_.i, align 2
  %12 = zext i16 %11 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !26

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit: ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp: ; preds = %for.end, %invoke.cont26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit:          ; preds = %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #25
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont19, %invoke.cont
  %conv.i30.lcssa.in = phi i16 [ %6, %invoke.cont ], [ %11, %invoke.cont19 ]
  %conv.i30.lcssa = zext i16 %conv.i30.lcssa.in to i32
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 2
  %13 = load i16, ptr %parse_flags_.i, align 2
  %conv.i39 = zext i16 %13 to i32
  %call27 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %call5.i3.i, i32 noundef %conv.i30.lcssa, i32 noundef %conv.i39)
          to label %invoke.cont26 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

invoke.cont26:                                    ; preds = %for.end
  store ptr %call27, ptr %pre, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit43 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit43:        ; preds = %invoke.cont26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #25
  br label %return

if.end29:                                         ; preds = %if.then4
  %14 = load ptr, ptr %sub, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %return

sw.bb31:                                          ; preds = %if.end
  %nsub_.i44 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 4
  %15 = load i16, ptr %nsub_.i44, align 2
  %cmp.i45 = icmp ult i16 %15, 2
  %16 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %retval.0.i46 = select i1 %cmp.i45, ptr %16, ptr %17
  %18 = load ptr, ptr %retval.0.i46, align 8
  %call34 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %call34, ptr %sub, align 8
  %add35 = add nuw nsw i32 %depth, 1
  %call36 = call fastcc noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef nonnull %sub, i32 noundef %add35)
  %19 = load ptr, ptr %sub, align 8
  br i1 %call36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %sw.bb31
  %parse_flags_.i47 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 2
  %20 = load i16, ptr %parse_flags_.i47, align 2
  %conv.i48 = zext i16 %20 to i32
  %21 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 7
  %22 = load i32, ptr %21, align 8
  %call40 = tail call noundef ptr @_ZN3re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %19, i32 noundef %conv.i48, i32 noundef %22)
  store ptr %call40, ptr %pre, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %return

if.end41:                                         ; preds = %sw.bb31
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %return

sw.bb42:                                          ; preds = %if.end
  %parse_flags_.i49 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 2
  %23 = load i16, ptr %parse_flags_.i49, align 2
  %conv.i50 = zext i16 %23 to i32
  %call44 = tail call noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef null, i32 noundef 0, i32 noundef %conv.i50)
  store ptr %call44, ptr %pre, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %return

return:                                           ; preds = %if.end41, %if.end, %if.end29, %sw.bb, %entry, %sw.bb42, %if.then37, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit43
  %retval.0 = phi i1 [ true, %sw.bb42 ], [ true, %if.then37 ], [ true, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit43 ], [ false, %entry ], [ false, %sw.bb ], [ false, %if.end29 ], [ false, %if.end ], [ false, %if.end41 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr nocapture noundef %pre, i32 noundef %depth) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sub = alloca ptr, align 8
  %0 = load ptr, ptr %pre, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp sgt i32 %depth, 3
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 8
  switch i8 %1, label %return [
    i8 5, label %sw.bb
    i8 11, label %sw.bb33
    i8 19, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 4
  %2 = load i16, ptr %nsub_.i, align 2
  %cmp3.not = icmp eq i16 %2, 0
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %sw.bb
  %cmp.i = icmp eq i16 %2, 1
  %3 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8
  %retval.0.i = select i1 %cmp.i, ptr %3, ptr %4
  %5 = zext i16 %2 to i64
  %6 = getelementptr ptr, ptr %retval.0.i, i64 %5
  %arrayidx = getelementptr ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %arrayidx, align 8
  %call8 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %call8, ptr %sub, align 8
  %add = add nuw nsw i32 %depth, 1
  %call9 = call fastcc noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef nonnull %sub, i32 noundef %add)
  br i1 %call9, label %invoke.cont, label %if.end31

invoke.cont:                                      ; preds = %if.then4
  %8 = load i16, ptr %nsub_.i, align 2
  %conv.i32 = zext i16 %8 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i32, 3
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #24
  %9 = load ptr, ptr %sub, align 8
  %10 = getelementptr ptr, ptr %call5.i3.i, i64 %conv.i32
  %arrayidx.i.i = getelementptr ptr, ptr %10, i64 -1
  store ptr %9, ptr %arrayidx.i.i, align 8
  %conv.i3764 = zext nneg i16 %8 to i32
  %cmp1766 = icmp ugt i16 %8, 1
  br i1 %cmp1766, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont, %invoke.cont23
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont23 ], [ 0, %invoke.cont ]
  %11 = phi i16 [ %14, %invoke.cont23 ], [ %8, %invoke.cont ]
  %cmp.i39 = icmp ult i16 %11, 2
  %12 = load ptr, ptr %3, align 8
  %retval.0.i40 = select i1 %cmp.i39, ptr %3, ptr %12
  %arrayidx20 = getelementptr inbounds ptr, ptr %retval.0.i40, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx20, align 8
  %call22 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont23 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit

invoke.cont23:                                    ; preds = %for.body
  %arrayidx.i.i43 = getelementptr inbounds ptr, ptr %call5.i3.i, i64 %indvars.iv
  store ptr %call22, ptr %arrayidx.i.i43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i16, ptr %nsub_.i, align 2
  %conv.i37 = zext i16 %14 to i32
  %sub16 = add nsw i32 %conv.i37, -1
  %15 = sext i32 %sub16 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !27

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit: ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp: ; preds = %for.end, %invoke.cont28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit:          ; preds = %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #25
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont23, %invoke.cont
  %conv.i37.lcssa = phi i32 [ %conv.i3764, %invoke.cont ], [ %conv.i37, %invoke.cont23 ]
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 2
  %16 = load i16, ptr %parse_flags_.i, align 2
  %conv.i47 = zext i16 %16 to i32
  %call29 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %call5.i3.i, i32 noundef %conv.i37.lcssa, i32 noundef %conv.i47)
          to label %invoke.cont28 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

invoke.cont28:                                    ; preds = %for.end
  store ptr %call29, ptr %pre, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit51 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit51:        ; preds = %invoke.cont28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #25
  br label %return

if.end31:                                         ; preds = %if.then4
  %17 = load ptr, ptr %sub, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %return

sw.bb33:                                          ; preds = %if.end
  %nsub_.i52 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 4
  %18 = load i16, ptr %nsub_.i52, align 2
  %cmp.i53 = icmp ult i16 %18, 2
  %19 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %retval.0.i54 = select i1 %cmp.i53, ptr %19, ptr %20
  %21 = load ptr, ptr %retval.0.i54, align 8
  %call36 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %call36, ptr %sub, align 8
  %add37 = add nuw nsw i32 %depth, 1
  %call38 = call fastcc noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef nonnull %sub, i32 noundef %add37)
  %22 = load ptr, ptr %sub, align 8
  br i1 %call38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %sw.bb33
  %parse_flags_.i55 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 2
  %23 = load i16, ptr %parse_flags_.i55, align 2
  %conv.i56 = zext i16 %23 to i32
  %24 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 7
  %25 = load i32, ptr %24, align 8
  %call42 = tail call noundef ptr @_ZN3re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %22, i32 noundef %conv.i56, i32 noundef %25)
  store ptr %call42, ptr %pre, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %return

if.end43:                                         ; preds = %sw.bb33
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %return

sw.bb44:                                          ; preds = %if.end
  %parse_flags_.i57 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 2
  %26 = load i16, ptr %parse_flags_.i57, align 2
  %conv.i58 = zext i16 %26 to i32
  %call46 = tail call noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef null, i32 noundef 0, i32 noundef %conv.i58)
  store ptr %call46, ptr %pre, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %return

return:                                           ; preds = %if.end43, %if.end, %if.end31, %sw.bb, %entry, %sw.bb44, %if.then39, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit51
  %retval.0 = phi i1 [ true, %sw.bb44 ], [ true, %if.then39 ], [ true, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit51 ], [ false, %entry ], [ false, %sw.bb ], [ false, %if.end31 ], [ false, %if.end ], [ false, %if.end43 ]
  ret i1 %retval.0
}

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler7DotStarEv(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval.i.i = alloca %"struct.re2::Frag", align 8
  %retval.i = alloca %"struct.re2::Frag", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %call.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  store i32 0, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 4
  store i64 0, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

if.end.i:                                         ; preds = %entry
  %conv.i.i = zext nneg i32 %call.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %0, i64 %conv.i.i
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
  %shl.i = shl nuw i32 %call.i, 1
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %shl.i to i64
  %retval.sroa.0.0.insert.insert.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %call.i, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

_ZN3re28Compiler9ByteRangeEiib.exit:              ; preds = %if.then.i, %if.end.i
  %retval.8.retval.8..fca.1.load.i = phi i64 [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i, %if.end.i ], [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, %if.then.i ]
  %retval.0.retval.0..fca.0.load.i = phi i64 [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i, %if.end.i ], [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %call2 = tail call { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %retval.0.retval.0..fca.0.load.i, i64 %retval.8.retval.8..fca.1.load.i, i1 noundef zeroext true)
  ret { i64, i64 } %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re28Compiler6FinishEPNS_6RegexpE(ptr nocapture noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %re) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %prefix_foldcase = alloca i8, align 1
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %failed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %prog_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %prog_, align 8
  %start_.i = getelementptr inbounds %"class.re2::Prog", ptr %2, i64 0, i32 5
  %3 = load i32, ptr %start_.i, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %start_unanchored_.i = getelementptr inbounds %"class.re2::Prog", ptr %2, i64 0, i32 6
  %4 = load i32, ptr %start_unanchored_.i, align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 8
  store i32 1, ptr %ninst_, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7
  %inst_8 = getelementptr inbounds %"class.re2::Prog", ptr %2, i64 0, i32 16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %2, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %5, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end6
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_.exit

_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_.exit:     ; preds = %if.end6, %if.then.i.i.i.i.i
  %7 = load i32, ptr %inst_, align 8
  store i32 %7, ptr %inst_8, align 4
  %ninst_10 = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 8
  %8 = load i32, ptr %ninst_10, align 8
  %9 = load ptr, ptr %prog_, align 8
  %size_ = getelementptr inbounds %"class.re2::Prog", ptr %9, i64 0, i32 7
  store i32 %8, ptr %size_, align 8
  %10 = load ptr, ptr %prog_, align 8
  tail call void @_ZN3re24Prog8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(432) %10)
  %11 = load ptr, ptr %prog_, align 8
  tail call void @_ZN3re24Prog7FlattenEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
  %12 = load ptr, ptr %prog_, align 8
  tail call void @_ZN3re24Prog14ComputeByteMapEv(ptr noundef nonnull align 8 dereferenceable(432) %12)
  %13 = load ptr, ptr %prog_, align 8
  %reversed_.i = getelementptr inbounds %"class.re2::Prog", ptr %13, i64 0, i32 2
  %14 = load i8, ptr %reversed_.i, align 2
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.then17, label %if.end24

if.then17:                                        ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #26
  %call18 = invoke noundef zeroext i1 @_ZN3re26Regexp22RequiredPrefixForAccelEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(40) %re, ptr noundef nonnull %prefix, ptr noundef nonnull %prefix_foldcase)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont
  %16 = load ptr, ptr %prog_, align 8
  %17 = load i8, ptr %prefix_foldcase, align 1
  %18 = and i8 %17, 1
  %tobool21 = icmp ne i8 %18, 0
  invoke void @_ZN3re24Prog20ConfigurePrefixAccelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr noundef nonnull align 8 dereferenceable(32) %prefix, i1 noundef zeroext %tobool21)
          to label %if.end23 unwind label %lpad

lpad:                                             ; preds = %if.then19, %if.then17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #26
  resume { ptr, i32 } %19

if.end23:                                         ; preds = %if.then19, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #26
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_.exit
  %max_mem_ = getelementptr inbounds %"class.re2::Compiler", ptr %this, i64 0, i32 10
  %20 = load i64, ptr %max_mem_, align 8
  %cmp25 = icmp slt i64 %20, 1
  %21 = load ptr, ptr %prog_, align 8
  br i1 %cmp25, label %if.end45, label %if.else

if.else:                                          ; preds = %if.end24
  %size_30 = getelementptr inbounds %"class.re2::Prog", ptr %21, i64 0, i32 7
  %22 = load i32, ptr %size_30, align 8
  %conv = sext i32 %22 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %21, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %23, null
  %mul38.neg = mul nsw i64 %conv, -2
  %sub39.neg5 = select i1 %cmp.i.not, i64 0, i64 %mul38.neg
  %.neg = add nsw i64 %20, -432
  %24 = shl nsw i64 %conv, 3
  %sub = sub i64 %.neg, %24
  %m.0 = add i64 %sub, %sub39.neg5
  %spec.store.select = call i64 @llvm.smax.i64(i64 %m.0, i64 0)
  br label %if.end45

if.end45:                                         ; preds = %if.end24, %if.else
  %spec.store.select.sink = phi i64 [ %spec.store.select, %if.else ], [ 1048576, %if.end24 ]
  %dfa_mem_.i4 = getelementptr inbounds %"class.re2::Prog", ptr %21, i64 0, i32 18
  store i64 %spec.store.select.sink, ptr %dfa_mem_.i4, align 8
  %25 = load ptr, ptr %prog_, align 8
  store ptr null, ptr %prog_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end45
  %retval.0 = phi ptr [ %25, %if.end45 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN3re24Prog8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #2

declare void @_ZN3re24Prog7FlattenEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #2

declare void @_ZN3re24Prog14ComputeByteMapEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN3re26Regexp22RequiredPrefixForAccelEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3re24Prog20ConfigurePrefixAccelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %max_mem) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef nonnull %this, i1 noundef zeroext false, i64 noundef %max_mem)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %max_mem) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef nonnull %this, i1 noundef zeroext true, i64 noundef %max_mem)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re28Compiler10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %re, i32 noundef %anchor, i64 noundef %max_mem) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i.i = alloca %"struct.re2::Frag", align 8
  %retval.i.i = alloca %"struct.re2::Frag", align 8
  %c = alloca %"class.re2::Compiler", align 8
  %agg.tmp = alloca %"struct.re2::Frag", align 8
  %dfa_failed = alloca i8, align 1
  call void @_ZN3re28CompilerC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c)
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 2
  %0 = load i16, ptr %parse_flags_.i, align 2
  %1 = and i16 %0, 32
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %encoding_.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 4
  store i32 2, ptr %encoding_.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %max_mem_.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 10
  store i64 %max_mem, ptr %max_mem_.i, align 8
  %cmp.i = icmp slt i64 %max_mem, 1
  br i1 %cmp.i, label %invoke.cont1, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp3.i = icmp ult i64 %max_mem, 433
  br i1 %cmp3.i, label %invoke.cont1, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i64 %max_mem, -432
  %div7.i = lshr i64 %sub.i, 3
  %cmp7.i = icmp ugt i64 %sub.i, 134217727
  %2 = trunc i64 %div7.i to i32
  %conv.i14 = select i1 %cmp7.i, i32 16777216, i32 %2
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.else6.i, %if.else.i, %if.end.i
  %.sink.i = phi i32 [ %conv.i14, %if.else6.i ], [ 100000, %if.end.i ], [ 0, %if.else.i ]
  %max_ninst_5.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 9
  store i32 %.sink.i, ptr %max_ninst_5.i, align 4
  %anchor_.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 13
  store i32 %anchor, ptr %anchor_.i, align 8
  %call3 = invoke noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i, %if.then3.i.i.i, %_ZN3re28Compiler9ByteRangeEiib.exit.i, %if.end.i.i, %if.end, %if.end31, %if.end21, %invoke.cont5, %invoke.cont1
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #26
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont2
  store i32 0, ptr %agg.tmp, align 8
  %agg.tmp.4.agg.tmp.4.agg.tmp.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i64 0, ptr %agg.tmp.4.agg.tmp.4.agg.tmp.4.end.i.sroa_idx, align 4
  %agg.tmp.12.agg.tmp.12.agg.tmp.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 12
  store i8 0, ptr %agg.tmp.12.agg.tmp.12.agg.tmp.12.nullable.i.sroa_idx, align 4
  %4 = load i32, ptr %max_ninst_5.i, align 4
  %mul = shl nsw i32 %4, 1
  %agg.tmp.0.agg.tmp.0.agg.tmp.0. = load i64, ptr %agg.tmp, align 8
  %agg.tmp.8.agg.tmp.8.agg.tmp.8..sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %agg.tmp.8.agg.tmp.8.agg.tmp.8. = load i64, ptr %agg.tmp.8.agg.tmp.8.agg.tmp.8..sroa_idx, align 8
  %max_visits_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %c, i64 0, i32 3
  store i32 %mul, ptr %max_visits_.i, align 4
  %call.i15 = invoke { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %c, ptr noundef nonnull %call3, i64 %agg.tmp.0.agg.tmp.0.agg.tmp.0., i64 %agg.tmp.8.agg.tmp.8.agg.tmp.8., i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %5 = extractvalue { i64, i64 } %call.i15, 0
  %6 = extractvalue { i64, i64 } %call.i15, 1
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 2
  %7 = load i8, ptr %failed_, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %invoke.cont7
  %prog_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 1
  %9 = load ptr, ptr %prog_, align 8
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %prog_, align 8
  %anchor_end_.i = getelementptr inbounds %"class.re2::Prog", ptr %10, i64 0, i32 1
  store i8 1, ptr %anchor_end_.i, align 1
  %cmp13 = icmp eq i32 %anchor, 0
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  %11 = load i8, ptr %failed_, align 8
  %12 = and i8 %11, 1
  %tobool.not.i19 = icmp eq i8 %12, 0
  br i1 %tobool.not.i19, label %lor.lhs.false.i, label %call.i.i.noexc.thread

lor.lhs.false.i:                                  ; preds = %if.then14
  %ninst_.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 8
  %13 = load i32, ptr %ninst_.i, align 8
  %add.i = add nsw i32 %13, 1
  %14 = load i32, ptr %max_ninst_5.i, align 4
  %cmp.i21.not = icmp slt i32 %13, %14
  br i1 %cmp.i21.not, label %if.end.i22, label %call.i.i.noexc.thread

call.i.i.noexc.thread:                            ; preds = %if.then14, %lor.lhs.false.i
  store i8 1, ptr %failed_, align 8
  br label %if.then.i.i

if.end.i22:                                       ; preds = %lor.lhs.false.i
  %inst_.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 7
  %15 = load i32, ptr %inst_.i, align 8
  %cmp5.i.not = icmp slt i32 %13, %15
  br i1 %cmp5.i.not, label %call.i.i.noexc, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i22
  %cmp9.i = icmp eq i32 %15, 0
  %spec.store.select.i = select i1 %cmp9.i, i32 8, i32 %15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then6.i
  %cap.0.i = phi i32 [ %spec.store.select.i, %if.then6.i ], [ %mul.i, %while.cond.i ]
  %cmp14.i.not = icmp slt i32 %13, %cap.0.i
  %mul.i = shl nsw i32 %cap.0.i, 1
  br i1 %cmp14.i.not, label %while.end.i, label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %cmp.i.i.i = icmp slt i32 %cap.0.i, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i

if.then3.i.i.i:                                   ; preds = %while.end.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %if.then3.i.i.i
  unreachable

_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i:      ; preds = %while.end.i
  %conv.i.i = zext nneg i32 %cap.0.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call5.i3.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
          to label %call5.i3.i.i.noexc unwind label %lpad

call5.i3.i.i.noexc:                               ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp17.not.i = icmp eq ptr %16, null
  %idx.ext15.i = sext i32 %13 to i64
  br i1 %cmp17.not.i, label %if.end26.thread.i, label %if.then.i.i.i.i.i.i

if.end26.thread.i:                                ; preds = %call5.i3.i.i.noexc
  %add.ptr16.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call5.i3.i.i25, i64 %idx.ext15.i
  %sub17.i = sub nsw i32 %cap.0.i, %13
  %conv3118.i = sext i32 %sub17.i to i64
  %mul3219.i = shl nsw i64 %conv3118.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr16.i, i8 0, i64 %mul3219.i, i1 false)
  store ptr %call5.i3.i.i25, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i3.i.i.noexc
  %mul25.i = shl nsw i64 %idx.ext15.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i3.i.i25, ptr nonnull align 4 %16, i64 %mul25.i, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call5.i3.i.i25, i64 %idx.ext15.i
  %sub.i23 = sub nsw i32 %cap.0.i, %13
  %conv31.i = sext i32 %sub.i23 to i64
  %mul32.i = shl nsw i64 %conv31.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %mul32.i, i1 false)
  store ptr %call5.i3.i.i25, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  %.pre.pre.i = load i32, ptr %ninst_.i, align 8
  %.pre22.i = add nsw i32 %.pre.pre.i, 1
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i:      ; preds = %if.then.i.i.i.i.i.i, %if.end26.thread.i
  %.pre21.pre-phi.i = phi i32 [ %.pre22.i, %if.then.i.i.i.i.i.i ], [ %add.i, %if.end26.thread.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end26.thread.i ]
  store i32 %cap.0.i, ptr %inst_.i, align 8
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %if.end.i22, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i
  %add38.pre-phi.i = phi i32 [ %.pre21.pre-phi.i, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %add.i, %if.end.i22 ]
  %17 = phi i32 [ %.pre.i, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %13, %if.end.i22 ]
  store i32 %add38.pre-phi.i, ptr %ninst_.i, align 8
  %cmp.i.i = icmp slt i32 %17, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc.thread, %call.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  store i32 0, ptr %retval.i.i.i, align 8
  %retval.i.i.i.4.retval.i.i.i.4.retval.i.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i.i, i64 4
  store i64 0, ptr %retval.i.i.i.4.retval.i.i.i.4.retval.i.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.i.12.retval.i.i.i.12.retval.i.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i.i, i64 12
  store i8 0, ptr %retval.i.i.i.12.retval.i.i.i.12.retval.i.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.i.0.retval.i.i.i.0.retval.i.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i.i = load i64, ptr %retval.i.i.i, align 8
  %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i.i, i64 8
  %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i.i = load i64, ptr %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %conv.i.i.i = zext nneg i32 %17 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Compiler", ptr %c, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %18, i64 %conv.i.i.i
  invoke void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i.i, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i
  %shl.i.i = shl nuw i32 %17, 1
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %shl.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i32 %17, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit.i

_ZN3re28Compiler9ByteRangeEiib.exit.i:            ; preds = %.noexc, %if.then.i.i
  %retval.8.retval.8..fca.1.load.i.i = phi i64 [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i.i, %.noexc ], [ %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i.i, %if.then.i.i ]
  %retval.0.retval.0..fca.0.load.i.i = phi i64 [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i.i, %.noexc ], [ %retval.i.i.i.0.retval.i.i.i.0.retval.i.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  %call2.i17 = invoke { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %retval.0.retval.0..fca.0.load.i.i, i64 %retval.8.retval.8..fca.1.load.i.i, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit.i
  %19 = extractvalue { i64, i64 } %call2.i17, 0
  %20 = extractvalue { i64, i64 } %call2.i17, 1
  %call20 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %19, i64 %20, i64 %5, i64 %6)
  %21 = extractvalue { i64, i64 } %call20, 0
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont16, %if.end9
  %all.sroa.0.0.in = phi i64 [ %21, %invoke.cont16 ], [ %5, %if.end9 ]
  %all.sroa.0.0 = trunc i64 %all.sroa.0.0.in to i32
  %22 = load ptr, ptr %prog_, align 8
  %start_.i = getelementptr inbounds %"class.re2::Prog", ptr %22, i64 0, i32 5
  store i32 %all.sroa.0.0, ptr %start_.i, align 8
  %23 = load ptr, ptr %prog_, align 8
  %start_unanchored_.i = getelementptr inbounds %"class.re2::Prog", ptr %23, i64 0, i32 6
  store i32 %all.sroa.0.0, ptr %start_unanchored_.i, align 4
  %call28 = invoke noundef ptr @_ZN3re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(212) %c, ptr noundef nonnull %re)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end21
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %cleanup, label %if.end31

if.end31:                                         ; preds = %invoke.cont27
  store i8 0, ptr %dfa_failed, align 1
  %call36 = invoke noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %call28, ptr nonnull @.str.5, i64 12, ptr nonnull @.str.5, i64 12, i32 noundef 1, i32 noundef 3, ptr noundef null, ptr noundef nonnull %dfa_failed, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end31
  %24 = load i8, ptr %dfa_failed, align 1
  %25 = and i8 %24, 1
  %tobool37.not = icmp eq i8 %25, 0
  br i1 %tobool37.not, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont35
  call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %call28) #26
  call void @_ZdlPv(ptr noundef nonnull %call28) #25
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35, %invoke.cont27, %invoke.cont7, %invoke.cont2, %delete.notnull
  %retval.0 = phi ptr [ null, %delete.notnull ], [ null, %invoke.cont2 ], [ null, %invoke.cont7 ], [ null, %invoke.cont27 ], [ %call28, %invoke.cont35 ]
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #26
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re24Prog10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %re, i32 noundef %anchor, i64 noundef %max_mem) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re28Compiler10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %re, i32 noundef %anchor, i64 noundef %max_mem)
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerINS_4FragEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerINS_4FragEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_node5.i.i6.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %stack_, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerINS_4FragEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i64 %parent_arg.coerce0, i64 %parent_arg.coerce1, ptr noundef %stop) unnamed_addr #4 comdat align 2 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %parent_arg.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %parent_arg.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i64 %parent_arg.coerce0, i64 %parent_arg.coerce1, i64 %pre_arg.coerce0, i64 %pre_arg.coerce1, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #4 comdat align 2 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %pre_arg.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %pre_arg.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE4CopyES2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %arg.coerce0, i64 %arg.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %arg.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %arg.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 7
  %rem = urem i64 %__num_elements, 7
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 8070450532247928810
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -2305843009213693974
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !28

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #26
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %12, i64 7
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i64 7
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 150)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.7)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i421 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i421, label %if.end12, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_last.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %.pre = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %5 = phi ptr [ %.pre, %while.body.lr.ph ], [ %21, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %cmp.i.i.i5 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i5, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %while.body
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !29
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 6
  %9 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %9, i64 0, i32 4
  %10 = load i16, ptr %nsub_, align 2
  %cmp = icmp ugt i16 %10, 1
  br i1 %cmp, label %if.then.i.i.i10, label %if.else.i.i

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread: ; preds = %while.body
  %incdec.ptr.i.i.i18 = getelementptr inbounds %"struct.re2::WalkState", ptr %6, i64 -1
  %11 = load ptr, ptr %incdec.ptr.i.i.i18, align 8
  %nsub_19 = getelementptr inbounds %"class.re2::Regexp", ptr %11, i64 0, i32 4
  %12 = load i16, ptr %nsub_19, align 2
  %cmp20 = icmp ugt i16 %12, 1
  br i1 %cmp20, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14, label %if.end

if.then.i.i.i10:                                  ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %add.ptr.i.i.i.i13 = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 7
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14: ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread, %if.then.i.i.i10
  %13 = phi ptr [ %add.ptr.i.i.i.i13, %if.then.i.i.i10 ], [ %6, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread ]
  %child_args = getelementptr %"struct.re2::WalkState", ptr %13, i64 -1, i32 5
  %14 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14
  call void @_ZdaPv(ptr noundef nonnull %14) #25
  %.pre22 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre23 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume

if.end:                                           ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14, %delete.notnull
  %16 = phi ptr [ %5, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread ], [ %5, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14 ], [ %.pre23, %delete.notnull ]
  %17 = phi ptr [ %6, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread ], [ %6, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14 ], [ %.pre22, %delete.notnull ]
  %cmp.not.i.i = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %17, i64 -1
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i:                                      ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit, %if.end
  %18 = phi ptr [ %16, %if.end ], [ %5, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  call void @_ZdlPv(ptr noundef %18) #25
  %19 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %19, i64 -1
  store ptr %add.ptr.i.i.i16, ptr %_M_node5.i.i.i.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i.i16, align 8
  store ptr %20, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i17 = getelementptr inbounds %"struct.re2::WalkState", ptr %20, i64 7
  store ptr %add.ptr.i.i.i.i17, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %20, i64 6
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %21 = phi ptr [ %16, %if.then.i.i ], [ %20, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %storemerge.i.i, %22
  br i1 %cmp.i.i.i4, label %if.end12, label %while.body, !llvm.loop !30

if.end12:                                         ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit, %invoke.cont, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %hash) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i
  %seq.sroa.3.012.i = and i64 %xor.i.i.i, %1
  %add.ptr13.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.3.012.i
  %3 = load <16 x i8>, ptr %add.ptr13.i, align 1
  %cmp.i.i.i14.i = icmp slt <16 x i8> %3, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %4 = bitcast <16 x i1> %cmp.i.i.i14.i to i16
  %cmp.i.not15.i = icmp eq i16 %4, 0
  br i1 %cmp.i.not15.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %entry, %if.end.i
  %seq.sroa.3.017.i = phi i64 [ %seq.sroa.3.0.i, %if.end.i ], [ %seq.sroa.3.012.i, %entry ]
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %entry ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.017.i
  %seq.sroa.3.0.i = and i64 %add3.i.i, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.3.0.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %5, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %6 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %6, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !31

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %entry
  %seq.sroa.3.0.lcssa.i = phi i64 [ %seq.sroa.3.012.i, %entry ], [ %seq.sroa.3.0.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %4, %entry ], [ %6, %if.end.i ]
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !32
  %conv.i = zext nneg i16 %7 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %settings_.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 4
  %8 = load i64, ptr %settings_.i, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %and.i.i
  %9 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %9, -2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %cmp.i7 = icmp eq i64 %1, 0
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %if.then
  %size_.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %size_.i.i, align 8
  %div2.i.i = lshr i64 %1, 3
  %sub.i.i = sub i64 %1, %div2.i.i
  %div1.i = lshr i64 %sub.i.i, 1
  %cmp4.not.i = icmp ugt i64 %10, %div1.i
  br i1 %cmp4.not.i, label %if.else6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit

if.else6.i:                                       ; preds = %if.else.i
  %mul.i = shl i64 %1, 1
  %add.i = or disjoint i64 %mul.i, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %add.i)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.then5.i, %if.else6.i
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %capacity_, align 8
  %13 = ptrtoint ptr %11 to i64
  %shr.i.i.i.i9 = lshr i64 %13, 12
  %xor.i.i.i10 = xor i64 %shr.i.i.i.i9, %shr.i.i.i
  %seq.sroa.3.012.i11 = and i64 %xor.i.i.i10, %12
  %add.ptr13.i12 = getelementptr inbounds i8, ptr %11, i64 %seq.sroa.3.012.i11
  %14 = load <16 x i8>, ptr %add.ptr13.i12, align 1
  %cmp.i.i.i14.i13 = icmp slt <16 x i8> %14, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %cmp.i.i.i14.i13 to i16
  %cmp.i.not15.i14 = icmp eq i16 %15, 0
  br i1 %cmp.i.not15.i14, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33

if.end.i24:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit, %if.end.i24
  %seq.sroa.3.017.i25 = phi i64 [ %seq.sroa.3.0.i29, %if.end.i24 ], [ %seq.sroa.3.012.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit ]
  %seq.sroa.8.016.i26 = phi i64 [ %add.i4.i27, %if.end.i24 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit ]
  %add.i4.i27 = add i64 %seq.sroa.8.016.i26, 16
  %add3.i.i28 = add i64 %add.i4.i27, %seq.sroa.3.017.i25
  %seq.sroa.3.0.i29 = and i64 %add3.i.i28, %12
  %add.ptr.i30 = getelementptr inbounds i8, ptr %11, i64 %seq.sroa.3.0.i29
  %16 = load <16 x i8>, ptr %add.ptr.i30, align 1
  %cmp.i.i.i.i31 = icmp slt <16 x i8> %16, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %cmp.i.i.i.i31 to i16
  %cmp.i.not.i32 = icmp eq i16 %17, 0
  br i1 %cmp.i.not.i32, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, !llvm.loop !31

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33: ; preds = %if.end.i24, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit
  %seq.sroa.3.0.lcssa.i17 = phi i64 [ %seq.sroa.3.012.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit ], [ %seq.sroa.3.0.i29, %if.end.i24 ]
  %.lcssa.i18 = phi i16 [ %15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit ], [ %17, %if.end.i24 ]
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i18, i1 true), !range !32
  %conv.i19 = zext nneg i16 %18 to i64
  %add.i.i20 = add i64 %seq.sroa.3.0.lcssa.i17, %conv.i19
  %and.i.i21 = and i64 %add.i.i20, %12
  %.pre = load i64, ptr %settings_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, %land.rhs
  %19 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ 0, %land.rhs ], [ %8, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %20 = phi ptr [ %11, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %0, %land.rhs ], [ %0, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %target.sroa.0.0 = phi i64 [ %and.i.i21, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %and.i.i, %land.rhs ], [ %and.i.i, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 2
  %21 = load i64, ptr %size_, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %size_, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 %target.sroa.0.0
  %22 = load i8, ptr %arrayidx10, align 1
  %cmp.i34 = icmp eq i8 %22, -128
  %conv.neg = sext i1 %cmp.i34 to i64
  %sub = add i64 %19, %conv.neg
  store i64 %sub, ptr %settings_.i, align 8
  %23 = trunc i64 %hash to i8
  %conv.i36 = and i8 %23, 127
  store i8 %conv.i36, ptr %arrayidx10, align 1
  %24 = load ptr, ptr %this, align 8
  %sub.i = add i64 %target.sroa.0.0, -16
  %25 = load i64, ptr %capacity_, align 8
  %and.i = and i64 %25, %sub.i
  %and6.i = and i64 %25, 15
  %26 = getelementptr i8, ptr %24, i64 %and.i
  %27 = getelementptr i8, ptr %26, i64 1
  %arrayidx8.i = getelementptr i8, ptr %27, i64 %and6.i
  store i8 %conv.i36, ptr %arrayidx8.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %new_capacity) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %capacity_, align 8
  store i64 %new_capacity, ptr %capacity_, align 8
  %3 = and i64 %new_capacity, -8
  %and.i.i.i.i = add i64 %3, 24
  %mul.i.i = shl i64 %new_capacity, 4
  %add.i.i = add i64 %and.i.i.i.i, %mul.i.i
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv.exit: ; preds = %entry
  %call5.i.i2.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  store ptr %call5.i.i2.i.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %and.i.i.i.i
  store ptr %add.ptr.i.i, ptr %slots_, align 8
  %add.i5.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i2.i.i, i8 -128, i64 %add.i5.i, i1 false)
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i6.i, align 1
  %div2.i.i.i = lshr i64 %new_capacity, 3
  %size_.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %size_.i.i, align 8
  %5 = add i64 %div2.i.i.i, %4
  %sub.i7.i = sub i64 %new_capacity, %5
  %settings_.i.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 4
  store i64 %sub.i7.i, ptr %settings_.i.i.i, align 8
  %cmp.not25 = icmp eq i64 %2, 0
  br i1 %cmp.not25, label %if.end19, label %for.body

for.body:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv.exit, %for.inc
  %i.026 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.026
  %6 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %6, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %1, i64 %i.026
  %7 = load i64, ptr %add.ptr, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %7, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i, 7
  %10 = ptrtoint ptr %8 to i64
  %shr.i.i.i.i = lshr i64 %10, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %seq.sroa.3.012.i = and i64 %xor.i.i.i, %9
  %add.ptr13.i = getelementptr inbounds i8, ptr %8, i64 %seq.sroa.3.012.i
  %11 = load <16 x i8>, ptr %add.ptr13.i, align 1
  %cmp.i.i.i14.i = icmp slt <16 x i8> %11, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %12 = bitcast <16 x i1> %cmp.i.i.i14.i to i16
  %cmp.i.not15.i = icmp eq i16 %12, 0
  br i1 %cmp.i.not15.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.then, %if.end.i
  %seq.sroa.3.017.i = phi i64 [ %seq.sroa.3.0.i, %if.end.i ], [ %seq.sroa.3.012.i, %if.then ]
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.then ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.017.i
  %seq.sroa.3.0.i = and i64 %add3.i.i, %9
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %seq.sroa.3.0.i
  %13 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i15 = icmp slt <16 x i8> %13, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %cmp.i.i.i.i15 to i16
  %cmp.i.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !31

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.then
  %seq.sroa.3.0.lcssa.i = phi i64 [ %seq.sroa.3.012.i, %if.then ], [ %seq.sroa.3.0.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %12, %if.then ], [ %14, %if.end.i ]
  %15 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !32
  %conv.i = zext nneg i16 %15 to i64
  %add.i.i14 = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i14, %9
  %16 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i16 = and i8 %16, 127
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %and.i.i
  store i8 %conv.i16, ptr %arrayidx.i, align 1
  %17 = load ptr, ptr %this, align 8
  %sub.i = add i64 %and.i.i, -16
  %18 = load i64, ptr %capacity_, align 8
  %and.i = and i64 %sub.i, %18
  %and6.i = and i64 %18, 15
  %19 = getelementptr i8, ptr %17, i64 %and.i
  %20 = getelementptr i8, ptr %19, i64 1
  %arrayidx8.i = getelementptr i8, ptr %20, i64 %and6.i
  store i8 %conv.i16, ptr %arrayidx8.i, align 1
  %21 = load ptr, ptr %slots_, align 8
  %add.ptr12 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %21, i64 %and.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %inc = add nuw i64 %i.026, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not25, label %if.end19, label %if.then14

if.then14:                                        ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %if.end19

if.end19:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv.exit, %if.then14, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %raw = alloca [16 x i8], align 8
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %capacity_, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %capacity_, align 8
  %cmp.not70 = icmp eq i64 %2, 0
  br i1 %cmp.not70, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i64 [ %2, %for.body.lr.ph ], [ %32, %for.inc ]
  %i.071 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %i.071
  %5 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %5, -2
  br i1 %cmp.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %slots_, align 8
  %add.ptr = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %6, i64 %i.071
  %7 = load i64, ptr %add.ptr, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %7, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i, 7
  %8 = ptrtoint ptr %4 to i64
  %shr.i.i.i.i = lshr i64 %8, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %seq.sroa.3.012.i = and i64 %xor.i.i.i, %3
  %add.ptr13.i = getelementptr inbounds i8, ptr %4, i64 %seq.sroa.3.012.i
  %9 = load <16 x i8>, ptr %add.ptr13.i, align 1
  %cmp.i.i.i14.i = icmp slt <16 x i8> %9, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %cmp.i.i.i14.i to i16
  %cmp.i.not15.i = icmp eq i16 %10, 0
  br i1 %cmp.i.not15.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.end, %if.end.i
  %seq.sroa.3.017.i = phi i64 [ %seq.sroa.3.0.i, %if.end.i ], [ %seq.sroa.3.012.i, %if.end ]
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.end ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.017.i
  %seq.sroa.3.0.i = and i64 %add3.i.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %seq.sroa.3.0.i
  %11 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %11, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %12 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %12, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !31

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.end
  %seq.sroa.3.0.lcssa.i = phi i64 [ %seq.sroa.3.012.i, %if.end ], [ %seq.sroa.3.0.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %10, %if.end ], [ %12, %if.end.i ]
  %13 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !32
  %conv.i = zext nneg i16 %13 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %3
  %sub.i = sub i64 %and.i.i, %seq.sroa.3.012.i
  %sub.i27 = sub i64 %i.071, %seq.sroa.3.012.i
  %and.i67 = xor i64 %sub.i, %sub.i27
  %cmp12.unshifted = and i64 %and.i67, %3
  %cmp12 = icmp ult i64 %cmp12.unshifted, 16
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %14 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i30 = and i8 %14, 127
  store i8 %conv.i30, ptr %arrayidx, align 1
  %15 = load ptr, ptr %this, align 8
  %sub.i31 = add i64 %i.071, -16
  %16 = load i64, ptr %capacity_, align 8
  %and.i33 = and i64 %16, %sub.i31
  %and6.i = and i64 %16, 15
  %17 = getelementptr i8, ptr %15, i64 %and.i33
  %18 = getelementptr i8, ptr %17, i64 1
  %arrayidx8.i = getelementptr i8, ptr %18, i64 %and6.i
  store i8 %conv.i30, ptr %arrayidx8.i, align 1
  br label %for.inc

if.end15:                                         ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %arrayidx17 = getelementptr inbounds i8, ptr %4, i64 %and.i.i
  %19 = load i8, ptr %arrayidx17, align 1
  %cmp.i34 = icmp eq i8 %19, -128
  %20 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i35 = and i8 %20, 127
  store i8 %conv.i35, ptr %arrayidx17, align 1
  %21 = load ptr, ptr %this, align 8
  %sub.i37 = add i64 %and.i.i, -16
  %22 = load i64, ptr %capacity_, align 8
  %and.i39 = and i64 %22, %sub.i37
  %and6.i40 = and i64 %22, 15
  %23 = getelementptr i8, ptr %21, i64 %and.i39
  %24 = getelementptr i8, ptr %23, i64 1
  %arrayidx8.i41 = getelementptr i8, ptr %24, i64 %and6.i40
  store i8 %conv.i35, ptr %arrayidx8.i41, align 1
  %25 = load ptr, ptr %slots_, align 8
  br i1 %cmp.i34, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %add.ptr23 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %25, i64 %and.i.i
  %add.ptr25 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %25, i64 %i.071
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr23, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr25, i64 16, i1 false)
  %26 = load ptr, ptr %this, align 8
  %arrayidx.i43 = getelementptr inbounds i8, ptr %26, i64 %i.071
  store i8 -128, ptr %arrayidx.i43, align 1
  %27 = load ptr, ptr %this, align 8
  %sub.i44 = add i64 %i.071, -16
  %28 = load i64, ptr %capacity_, align 8
  %and.i46 = and i64 %28, %sub.i44
  %and6.i47 = and i64 %28, 15
  %29 = getelementptr i8, ptr %27, i64 %and.i46
  %30 = getelementptr i8, ptr %29, i64 1
  %arrayidx8.i48 = getelementptr i8, ptr %30, i64 %and6.i47
  store i8 -128, ptr %arrayidx8.i48, align 1
  br label %for.inc

if.else:                                          ; preds = %if.end15
  %add.ptr29 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %25, i64 %i.071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %raw, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr29, i64 16, i1 false)
  %add.ptr34 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %25, i64 %and.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr29, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr34, i64 16, i1 false)
  %31 = load ptr, ptr %slots_, align 8
  %add.ptr37 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %31, i64 %and.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr37, ptr noundef nonnull align 8 dereferenceable(16) %raw, i64 16, i1 false)
  %dec = add i64 %i.071, -1
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.else, %for.body, %if.then13
  %i.1 = phi i64 [ %i.071, %if.then13 ], [ %i.071, %if.then19 ], [ %dec, %if.else ], [ %i.071, %for.body ]
  %inc = add i64 %i.1, 1
  %32 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp eq i64 %inc, %32
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa69 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %div2.i.i = lshr i64 %.lcssa69, 3
  %size_.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 2
  %33 = load i64, ptr %size_.i, align 8
  %34 = add i64 %div2.i.i, %33
  %sub.i59 = sub i64 %.lcssa69, %34
  %settings_.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 4
  store i64 %sub.i59, ptr %settings_.i.i, align 8
  ret void
}

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i64 %top_arg.coerce0, i64 %top_arg.coerce1, i1 noundef zeroext %use_copy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.re2::Frag", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp3 = alloca %"struct.re2::WalkState", align 8
  %stop = alloca i8, align 1
  %ref.tmp76 = alloca %"struct.re2::WalkState", align 8
  tail call void @_ZN3re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %cmp = icmp eq ptr %re, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 164)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.7)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  store ptr %re, ptr %ref.tmp3, align 8
  %n.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 1
  store i32 -1, ptr %n.i, align 8
  %parent_arg.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 2
  store i64 %top_arg.coerce0, ptr %parent_arg.i, align 4
  %parent.sroa.2.0.parent_arg.sroa_idx.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 2, i32 1, i32 1
  store i64 %top_arg.coerce1, ptr %parent.sroa.2.0.parent_arg.sroa_idx.i, align 4
  %pre_arg.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 3
  store i32 0, ptr %pre_arg.i, align 4
  %end.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 3, i32 1
  store i64 0, ptr %end.i.i, align 8
  %nullable.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 3, i32 2
  store i8 0, ptr %nullable.i.i, align 8
  %child_arg.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 4
  store i32 0, ptr %child_arg.i, align 4
  %end.i1.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 4, i32 1
  store i64 0, ptr %end.i1.i, align 8
  %nullable.i2.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 4, i32 2
  store i8 0, ptr %nullable.i2.i, align 8
  %child_args.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 5
  store ptr null, ptr %child_args.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %3, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp3, i64 72, i1 false)
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

if.else.i.i.i:                                    ; preds = %if.end
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp3)
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 3
  %n.i54 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp76, i64 0, i32 1
  %parent_arg.i55 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp76, i64 0, i32 2
  %pre_arg.i57 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp76, i64 0, i32 3
  %end.i.i58 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp76, i64 0, i32 3, i32 1
  %nullable.i.i59 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp76, i64 0, i32 3, i32 2
  %child_arg.i60 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp76, i64 0, i32 4
  %end.i1.i61 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp76, i64 0, i32 4, i32 1
  %nullable.i2.i62 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp76, i64 0, i32 4, i32 2
  %child_args.i63 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp76, i64 0, i32 5
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 2
  %_M_start.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %retval.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  %retval.8.retval.8.retval.8.retval.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8.retval.sroa_idx92 = getelementptr inbounds i8, ptr %retval, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  store i32 0, ptr %retval, align 8
  store i64 0, ptr %retval.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !35
  %6 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !35
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i50, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit

if.then.i.i.i50:                                  ; preds = %for.cond
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !35
  %add.ptr.i.i.i51 = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i51, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 7
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %for.cond, %if.then.i.i.i50
  %9 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i50 ], [ %5, %for.cond ]
  %incdec.ptr.i.i.i49 = getelementptr inbounds %"struct.re2::WalkState", ptr %9, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i49, align 8
  %n = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 1
  %11 = load i32, ptr %n, align 8
  %cond = icmp eq i32 %11, -1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %12 = load i32, ptr %max_visits_, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %max_visits_, align 4
  %cmp7 = icmp slt i32 %12, 1
  %parent_arg = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 2
  %agg.tmp10.sroa.2.0.parent_arg.sroa_idx = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 2, i32 1, i32 1
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %sw.bb
  store i8 1, ptr %stopped_early_, align 8
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %parent_arg, align 4
  %agg.tmp10.sroa.2.0.copyload = load i64, ptr %agg.tmp10.sroa.2.0.parent_arg.sroa_idx, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %13 = load ptr, ptr %vfn, align 8
  %call11 = call { i64, i64 } %13(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, i64 %agg.tmp10.sroa.0.0.copyload, i64 %agg.tmp10.sroa.2.0.copyload)
  %14 = extractvalue { i64, i64 } %call11, 0
  %15 = extractvalue { i64, i64 } %call11, 1
  store i64 %14, ptr %retval, align 8
  %ref.tmp9.sroa.2.0.extract.trunc = trunc i64 %15 to i40
  store i40 %ref.tmp9.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8.retval.sroa_idx92, align 8
  br label %sw.epilog

if.end12:                                         ; preds = %sw.bb
  store i8 0, ptr %stop, align 1
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %parent_arg, align 4
  %agg.tmp14.sroa.2.0.copyload = load i64, ptr %agg.tmp10.sroa.2.0.parent_arg.sroa_idx, align 4
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %16 = load ptr, ptr %vfn17, align 8
  %call18 = call { i64, i64 } %16(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, i64 %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp14.sroa.2.0.copyload, ptr noundef nonnull %stop)
  %17 = extractvalue { i64, i64 } %call18, 0
  %18 = extractvalue { i64, i64 } %call18, 1
  %pre_arg = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  store i64 %17, ptr %pre_arg, align 4
  %ref.tmp13.sroa.2.0.pre_arg.sroa_idx = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3, i32 1, i32 1
  %ref.tmp13.sroa.2.0.extract.trunc = trunc i64 %18 to i40
  store i40 %ref.tmp13.sroa.2.0.extract.trunc, ptr %ref.tmp13.sroa.2.0.pre_arg.sroa_idx, align 4
  %19 = load i8, ptr %stop, align 1
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %retval, ptr noundef nonnull align 4 dereferenceable(13) %pre_arg, i64 13, i1 false)
  br label %sw.epilog

if.end21:                                         ; preds = %if.end12
  store i32 0, ptr %n, align 8
  %child_args = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 5
  store ptr null, ptr %child_args, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %10, i64 0, i32 4
  %21 = load i16, ptr %nsub_, align 2
  switch i16 %21, label %if.then29 [
    i16 1, label %if.then24
    i16 0, label %sw.default
  ]

if.then24:                                        ; preds = %if.end21
  %child_arg = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 4
  store ptr %child_arg, ptr %child_args, align 8
  br label %sw.default

if.then29:                                        ; preds = %if.end21
  %conv31 = zext i16 %21 to i64
  %22 = shl nuw nsw i64 %conv31, 4
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #24
  %arrayctor.end = getelementptr inbounds %"struct.re2::Frag", ptr %call32, i64 %conv31
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then29
  %arrayctor.cur = phi ptr [ %call32, %if.then29 ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 4
  %end.i52 = getelementptr inbounds %"struct.re2::Frag", ptr %arrayctor.cur, i64 0, i32 1
  store i64 0, ptr %end.i52, align 4
  %nullable.i53 = getelementptr inbounds %"struct.re2::Frag", ptr %arrayctor.cur, i64 0, i32 2
  store i8 0, ptr %nullable.i53, align 4
  %arrayctor.next = getelementptr inbounds %"struct.re2::Frag", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  store ptr %call32, ptr %child_args, align 8
  %.pre.pre = load i32, ptr %n, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.end21, %if.then24, %arrayctor.cont, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %.pre = phi i32 [ 0, %if.end21 ], [ 0, %if.then24 ], [ %.pre.pre, %arrayctor.cont ], [ %11, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  %nsub_38 = getelementptr inbounds %"class.re2::Regexp", ptr %10, i64 0, i32 4
  %23 = load i16, ptr %nsub_38, align 2
  %cmp40.not = icmp eq i16 %23, 0
  br i1 %cmp40.not, label %if.end84, label %if.then41

if.then41:                                        ; preds = %sw.default
  %cmp.i = icmp eq i16 %23, 1
  %24 = getelementptr inbounds %"class.re2::Regexp", ptr %10, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %retval.0.i = select i1 %cmp.i, ptr %24, ptr %25
  %conv45 = zext i16 %23 to i32
  %cmp46 = icmp slt i32 %.pre, %conv45
  br i1 %cmp46, label %if.then47, label %if.end84

if.then47:                                        ; preds = %if.then41
  %cmp50 = icmp sgt i32 %.pre, 0
  %or.cond = and i1 %cmp50, %use_copy
  br i1 %or.cond, label %land.lhs.true51, label %if.else74

land.lhs.true51:                                  ; preds = %if.then47
  %sub53 = add nsw i32 %.pre, -1
  %idxprom = zext nneg i32 %sub53 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom
  %26 = load ptr, ptr %arrayidx, align 8
  %idxprom55 = zext nneg i32 %.pre to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom55
  %27 = load ptr, ptr %arrayidx56, align 8
  %cmp57 = icmp eq ptr %26, %27
  br i1 %cmp57, label %if.then58, label %if.else74

if.then58:                                        ; preds = %land.lhs.true51
  %child_args61 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 5
  %28 = load ptr, ptr %child_args61, align 8
  %arrayidx65 = getelementptr inbounds %"struct.re2::Frag", ptr %28, i64 %idxprom
  %agg.tmp60.sroa.0.0.copyload = load i64, ptr %arrayidx65, align 4
  %agg.tmp60.sroa.2.0.arrayidx65.sroa_idx = getelementptr inbounds i8, ptr %arrayidx65, i64 8
  %agg.tmp60.sroa.2.0.copyload = load i64, ptr %agg.tmp60.sroa.2.0.arrayidx65.sroa_idx, align 4
  %vtable66 = load ptr, ptr %this, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 4
  %29 = load ptr, ptr %vfn67, align 8
  %call68 = call { i64, i64 } %29(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %agg.tmp60.sroa.0.0.copyload, i64 %agg.tmp60.sroa.2.0.copyload)
  %30 = extractvalue { i64, i64 } %call68, 0
  %31 = extractvalue { i64, i64 } %call68, 1
  %32 = load ptr, ptr %child_args61, align 8
  %33 = load i32, ptr %n, align 8
  %idxprom71 = sext i32 %33 to i64
  %arrayidx72 = getelementptr inbounds %"struct.re2::Frag", ptr %32, i64 %idxprom71
  store i64 %30, ptr %arrayidx72, align 4
  %ref.tmp59.sroa.2.0.arrayidx72.sroa_idx = getelementptr inbounds i8, ptr %arrayidx72, i64 8
  %ref.tmp59.sroa.2.0.extract.trunc = trunc i64 %31 to i40
  store i40 %ref.tmp59.sroa.2.0.extract.trunc, ptr %ref.tmp59.sroa.2.0.arrayidx72.sroa_idx, align 4
  %34 = load i32, ptr %n, align 8
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %n, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then58, %if.then.i.i.i68, %if.else.i.i.i70, %if.end117
  br label %for.cond, !llvm.loop !38

if.else74:                                        ; preds = %land.lhs.true51, %if.then47
  %idxprom78 = sext i32 %.pre to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom78
  %35 = load ptr, ptr %arrayidx79, align 8
  %pre_arg81 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  %36 = load <2 x i64>, ptr %pre_arg81, align 4
  store ptr %35, ptr %ref.tmp76, align 8
  store i32 -1, ptr %n.i54, align 8
  store <2 x i64> %36, ptr %parent_arg.i55, align 4
  store i32 0, ptr %pre_arg.i57, align 4
  store i64 0, ptr %end.i.i58, align 8
  store i8 0, ptr %nullable.i.i59, align 8
  store i32 0, ptr %child_arg.i60, align 4
  store i64 0, ptr %end.i1.i61, align 8
  store i8 0, ptr %nullable.i2.i62, align 8
  store ptr null, ptr %child_args.i63, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %38 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i66 = getelementptr inbounds %"struct.re2::WalkState", ptr %38, i64 -1
  %cmp.not.i.i.i67 = icmp eq ptr %37, %add.ptr.i.i.i66
  br i1 %cmp.not.i.i.i67, label %if.else.i.i.i70, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %if.else74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp76, i64 72, i1 false)
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i69 = getelementptr inbounds %"struct.re2::WalkState", ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i69, ptr %_M_finish.i.i.i, align 8
  br label %for.cond.backedge

if.else.i.i.i70:                                  ; preds = %if.else74
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp76)
  br label %for.cond.backedge

if.end84:                                         ; preds = %if.then41, %sw.default
  %parent_arg87 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 2
  %agg.tmp86.sroa.0.0.copyload = load i64, ptr %parent_arg87, align 4
  %agg.tmp86.sroa.2.0.parent_arg87.sroa_idx = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 2, i32 1, i32 1
  %agg.tmp86.sroa.2.0.copyload = load i64, ptr %agg.tmp86.sroa.2.0.parent_arg87.sroa_idx, align 4
  %pre_arg89 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  %agg.tmp88.sroa.0.0.copyload = load i64, ptr %pre_arg89, align 4
  %agg.tmp88.sroa.2.0.pre_arg89.sroa_idx = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3, i32 1, i32 1
  %agg.tmp88.sroa.2.0.copyload = load i64, ptr %agg.tmp88.sroa.2.0.pre_arg89.sroa_idx, align 4
  %child_args90 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 5
  %40 = load ptr, ptr %child_args90, align 8
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 3
  %41 = load ptr, ptr %vfn93, align 8
  %call94 = call { i64, i64 } %41(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %10, i64 %agg.tmp86.sroa.0.0.copyload, i64 %agg.tmp86.sroa.2.0.copyload, i64 %agg.tmp88.sroa.0.0.copyload, i64 %agg.tmp88.sroa.2.0.copyload, ptr noundef %40, i32 noundef %.pre)
  %42 = extractvalue { i64, i64 } %call94, 0
  %43 = extractvalue { i64, i64 } %call94, 1
  store i64 %42, ptr %retval, align 8
  %ref.tmp85.sroa.2.0.extract.trunc = trunc i64 %43 to i40
  store i40 %ref.tmp85.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8.retval.sroa_idx, align 8
  %44 = load i16, ptr %nsub_38, align 2
  %cmp97 = icmp ugt i16 %44, 1
  br i1 %cmp97, label %if.then98, label %sw.epilog

if.then98:                                        ; preds = %if.end84
  %45 = load ptr, ptr %child_args90, align 8
  %isnull = icmp eq ptr %45, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %if.then98
  call void @_ZdaPv(ptr noundef nonnull %45) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end84, %delete.notnull, %if.then98, %if.then19, %if.then8
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8
  %47 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %incdec.ptr.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %46, i64 -1
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i:                                      ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %46) #25
  %48 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i72 = getelementptr inbounds ptr, ptr %48, i64 -1
  store ptr %add.ptr.i.i.i72, ptr %_M_node5.i.i.i.i, align 8
  %49 = load ptr, ptr %add.ptr.i.i.i72, align 8
  store ptr %49, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i73 = getelementptr inbounds %"struct.re2::WalkState", ptr %49, i64 7
  store ptr %add.ptr.i.i.i.i73, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %49, i64 6
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %50 = phi ptr [ %47, %if.then.i.i ], [ %49, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %51 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i75 = icmp eq ptr %storemerge.i.i, %51
  br i1 %cmp.i.i.i75, label %return.loopexit, label %if.end105

if.end105:                                        ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %cmp.i.i.i78 = icmp eq ptr %storemerge.i.i, %50
  br i1 %cmp.i.i.i78, label %if.then.i.i.i80, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit84

if.then.i.i.i80:                                  ; preds = %if.end105
  %52 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !39
  %add.ptr.i.i.i82 = getelementptr inbounds ptr, ptr %52, i64 -1
  %53 = load ptr, ptr %add.ptr.i.i.i82, align 8
  %add.ptr.i.i.i.i83 = getelementptr inbounds %"struct.re2::WalkState", ptr %53, i64 7
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit84

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit84: ; preds = %if.end105, %if.then.i.i.i80
  %54 = phi ptr [ %add.ptr.i.i.i.i83, %if.then.i.i.i80 ], [ %storemerge.i.i, %if.end105 ]
  %child_args108 = getelementptr %"struct.re2::WalkState", ptr %54, i64 -1, i32 5
  %55 = load ptr, ptr %child_args108, align 8
  %cmp109.not = icmp eq ptr %55, null
  br i1 %cmp109.not, label %if.else115, label %if.then110

if.then110:                                       ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit84
  %n112 = getelementptr %"struct.re2::WalkState", ptr %54, i64 -1, i32 1
  %56 = load i32, ptr %n112, align 8
  %idxprom113 = sext i32 %56 to i64
  %arrayidx114 = getelementptr inbounds %"struct.re2::Frag", ptr %55, i64 %idxprom113
  br label %if.end117

if.else115:                                       ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit84
  %child_arg116 = getelementptr %"struct.re2::WalkState", ptr %54, i64 -1, i32 4
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then110
  %child_arg116.sink = phi ptr [ %child_arg116, %if.else115 ], [ %arrayidx114, %if.then110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %child_arg116.sink, ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 13, i1 false)
  %n118 = getelementptr %"struct.re2::WalkState", ptr %54, i64 -1, i32 1
  %57 = load i32, ptr %n118, align 8
  %inc119 = add nsw i32 %57, 1
  store i32 %inc119, ptr %n118, align 8
  br label %for.cond.backedge

return.loopexit:                                  ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load.pre = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %return

return:                                           ; preds = %return.loopexit, %invoke.cont
  %retval.8.retval.8..fca.1.load = phi i64 [ %retval.8.retval.8.retval.8..fca.1.load.pre, %return.loopexit ], [ %top_arg.coerce1, %invoke.cont ]
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0.retval.0..fca.0.load.pre, %return.loopexit ], [ %top_arg.coerce0, %invoke.cont ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 7
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 72
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 72
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 128102389400760775
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %__args, i64 72, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %11, i64 7
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %5, i64 7
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.re2::WalkState", ptr %6, i64 7
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 33}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_"}
!13 = distinct !{!13, !14, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{i16 0, i16 17}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv"}
