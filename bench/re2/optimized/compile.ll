; ModuleID = 'bench/re2/original/compile.ll'
source_filename = "bench/re2/original/compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.re2::Frag" = type <{ i32, %"struct.re2::PatchList", i8, [3 x i8] }>
%"struct.re2::PatchList" = type { i32, i32 }
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
%"class.re2::Compiler" = type <{ %"class.re2::Regexp::Walker", ptr, i8, [3 x i8], i32, i8, [7 x i8], %"class.re2::PODArray", i32, i32, i64, %"class.absl::debian2::flat_hash_map", %"struct.re2::Frag", i32, [4 x i8] }>
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
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
define void @_ZN3re28CompilerC2Ev(ptr noundef nonnull align 8 dereferenceable(212) initializes((0, 88)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerINS_4FragEEE, i64 16), ptr %this, align 8
  %stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i, i64 noundef 0)
  %stopped_early_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %stopped_early_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re28CompilerE, i64 16), ptr %this, align 8
  %inst_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i8 0, i64 16, i1 false)
  %rune_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %rune_cache_, align 8
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %slots_.i.i.i, i8 0, i64 45, i1 false)
  %call = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #26
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN3re24ProgC1Ev(ptr noundef nonnull align 8 dereferenceable(432) %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %prog_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %call, ptr %prog_, align 8
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %failed_, align 8
  %encoding_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 1, ptr %encoding_, align 4
  %reversed_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %reversed_, align 8
  %ninst_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %ninst_, align 8
  %max_ninst_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 1, ptr %max_ninst_, align 4
  %max_mem_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %max_mem_, align 8
  %call10 = invoke noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont8
  %conv.i = sext i32 %call10 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %conv.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %2, %lpad7 ]
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %ehcleanup16, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %ehcleanup
  %4 = load ptr, ptr %rune_cache_, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %rune_cache_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i, i8 0, i64 32, i1 false)
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %for.cond.preheader.i.i.i.i, %ehcleanup
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit:        ; preds = %ehcleanup16, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  tail call void @_ZN3re26Regexp6WalkerINS_4FragEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #28
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3re24ProgC1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i32 noundef %n) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ninst_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i32, ptr %ninst_, align 8
  %add = add nsw i32 %1, %n
  %max_ninst_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  %2 = load i32, ptr %max_ninst_, align 4
  %cmp = icmp sgt i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, ptr %failed_, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %inst_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load i32, ptr %inst_, align 8
  %cmp5 = icmp sgt i32 %add, %3
  br i1 %cmp5, label %if.then6, label %if.end35

if.then6:                                         ; preds = %if.end
  %cmp9 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %cmp9, i32 8, i32 %3
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit:        ; preds = %while.end
  %conv.i = zext nneg i32 %cap.0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #26
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp17.not = icmp eq ptr %4, null
  %idx.ext15 = sext i32 %1 to i64
  br i1 %cmp17.not, label %if.end26.thread, label %if.then.i.i.i.i.i

if.end26.thread:                                  ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit
  %add.ptr16 = getelementptr inbounds [8 x i8], ptr %call5.i3.i, i64 %idx.ext15
  %sub17 = sub nsw i32 %cap.0, %1
  %conv3118 = sext i32 %sub17 to i64
  %mul3219 = shl nsw i64 %conv3118, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr16, i8 0, i64 %mul3219, i1 false)
  store ptr %call5.i3.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit
  %mul25 = shl nsw i64 %idx.ext15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i3.i, ptr nonnull align 4 %4, i64 %mul25, i1 false)
  %add.ptr = getelementptr inbounds [8 x i8], ptr %call5.i3.i, i64 %idx.ext15
  %sub = sub nsw i32 %cap.0, %1
  %conv31 = sext i32 %sub to i64
  %mul32 = shl nsw i64 %conv31, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr, i8 0, i64 %mul32, i1 false)
  store ptr %call5.i3.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %.pre.pre = load i32, ptr %ninst_, align 8
  %.pre22 = add nsw i32 %.pre.pre, %n
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit:        ; preds = %if.then.i.i.i.i.i, %if.end26.thread
  %.pre21.pre-phi = phi i32 [ %.pre22, %if.then.i.i.i.i.i ], [ %add, %if.end26.thread ]
  %.pre = phi i32 [ %.pre.pre, %if.then.i.i.i.i.i ], [ %1, %if.end26.thread ]
  store i32 %cap.0, ptr %inst_, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit, %if.end
  %add38.pre-phi = phi i32 [ %.pre21.pre-phi, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit ], [ %add, %if.end ]
  %5 = phi i32 [ %.pre, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit ], [ %1, %if.end ]
  store i32 %add38.pre-phi, ptr %ninst_, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %5, %if.end35 ]
  ret i32 %retval.0
}

declare void @_ZN3re24Prog4Inst8InitFailEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re28CompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re28CompilerE, i64 16), ptr %this, align 8
  %prog_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %prog_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %delete.end
  %rune_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %slots_9.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %rune_cache_, align 8
  tail call void @_ZdlPv(ptr noundef %2) #27
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %rune_cache_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_9.i.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev.exit: ; preds = %delete.end, %for.cond.preheader.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit:        ; preds = %_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev.exit, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerINS_4FragEEE, i64 16), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit
  %stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN3re26Regexp6WalkerINS_4FragEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %5, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  %7 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack_.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %4, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZN3re26Regexp6WalkerINS_4FragEED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN3re26Regexp6WalkerINS_4FragEED2Ev.exit:        ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re28CompilerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(212) %this) local_unnamed_addr #8 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 8
  store i32 0, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) local_unnamed_addr #9 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %a = alloca %"struct.re2::Frag", align 8
  %b = alloca %"struct.re2::Frag", align 8
  store i64 %a.coerce0, ptr %a, align 8
  %a.8.a.8.a.8.a.8..sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %a.8.a.8.a.8.a.8..sroa_idx, align 8
  store i64 %b.coerce0, ptr %b, align 8
  %b.8.b.8.b.8.b.8..sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i64 %b.coerce1, ptr %b.8.b.8.b.8.b.8..sroa_idx, align 8
  %0 = and i64 %a.coerce0, 4294967295
  %cmp.i = icmp eq i64 %0, 0
  %1 = and i64 %b.coerce0, 4294967295
  %cmp.i9 = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i9
  %2 = trunc i64 %a.coerce0 to i32
  %3 = lshr i64 %a.coerce0, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %b.coerce0 to i32
  %6 = lshr i64 %a.coerce1, 32
  %7 = trunc i64 %6 to i8
  %8 = lshr i64 %b.coerce1, 32
  %9 = trunc i64 %8 to i8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, ptr %retval, align 8
  %retval.8.retval.8.retval.8..sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, ptr %retval.8.retval.8.retval.8..sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sext = shl i64 %a.coerce0, 32
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %11 = ashr exact i64 %sext, 29
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %and.i = and i32 %12, 7
  %cmp = icmp eq i32 %and.i, 6
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %shl = shl i32 %2, 1
  %cmp9 = icmp eq i32 %shl, %4
  %cmp12 = icmp ult i32 %12, 16
  %or.cond57 = and i1 %cmp12, %cmp9
  br i1 %or.cond57, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true
  %a.4.a.4.a.4.a.4.head.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp16.sroa.0.0.copyload = load i64, ptr %a.4.a.4.a.4.a.4.head.sroa_idx, align 4
  %l.sroa.0.0.extract.trunc.i = trunc i64 %a.4.a.4.a.4.a.4.agg.tmp16.sroa.0.0.copyload to i32
  %cmp.not7.i = icmp eq i32 %l.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.not7.i, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then13
  %shl.i.i = shl i32 %5, 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %l.sroa.0.08.i = phi i32 [ %l.sroa.0.0.extract.trunc.i, %while.body.lr.ph.i ], [ %l.sroa.0.1.i, %if.end.i ]
  %shr.i10 = lshr i32 %l.sroa.0.08.i, 1
  %idxprom.i = zext nneg i32 %shr.i10 to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idxprom.i
  %and.i11 = and i32 %l.sroa.0.08.i, 1
  %tobool.not.i = icmp eq i32 %and.i11, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %13 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %5, ptr %13, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %15, 4
  %16 = and i32 %15, 15
  %or4.i.i = or disjoint i32 %16, %shl.i.i
  store i32 %or4.i.i, ptr %arrayidx.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %l.sroa.0.1.i = phi i32 [ %14, %if.then.i ], [ %shr.i.i, %if.else.i ]
  %cmp.not.i = icmp eq i32 %l.sroa.0.1.i, 0
  br i1 %cmp.not.i, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %while.body.i, !llvm.loop !7

_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit: ; preds = %if.end.i, %if.then13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %b, i64 16, i1 false)
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end
  %reversed_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %17 = load i8, ptr %reversed_, align 8
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end19
  %b.4.b.4.b.4.b.4.end24.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 4
  %b.4.b.4.b.4.b.4.agg.tmp23.sroa.0.0.copyload = load i64, ptr %b.4.b.4.b.4.b.4.end24.sroa_idx, align 4
  %l.sroa.0.0.extract.trunc.i13 = trunc i64 %b.4.b.4.b.4.b.4.agg.tmp23.sroa.0.0.copyload to i32
  %cmp.not7.i14 = icmp eq i32 %l.sroa.0.0.extract.trunc.i13, 0
  br i1 %cmp.not7.i14, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit31, label %while.body.lr.ph.i15

while.body.lr.ph.i15:                             ; preds = %if.then20
  %shl.i.i16 = shl i32 %2, 4
  br label %while.body.i17

while.body.i17:                                   ; preds = %if.end.i25, %while.body.lr.ph.i15
  %l.sroa.0.08.i18 = phi i32 [ %l.sroa.0.0.extract.trunc.i13, %while.body.lr.ph.i15 ], [ %l.sroa.0.1.i26, %if.end.i25 ]
  %shr.i19 = lshr i32 %l.sroa.0.08.i18, 1
  %idxprom.i20 = zext nneg i32 %shr.i19 to i64
  %arrayidx.i21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idxprom.i20
  %and.i22 = and i32 %l.sroa.0.08.i18, 1
  %tobool.not.i23 = icmp eq i32 %and.i22, 0
  br i1 %tobool.not.i23, label %if.else.i28, label %if.then.i24

if.then.i24:                                      ; preds = %while.body.i17
  %18 = getelementptr inbounds nuw i8, ptr %arrayidx.i21, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %2, ptr %18, align 4
  br label %if.end.i25

if.else.i28:                                      ; preds = %while.body.i17
  %20 = load i32, ptr %arrayidx.i21, align 4
  %shr.i.i29 = lshr i32 %20, 4
  %21 = and i32 %20, 15
  %or4.i.i30 = or disjoint i32 %21, %shl.i.i16
  store i32 %or4.i.i30, ptr %arrayidx.i21, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.else.i28, %if.then.i24
  %l.sroa.0.1.i26 = phi i32 [ %19, %if.then.i24 ], [ %shr.i.i29, %if.else.i28 ]
  %cmp.not.i27 = icmp eq i32 %l.sroa.0.1.i26, 0
  br i1 %cmp.not.i27, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit31, label %while.body.i17, !llvm.loop !7

_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit31: ; preds = %if.end.i25, %if.then20
  %a.4.a.4.a.4.a.4.end28.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp27.sroa.0.0.copyload = load i64, ptr %a.4.a.4.a.4.a.4.end28.sroa_idx, align 4
  %tobool29 = trunc i64 %8 to i1
  %22 = and i8 %7, 1
  %frombool.i = select i1 %tobool29, i8 %22, i8 0
  store i32 %5, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %a.4.a.4.a.4.a.4.agg.tmp27.sroa.0.0.copyload, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 %frombool.i, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  br label %return

if.end32:                                         ; preds = %if.end19
  %a.4.a.4.a.4.a.4.end36.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp35.sroa.0.0.copyload = load i64, ptr %a.4.a.4.a.4.a.4.end36.sroa_idx, align 4
  %l.sroa.0.0.extract.trunc.i33 = trunc i64 %a.4.a.4.a.4.a.4.agg.tmp35.sroa.0.0.copyload to i32
  %cmp.not7.i34 = icmp eq i32 %l.sroa.0.0.extract.trunc.i33, 0
  br i1 %cmp.not7.i34, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit51, label %while.body.lr.ph.i35

while.body.lr.ph.i35:                             ; preds = %if.end32
  %shl.i.i36 = shl i32 %5, 4
  br label %while.body.i37

while.body.i37:                                   ; preds = %if.end.i45, %while.body.lr.ph.i35
  %l.sroa.0.08.i38 = phi i32 [ %l.sroa.0.0.extract.trunc.i33, %while.body.lr.ph.i35 ], [ %l.sroa.0.1.i46, %if.end.i45 ]
  %shr.i39 = lshr i32 %l.sroa.0.08.i38, 1
  %idxprom.i40 = zext nneg i32 %shr.i39 to i64
  %arrayidx.i41 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idxprom.i40
  %and.i42 = and i32 %l.sroa.0.08.i38, 1
  %tobool.not.i43 = icmp eq i32 %and.i42, 0
  br i1 %tobool.not.i43, label %if.else.i48, label %if.then.i44

if.then.i44:                                      ; preds = %while.body.i37
  %23 = getelementptr inbounds nuw i8, ptr %arrayidx.i41, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 %5, ptr %23, align 4
  br label %if.end.i45

if.else.i48:                                      ; preds = %while.body.i37
  %25 = load i32, ptr %arrayidx.i41, align 4
  %shr.i.i49 = lshr i32 %25, 4
  %26 = and i32 %25, 15
  %or4.i.i50 = or disjoint i32 %26, %shl.i.i36
  store i32 %or4.i.i50, ptr %arrayidx.i41, align 4
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.else.i48, %if.then.i44
  %l.sroa.0.1.i46 = phi i32 [ %24, %if.then.i44 ], [ %shr.i.i49, %if.else.i48 ]
  %cmp.not.i47 = icmp eq i32 %l.sroa.0.1.i46, 0
  br i1 %cmp.not.i47, label %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit51, label %while.body.i37, !llvm.loop !7

_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit51: ; preds = %if.end.i45, %if.end32
  %b.4.b.4.b.4.b.4.end40.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 4
  %b.4.b.4.b.4.b.4.agg.tmp39.sroa.0.0.copyload = load i64, ptr %b.4.b.4.b.4.b.4.end40.sroa_idx, align 4
  %tobool42 = trunc i64 %6 to i1
  %27 = and i8 %9, 1
  %frombool.i52 = select i1 %tobool42, i8 %27, i8 0
  store i32 %2, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i53.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %b.4.b.4.b.4.b.4.agg.tmp39.sroa.0.0.copyload, ptr %retval.4.retval.4.retval.4.end3.i53.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i54.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 %frombool.i52, ptr %retval.12.retval.12.retval.12.nullable4.i54.sroa_idx, align 4
  br label %return

return:                                           ; preds = %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit51, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit31, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, %if.then
  %retval.0.retval.0.retval.0..fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler3AltENS_4FragES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %a = alloca %"struct.re2::Frag", align 8
  %b = alloca %"struct.re2::Frag", align 8
  store i64 %a.coerce0, ptr %a, align 8
  %a.8.a.8.a.8.a.8..sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %a.8.a.8.a.8.a.8..sroa_idx, align 8
  store i64 %b.coerce0, ptr %b, align 8
  %b.8.b.8.b.8.b.8..sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i64 %b.coerce1, ptr %b.8.b.8.b.8.b.8..sroa_idx, align 8
  %0 = and i64 %a.coerce0, 4294967295
  %cmp.i = icmp eq i64 %0, 0
  %1 = trunc i64 %a.coerce0 to i32
  %2 = trunc i64 %b.coerce0 to i32
  %3 = lshr i64 %b.coerce1, 32
  %4 = trunc i64 %3 to i8
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %b, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %5 = and i64 %b.coerce0, 4294967295
  %cmp.i3 = icmp eq i64 %5, 0
  br i1 %cmp.i3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 16, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, ptr %retval, align 8
  %retval.8.retval.8.retval.8..sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, ptr %retval.8.retval.8.retval.8..sroa_idx, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %conv.i = zext nneg i32 %call6 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %conv.i
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %1, i32 noundef %2)
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %a.4.a.4.a.4.a.4.end.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp15.sroa.0.0.copyload = load i64, ptr %a.4.a.4.a.4.a.4.end.sroa_idx, align 4
  %b.4.b.4.b.4.b.4.end17.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 4
  %b.4.b.4.b.4.b.4.agg.tmp16.sroa.0.0.copyload = load i64, ptr %b.4.b.4.b.4.b.4.end17.sroa_idx, align 4
  %l2.sroa.0.0.extract.trunc.i = trunc i64 %b.4.b.4.b.4.b.4.agg.tmp16.sroa.0.0.copyload to i32
  %8 = and i64 %a.4.a.4.a.4.a.4.agg.tmp15.sroa.0.0.copyload, 4294967295
  %cmp.i4 = icmp eq i64 %8, 0
  br i1 %cmp.i4, label %if.end9._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, label %if.end.i

if.end9._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge: ; preds = %if.end9
  %.pre = and i64 %b.4.b.4.b.4.b.4.agg.tmp16.sroa.0.0.copyload, 4294967295
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.end.i:                                         ; preds = %if.end9
  %cmp2.i = icmp eq i32 %l2.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp2.i, label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %shr.i = lshr i64 %a.4.a.4.a.4.a.4.agg.tmp15.sroa.0.0.copyload, 33
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %shr.i
  %9 = and i64 %a.4.a.4.a.4.a.4.agg.tmp15.sroa.0.0.copyload, 4294967296
  %tobool.not.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %10 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 %l2.sroa.0.0.extract.trunc.i, ptr %10, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.else.i:                                        ; preds = %if.end4.i
  %shl.i.i = shl i32 %l2.sroa.0.0.extract.trunc.i, 4
  %11 = load i32, ptr %arrayidx.i, align 4
  %12 = and i32 %11, 15
  %or4.i.i = or disjoint i32 %12, %shl.i.i
  store i32 %or4.i.i, ptr %arrayidx.i, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit: ; preds = %if.end9._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, %if.end.i, %if.then6.i, %if.else.i
  %retval.sroa.0.0.insert.ext.i.pre-phi = phi i64 [ %.pre, %if.end9._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %8, %if.end.i ], [ %8, %if.then6.i ], [ %8, %if.else.i ]
  %retval.sroa.4.0.in.i = phi i64 [ %b.4.b.4.b.4.b.4.agg.tmp16.sroa.0.0.copyload, %if.end9._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %a.4.a.4.a.4.a.4.agg.tmp15.sroa.0.0.copyload, %if.end.i ], [ %b.4.b.4.b.4.b.4.agg.tmp16.sroa.0.0.copyload, %if.then6.i ], [ %b.4.b.4.b.4.b.4.agg.tmp16.sroa.0.0.copyload, %if.else.i ]
  %retval.sroa.4.0.i = and i64 %retval.sroa.4.0.in.i, -4294967296
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.4.0.i, %retval.sroa.0.0.insert.ext.i.pre-phi
  %13 = and i64 %a.coerce1, 4294967296
  %tobool.not = icmp eq i64 %13, 0
  %14 = and i8 %4, 1
  %frombool.i = select i1 %tobool.not, i8 %14, i8 1
  store i32 %call6, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 %frombool.i, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  br label %return

return:                                           ; preds = %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, %if.then7, %if.then4, %if.then
  %retval.0.retval.0.retval.0..fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i1 noundef zeroext %nongreedy) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %a = alloca %"struct.re2::Frag", align 8
  store i64 %a.coerce0, ptr %a, align 8
  %a.8.a.8.a.8.a.8..sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %a.8.a.8.a.8.a.8..sroa_idx, align 8
  %call = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  %0 = trunc i64 %a.coerce0 to i32
  %1 = lshr i64 %a.coerce1, 32
  %2 = trunc i64 %1 to i8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %conv.i = zext nneg i32 %call to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv.i
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %a.4.a.4.a.4.a.4.end.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 4
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i
  %and.i = and i32 %l.sroa.0.08.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %5 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %call, ptr %5, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
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
  %frombool.i = and i8 %2, 1
  store i32 %0, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %pl.sroa.0.0, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 %frombool.i, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
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
define { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i1 noundef zeroext %nongreedy) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %a = alloca %"struct.re2::Frag", align 8
  store i64 %a.coerce0, ptr %a, align 8
  %a.8.a.8.a.8.a.8..sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 8
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
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %4 = insertvalue { i64, i64 } poison, i64 %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, 0
  %5 = insertvalue { i64, i64 } %4, i64 %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, 1
  br label %return

if.end9:                                          ; preds = %if.end
  %conv.i = zext nneg i32 %call6 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %conv.i
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %a.4.a.4.a.4.a.4.end.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 4
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idxprom.i
  %and.i = and i32 %l.sroa.0.08.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %8 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %call6, ptr %8, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
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
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %pl.sroa.0.0, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 1, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load.pre = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0.retval.0..fca.0.load.pre, 0
  %13 = insertvalue { i64, i64 } %12, i64 %retval.8.retval.8.retval.8..fca.1.load.pre, 1
  br label %return

return:                                           ; preds = %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, %if.then7, %if.then
  %.fca.1.insert.merged = phi { i64, i64 } [ %13, %_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j.exit ], [ %5, %if.then7 ], [ %call5, %if.then ]
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i1 noundef zeroext %nongreedy) local_unnamed_addr #0 align 2 {
entry:
  %retval.i8 = alloca %"struct.re2::Frag", align 8
  %retval.i.i = alloca %"struct.re2::Frag", align 8
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %a = alloca %"struct.re2::Frag", align 8
  store i64 %a.coerce0, ptr %a, align 8
  %a.8.a.8.a.8.a.8..sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %a.8.a.8.a.8.a.8..sroa_idx, align 8
  %0 = and i64 %a.coerce0, 4294967295
  %cmp.i = icmp eq i64 %0, 0
  %1 = trunc i64 %a.coerce0 to i32
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %call.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i7 = icmp slt i32 %call.i, 0
  br i1 %cmp.i7, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i)
  store i32 0, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 4
  store i64 0, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i)
  br label %_ZN3re28Compiler3NopEv.exit

if.end.i:                                         ; preds = %if.then
  %conv.i.i = zext nneg i32 %call.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %conv.i.i
  tail call void @_ZN3re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef 0)
  %shl.i = shl nuw i32 %call.i, 1
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %shl.i to i64
  %retval.sroa.0.0.insert.insert.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %call.i, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 1, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler3NopEv.exit

_ZN3re28Compiler3NopEv.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.8.retval.8..fca.1.load.i = phi i64 [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i, %if.end.i ], [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, %if.then.i ]
  %retval.0.retval.0..fca.0.load.i = phi i64 [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i, %if.end.i ], [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i8)
  store i32 0, ptr %retval.i8, align 8
  %retval.i8.4.retval.i8.4.retval.i8.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i8, i64 4
  store i64 0, ptr %retval.i8.4.retval.i8.4.retval.i8.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i8.12.retval.i8.12.retval.i8.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i8, i64 12
  store i8 0, ptr %retval.i8.12.retval.i8.12.retval.i8.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i8.0.retval.i8.0.retval.i8.0.retval.0.retval.0..fca.0.load.i9 = load i64, ptr %retval.i8, align 8
  %retval.i8.8.retval.i8.8.retval.i8.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i8, i64 8
  %retval.i8.8.retval.i8.8.retval.i8.8.retval.8.retval.8..fca.1.load.i11 = load i64, ptr %retval.i8.8.retval.i8.8.retval.i8.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i8)
  br label %return

if.end6:                                          ; preds = %if.end
  %conv.i = zext nneg i32 %call3 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv.i
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %a.4.a.4.a.4.a.4.end.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 4
  %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload = load i64, ptr %a.4.a.4.a.4.a.4.end.sroa_idx, align 4
  %l2.sroa.0.0.extract.trunc.i = trunc i64 %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload to i32
  %5 = and i64 %pl.sroa.0.0, 4294967295
  %cmp.i18 = icmp eq i64 %5, 0
  br i1 %cmp.i18, label %if.end16._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, label %if.end.i19

if.end16._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge: ; preds = %if.end16
  %.pre = and i64 %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload, 4294967295
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.end.i19:                                       ; preds = %if.end16
  %cmp2.i = icmp eq i32 %l2.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp2.i, label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i19
  %shr.i = lshr i64 %pl.sroa.0.0, 33
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %shr.i
  %6 = and i64 %pl.sroa.0.0, 4294967296
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %7 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 %l2.sroa.0.0.extract.trunc.i, ptr %7, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.else.i:                                        ; preds = %if.end4.i
  %shl.i.i = shl i32 %l2.sroa.0.0.extract.trunc.i, 4
  %8 = load i32, ptr %arrayidx.i, align 4
  %9 = and i32 %8, 15
  %or4.i.i = or disjoint i32 %9, %shl.i.i
  store i32 %or4.i.i, ptr %arrayidx.i, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit: ; preds = %if.end16._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, %if.end.i19, %if.then6.i, %if.else.i
  %retval.sroa.0.0.insert.ext.i.pre-phi = phi i64 [ %.pre, %if.end16._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %5, %if.end.i19 ], [ %5, %if.then6.i ], [ %5, %if.else.i ]
  %retval.sroa.4.0.in.i = phi i64 [ %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload, %if.end16._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %pl.sroa.0.0, %if.end.i19 ], [ %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload, %if.then6.i ], [ %a.4.a.4.a.4.a.4.agg.tmp21.sroa.0.0.copyload, %if.else.i ]
  %retval.sroa.4.0.i = and i64 %retval.sroa.4.0.in.i, -4294967296
  %retval.sroa.0.0.insert.insert.i20 = or disjoint i64 %retval.sroa.4.0.i, %retval.sroa.0.0.insert.ext.i.pre-phi
  store i32 %call3, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i20, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 1, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load.pre = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, %if.then4, %_ZN3re28Compiler3NopEv.exit
  %retval.8.retval.8..fca.1.load = phi i64 [ %retval.8.retval.8.retval.8..fca.1.load.pre, %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit ], [ %retval.i8.8.retval.i8.8.retval.i8.8.retval.8.retval.8..fca.1.load.i11, %if.then4 ], [ %retval.8.retval.8..fca.1.load.i, %_ZN3re28Compiler3NopEv.exit ]
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0.retval.0..fca.0.load.pre, %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit ], [ %retval.i8.0.retval.i8.0.retval.i8.0.retval.0.retval.0..fca.0.load.i9, %if.then4 ], [ %retval.0.retval.0..fca.0.load.i, %_ZN3re28Compiler3NopEv.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler3NopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %call = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %conv.i = zext nneg i32 %call to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i
  tail call void @_ZN3re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef 0)
  %shl = shl nuw i32 %call, 1
  %retval.sroa.2.0.insert.ext.i = zext i32 %shl to i64
  %retval.sroa.0.0.insert.insert.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i, 4294967297
  store i32 %call, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 1, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
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
define { i64, i64 } @_ZN3re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %call = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %conv.i = zext nneg i32 %call to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i
  %conv = zext i1 %foldcase to i32
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %lo, i32 noundef %hi, i32 noundef %conv, i32 noundef 0)
  %shl = shl nuw i32 %call, 1
  %retval.sroa.2.0.insert.ext.i = zext i32 %shl to i64
  %retval.sroa.0.0.insert.insert.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i, 4294967297
  store i32 %call, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
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
define { i64, i64 } @_ZN3re28Compiler5MatchEi(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i32 noundef %match_id) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %call = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %conv.i = zext nneg i32 %call to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i
  tail call void @_ZN3re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %match_id)
  store i32 %call, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
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
define { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i32 noundef %empty) local_unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %call = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %conv.i = zext nneg i32 %call to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %empty, i32 noundef 0)
  %shl = shl nuw i32 %call, 1
  %retval.sroa.2.0.insert.ext.i = zext i32 %shl to i64
  %retval.sroa.0.0.insert.insert.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i, 4294967297
  store i32 %call, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 1, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
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
define { i64, i64 } @_ZN3re28Compiler7CaptureENS_4FragEi(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i32 noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %retval.i7 = alloca %"struct.re2::Frag", align 8
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %a = alloca %"struct.re2::Frag", align 8
  store i64 %a.coerce0, ptr %a, align 8
  %a.8.a.8.a.8.a.8..sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %a.8.a.8.a.8.a.8..sroa_idx, align 8
  %0 = and i64 %a.coerce0, 4294967295
  %cmp.i = icmp eq i64 %0, 0
  %1 = trunc i64 %a.coerce0 to i32
  %2 = lshr i64 %a.coerce1, 32
  %3 = trunc i64 %2 to i8
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 2)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i7)
  store i32 0, ptr %retval.i7, align 8
  %retval.i7.4.retval.i7.4.retval.i7.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i7, i64 4
  store i64 0, ptr %retval.i7.4.retval.i7.4.retval.i7.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i7.12.retval.i7.12.retval.i7.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i7, i64 12
  store i8 0, ptr %retval.i7.12.retval.i7.12.retval.i7.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i7.0.retval.i7.0.retval.i7.0.retval.0.retval.0..fca.0.load.i10 = load i64, ptr %retval.i7, align 8
  %retval.i7.8.retval.i7.8.retval.i7.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i7, i64 8
  %retval.i7.8.retval.i7.8.retval.i7.8.retval.8.retval.8..fca.1.load.i13 = load i64, ptr %retval.i7.8.retval.i7.8.retval.i7.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i7)
  br label %return

if.end6:                                          ; preds = %if.end
  %conv.i = zext nneg i32 %call3 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv.i
  %mul = shl nsw i32 %n, 1
  tail call void @_ZN3re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %mul, i32 noundef %1)
  %add = add nuw nsw i32 %call3, 1
  %conv.i15 = zext nneg i32 %add to i64
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv.i15
  %add11 = or disjoint i32 %mul, 1
  tail call void @_ZN3re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i17, i32 noundef %add11, i32 noundef 0)
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %a.4.a.4.a.4.a.4.end.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 4
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idxprom.i
  %and.i = and i32 %l.sroa.0.08.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %7 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %add, ptr %7, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
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
  %frombool.i = and i8 %3, 1
  store i32 %call3, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 %frombool.i, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
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
define void @_ZN3re28Compiler10BeginRangeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(212) initializes((192, 204)) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rune_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %capacity_.i, align 8
  %cmp.i = icmp ugt i64 %0, 127
  br i1 %cmp.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i, label %if.else.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i: ; preds = %entry
  %slots_9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %rune_cache_, align 8
  tail call void @_ZdlPv(ptr noundef %1) #27
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %rune_cache_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_9.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5clearEv.exit

if.else.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5clearEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
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
  %settings_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %sub.i.i, ptr %settings_.i.i.i, align 8
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5clearEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5clearEv.exit: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i, %if.else.i, %for.cond.preheader.i
  %rune_range_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %rune_range_, align 8
  %end = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i64 0, ptr %end, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i8 noundef zeroext %lo, i8 noundef zeroext %hi, i1 noundef zeroext %foldcase, i32 noundef %next) local_unnamed_addr #0 align 2 {
entry:
  %retval.i.i = alloca %"struct.re2::Frag", align 8
  %retval.i = alloca %"struct.re2::Frag", align 8
  %f = alloca %"struct.re2::Frag", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %call.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i)
  store i32 0, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 4
  store i64 0, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

if.end.i:                                         ; preds = %entry
  %conv2 = zext i8 %hi to i32
  %conv = zext i8 %lo to i32
  %conv.i.i = zext nneg i32 %call.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i.i
  %conv.i = zext i1 %foldcase to i32
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv.i, i32 noundef 0)
  %shl.i = shl nuw i32 %call.i, 1
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %shl.i to i64
  %retval.sroa.0.0.insert.insert.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %call.i, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

_ZN3re28Compiler9ByteRangeEiib.exit:              ; preds = %if.then.i, %if.end.i
  %retval.8.retval.8..fca.1.load.i = phi i64 [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i, %if.end.i ], [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, %if.then.i ]
  %retval.0.retval.0..fca.0.load.i = phi i64 [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i, %if.end.i ], [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %retval.0.retval.0..fca.0.load.i, ptr %f, align 8
  %f.8.f.8.f.8.f.8..sroa_idx = getelementptr inbounds nuw i8, ptr %f, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i, ptr %f.8.f.8.f.8.f.8..sroa_idx, align 8
  %cmp.not = icmp eq i32 %next, 0
  %add.ptr.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i4, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit
  %f.4.f.4.f.4.f.4.end.sroa_idx = getelementptr inbounds nuw i8, ptr %f, i64 4
  %f.4.f.4.f.4.f.4.agg.tmp.sroa.0.0.copyload = load i64, ptr %f.4.f.4.f.4.f.4.end.sroa_idx, align 4
  %l.sroa.0.0.extract.trunc.i = trunc i64 %f.4.f.4.f.4.f.4.agg.tmp.sroa.0.0.copyload to i32
  %cmp.not7.i = icmp eq i32 %l.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.not7.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %shl.i.i = shl i32 %next, 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i3, %while.body.lr.ph.i
  %l.sroa.0.08.i = phi i32 [ %l.sroa.0.0.extract.trunc.i, %while.body.lr.ph.i ], [ %l.sroa.0.1.i, %if.end.i3 ]
  %shr.i = lshr i32 %l.sroa.0.08.i, 1
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %idxprom.i
  %and.i = and i32 %l.sroa.0.08.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %while.body.i
  %2 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %3 = load i32, ptr %2, align 4
  store i32 %next, ptr %2, align 4
  br label %if.end.i3

if.else.i:                                        ; preds = %while.body.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %4, 4
  %5 = and i32 %4, 15
  %or4.i.i = or disjoint i32 %5, %shl.i.i
  store i32 %or4.i.i, ptr %arrayidx.i, align 4
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.else.i, %if.then.i2
  %l.sroa.0.1.i = phi i32 [ %3, %if.then.i2 ], [ %shr.i.i, %if.else.i ]
  %cmp.not.i = icmp eq i32 %l.sroa.0.1.i, 0
  br i1 %cmp.not.i, label %if.end, label %while.body.i, !llvm.loop !7

if.else:                                          ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit
  %end7 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %agg.tmp6.sroa.0.0.copyload = load i64, ptr %end7, align 4
  %f.4.f.4.f.4.f.4.end9.sroa_idx = getelementptr inbounds nuw i8, ptr %f, i64 4
  %f.4.f.4.f.4.f.4.agg.tmp8.sroa.0.0.copyload = load i64, ptr %f.4.f.4.f.4.f.4.end9.sroa_idx, align 4
  %l2.sroa.0.0.extract.trunc.i = trunc i64 %f.4.f.4.f.4.f.4.agg.tmp8.sroa.0.0.copyload to i32
  %6 = and i64 %agg.tmp6.sroa.0.0.copyload, 4294967295
  %cmp.i5 = icmp eq i64 %6, 0
  br i1 %cmp.i5, label %if.else._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, label %if.end.i6

if.else._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge: ; preds = %if.else
  %.pre = and i64 %f.4.f.4.f.4.f.4.agg.tmp8.sroa.0.0.copyload, 4294967295
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.end.i6:                                        ; preds = %if.else
  %cmp2.i = icmp eq i32 %l2.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp2.i, label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i6
  %shr.i7 = lshr i64 %agg.tmp6.sroa.0.0.copyload, 33
  %arrayidx.i8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %shr.i7
  %7 = and i64 %agg.tmp6.sroa.0.0.copyload, 4294967296
  %tobool.not.i9 = icmp eq i64 %7, 0
  br i1 %tobool.not.i9, label %if.else.i10, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %8 = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 4
  store i32 %l2.sroa.0.0.extract.trunc.i, ptr %8, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

if.else.i10:                                      ; preds = %if.end4.i
  %shl.i.i11 = shl i32 %l2.sroa.0.0.extract.trunc.i, 4
  %9 = load i32, ptr %arrayidx.i8, align 4
  %10 = and i32 %9, 15
  %or4.i.i12 = or disjoint i32 %10, %shl.i.i11
  store i32 %or4.i.i12, ptr %arrayidx.i8, align 4
  br label %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit: ; preds = %if.else._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, %if.end.i6, %if.then6.i, %if.else.i10
  %retval.sroa.0.0.insert.ext.i.pre-phi = phi i64 [ %.pre, %if.else._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %6, %if.end.i6 ], [ %6, %if.then6.i ], [ %6, %if.else.i10 ]
  %retval.sroa.4.0.in.i = phi i64 [ %f.4.f.4.f.4.f.4.agg.tmp8.sroa.0.0.copyload, %if.else._ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %agg.tmp6.sroa.0.0.copyload, %if.end.i6 ], [ %f.4.f.4.f.4.f.4.agg.tmp8.sroa.0.0.copyload, %if.then6.i ], [ %f.4.f.4.f.4.f.4.agg.tmp8.sroa.0.0.copyload, %if.else.i10 ]
  %retval.sroa.4.0.i = and i64 %retval.sroa.4.0.in.i, -4294967296
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.4.0.i, %retval.sroa.0.0.insert.ext.i.pre-phi
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %end7, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i3, %if.then, %_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit
  %11 = trunc i64 %retval.0.retval.0..fca.0.load.i to i32
  ret i32 %11
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
  %rune_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %add.i.i.i.i = add i64 %or7.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %0 = load ptr, ptr %rune_cache_, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i64, ptr %capacity_.i.i, align 8
  %shr.i.i.i2.i = lshr i64 %conv1.i.i.i.i, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i3.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i2.i
  %3 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i.i = and i8 %3, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true)
  %conv.i.i = zext nneg i32 %8 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %1
  %add.ptr14.i.i = getelementptr inbounds [16 x i8], ptr %4, i64 %and.i.i.i
  %9 = load i64, ptr %add.ptr14.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %9, %or7.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i.i) ]
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr14.i.i, 1
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i.i10.i.i = icmp eq <16 x i8> %5, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %10, 0
  br i1 %cmp.i11.not.i.i, label %if.end29.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit

if.end29.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !8

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
  %second = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_.exit
  %call9 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %lo, i8 noundef zeroext %hi, i1 noundef zeroext %foldcase, i32 noundef %next)
  %15 = load ptr, ptr %rune_cache_, align 8, !noalias !9
  %16 = load i64, ptr %capacity_.i.i, align 8, !noalias !9
  %17 = ptrtoint ptr %15 to i64
  %shr.i.i.i6.i.i.i.i = lshr i64 %17, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i6.i.i.i.i, %shr.i.i.i2.i
  %18 = load ptr, ptr %slots_.i.i, align 8, !noalias !9
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end31.i.i.i.i, %if.end
  %xor.i.i.pn.i.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %if.end ], [ %add3.i.i.i.i.i, %if.end31.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i = phi i64 [ 0, %if.end ], [ %add.i15.i.i.i.i, %if.end31.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i = and i64 %xor.i.i.pn.i.i.i.i, %16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %seq.sroa.4.0.i.i.i.i
  %19 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 1, !noalias !9
  %cmp.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %19
  %20 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %cmp.i.not28.i.i.i.i = icmp eq i16 %20, 0
  br i1 %cmp.i.not28.i.i.i.i, label %for.end.i.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %21 = zext i16 %20 to i32
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %__begin0.sroa.0.029.i.i.i.i = phi i32 [ %and.i12.i.i.i.i, %for.inc.i.i.i.i ], [ %21, %for.body.preheader.i.i.i.i ]
  %22 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.029.i.i.i.i, i1 true)
  %conv.i.i.i.i10 = zext nneg i32 %22 to i64
  %add.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i, %conv.i.i.i.i10
  %and.i.i.i.i.i = and i64 %add.i.i.i.i.i, %16
  %add.ptr16.i.i.i.i = getelementptr inbounds [16 x i8], ptr %18, i64 %and.i.i.i.i.i
  %23 = load i64, ptr %add.ptr16.i.i.i.i, align 8, !noalias !9
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %or7.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %sub.i.i.i.i.i = add nsw i32 %__begin0.sroa.0.029.i.i.i.i, -1
  %and.i12.i.i.i.i = and i32 %sub.i.i.i.i.i, %__begin0.sroa.0.029.i.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i12.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %while.body.i.i.i.i
  %cmp.i.i.i13.i.i.i.i = icmp eq <16 x i8> %19, splat (i8 -128)
  %24 = bitcast <16 x i1> %cmp.i.i.i13.i.i.i.i to i16
  %cmp.i14.not.i.i.i.i = icmp eq i16 %24, 0
  br i1 %cmp.i14.not.i.i.i.i, label %if.end31.i.i.i.i, label %if.then.i.i.i

if.end31.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %add.i15.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i, 16
  %add3.i.i.i.i.i = add i64 %add.i15.i.i.i.i, %seq.sroa.4.0.i.i.i.i
  br label %while.body.i.i.i.i, !llvm.loop !14

if.then.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %call33.i.i.i.i = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %rune_cache_, i64 noundef %conv1.i.i.i.i), !noalias !9
  %25 = load ptr, ptr %slots_.i.i, align 8, !noalias !9
  %add.ptr.i3.i.i.i = getelementptr inbounds [16 x i8], ptr %25, i64 %call33.i.i.i.i
  store i64 %or7.i, ptr %add.ptr.i3.i.i.i, align 8, !noalias !9
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3.i.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %.pre.i.i.i = load ptr, ptr %rune_cache_, align 8, !noalias !9
  %.pre20.i.i.i = load ptr, ptr %slots_.i.i, align 8, !noalias !9
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %26 = phi ptr [ %.pre20.i.i.i, %if.then.i.i.i ], [ %18, %for.body.i.i.i.i ]
  %27 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %15, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i15.i.i.i = phi i64 [ %call33.i.i.i.i, %if.then.i.i.i ], [ %and.i.i.i.i.i, %for.body.i.i.i.i ]
  %add.ptr.i4.i.i.i = getelementptr inbounds i8, ptr %27, i64 %retval.sroa.0.0.i15.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i4.i.i.i) ]
  %28 = load i8, ptr %add.ptr.i4.i.i.i, align 1
  %cmp.i.i.i.i11 = icmp sgt i8 %28, -1
  br i1 %cmp.i.i.i.i11, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEixImS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEixImS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit: ; preds = %land.lhs.true.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds [16 x i8], ptr %26, i64 %retval.sroa.0.0.i15.i.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i.i, i64 8
  store i32 %call9, ptr %second.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEixImS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorptEv.exit
  %retval.0 = phi i32 [ %14, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorptEv.exit ], [ %call9, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEixImS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3re28Compiler22IsCachedRuneByteSuffixEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %this, i32 noundef %id) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i = sext i32 %id to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %conv.i
  %1 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %2 = load i8, ptr %1, align 4
  %hi_ = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 5
  %3 = load i8, ptr %hi_, align 1
  %hint_foldcase_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 6
  %4 = load i16, ptr %hint_foldcase_.i, align 2
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i = lshr i32 %5, 4
  %conv.i13 = zext nneg i32 %shr.i to i64
  %shl.i = shl nuw nsw i64 %conv.i13, 17
  %conv1.i = zext i8 %2 to i64
  %shl2.i = shl nuw nsw i64 %conv1.i, 9
  %or.i = or disjoint i64 %shl.i, %shl2.i
  %conv3.i = zext i8 %3 to i64
  %shl4.i = shl nuw nsw i64 %conv3.i, 1
  %or5.i = or disjoint i64 %or.i, %shl4.i
  %6 = and i16 %4, 1
  %conv6.i = zext nneg i16 %6 to i64
  %or7.i = or disjoint i64 %or5.i, %conv6.i
  %rune_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %add.i.i.i.i = add i64 %or7.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %7 = load ptr, ptr %rune_cache_, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load i64, ptr %capacity_.i.i, align 8
  %shr.i.i.i2.i = lshr i64 %conv1.i.i.i.i, 7
  %9 = ptrtoint ptr %7 to i64
  %shr.i.i.i.i.i = lshr i64 %9, 12
  %xor.i.i.i3.i = xor i64 %shr.i.i.i2.i, %shr.i.i.i.i.i
  %10 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i.i = and i8 %10, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  %15 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true)
  %conv.i.i = zext nneg i32 %15 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %8
  %add.ptr14.i.i = getelementptr inbounds [16 x i8], ptr %11, i64 %and.i.i.i
  %16 = load i64, ptr %add.ptr14.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %16, %or7.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i.i10.i.i = icmp eq <16 x i8> %12, splat (i8 -128)
  %17 = bitcast <16 x i1> %cmp.i.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %17, 0
  br i1 %cmp.i11.not.i.i, label %if.end29.i.i, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_.exit

if.end29.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !8

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %and.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i.i) ]
  %18 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i14 = icmp sgt i8 %18, -1
  br i1 %cmp.i.i.i.i14, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_.exit: ; preds = %for.end.i.i, %lor.lhs.false.i.i.i
  %call20.pn.i.i19 = phi i1 [ true, %lor.lhs.false.i.i.i ], [ false, %for.end.i.i ]
  ret i1 %call20.pn.i.i19
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i32 noundef %id) local_unnamed_addr #0 align 2 {
entry:
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rune_range_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i32, ptr %rune_range_, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %encoding_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  %2 = load i32, ptr %encoding_, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %call = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %1, i32 noundef %id)
  br label %return.sink.split

if.end12:                                         ; preds = %if.end5
  %call13 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %if.end12
  %conv.i = zext nneg i32 %call13 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv.i
  %4 = load i32, ptr %rune_range_, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %4, i32 noundef %id)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end12, %if.end, %if.then7, %if.end18
  %call13.sink = phi i32 [ %call13, %if.end18 ], [ %id, %if.end ], [ %call, %if.then7 ], [ 0, %if.end12 ]
  store i32 %call13.sink, ptr %rune_range_, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i32 noundef %root, i32 noundef %id) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { i64, i64 } @_ZN3re28Compiler13FindByteRangeEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %root, i32 noundef %id)
  %0 = extractvalue { i64, i64 } %call, 0
  %f.sroa.6.0.extract.shift = lshr i64 %0, 32
  %f.sroa.6.0.extract.trunc = trunc nuw i64 %f.sroa.6.0.extract.shift to i32
  %1 = and i64 %0, 4294967295
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %conv.i = zext nneg i32 %call3 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %conv.i
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i32 noundef %root, i32 noundef %id)
  br label %return

if.end6:                                          ; preds = %entry
  %cmp7 = icmp eq i64 %f.sroa.6.0.extract.shift, 0
  br i1 %cmp7, label %if.end6.if.end21_crit_edge, label %if.else

if.end6.if.end21_crit_edge:                       ; preds = %if.end6
  %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 128
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end6
  %and = and i32 %f.sroa.6.0.extract.trunc, 1
  %tobool.not = icmp eq i32 %and, 0
  %sext144 = shl i64 %0, 32
  %add.ptr.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i34, align 8
  %4 = ashr exact i64 %sext144, 29
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %3, i64 %4
  br i1 %tobool.not, label %if.else15, label %if.then11

if.then11:                                        ; preds = %if.else
  %5 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i35, i64 4
  %6 = load i32, ptr %5, align 4
  br label %if.end21

if.else15:                                        ; preds = %if.else
  %7 = load i32, ptr %arrayidx.i.i35, align 4
  %shr.i = lshr i32 %7, 4
  br label %if.end21

if.end21:                                         ; preds = %if.end6.if.end21_crit_edge, %if.then11, %if.else15
  %8 = phi ptr [ %3, %if.else15 ], [ %3, %if.then11 ], [ %.pre, %if.end6.if.end21_crit_edge ]
  %br.0 = phi i32 [ %shr.i, %if.else15 ], [ %6, %if.then11 ], [ %root, %if.end6.if.end21_crit_edge ]
  %conv.i.i = sext i32 %br.0 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %8, i64 %conv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %10 = load i8, ptr %9, align 4
  %hi_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 5
  %11 = load i8, ptr %hi_.i, align 1
  %hint_foldcase_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 6
  %12 = load i16, ptr %hint_foldcase_.i.i, align 2
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i = lshr i32 %13, 4
  %conv.i13.i = zext nneg i32 %shr.i.i to i64
  %shl.i.i = shl nuw nsw i64 %conv.i13.i, 17
  %conv1.i.i = zext i8 %10 to i64
  %shl2.i.i = shl nuw nsw i64 %conv1.i.i, 9
  %or.i.i = or disjoint i64 %shl.i.i, %shl2.i.i
  %conv3.i.i = zext i8 %11 to i64
  %shl4.i.i = shl nuw nsw i64 %conv3.i.i, 1
  %or5.i.i = or disjoint i64 %or.i.i, %shl4.i.i
  %14 = and i16 %12, 1
  %conv6.i.i = zext nneg i16 %14 to i64
  %or7.i.i = or disjoint i64 %or5.i.i, %conv6.i.i
  %rune_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %add.i.i.i.i.i = add i64 %or7.i.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i = zext i64 %add.i.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor.i.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %conv1.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i to i64
  %15 = load ptr, ptr %rune_cache_.i, align 8
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %16 = load i64, ptr %capacity_.i.i.i, align 8
  %shr.i.i.i2.i.i = lshr i64 %conv1.i.i.i.i.i, 7
  %17 = ptrtoint ptr %15 to i64
  %shr.i.i.i.i.i.i = lshr i64 %17, 12
  %xor.i.i.i3.i.i = xor i64 %shr.i.i.i2.i.i, %shr.i.i.i.i.i.i
  %18 = trunc i128 %xor.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %18, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %19 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end29.i.i.i, %if.end21
  %xor.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i3.i.i, %if.end21 ], [ %add3.i.i.i.i, %if.end29.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %if.end21 ], [ %add.i12.i.i.i, %if.end29.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.pn.i.i.i, %16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %seq.sroa.4.0.i.i.i
  %20 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %20
  %21 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i = icmp eq i16 %21, 0
  br i1 %cmp.i.not23.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %22 = zext i16 %21 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.024.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %22, %for.body.preheader.i.i.i ]
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i, i1 true)
  %conv.i.i.i = zext nneg i32 %23 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %16
  %add.ptr14.i.i.i = getelementptr inbounds [16 x i8], ptr %19, i64 %and.i.i.i.i
  %24 = load i64, ptr %add.ptr14.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, %or7.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.024.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i.i10.i.i.i = icmp eq <16 x i8> %20, splat (i8 -128)
  %25 = bitcast <16 x i1> %cmp.i.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %25, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end29.i.i.i, label %if.end61

if.end29.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !8

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %and.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i.i.i) ]
  %26 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i14.i = icmp sgt i8 %26, -1
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
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %conv.i36
  %arrayidx.i.i41 = getelementptr inbounds [8 x i8], ptr %27, i64 %conv.i.i
  %28 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i41, i64 4
  %29 = load i8, ptr %28, align 4
  %conv.i42 = zext i8 %29 to i32
  %hi_.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i41, i64 5
  %30 = load i8, ptr %hi_.i46, align 1
  %conv.i47 = zext i8 %30 to i32
  %hint_foldcase_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i41, i64 6
  %31 = load i16, ptr %hint_foldcase_.i, align 2
  %32 = and i16 %31, 1
  %and.i = zext nneg i16 %32 to i32
  %33 = load i32, ptr %arrayidx.i.i41, align 4
  %shr.i54 = lshr i32 %33, 4
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i38, i32 noundef %conv.i42, i32 noundef %conv.i47, i32 noundef %and.i, i32 noundef %shr.i54)
  br i1 %cmp7, label %if.end61, label %if.else46

if.else46:                                        ; preds = %if.end27
  %and49 = and i32 %f.sroa.6.0.extract.trunc, 1
  %tobool50.not = icmp eq i32 %and49, 0
  %sext146 = shl i64 %0, 32
  %34 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %35 = ashr exact i64 %sext146, 29
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %34, i64 %35
  br i1 %tobool50.not, label %if.else55, label %if.then51

if.then51:                                        ; preds = %if.else46
  %36 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i60, i64 4
  store i32 %call24, ptr %36, align 4
  br label %if.end61

if.else55:                                        ; preds = %if.else46
  %shl.i = shl i32 %call24, 4
  %37 = load i32, ptr %arrayidx.i.i60, align 4
  %38 = and i32 %37, 15
  %or4.i = or disjoint i32 %38, %shl.i
  store i32 %or4.i, ptr %arrayidx.i.i60, align 4
  br label %if.end61

if.end61:                                         ; preds = %for.end.i.i.i, %if.end27, %if.else55, %if.then51
  %root.addr.0 = phi i32 [ %call24, %if.end27 ], [ %root, %if.then51 ], [ %root, %if.else55 ], [ %root, %for.end.i.i.i ]
  %br.1 = phi i32 [ %call24, %if.end27 ], [ %call24, %if.then51 ], [ %call24, %if.else55 ], [ %br.0, %for.end.i.i.i ]
  %conv.i61 = sext i32 %id to i64
  %39 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i63 = getelementptr inbounds [8 x i8], ptr %39, i64 %conv.i61
  %40 = load i32, ptr %arrayidx.i.i63, align 4
  %shr.i64 = lshr i32 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i63, i64 4
  %42 = load i8, ptr %41, align 4
  %hi_.i68 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i63, i64 5
  %43 = load i8, ptr %hi_.i68, align 1
  %hint_foldcase_.i.i69 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i63, i64 6
  %44 = load i16, ptr %hint_foldcase_.i.i69, align 2
  %conv.i13.i71 = zext nneg i32 %shr.i64 to i64
  %shl.i.i72 = shl nuw nsw i64 %conv.i13.i71, 17
  %conv1.i.i73 = zext i8 %42 to i64
  %shl2.i.i74 = shl nuw nsw i64 %conv1.i.i73, 9
  %or.i.i75 = or disjoint i64 %shl.i.i72, %shl2.i.i74
  %conv3.i.i76 = zext i8 %43 to i64
  %shl4.i.i77 = shl nuw nsw i64 %conv3.i.i76, 1
  %or5.i.i78 = or disjoint i64 %or.i.i75, %shl4.i.i77
  %45 = and i16 %44, 1
  %conv6.i.i79 = zext nneg i16 %45 to i64
  %or7.i.i80 = or disjoint i64 %or5.i.i78, %conv6.i.i79
  %add.i.i.i.i.i82 = add i64 %or7.i.i80, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i83 = zext i64 %add.i.i.i.i.i82 to i128
  %mul.i.i.i.i.i84 = mul nuw i128 %conv.i.i.i.i.i83, 11376068507788127593
  %shr.i.i.i.i.i85 = lshr i128 %mul.i.i.i.i.i84, 64
  %xor.i.i.i.i.i86 = xor i128 %shr.i.i.i.i.i85, %mul.i.i.i.i.i84
  %conv1.i.i.i.i.i87 = trunc i128 %xor.i.i.i.i.i86 to i64
  %46 = load ptr, ptr %rune_cache_.i, align 8
  %47 = load i64, ptr %capacity_.i.i.i, align 8
  %shr.i.i.i2.i.i89 = lshr i64 %conv1.i.i.i.i.i87, 7
  %48 = ptrtoint ptr %46 to i64
  %shr.i.i.i.i.i.i90 = lshr i64 %48, 12
  %xor.i.i.i3.i.i91 = xor i64 %shr.i.i.i2.i.i89, %shr.i.i.i.i.i.i90
  %49 = trunc i128 %xor.i.i.i.i.i86 to i8
  %conv.i.i.i.i92 = and i8 %49, 127
  %vecinit.i.i.i.i.i93 = insertelement <16 x i8> poison, i8 %conv.i.i.i.i92, i64 0
  %vecinit15.i.i.i.i.i94 = shufflevector <16 x i8> %vecinit.i.i.i.i.i93, <16 x i8> poison, <16 x i32> zeroinitializer
  %50 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i.i.i96

while.body.i.i.i96:                               ; preds = %if.end29.i.i.i119, %if.end61
  %xor.i.i.pn.i.i.i97 = phi i64 [ %xor.i.i.i3.i.i91, %if.end61 ], [ %add3.i.i.i.i121, %if.end29.i.i.i119 ]
  %seq.sroa.10.0.i.i.i98 = phi i64 [ 0, %if.end61 ], [ %add.i12.i.i.i120, %if.end29.i.i.i119 ]
  %seq.sroa.4.0.i.i.i99 = and i64 %xor.i.i.pn.i.i.i97, %47
  %add.ptr.i.i.i100 = getelementptr inbounds i8, ptr %46, i64 %seq.sroa.4.0.i.i.i99
  %51 = load <16 x i8>, ptr %add.ptr.i.i.i100, align 1
  %cmp.i.i.i.i.i101 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i94, %51
  %52 = bitcast <16 x i1> %cmp.i.i.i.i.i101 to i16
  %cmp.i.not23.i.i.i102 = icmp eq i16 %52, 0
  br i1 %cmp.i.not23.i.i.i102, label %for.end.i.i.i115, label %for.body.preheader.i.i.i103

for.body.preheader.i.i.i103:                      ; preds = %while.body.i.i.i96
  %53 = zext i16 %52 to i32
  br label %for.body.i.i.i104

for.body.i.i.i104:                                ; preds = %for.inc.i.i.i111, %for.body.preheader.i.i.i103
  %__begin5.sroa.0.024.i.i.i105 = phi i32 [ %and.i9.i.i.i113, %for.inc.i.i.i111 ], [ %53, %for.body.preheader.i.i.i103 ]
  %54 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i105, i1 true)
  %conv.i.i.i106 = zext nneg i32 %54 to i64
  %add.i.i.i.i107 = add i64 %seq.sroa.4.0.i.i.i99, %conv.i.i.i106
  %and.i.i.i.i108 = and i64 %add.i.i.i.i107, %47
  %add.ptr14.i.i.i109 = getelementptr inbounds [16 x i8], ptr %50, i64 %and.i.i.i.i108
  %55 = load i64, ptr %add.ptr14.i.i.i109, align 8
  %cmp.i.i.i.i.i.i.i.i.i110 = icmp eq i64 %55, %or7.i.i80
  br i1 %cmp.i.i.i.i.i.i.i.i.i110, label %lor.lhs.false.i.i.i.i122, label %for.inc.i.i.i111

for.inc.i.i.i111:                                 ; preds = %for.body.i.i.i104
  %sub.i.i.i.i112 = add nsw i32 %__begin5.sroa.0.024.i.i.i105, -1
  %and.i9.i.i.i113 = and i32 %sub.i.i.i.i112, %__begin5.sroa.0.024.i.i.i105
  %cmp.i.not.i.i.i114 = icmp eq i32 %and.i9.i.i.i113, 0
  br i1 %cmp.i.not.i.i.i114, label %for.end.i.i.i115, label %for.body.i.i.i104

for.end.i.i.i115:                                 ; preds = %for.inc.i.i.i111, %while.body.i.i.i96
  %cmp.i.i.i10.i.i.i116 = icmp eq <16 x i8> %51, splat (i8 -128)
  %56 = bitcast <16 x i1> %cmp.i.i.i10.i.i.i116 to i16
  %cmp.i11.not.i.i.i117 = icmp eq i16 %56, 0
  br i1 %cmp.i11.not.i.i.i117, label %if.end29.i.i.i119, label %if.then66

if.end29.i.i.i119:                                ; preds = %for.end.i.i.i115
  %add.i12.i.i.i120 = add i64 %seq.sroa.10.0.i.i.i98, 16
  %add3.i.i.i.i121 = add i64 %add.i12.i.i.i120, %seq.sroa.4.0.i.i.i99
  br label %while.body.i.i.i96, !llvm.loop !8

lor.lhs.false.i.i.i.i122:                         ; preds = %for.body.i.i.i104
  %add.ptr.i.i.i.i123 = getelementptr inbounds i8, ptr %46, i64 %and.i.i.i.i108
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i.i.i123) ]
  %57 = load i8, ptr %add.ptr.i.i.i.i123, align 1
  %cmp.i.i.i.i14.i124 = icmp sgt i8 %57, -1
  br i1 %cmp.i.i.i.i14.i124, label %if.end71, label %cond.false.i.i.i.i125

cond.false.i.i.i.i125:                            ; preds = %lor.lhs.false.i.i.i.i122
  tail call void @llvm.trap()
  unreachable

if.then66:                                        ; preds = %for.end.i.i.i115
  store i32 0, ptr %arrayidx.i.i63, align 4
  %58 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i132 = getelementptr inbounds [8 x i8], ptr %58, i64 %conv.i61
  %59 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i132, i64 4
  store i32 0, ptr %59, align 4
  %ninst_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %60 = load i32, ptr %ninst_, align 8
  %dec = add nsw i32 %60, -1
  store i32 %dec, ptr %ninst_, align 8
  %.pre151 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  br label %if.end71

if.end71:                                         ; preds = %lor.lhs.false.i.i.i.i122, %if.then66
  %61 = phi ptr [ %39, %lor.lhs.false.i.i.i.i122 ], [ %.pre151, %if.then66 ]
  %conv.i133 = sext i32 %br.1 to i64
  %arrayidx.i.i135 = getelementptr inbounds [8 x i8], ptr %61, i64 %conv.i133
  %62 = load i32, ptr %arrayidx.i.i135, align 4
  %shr.i136 = lshr i32 %62, 4
  %call75 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %shr.i136, i32 noundef %shr.i64)
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %return, label %if.end78

if.end78:                                         ; preds = %if.end71
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i139 = getelementptr inbounds [8 x i8], ptr %63, i64 %conv.i133
  %shl.i140 = shl i32 %call75, 4
  %64 = load i32, ptr %arrayidx.i.i139, align 4
  %65 = and i32 %64, 15
  %or4.i141 = or disjoint i32 %65, %shl.i140
  store i32 %or4.i141, ptr %arrayidx.i.i139, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then23, %if.then, %if.end78, %if.end
  %retval.0 = phi i32 [ %root.addr.0, %if.end78 ], [ %call3, %if.end ], [ 0, %if.then ], [ 0, %if.then23 ], [ 0, %if.end71 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler13FindByteRangeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %this, i32 noundef %root, i32 noundef %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i81 = alloca %"struct.re2::Frag", align 8
  %retval.i72 = alloca %"struct.re2::Frag", align 8
  %retval.i38 = alloca %"struct.re2::Frag", align 8
  %retval.i = alloca %"struct.re2::Frag", align 8
  %retval = alloca %"struct.re2::Frag", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %conv.i = sext i32 %root to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %conv.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %and.i = and i32 %1, 7
  %cmp = icmp eq i32 %and.i, 2
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %conv.i6.i24 = sext i32 %id to i64
  %arrayidx.i.i8.i25 = getelementptr inbounds [8 x i8], ptr %0, i64 %conv.i6.i24
  %2 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i8.i25, i64 4
  %hi_.i17.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i8.i25, i64 5
  %hint_foldcase_.i25.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i8.i25, i64 6
  %reversed_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load i8, ptr %reversed_, align 8
  %.fr = freeze i8 %3
  %tobool = trunc i8 %.fr to i1
  br i1 %tobool, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %while.cond.preheader, %if.end17.us
  %root.addr.0.us = phi i32 [ %shr.i.us, %if.end17.us ], [ %root, %while.cond.preheader ]
  %conv.i14.us = sext i32 %root.addr.0.us to i64
  %arrayidx.i.i16.us = getelementptr inbounds [8 x i8], ptr %0, i64 %conv.i14.us
  %4 = load i32, ptr %arrayidx.i.i16.us, align 4
  %and.i17.us = and i32 %4, 7
  %cmp9.us = icmp eq i32 %and.i17.us, 0
  br i1 %cmp9.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %while.cond.us
  %5 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i16.us, i64 4
  %6 = load i32, ptr %5, align 4
  %conv.i.i21.us = sext i32 %6 to i64
  %arrayidx.i.i.i23.us = getelementptr inbounds [8 x i8], ptr %0, i64 %conv.i.i21.us
  %7 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i23.us, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = load i8, ptr %2, align 4
  %cmp.i26.us = icmp eq i8 %8, %9
  br i1 %cmp.i26.us, label %land.lhs.true.i27.us, label %if.end17.us

land.lhs.true.i27.us:                             ; preds = %while.body.us
  %hi_.i.i28.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i23.us, i64 5
  %10 = load i8, ptr %hi_.i.i28.us, align 1
  %11 = load i8, ptr %hi_.i17.i29, align 1
  %cmp12.i30.us = icmp eq i8 %10, %11
  br i1 %cmp12.i30.us, label %_ZN3re28Compiler14ByteRangeEqualEii.exit35.us, label %if.end17.us

_ZN3re28Compiler14ByteRangeEqualEii.exit35.us:    ; preds = %land.lhs.true.i27.us
  %hint_foldcase_.i.i32.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i23.us, i64 6
  %12 = load i16, ptr %hint_foldcase_.i.i32.us, align 2
  %13 = load i16, ptr %hint_foldcase_.i25.i33, align 2
  %14 = xor i16 %13, %12
  %15 = and i16 %14, 1
  %cmp19.i34.us = icmp eq i16 %15, 0
  br i1 %cmp19.i34.us, label %if.then14, label %if.end17.us

if.end17.us:                                      ; preds = %_ZN3re28Compiler14ByteRangeEqualEii.exit35.us, %land.lhs.true.i27.us, %while.body.us
  %shr.i.us = lshr i32 %4, 4
  %conv.i49.us = zext nneg i32 %shr.i.us to i64
  %arrayidx.i.i51.us = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i49.us
  %16 = load i32, ptr %arrayidx.i.i51.us, align 4
  %and.i52.us = and i32 %16, 7
  %cmp27.us = icmp eq i32 %and.i52.us, 0
  br i1 %cmp27.us, label %while.cond.us, label %if.else29, !llvm.loop !15

if.then:                                          ; preds = %entry
  %17 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %18 = load i8, ptr %17, align 4
  %conv.i6.i = sext i32 %id to i64
  %arrayidx.i.i8.i = getelementptr inbounds [8 x i8], ptr %0, i64 %conv.i6.i
  %19 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i8.i, i64 4
  %20 = load i8, ptr %19, align 4
  %cmp.i = icmp eq i8 %18, %20
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %if.then
  %hi_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 5
  %21 = load i8, ptr %hi_.i.i, align 1
  %hi_.i17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i8.i, i64 5
  %22 = load i8, ptr %hi_.i17.i, align 1
  %cmp12.i = icmp eq i8 %21, %22
  br i1 %cmp12.i, label %_ZN3re28Compiler14ByteRangeEqualEii.exit, label %if.else

_ZN3re28Compiler14ByteRangeEqualEii.exit:         ; preds = %land.lhs.true.i
  %hint_foldcase_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 6
  %23 = load i16, ptr %hint_foldcase_.i.i, align 2
  %hint_foldcase_.i25.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i8.i, i64 6
  %24 = load i16, ptr %hint_foldcase_.i25.i, align 2
  %25 = xor i16 %24, %23
  %26 = and i16 %25, 1
  %cmp19.i = icmp eq i16 %26, 0
  br i1 %cmp19.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZN3re28Compiler14ByteRangeEqualEii.exit
  store i32 %root, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  br label %return

if.else:                                          ; preds = %if.then, %land.lhs.true.i, %_ZN3re28Compiler14ByteRangeEqualEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, ptr %retval, align 8
  %retval.8.retval.8.retval.8..sroa_idx124 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, ptr %retval.8.retval.8.retval.8..sroa_idx124, align 8
  br label %return

while.cond:                                       ; preds = %while.cond.preheader
  %cmp9 = icmp eq i32 %and.i, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %28 = load i32, ptr %27, align 4
  %conv.i.i21 = sext i32 %28 to i64
  %arrayidx.i.i.i23 = getelementptr inbounds [8 x i8], ptr %0, i64 %conv.i.i21
  %29 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i23, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = load i8, ptr %2, align 4
  %cmp.i26 = icmp eq i8 %30, %31
  br i1 %cmp.i26, label %land.lhs.true.i27, label %if.then18

land.lhs.true.i27:                                ; preds = %while.body
  %hi_.i.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i23, i64 5
  %32 = load i8, ptr %hi_.i.i28, align 1
  %33 = load i8, ptr %hi_.i17.i29, align 1
  %cmp12.i30 = icmp eq i8 %32, %33
  br i1 %cmp12.i30, label %_ZN3re28Compiler14ByteRangeEqualEii.exit35, label %if.then18

_ZN3re28Compiler14ByteRangeEqualEii.exit35:       ; preds = %land.lhs.true.i27
  %hint_foldcase_.i.i32 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i23, i64 6
  %34 = load i16, ptr %hint_foldcase_.i.i32, align 2
  %35 = load i16, ptr %hint_foldcase_.i25.i33, align 2
  %36 = xor i16 %35, %34
  %37 = and i16 %36, 1
  %cmp19.i34 = icmp eq i16 %37, 0
  br i1 %cmp19.i34, label %if.then14, label %if.then18

if.then14:                                        ; preds = %_ZN3re28Compiler14ByteRangeEqualEii.exit35.us, %_ZN3re28Compiler14ByteRangeEqualEii.exit35
  %.us-phi = phi i32 [ %root, %_ZN3re28Compiler14ByteRangeEqualEii.exit35 ], [ %root.addr.0.us, %_ZN3re28Compiler14ByteRangeEqualEii.exit35.us ]
  %shl = shl i32 %.us-phi, 1
  %or = or disjoint i32 %shl, 1
  %retval.sroa.2.0.insert.ext.i = zext i32 %or to i64
  %retval.sroa.0.0.insert.insert.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i, 4294967297
  store i32 %.us-phi, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i36.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %retval.4.retval.4.retval.4.end3.i36.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i37.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable4.i37.sroa_idx, align 4
  br label %return

if.then18:                                        ; preds = %_ZN3re28Compiler14ByteRangeEqualEii.exit35, %land.lhs.true.i27, %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i38)
  store i32 0, ptr %retval.i38, align 8
  %retval.i38.4.retval.i38.4.retval.i38.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i38, i64 4
  store i64 0, ptr %retval.i38.4.retval.i38.4.retval.i38.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i38.12.retval.i38.12.retval.i38.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i38, i64 12
  store i8 0, ptr %retval.i38.12.retval.i38.12.retval.i38.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i38.0.retval.i38.0.retval.i38.0.retval.0.retval.0..fca.0.load.i41 = load i64, ptr %retval.i38, align 8
  %retval.i38.8.retval.i38.8.retval.i38.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i38, i64 8
  %retval.i38.8.retval.i38.8.retval.i38.8.retval.8.retval.8..fca.1.load.i44 = load i64, ptr %retval.i38.8.retval.i38.8.retval.i38.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i38)
  store i64 %retval.i38.0.retval.i38.0.retval.i38.0.retval.0.retval.0..fca.0.load.i41, ptr %retval, align 8
  %retval.8.retval.8.retval.8..sroa_idx122 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.i38.8.retval.i38.8.retval.i38.8.retval.8.retval.8..fca.1.load.i44, ptr %retval.8.retval.8.retval.8..sroa_idx122, align 8
  br label %return

if.else29:                                        ; preds = %if.end17.us
  %arrayidx.i.i51.us.le = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i49.us
  %38 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i51.us.le, i64 4
  %39 = load i8, ptr %38, align 4
  %cmp.i58 = icmp eq i8 %39, %9
  br i1 %cmp.i58, label %land.lhs.true.i59, label %if.else35

land.lhs.true.i59:                                ; preds = %if.else29
  %hi_.i.i60 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i51.us.le, i64 5
  %40 = load i8, ptr %hi_.i.i60, align 1
  %41 = load i8, ptr %hi_.i17.i29, align 1
  %cmp12.i62 = icmp eq i8 %40, %41
  br i1 %cmp12.i62, label %_ZN3re28Compiler14ByteRangeEqualEii.exit67, label %if.else35

_ZN3re28Compiler14ByteRangeEqualEii.exit67:       ; preds = %land.lhs.true.i59
  %hint_foldcase_.i.i64 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i51.us.le, i64 6
  %42 = load i16, ptr %hint_foldcase_.i.i64, align 2
  %43 = load i16, ptr %hint_foldcase_.i25.i33, align 2
  %44 = xor i16 %43, %42
  %45 = and i16 %44, 1
  %cmp19.i66 = icmp eq i16 %45, 0
  br i1 %cmp19.i66, label %if.then31, label %if.else35

if.then31:                                        ; preds = %_ZN3re28Compiler14ByteRangeEqualEii.exit67
  %shl33 = shl i32 %root.addr.0.us, 1
  %retval.sroa.2.0.insert.ext.i68 = zext i32 %shl33 to i64
  %retval.sroa.0.0.insert.insert.i69 = mul nuw i64 %retval.sroa.2.0.insert.ext.i68, 4294967297
  store i32 %root.addr.0.us, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end3.i70.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i69, ptr %retval.4.retval.4.retval.4.end3.i70.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable4.i71.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable4.i71.sroa_idx, align 4
  br label %return

if.else35:                                        ; preds = %if.else29, %land.lhs.true.i59, %_ZN3re28Compiler14ByteRangeEqualEii.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i72)
  store i32 0, ptr %retval.i72, align 8
  %retval.i72.4.retval.i72.4.retval.i72.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i72, i64 4
  store i64 0, ptr %retval.i72.4.retval.i72.4.retval.i72.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i72.12.retval.i72.12.retval.i72.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i72, i64 12
  store i8 0, ptr %retval.i72.12.retval.i72.12.retval.i72.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i72.0.retval.i72.0.retval.i72.0.retval.0.retval.0..fca.0.load.i75 = load i64, ptr %retval.i72, align 8
  %retval.i72.8.retval.i72.8.retval.i72.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i72, i64 8
  %retval.i72.8.retval.i72.8.retval.i72.8.retval.8.retval.8..fca.1.load.i78 = load i64, ptr %retval.i72.8.retval.i72.8.retval.i72.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i72)
  store i64 %retval.i72.0.retval.i72.0.retval.i72.0.retval.0.retval.0..fca.0.load.i75, ptr %retval, align 8
  %retval.8.retval.8.retval.8..sroa_idx123 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.i72.8.retval.i72.8.retval.i72.8.retval.8.retval.8..fca.1.load.i78, ptr %retval.8.retval.8.retval.8..sroa_idx123, align 8
  br label %return

while.end:                                        ; preds = %while.cond.us, %while.cond
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  %common.resume.op = phi { ptr, i32 } [ %46, %lpad.i ], [ %47, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %while.end
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #28
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i81)
  store i32 0, ptr %retval.i81, align 8
  %retval.i81.4.retval.i81.4.retval.i81.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i81, i64 4
  store i64 0, ptr %retval.i81.4.retval.i81.4.retval.i81.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i81.12.retval.i81.12.retval.i81.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i81, i64 12
  store i8 0, ptr %retval.i81.12.retval.i81.12.retval.i81.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i81.0.retval.i81.0.retval.i81.0.retval.0.retval.0..fca.0.load.i84 = load i64, ptr %retval.i81, align 8
  %retval.i81.8.retval.i81.8.retval.i81.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i81, i64 8
  %retval.i81.8.retval.i81.8.retval.i81.8.retval.8.retval.8..fca.1.load.i87 = load i64, ptr %retval.i81.8.retval.i81.8.retval.i81.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i81)
  store i64 %retval.i81.0.retval.i81.0.retval.i81.0.retval.0.retval.0..fca.0.load.i84, ptr %retval, align 8
  %retval.8.retval.8.retval.8..sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.i81.8.retval.i81.8.retval.i81.8.retval.8.retval.8..fca.1.load.i87, ptr %retval.8.retval.8.retval.8..sroa_idx, align 8
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #28
  br label %common.resume

return:                                           ; preds = %invoke.cont39, %if.else35, %if.then31, %if.then18, %if.then14, %if.else, %if.then4
  %retval.0.retval.0.retval.0..fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3re28Compiler14ByteRangeEqualEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %this, i32 noundef %id1, i32 noundef %id2) local_unnamed_addr #12 align 2 {
entry:
  %conv.i = sext i32 %id1 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %conv.i
  %1 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %2 = load i8, ptr %1, align 4
  %conv.i6 = sext i32 %id2 to i64
  %arrayidx.i.i8 = getelementptr inbounds [8 x i8], ptr %0, i64 %conv.i6
  %3 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i8, i64 4
  %4 = load i8, ptr %3, align 4
  %cmp = icmp eq i8 %2, %4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %hi_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 5
  %5 = load i8, ptr %hi_.i, align 1
  %hi_.i17 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i8, i64 5
  %6 = load i8, ptr %hi_.i17, align 1
  %cmp12 = icmp eq i8 %5, %6
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %hint_foldcase_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 6
  %7 = load i16, ptr %hint_foldcase_.i, align 2
  %hint_foldcase_.i25 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i8, i64 6
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
  %str_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #28
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.8)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #28
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #28
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %1) #31
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #28
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN3re28Compiler8EndRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %this) local_unnamed_addr #13 align 2 {
entry:
  %rune_range_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %retval.sroa.0.0.copyload = load i64, ptr %rune_range_, align 8
  %retval.sroa.2.0.rune_range_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 200
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.rune_range_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase) local_unnamed_addr #0 align 2 {
entry:
  %encoding_ = getelementptr inbounds nuw i8, ptr %this, i64 108
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
  %failed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i8, ptr %failed_.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %sw.epilog, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %rune_range_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load i32, ptr %rune_range_.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %3 = load i32, ptr %encoding_, align 4
  %cmp6.i.i = icmp eq i32 %3, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end12.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %call.i.i = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %2, i32 noundef %call.i)
  br label %return.sink.split.i.i

if.end12.i.i:                                     ; preds = %if.end5.i.i
  %call13.i.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i.i = icmp slt i32 %call13.i.i, 0
  br i1 %cmp14.i.i, label %return.sink.split.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end12.i.i
  %conv.i.i.i = zext nneg i32 %call13.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv.i.i.i
  %5 = load i32, ptr %rune_range_.i.i, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i.i, i32 noundef %5, i32 noundef %call.i)
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end18.i.i, %if.end12.i.i, %if.then7.i.i, %if.end.i.i
  %call13.sink.i.i = phi i32 [ %call13.i.i, %if.end18.i.i ], [ %call.i, %if.end.i.i ], [ %call.i.i, %if.then7.i.i ], [ 0, %if.end12.i.i ]
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %if.end, %for.cond
  %i.083 = phi i32 [ %inc, %for.cond ], [ 1, %if.end ]
  %cmp.i = icmp eq i32 %i.083, 1
  %0 = mul nuw nsw i32 %i.083, 5
  %1 = shl nsw i32 -2, %0
  %2 = xor i32 %1, -1
  %sub3.i = select i1 %cmp.i, i32 127, i32 %2
  %cmp7.not = icmp sle i32 %lo.tr93, %sub3.i
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
  %failed_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i8, ptr %failed_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %rune_range_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load i32, ptr %rune_range_.i, align 8
  %cmp.i52 = icmp eq i32 %4, 0
  br i1 %cmp.i52, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %encoding_.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %5 = load i32, ptr %encoding_.i, align 4
  %cmp6.i = icmp eq i32 %5, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %4, i32 noundef %call17)
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end5.i
  %call13.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %return.sink.split.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %conv.i.i = zext nneg i32 %call13.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %conv.i.i
  %7 = load i32, ptr %rune_range_.i, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef %7, i32 noundef %call17)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end18.i, %if.end12.i, %if.then7.i, %if.end.i
  %call13.sink.i = phi i32 [ %call13.i, %if.end18.i ], [ %call17, %if.end.i ], [ %call.i, %if.then7.i ], [ 0, %if.end12.i ]
  store i32 %call13.sink.i, ptr %rune_range_.i, align 8
  br label %return

for.body22:                                       ; preds = %for.end, %for.inc47
  %i19.084 = phi i32 [ %inc48, %for.inc47 ], [ 1, %for.end ]
  %mul = mul nuw nsw i32 %i19.084, 6
  %notmask = shl nsw i32 -1, %mul
  %and = and i32 %notmask, %lo.tr93
  %and24 = and i32 %notmask, %hi
  %cmp25.not = icmp eq i32 %and, %and24
  br i1 %cmp25.not, label %for.inc47, label %if.then26

if.then26:                                        ; preds = %for.body22
  %sub = xor i32 %notmask, -1
  %and27 = and i32 %lo.tr93, %sub
  %cmp28.not = icmp eq i32 %and27, 0
  br i1 %cmp28.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.then26
  %or = or i32 %lo.tr93, %sub
  tail call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo.tr93, i32 noundef %or, i1 noundef zeroext %foldcase)
  %add32 = add i32 %or, 1
  br label %tailrecurse.backedge

if.end34:                                         ; preds = %if.then26
  %8 = or i32 %notmask, %hi
  %cmp36.not = icmp eq i32 %8, -1
  br i1 %cmp36.not, label %for.inc47, label %if.then37

if.then37:                                        ; preds = %if.end34
  %sub40 = add nsw i32 %and24, -1
  tail call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo.tr93, i32 noundef %sub40, i1 noundef zeroext %foldcase)
  br label %tailrecurse.backedge

for.inc47:                                        ; preds = %for.body22, %if.end34
  %inc48 = add nuw nsw i32 %i19.084, 1
  %exitcond115.not = icmp eq i32 %inc48, 4
  br i1 %exitcond115.not, label %for.end49, label %for.body22, !llvm.loop !17

for.end49:                                        ; preds = %for.inc47
  store i32 %lo.tr93, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %call50 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef nonnull %ulo, ptr noundef nonnull %lo.addr)
  %call53 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef nonnull %uhi, ptr noundef nonnull %hi.addr)
  %reversed_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load i8, ptr %reversed_, align 8
  %tobool54 = trunc i8 %9 to i1
  %cmp58101 = icmp sgt i32 %call50, 0
  br i1 %tobool54, label %for.cond57.preheader, label %if.else84

for.cond57.preheader:                             ; preds = %for.end49
  br i1 %cmp58101, label %for.body59.lr.ph, label %if.end117

for.body59.lr.ph:                                 ; preds = %for.cond57.preheader
  %sub67 = add nsw i32 %call50, -1
  %10 = zext nneg i32 %sub67 to i64
  %wide.trip.count = zext nneg i32 %call50 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc81
  %indvars.iv117 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next118, %for.inc81 ]
  %id.0102 = phi i32 [ 0, %for.body59.lr.ph ], [ %id.1, %for.inc81 ]
  %cmp60 = icmp eq i64 %indvars.iv117, 0
  br i1 %cmp60, label %for.body59.if.then69_crit_edge, label %lor.lhs.false

for.body59.if.then69_crit_edge:                   ; preds = %for.body59
  %.pre122 = load i8, ptr %ulo, align 1
  %.pre123 = load i8, ptr %uhi, align 1
  br label %if.then69

lor.lhs.false:                                    ; preds = %for.body59
  %arrayidx = getelementptr inbounds nuw i8, ptr %ulo, i64 %indvars.iv117
  %11 = load i8, ptr %arrayidx, align 1
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %uhi, i64 %indvars.iv117
  %12 = load i8, ptr %arrayidx63, align 1
  %cmp65 = icmp ne i8 %11, %12
  %cmp68.not = icmp eq i64 %indvars.iv117, %10
  %or.cond51 = select i1 %cmp65, i1 true, i1 %cmp68.not
  br i1 %or.cond51, label %if.else, label %if.then69

if.then69:                                        ; preds = %for.body59.if.then69_crit_edge, %lor.lhs.false
  %13 = phi i8 [ %.pre123, %for.body59.if.then69_crit_edge ], [ %11, %lor.lhs.false ]
  %14 = phi i8 [ %.pre122, %for.body59.if.then69_crit_edge ], [ %11, %lor.lhs.false ]
  %call74 = call noundef i32 @_ZN3re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %14, i8 noundef zeroext %13, i1 noundef zeroext false, i32 noundef %id.0102)
  br label %for.inc81

if.else:                                          ; preds = %lor.lhs.false
  %call79 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %11, i8 noundef zeroext %12, i1 noundef zeroext false, i32 noundef %id.0102)
  br label %for.inc81

for.inc81:                                        ; preds = %if.then69, %if.else
  %id.1 = phi i32 [ %call74, %if.then69 ], [ %call79, %if.else ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond120.not, label %if.end117, label %for.body59, !llvm.loop !18

if.else84:                                        ; preds = %for.end49
  br i1 %cmp58101, label %for.body89.preheader, label %if.end117

for.body89.preheader:                             ; preds = %if.else84
  %sub86 = add nsw i32 %call50, -1
  %15 = zext nneg i32 %sub86 to i64
  %arrayidx104.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ulo, i64 %15
  %arrayidx106.phi.trans.insert = getelementptr inbounds nuw i8, ptr %uhi, i64 %15
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %for.inc115
  %indvars.iv = phi i64 [ %15, %for.body89.preheader ], [ %indvars.iv.next, %for.inc115 ]
  %id.397 = phi i32 [ 0, %for.body89.preheader ], [ %id.4, %for.inc115 ]
  %cmp91 = icmp eq i64 %indvars.iv, %15
  br i1 %cmp91, label %for.body89.if.then102_crit_edge, label %lor.lhs.false92

for.body89.if.then102_crit_edge:                  ; preds = %for.body89
  %.pre = load i8, ptr %arrayidx104.phi.trans.insert, align 1
  %.pre121 = load i8, ptr %arrayidx106.phi.trans.insert, align 1
  br label %if.then102

lor.lhs.false92:                                  ; preds = %for.body89
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %ulo, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx94, align 1
  %arrayidx97 = getelementptr inbounds nuw i8, ptr %uhi, i64 %indvars.iv
  %17 = load i8, ptr %arrayidx97, align 1
  %cmp99 = icmp ult i8 %16, %17
  %cmp101 = icmp ne i64 %indvars.iv, 0
  %or.cond1 = and i1 %cmp101, %cmp99
  br i1 %or.cond1, label %if.then102, label %if.else108

if.then102:                                       ; preds = %for.body89.if.then102_crit_edge, %lor.lhs.false92
  %18 = phi i8 [ %.pre121, %for.body89.if.then102_crit_edge ], [ %17, %lor.lhs.false92 ]
  %19 = phi i8 [ %.pre, %for.body89.if.then102_crit_edge ], [ %16, %lor.lhs.false92 ]
  %call107 = call noundef i32 @_ZN3re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %19, i8 noundef zeroext %18, i1 noundef zeroext false, i32 noundef %id.397)
  br label %for.inc115

if.else108:                                       ; preds = %lor.lhs.false92
  %call113 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %16, i8 noundef zeroext %17, i1 noundef zeroext false, i32 noundef %id.397)
  br label %for.inc115

for.inc115:                                       ; preds = %if.then102, %if.else108
  %id.4 = phi i32 [ %call107, %if.then102 ], [ %call113, %if.else108 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp88 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp88, label %for.body89, label %if.end117, !llvm.loop !19

if.end117:                                        ; preds = %for.inc115, %for.inc81, %if.else84, %for.cond57.preheader
  %id.2 = phi i32 [ %id.1, %for.inc81 ], [ 0, %for.cond57.preheader ], [ 0, %if.else84 ], [ %id.4, %for.inc115 ]
  %failed_.i53 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = load i8, ptr %failed_.i53, align 8
  %tobool.i54 = trunc i8 %20 to i1
  br i1 %tobool.i54, label %return, label %if.end.i55

if.end.i55:                                       ; preds = %if.end117
  %rune_range_.i56 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %21 = load i32, ptr %rune_range_.i56, align 8
  %cmp.i57 = icmp eq i32 %21, 0
  br i1 %cmp.i57, label %return.sink.split.i68, label %if.end5.i58

if.end5.i58:                                      ; preds = %if.end.i55
  %encoding_.i59 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %22 = load i32, ptr %encoding_.i59, align 4
  %cmp6.i60 = icmp eq i32 %22, 1
  br i1 %cmp6.i60, label %if.then7.i70, label %if.end12.i61

if.then7.i70:                                     ; preds = %if.end5.i58
  %call.i71 = call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %21, i32 noundef %id.2)
  br label %return.sink.split.i68

if.end12.i61:                                     ; preds = %if.end5.i58
  %call13.i62 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i63 = icmp slt i32 %call13.i62, 0
  br i1 %cmp14.i63, label %return.sink.split.i68, label %if.end18.i64

if.end18.i64:                                     ; preds = %if.end12.i61
  %conv.i.i65 = zext nneg i32 %call13.i62 to i64
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i66, align 8
  %arrayidx.i.i.i67 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %conv.i.i65
  %24 = load i32, ptr %rune_range_.i56, align 8
  call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i67, i32 noundef %24, i32 noundef %id.2)
  br label %return.sink.split.i68

return.sink.split.i68:                            ; preds = %if.end18.i64, %if.end12.i61, %if.then7.i70, %if.end.i55
  %call13.sink.i69 = phi i32 [ %call13.i62, %if.end18.i64 ], [ %id.2, %if.end.i55 ], [ %call.i71, %if.then7.i70 ], [ 0, %if.end12.i61 ]
  store i32 %call13.sink.i69, ptr %rune_range_.i56, align 8
  br label %return

return:                                           ; preds = %tailrecurse.backedge, %entry, %return.sink.split.i68, %if.end117, %return.sink.split.i, %if.then14, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler18AddRuneRangeLatin1Eiib(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase) local_unnamed_addr #0 align 2 {
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
  %failed_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %failed_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %rune_range_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i32, ptr %rune_range_.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %encoding_.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %2 = load i32, ptr %encoding_.i, align 4
  %cmp6.i = icmp eq i32 %2, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %1, i32 noundef %call)
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end5.i
  %call13.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %return.sink.split.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %conv.i.i = zext nneg i32 %call13.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv.i.i
  %4 = load i32, ptr %rune_range_.i, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef %4, i32 noundef %call)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end18.i, %if.end12.i, %if.then7.i, %if.end.i
  %call13.sink.i = phi i32 [ %call13.i, %if.end18.i ], [ %call, %if.end.i ], [ %call.i, %if.then7.i ], [ 0, %if.end12.i ]
  store i32 %call13.sink.i, ptr %rune_range_.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler13Add_80_10ffffEv(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this) local_unnamed_addr #0 align 2 {
entry:
  %reversed_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %reversed_, align 8
  %tobool = trunc i8 %0 to i1
  %failed_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -62, i8 noundef zeroext -33, i1 noundef zeroext false, i32 noundef 0)
  %call2 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call)
  %1 = load i8, ptr %failed_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %_ZN3re28Compiler9AddSuffixEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %rune_range_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load i32, ptr %rune_range_.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %encoding_.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %3 = load i32, ptr %encoding_.i, align 4
  %cmp6.i = icmp eq i32 %3, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %2, i32 noundef %call2)
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end5.i
  %call13.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %return.sink.split.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %conv.i.i = zext nneg i32 %call13.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv.i.i
  %5 = load i32, ptr %rune_range_.i, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef %5, i32 noundef %call2)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end18.i, %if.end12.i, %if.then7.i, %if.end.i
  %call13.sink.i = phi i32 [ %call13.i, %if.end18.i ], [ %call2, %if.end.i ], [ %call.i, %if.then7.i ], [ 0, %if.end12.i ]
  store i32 %call13.sink.i, ptr %rune_range_.i, align 8
  br label %_ZN3re28Compiler9AddSuffixEi.exit

_ZN3re28Compiler9AddSuffixEi.exit:                ; preds = %if.then, %return.sink.split.i
  %call3 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -32, i8 noundef zeroext -17, i1 noundef zeroext false, i32 noundef 0)
  %call4 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call3)
  %call5 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call4)
  %6 = load i8, ptr %failed_.i, align 8
  %tobool.i15 = trunc i8 %6 to i1
  br i1 %tobool.i15, label %_ZN3re28Compiler9AddSuffixEi.exit33, label %if.end.i16

if.end.i16:                                       ; preds = %_ZN3re28Compiler9AddSuffixEi.exit
  %rune_range_.i17 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load i32, ptr %rune_range_.i17, align 8
  %cmp.i18 = icmp eq i32 %7, 0
  br i1 %cmp.i18, label %return.sink.split.i29, label %if.end5.i19

if.end5.i19:                                      ; preds = %if.end.i16
  %encoding_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %8 = load i32, ptr %encoding_.i20, align 4
  %cmp6.i21 = icmp eq i32 %8, 1
  br i1 %cmp6.i21, label %if.then7.i31, label %if.end12.i22

if.then7.i31:                                     ; preds = %if.end5.i19
  %call.i32 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %7, i32 noundef %call5)
  br label %return.sink.split.i29

if.end12.i22:                                     ; preds = %if.end5.i19
  %call13.i23 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i24 = icmp slt i32 %call13.i23, 0
  br i1 %cmp14.i24, label %return.sink.split.i29, label %if.end18.i25

if.end18.i25:                                     ; preds = %if.end12.i22
  %conv.i.i26 = zext nneg i32 %call13.i23 to i64
  %add.ptr.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i27, align 8
  %arrayidx.i.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %conv.i.i26
  %10 = load i32, ptr %rune_range_.i17, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i28, i32 noundef %10, i32 noundef %call5)
  br label %return.sink.split.i29

return.sink.split.i29:                            ; preds = %if.end18.i25, %if.end12.i22, %if.then7.i31, %if.end.i16
  %call13.sink.i30 = phi i32 [ %call13.i23, %if.end18.i25 ], [ %call5, %if.end.i16 ], [ %call.i32, %if.then7.i31 ], [ 0, %if.end12.i22 ]
  store i32 %call13.sink.i30, ptr %rune_range_.i17, align 8
  br label %_ZN3re28Compiler9AddSuffixEi.exit33

_ZN3re28Compiler9AddSuffixEi.exit33:              ; preds = %_ZN3re28Compiler9AddSuffixEi.exit, %return.sink.split.i29
  %call6 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -16, i8 noundef zeroext -12, i1 noundef zeroext false, i32 noundef 0)
  %call7 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call6)
  %call8 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call7)
  %call9 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call8)
  %11 = load i8, ptr %failed_.i, align 8
  %tobool.i35 = trunc i8 %11 to i1
  br i1 %tobool.i35, label %if.end, label %if.end.i36

if.end.i36:                                       ; preds = %_ZN3re28Compiler9AddSuffixEi.exit33
  %rune_range_.i37 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %12 = load i32, ptr %rune_range_.i37, align 8
  %cmp.i38 = icmp eq i32 %12, 0
  br i1 %cmp.i38, label %return.sink.split.i49, label %if.end5.i39

if.end5.i39:                                      ; preds = %if.end.i36
  %encoding_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %13 = load i32, ptr %encoding_.i40, align 4
  %cmp6.i41 = icmp eq i32 %13, 1
  br i1 %cmp6.i41, label %if.then7.i51, label %if.end12.i42

if.then7.i51:                                     ; preds = %if.end5.i39
  %call.i52 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %12, i32 noundef %call9)
  br label %return.sink.split.i49

if.end12.i42:                                     ; preds = %if.end5.i39
  %call13.i43 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i44 = icmp slt i32 %call13.i43, 0
  br i1 %cmp14.i44, label %return.sink.split.i49, label %if.end18.i45

if.end18.i45:                                     ; preds = %if.end12.i42
  %conv.i.i46 = zext nneg i32 %call13.i43 to i64
  %add.ptr.i.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i47, align 8
  %arrayidx.i.i.i48 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %conv.i.i46
  %15 = load i32, ptr %rune_range_.i37, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i48, i32 noundef %15, i32 noundef %call9)
  br label %return.sink.split.i49

return.sink.split.i49:                            ; preds = %if.end18.i45, %if.end12.i42, %if.then7.i51, %if.end.i36
  %call13.sink.i50 = phi i32 [ %call13.i43, %if.end18.i45 ], [ %call9, %if.end.i36 ], [ %call.i52, %if.then7.i51 ], [ 0, %if.end12.i42 ]
  store i32 %call13.sink.i50, ptr %rune_range_.i37, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call10 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef 0)
  %call11 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -62, i8 noundef zeroext -33, i1 noundef zeroext false, i32 noundef %call10)
  %16 = load i8, ptr %failed_.i, align 8
  %tobool.i55 = trunc i8 %16 to i1
  br i1 %tobool.i55, label %_ZN3re28Compiler9AddSuffixEi.exit73, label %if.end.i56

if.end.i56:                                       ; preds = %if.else
  %rune_range_.i57 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %17 = load i32, ptr %rune_range_.i57, align 8
  %cmp.i58 = icmp eq i32 %17, 0
  br i1 %cmp.i58, label %return.sink.split.i69, label %if.end5.i59

if.end5.i59:                                      ; preds = %if.end.i56
  %encoding_.i60 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %18 = load i32, ptr %encoding_.i60, align 4
  %cmp6.i61 = icmp eq i32 %18, 1
  br i1 %cmp6.i61, label %if.then7.i71, label %if.end12.i62

if.then7.i71:                                     ; preds = %if.end5.i59
  %call.i72 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %17, i32 noundef %call11)
  br label %return.sink.split.i69

if.end12.i62:                                     ; preds = %if.end5.i59
  %call13.i63 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i64 = icmp slt i32 %call13.i63, 0
  br i1 %cmp14.i64, label %return.sink.split.i69, label %if.end18.i65

if.end18.i65:                                     ; preds = %if.end12.i62
  %conv.i.i66 = zext nneg i32 %call13.i63 to i64
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i67, align 8
  %arrayidx.i.i.i68 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %conv.i.i66
  %20 = load i32, ptr %rune_range_.i57, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i68, i32 noundef %20, i32 noundef %call11)
  br label %return.sink.split.i69

return.sink.split.i69:                            ; preds = %if.end18.i65, %if.end12.i62, %if.then7.i71, %if.end.i56
  %call13.sink.i70 = phi i32 [ %call13.i63, %if.end18.i65 ], [ %call11, %if.end.i56 ], [ %call.i72, %if.then7.i71 ], [ 0, %if.end12.i62 ]
  store i32 %call13.sink.i70, ptr %rune_range_.i57, align 8
  br label %_ZN3re28Compiler9AddSuffixEi.exit73

_ZN3re28Compiler9AddSuffixEi.exit73:              ; preds = %if.else, %return.sink.split.i69
  %call12 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call10)
  %call13 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -32, i8 noundef zeroext -17, i1 noundef zeroext false, i32 noundef %call12)
  %21 = load i8, ptr %failed_.i, align 8
  %tobool.i75 = trunc i8 %21 to i1
  br i1 %tobool.i75, label %_ZN3re28Compiler9AddSuffixEi.exit93, label %if.end.i76

if.end.i76:                                       ; preds = %_ZN3re28Compiler9AddSuffixEi.exit73
  %rune_range_.i77 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %22 = load i32, ptr %rune_range_.i77, align 8
  %cmp.i78 = icmp eq i32 %22, 0
  br i1 %cmp.i78, label %return.sink.split.i89, label %if.end5.i79

if.end5.i79:                                      ; preds = %if.end.i76
  %encoding_.i80 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %encoding_.i80, align 4
  %cmp6.i81 = icmp eq i32 %23, 1
  br i1 %cmp6.i81, label %if.then7.i91, label %if.end12.i82

if.then7.i91:                                     ; preds = %if.end5.i79
  %call.i92 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %22, i32 noundef %call13)
  br label %return.sink.split.i89

if.end12.i82:                                     ; preds = %if.end5.i79
  %call13.i83 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i84 = icmp slt i32 %call13.i83, 0
  br i1 %cmp14.i84, label %return.sink.split.i89, label %if.end18.i85

if.end18.i85:                                     ; preds = %if.end12.i82
  %conv.i.i86 = zext nneg i32 %call13.i83 to i64
  %add.ptr.i.i.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i87, align 8
  %arrayidx.i.i.i88 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %conv.i.i86
  %25 = load i32, ptr %rune_range_.i77, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i88, i32 noundef %25, i32 noundef %call13)
  br label %return.sink.split.i89

return.sink.split.i89:                            ; preds = %if.end18.i85, %if.end12.i82, %if.then7.i91, %if.end.i76
  %call13.sink.i90 = phi i32 [ %call13.i83, %if.end18.i85 ], [ %call13, %if.end.i76 ], [ %call.i92, %if.then7.i91 ], [ 0, %if.end12.i82 ]
  store i32 %call13.sink.i90, ptr %rune_range_.i77, align 8
  br label %_ZN3re28Compiler9AddSuffixEi.exit93

_ZN3re28Compiler9AddSuffixEi.exit93:              ; preds = %_ZN3re28Compiler9AddSuffixEi.exit73, %return.sink.split.i89
  %call14 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %call12)
  %call15 = tail call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext -16, i8 noundef zeroext -12, i1 noundef zeroext false, i32 noundef %call14)
  %26 = load i8, ptr %failed_.i, align 8
  %tobool.i95 = trunc i8 %26 to i1
  br i1 %tobool.i95, label %if.end, label %if.end.i96

if.end.i96:                                       ; preds = %_ZN3re28Compiler9AddSuffixEi.exit93
  %rune_range_.i97 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load i32, ptr %rune_range_.i97, align 8
  %cmp.i98 = icmp eq i32 %27, 0
  br i1 %cmp.i98, label %return.sink.split.i109, label %if.end5.i99

if.end5.i99:                                      ; preds = %if.end.i96
  %encoding_.i100 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %28 = load i32, ptr %encoding_.i100, align 4
  %cmp6.i101 = icmp eq i32 %28, 1
  br i1 %cmp6.i101, label %if.then7.i111, label %if.end12.i102

if.then7.i111:                                    ; preds = %if.end5.i99
  %call.i112 = tail call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %27, i32 noundef %call15)
  br label %return.sink.split.i109

if.end12.i102:                                    ; preds = %if.end5.i99
  %call13.i103 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp14.i104 = icmp slt i32 %call13.i103, 0
  br i1 %cmp14.i104, label %return.sink.split.i109, label %if.end18.i105

if.end18.i105:                                    ; preds = %if.end12.i102
  %conv.i.i106 = zext nneg i32 %call13.i103 to i64
  %add.ptr.i.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %29 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i107, align 8
  %arrayidx.i.i.i108 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %conv.i.i106
  %30 = load i32, ptr %rune_range_.i97, align 8
  tail call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i108, i32 noundef %30, i32 noundef %call15)
  br label %return.sink.split.i109

return.sink.split.i109:                           ; preds = %if.end18.i105, %if.end12.i102, %if.then7.i111, %if.end.i96
  %call13.sink.i110 = phi i32 [ %call13.i103, %if.end18.i105 ], [ %call15, %if.end.i96 ], [ %call.i112, %if.then7.i111 ], [ 0, %if.end12.i102 ]
  store i32 %call13.sink.i110, ptr %rune_range_.i97, align 8
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i109, %_ZN3re28Compiler9AddSuffixEi.exit93, %return.sink.split.i49, %_ZN3re28Compiler9AddSuffixEi.exit33
  ret void
}

declare noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler4CopyENS_4FragE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((104, 105)) %this, i64 %arg.coerce0, i64 %arg.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 1, ptr %failed_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #28
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, 0
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  ret { i64, i64 } %.fca.1.insert.i

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #28
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define { i64, i64 } @_ZN3re28Compiler10ShortVisitEPNS_6RegexpENS_4FragE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((104, 105)) %this, ptr readnone captures(none) %re, i64 %.coerce0, i64 %.coerce1) unnamed_addr #14 align 2 {
entry:
  %retval.i = alloca %"struct.re2::Frag", align 8
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 1, ptr %failed_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, 0
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZN3re28Compiler8PreVisitEPNS_6RegexpENS_4FragEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %this, ptr readnone captures(none) %re, i64 %.coerce0, i64 %.coerce1, ptr noundef writeonly captures(none) %stop) unnamed_addr #15 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 8
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %stop, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler7LiteralEib(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, i32 noundef %r, i1 noundef zeroext %foldcase) local_unnamed_addr #0 align 2 {
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
  %encoding_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  %0 = load i32, ptr %encoding_, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %call.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i)
  store i32 0, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 4
  store i64 0, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

if.end.i:                                         ; preds = %sw.bb
  %conv.i.i = zext nneg i32 %call.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i.i
  %conv.i = zext i1 %foldcase to i32
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef %r, i32 noundef %r, i32 noundef %conv.i, i32 noundef 0)
  %shl.i = shl nuw i32 %call.i, 1
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %shl.i to i64
  %retval.sroa.0.0.insert.insert.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %call.i, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

_ZN3re28Compiler9ByteRangeEiib.exit:              ; preds = %if.then.i, %if.end.i
  %retval.8.retval.8..fca.1.load.i = phi i64 [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i, %if.end.i ], [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, %if.then.i ]
  %retval.0.retval.0..fca.0.load.i = phi i64 [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i, %if.end.i ], [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %retval.8.retval.8.retval.8..sroa_idx103 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i, ptr %retval.8.retval.8.retval.8..sroa_idx103, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %cmp = icmp slt i32 %r, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i6)
  %call.i7 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i8 = icmp slt i32 %call.i7, 0
  br i1 %cmp.i8, label %if.then.i26, label %if.end.i9

if.then.i26:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i5)
  store i32 0, ptr %retval.i.i5, align 8
  %retval.i.i5.4.retval.i.i5.4.retval.i.i5.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i5, i64 4
  store i64 0, ptr %retval.i.i5.4.retval.i.i5.4.retval.i.i5.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i5.12.retval.i.i5.12.retval.i.i5.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i5, i64 12
  store i8 0, ptr %retval.i.i5.12.retval.i.i5.12.retval.i.i5.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i5.0.retval.i.i5.0.retval.i.i5.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i29 = load i64, ptr %retval.i.i5, align 8
  %retval.i.i5.8.retval.i.i5.8.retval.i.i5.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i5, i64 8
  %retval.i.i5.8.retval.i.i5.8.retval.i.i5.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i31 = load i64, ptr %retval.i.i5.8.retval.i.i5.8.retval.i.i5.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i5)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit32

if.end.i9:                                        ; preds = %if.then
  %conv.i.i10 = zext nneg i32 %call.i7 to i64
  %add.ptr.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i11, align 8
  %arrayidx.i.i.i12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %conv.i.i10
  %conv.i13 = zext i1 %foldcase to i32
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i12, i32 noundef %r, i32 noundef %r, i32 noundef %conv.i13, i32 noundef 0)
  %shl.i14 = shl nuw i32 %call.i7, 1
  %retval.sroa.2.0.insert.ext.i.i15 = zext i32 %shl.i14 to i64
  %retval.sroa.0.0.insert.insert.i.i16 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i15, 4294967297
  store i32 %call.i7, ptr %retval.i6, align 8
  %retval.i6.4.retval.i6.4.retval.i6.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i6, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i16, ptr %retval.i6.4.retval.i6.4.retval.i6.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i6.12.retval.i6.12.retval.i6.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i6, i64 12
  store i8 0, ptr %retval.i6.12.retval.i6.12.retval.i6.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i6.0.retval.i6.0.retval.i6.0.retval.0.retval.0..fca.0.load.pre.i19 = load i64, ptr %retval.i6, align 8
  %retval.i6.8.retval.i6.8.retval.i6.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i6, i64 8
  %retval.i6.8.retval.i6.8.retval.i6.8.retval.8.retval.8..fca.1.load.pre.i21 = load i64, ptr %retval.i6.8.retval.i6.8.retval.i6.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit32

_ZN3re28Compiler9ByteRangeEiib.exit32:            ; preds = %if.then.i26, %if.end.i9
  %retval.8.retval.8..fca.1.load.i22 = phi i64 [ %retval.i6.8.retval.i6.8.retval.i6.8.retval.8.retval.8..fca.1.load.pre.i21, %if.end.i9 ], [ %retval.i.i5.8.retval.i.i5.8.retval.i.i5.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i31, %if.then.i26 ]
  %retval.0.retval.0..fca.0.load.i23 = phi i64 [ %retval.i6.0.retval.i6.0.retval.i6.0.retval.0.retval.0..fca.0.load.pre.i19, %if.end.i9 ], [ %retval.i.i5.0.retval.i.i5.0.retval.i.i5.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i29, %if.then.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i6)
  %retval.8.retval.8.retval.8..sroa_idx102 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i22, ptr %retval.8.retval.8.retval.8..sroa_idx102, align 8
  br label %return

if.end:                                           ; preds = %sw.bb2
  %call5 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef nonnull %buf, ptr noundef nonnull %r.addr)
  %3 = load i8, ptr %buf, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i34)
  %call.i35 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i36 = icmp slt i32 %call.i35, 0
  br i1 %cmp.i36, label %if.then.i53, label %if.end.i37

if.then.i53:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i33)
  store i32 0, ptr %retval.i.i33, align 8
  %retval.i.i33.4.retval.i.i33.4.retval.i.i33.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i33, i64 4
  store i64 0, ptr %retval.i.i33.4.retval.i.i33.4.retval.i.i33.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i33.12.retval.i.i33.12.retval.i.i33.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i33, i64 12
  store i8 0, ptr %retval.i.i33.12.retval.i.i33.12.retval.i.i33.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i33.0.retval.i.i33.0.retval.i.i33.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i56 = load i64, ptr %retval.i.i33, align 8
  %retval.i.i33.8.retval.i.i33.8.retval.i.i33.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i33, i64 8
  %retval.i.i33.8.retval.i.i33.8.retval.i.i33.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i58 = load i64, ptr %retval.i.i33.8.retval.i.i33.8.retval.i.i33.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i33)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit59

if.end.i37:                                       ; preds = %if.end
  %conv = zext i8 %3 to i32
  %conv.i.i38 = zext nneg i32 %call.i35 to i64
  %add.ptr.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i39, align 8
  %arrayidx.i.i.i40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv.i.i38
  call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i40, i32 noundef %conv, i32 noundef %conv, i32 noundef 0, i32 noundef 0)
  %shl.i41 = shl nuw i32 %call.i35, 1
  %retval.sroa.2.0.insert.ext.i.i42 = zext i32 %shl.i41 to i64
  %retval.sroa.0.0.insert.insert.i.i43 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i42, 4294967297
  store i32 %call.i35, ptr %retval.i34, align 8
  %retval.i34.4.retval.i34.4.retval.i34.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i34, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i43, ptr %retval.i34.4.retval.i34.4.retval.i34.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i34.12.retval.i34.12.retval.i34.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i34, i64 12
  store i8 0, ptr %retval.i34.12.retval.i34.12.retval.i34.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i34.0.retval.i34.0.retval.i34.0.retval.0.retval.0..fca.0.load.pre.i46 = load i64, ptr %retval.i34, align 8
  %retval.i34.8.retval.i34.8.retval.i34.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i34, i64 8
  %retval.i34.8.retval.i34.8.retval.i34.8.retval.8.retval.8..fca.1.load.pre.i48 = load i64, ptr %retval.i34.8.retval.i34.8.retval.i34.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit59

_ZN3re28Compiler9ByteRangeEiib.exit59:            ; preds = %if.then.i53, %if.end.i37
  %retval.8.retval.8..fca.1.load.i49 = phi i64 [ %retval.i34.8.retval.i34.8.retval.i34.8.retval.8.retval.8..fca.1.load.pre.i48, %if.end.i37 ], [ %retval.i.i33.8.retval.i.i33.8.retval.i.i33.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i58, %if.then.i53 ]
  %retval.0.retval.0..fca.0.load.i50 = phi i64 [ %retval.i34.0.retval.i34.0.retval.i34.0.retval.0.retval.0..fca.0.load.pre.i46, %if.end.i37 ], [ %retval.i.i33.0.retval.i.i33.0.retval.i.i33.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i56, %if.then.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i34)
  %retval.8.retval.8.retval.8..sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i49, ptr %retval.8.retval.8.retval.8..sroa_idx, align 8
  %cmp991 = icmp sgt i32 %call5, 1
  br i1 %cmp991, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit59
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %wide.trip.count = zext nneg i32 %call5 to i64
  %retval.8.retval.8.retval.8..sroa_idx101 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.i61.4.retval.i61.4.retval.i61.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i61, i64 4
  %retval.i61.12.retval.i61.12.retval.i61.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i61, i64 12
  %retval.i61.8.retval.i61.8.retval.i61.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i61, i64 8
  %retval.i.i60.4.retval.i.i60.4.retval.i.i60.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i60, i64 4
  %retval.i.i60.12.retval.i.i60.12.retval.i.i60.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i60, i64 12
  %retval.i.i60.8.retval.i.i60.8.retval.i.i60.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i60, i64 8
  %retval.8.retval.8.retval.8..sroa_idx104 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3re28Compiler9ByteRangeEiib.exit86
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3re28Compiler9ByteRangeEiib.exit86 ]
  %5 = phi i64 [ %retval.0.retval.0..fca.0.load.i50, %for.body.lr.ph ], [ %8, %_ZN3re28Compiler9ByteRangeEiib.exit86 ]
  %retval.8.retval.8.retval.8.agg.tmp.sroa.2.0.copyload = load i64, ptr %retval.8.retval.8.retval.8..sroa_idx101, align 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %buf, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i61)
  %call.i62 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i63 = icmp slt i32 %call.i62, 0
  br i1 %cmp.i63, label %if.then.i80, label %if.end.i64

if.then.i80:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i60)
  store i32 0, ptr %retval.i.i60, align 8
  store i64 0, ptr %retval.i.i60.4.retval.i.i60.4.retval.i.i60.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  store i8 0, ptr %retval.i.i60.12.retval.i.i60.12.retval.i.i60.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i60.0.retval.i.i60.0.retval.i.i60.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i83 = load i64, ptr %retval.i.i60, align 8
  %retval.i.i60.8.retval.i.i60.8.retval.i.i60.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i85 = load i64, ptr %retval.i.i60.8.retval.i.i60.8.retval.i.i60.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i60)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit86

if.end.i64:                                       ; preds = %for.body
  %conv12 = zext i8 %6 to i32
  %conv.i.i65 = zext nneg i32 %call.i62 to i64
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i66, align 8
  %arrayidx.i.i.i67 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv.i.i65
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
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i61)
  %call17 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %5, i64 %retval.8.retval.8.retval.8.agg.tmp.sroa.2.0.copyload, i64 %retval.0.retval.0..fca.0.load.i77, i64 %retval.8.retval.8..fca.1.load.i76)
  %8 = extractvalue { i64, i64 } %call17, 0
  %9 = extractvalue { i64, i64 } %call17, 1
  %ref.tmp.sroa.2.0.extract.trunc = trunc i64 %9 to i40
  store i40 %ref.tmp.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8..sroa_idx104, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !20

return:                                           ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit86, %_ZN3re28Compiler9ByteRangeEiib.exit59, %_ZN3re28Compiler9ByteRangeEiib.exit32, %_ZN3re28Compiler9ByteRangeEiib.exit, %sw.default
  %retval.0.retval.0..fca.0.load = phi i64 [ %retval.0.retval.0.retval.0..fca.0.load.pre, %sw.default ], [ %retval.0.retval.0..fca.0.load.i23, %_ZN3re28Compiler9ByteRangeEiib.exit32 ], [ %retval.0.retval.0..fca.0.load.i, %_ZN3re28Compiler9ByteRangeEiib.exit ], [ %retval.0.retval.0..fca.0.load.i50, %_ZN3re28Compiler9ByteRangeEiib.exit59 ], [ %8, %_ZN3re28Compiler9ByteRangeEiib.exit86 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler9PostVisitEPNS_6RegexpENS_4FragES3_PS3_i(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef readonly captures(none) %re, i64 %.coerce0, i64 %.coerce1, i64 %.coerce01, i64 %.coerce12, ptr noundef readonly captures(none) %child_frags, i32 noundef %nchild_frags) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  store i32 0, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %retval.8.retval.8.retval.8..sroa_idx449 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, ptr %retval.8.retval.8.retval.8..sroa_idx449, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %re, align 8
  switch i8 %1, label %sw.epilog [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i50)
  store i32 0, ptr %retval.i50, align 8
  %retval.i50.4.retval.i50.4.retval.i50.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i50, i64 4
  store i64 0, ptr %retval.i50.4.retval.i50.4.retval.i50.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i50.12.retval.i50.12.retval.i50.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i50, i64 12
  store i8 0, ptr %retval.i50.12.retval.i50.12.retval.i50.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i50.0.retval.i50.0.retval.i50.0.retval.0.retval.0..fca.0.load.i53 = load i64, ptr %retval.i50, align 8
  %retval.i50.8.retval.i50.8.retval.i50.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i50, i64 8
  %retval.i50.8.retval.i50.8.retval.i50.8.retval.8.retval.8..fca.1.load.i56 = load i64, ptr %retval.i50.8.retval.i50.8.retval.i50.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i50)
  %retval.8.retval.8.retval.8..sroa_idx446 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.i50.8.retval.i50.8.retval.i50.8.retval.8.retval.8..fca.1.load.i56, ptr %retval.8.retval.8.retval.8..sroa_idx446, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i58)
  %call.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb7
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i)
  store i32 0, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 4
  store i64 0, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i)
  br label %_ZN3re28Compiler3NopEv.exit

if.end.i:                                         ; preds = %sw.bb7
  %conv.i.i = zext nneg i32 %call.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %conv.i.i
  tail call void @_ZN3re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef 0)
  %shl.i = shl nuw i32 %call.i, 1
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %shl.i to i64
  %retval.sroa.0.0.insert.insert.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %call.i, ptr %retval.i58, align 8
  %retval.i58.4.retval.i58.4.retval.i58.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i58, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %retval.i58.4.retval.i58.4.retval.i58.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i58.12.retval.i58.12.retval.i58.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i58, i64 12
  store i8 1, ptr %retval.i58.12.retval.i58.12.retval.i58.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i58.0.retval.i58.0.retval.i58.0.retval.0.retval.0..fca.0.load.pre.i = load i64, ptr %retval.i58, align 8
  %retval.i58.8.retval.i58.8.retval.i58.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i58, i64 8
  %retval.i58.8.retval.i58.8.retval.i58.8.retval.8.retval.8..fca.1.load.pre.i = load i64, ptr %retval.i58.8.retval.i58.8.retval.i58.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler3NopEv.exit

_ZN3re28Compiler3NopEv.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.8.retval.8..fca.1.load.i59 = phi i64 [ %retval.i58.8.retval.i58.8.retval.i58.8.retval.8.retval.8..fca.1.load.pre.i, %if.end.i ], [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, %if.then.i ]
  %retval.0.retval.0..fca.0.load.i60 = phi i64 [ %retval.i58.0.retval.i58.0.retval.i58.0.retval.0.retval.0..fca.0.load.pre.i, %if.end.i ], [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i58)
  %retval.8.retval.8.retval.8..sroa_idx445 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i59, ptr %retval.8.retval.8.retval.8..sroa_idx445, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %3 = getelementptr inbounds nuw i8, ptr %re, i64 24
  %4 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i64)
  %call.i65 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i66 = icmp slt i32 %call.i65, 0
  br i1 %cmp.i66, label %if.then.i80, label %if.end.i67

if.then.i80:                                      ; preds = %sw.bb9
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i63)
  store i32 0, ptr %retval.i.i63, align 8
  %retval.i.i63.4.retval.i.i63.4.retval.i.i63.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i63, i64 4
  store i64 0, ptr %retval.i.i63.4.retval.i.i63.4.retval.i.i63.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i63.12.retval.i.i63.12.retval.i.i63.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i63, i64 12
  store i8 0, ptr %retval.i.i63.12.retval.i.i63.12.retval.i.i63.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i63.0.retval.i.i63.0.retval.i.i63.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i83 = load i64, ptr %retval.i.i63, align 8
  %retval.i.i63.8.retval.i.i63.8.retval.i.i63.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i63, i64 8
  %retval.i.i63.8.retval.i.i63.8.retval.i.i63.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i85 = load i64, ptr %retval.i.i63.8.retval.i.i63.8.retval.i.i63.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i63)
  br label %_ZN3re28Compiler5MatchEi.exit

if.end.i67:                                       ; preds = %sw.bb9
  %conv.i.i68 = zext nneg i32 %call.i65 to i64
  %add.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i69, align 8
  %arrayidx.i.i.i70 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv.i.i68
  tail call void @_ZN3re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i70, i32 noundef %4)
  store i32 %call.i65, ptr %retval.i64, align 8
  %retval.i64.4.retval.i64.4.retval.i64.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i64, i64 4
  store i64 0, ptr %retval.i64.4.retval.i64.4.retval.i64.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i64.12.retval.i64.12.retval.i64.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i64, i64 12
  store i8 0, ptr %retval.i64.12.retval.i64.12.retval.i64.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i64.0.retval.i64.0.retval.i64.0.retval.0.retval.0..fca.0.load.pre.i73 = load i64, ptr %retval.i64, align 8
  %retval.i64.8.retval.i64.8.retval.i64.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i64, i64 8
  %retval.i64.8.retval.i64.8.retval.i64.8.retval.8.retval.8..fca.1.load.pre.i75 = load i64, ptr %retval.i64.8.retval.i64.8.retval.i64.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler5MatchEi.exit

_ZN3re28Compiler5MatchEi.exit:                    ; preds = %if.then.i80, %if.end.i67
  %retval.8.retval.8..fca.1.load.i76 = phi i64 [ %retval.i64.8.retval.i64.8.retval.i64.8.retval.8.retval.8..fca.1.load.pre.i75, %if.end.i67 ], [ %retval.i.i63.8.retval.i.i63.8.retval.i.i63.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i85, %if.then.i80 ]
  %retval.0.retval.0.agg.tmp14.sroa.0.0.copyload = phi i64 [ %retval.i64.0.retval.i64.0.retval.i64.0.retval.0.retval.0..fca.0.load.pre.i73, %if.end.i67 ], [ %retval.i.i63.0.retval.i.i63.0.retval.i.i63.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i83, %if.then.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i64)
  %retval.8.retval.8.retval.8..sroa_idx444 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i76, ptr %retval.8.retval.8.retval.8..sroa_idx444, align 8
  %anchor_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load i32, ptr %anchor_, align 8
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then12, label %return

if.then12:                                        ; preds = %_ZN3re28Compiler5MatchEi.exit
  %call13 = tail call { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 8)
  %7 = extractvalue { i64, i64 } %call13, 0
  %8 = extractvalue { i64, i64 } %call13, 1
  %call15 = tail call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %7, i64 %8, i64 %retval.0.retval.0.agg.tmp14.sroa.0.0.copyload, i64 %retval.8.retval.8..fca.1.load.i76)
  %9 = extractvalue { i64, i64 } %call15, 0
  %10 = extractvalue { i64, i64 } %call15, 1
  %ref.tmp.sroa.2.0.extract.trunc = trunc i64 %10 to i40
  %retval.8.retval.8.retval.8..sroa_idx452 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i40 %ref.tmp.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8..sroa_idx452, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %child_frags, i64 16, i1 false)
  %retval.0.retval.0.retval.promoted365 = load i64, ptr %retval, align 8
  %cmp18367 = icmp sgt i32 %nchild_frags, 1
  br i1 %cmp18367, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %sw.bb17
  %wide.trip.count380 = zext nneg i32 %nchild_frags to i64
  %retval.8.retval.8.retval.8.retval.sroa_idx429 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8.retval.sroa_idx451 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv377 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next378, %for.body ]
  %11 = phi i64 [ %retval.0.retval.0.retval.promoted365, %for.body.lr.ph ], [ %12, %for.body ]
  %retval.8.retval.8.retval.8.agg.tmp20.sroa.2.0.copyload = load i64, ptr %retval.8.retval.8.retval.8.retval.sroa_idx429, align 8
  %arrayidx22 = getelementptr inbounds nuw [16 x i8], ptr %child_frags, i64 %indvars.iv377
  %agg.tmp21.sroa.0.0.copyload = load i64, ptr %arrayidx22, align 4
  %agg.tmp21.sroa.2.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 8
  %agg.tmp21.sroa.2.0.copyload = load i64, ptr %agg.tmp21.sroa.2.0.arrayidx22.sroa_idx, align 4
  %call23 = tail call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %11, i64 %retval.8.retval.8.retval.8.agg.tmp20.sroa.2.0.copyload, i64 %agg.tmp21.sroa.0.0.copyload, i64 %agg.tmp21.sroa.2.0.copyload)
  %12 = extractvalue { i64, i64 } %call23, 0
  %13 = extractvalue { i64, i64 } %call23, 1
  %ref.tmp19.sroa.2.0.extract.trunc = trunc i64 %13 to i40
  store i40 %ref.tmp19.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8.retval.sroa_idx451, align 8
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %return, label %for.body, !llvm.loop !21

sw.bb24:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %child_frags, i64 16, i1 false)
  %retval.0.retval.0.retval.promoted360 = load i64, ptr %retval, align 8
  %cmp28362 = icmp sgt i32 %nchild_frags, 1
  br i1 %cmp28362, label %for.body29.lr.ph, label %return

for.body29.lr.ph:                                 ; preds = %sw.bb24
  %wide.trip.count = zext nneg i32 %nchild_frags to i64
  %retval.8.retval.8.retval.8.retval.sroa_idx428 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8.retval.sroa_idx450 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %indvars.iv374 = phi i64 [ 1, %for.body29.lr.ph ], [ %indvars.iv.next375, %for.body29 ]
  %14 = phi i64 [ %retval.0.retval.0.retval.promoted360, %for.body29.lr.ph ], [ %15, %for.body29 ]
  %retval.8.retval.8.retval.8.agg.tmp31.sroa.2.0.copyload = load i64, ptr %retval.8.retval.8.retval.8.retval.sroa_idx428, align 8
  %arrayidx34 = getelementptr inbounds nuw [16 x i8], ptr %child_frags, i64 %indvars.iv374
  %agg.tmp32.sroa.0.0.copyload = load i64, ptr %arrayidx34, align 4
  %agg.tmp32.sroa.2.0.arrayidx34.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 8
  %agg.tmp32.sroa.2.0.copyload = load i64, ptr %agg.tmp32.sroa.2.0.arrayidx34.sroa_idx, align 4
  %call35 = tail call { i64, i64 } @_ZN3re28Compiler3AltENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %14, i64 %retval.8.retval.8.retval.8.agg.tmp31.sroa.2.0.copyload, i64 %agg.tmp32.sroa.0.0.copyload, i64 %agg.tmp32.sroa.2.0.copyload)
  %15 = extractvalue { i64, i64 } %call35, 0
  %16 = extractvalue { i64, i64 } %call35, 1
  %ref.tmp30.sroa.2.0.extract.trunc = trunc i64 %16 to i40
  store i40 %ref.tmp30.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8.retval.sroa_idx450, align 8
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body29, !llvm.loop !22

sw.bb39:                                          ; preds = %if.end
  %agg.tmp40.sroa.0.0.copyload = load i64, ptr %child_frags, align 4
  %agg.tmp40.sroa.2.0.arrayidx41.sroa_idx = getelementptr inbounds nuw i8, ptr %child_frags, i64 8
  %agg.tmp40.sroa.2.0.copyload = load i64, ptr %agg.tmp40.sroa.2.0.arrayidx41.sroa_idx, align 4
  %parse_flags_.i = getelementptr inbounds nuw i8, ptr %re, i64 2
  %17 = load i16, ptr %parse_flags_.i, align 2
  %18 = and i16 %17, 64
  %cmp44 = icmp ne i16 %18, 0
  %call45 = tail call { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %agg.tmp40.sroa.0.0.copyload, i64 %agg.tmp40.sroa.2.0.copyload, i1 noundef zeroext %cmp44)
  %19 = extractvalue { i64, i64 } %call45, 0
  %20 = extractvalue { i64, i64 } %call45, 1
  %retval.8.retval.8.retval.8..sroa_idx443 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %20, ptr %retval.8.retval.8.retval.8..sroa_idx443, align 8
  br label %return

sw.bb46:                                          ; preds = %if.end
  %agg.tmp47.sroa.0.0.copyload = load i64, ptr %child_frags, align 4
  %agg.tmp47.sroa.2.0.arrayidx48.sroa_idx = getelementptr inbounds nuw i8, ptr %child_frags, i64 8
  %agg.tmp47.sroa.2.0.copyload = load i64, ptr %agg.tmp47.sroa.2.0.arrayidx48.sroa_idx, align 4
  %parse_flags_.i87 = getelementptr inbounds nuw i8, ptr %re, i64 2
  %21 = load i16, ptr %parse_flags_.i87, align 2
  %22 = and i16 %21, 64
  %cmp51 = icmp ne i16 %22, 0
  %call52 = tail call { i64, i64 } @_ZN3re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %agg.tmp47.sroa.0.0.copyload, i64 %agg.tmp47.sroa.2.0.copyload, i1 noundef zeroext %cmp51)
  %23 = extractvalue { i64, i64 } %call52, 0
  %24 = extractvalue { i64, i64 } %call52, 1
  %retval.8.retval.8.retval.8..sroa_idx442 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %24, ptr %retval.8.retval.8.retval.8..sroa_idx442, align 8
  br label %return

sw.bb53:                                          ; preds = %if.end
  %agg.tmp54.sroa.0.0.copyload = load i64, ptr %child_frags, align 4
  %agg.tmp54.sroa.2.0.arrayidx55.sroa_idx = getelementptr inbounds nuw i8, ptr %child_frags, i64 8
  %agg.tmp54.sroa.2.0.copyload = load i64, ptr %agg.tmp54.sroa.2.0.arrayidx55.sroa_idx, align 4
  %parse_flags_.i90 = getelementptr inbounds nuw i8, ptr %re, i64 2
  %25 = load i16, ptr %parse_flags_.i90, align 2
  %26 = and i16 %25, 64
  %cmp58 = icmp ne i16 %26, 0
  %call59 = tail call { i64, i64 } @_ZN3re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %agg.tmp54.sroa.0.0.copyload, i64 %agg.tmp54.sroa.2.0.copyload, i1 noundef zeroext %cmp58)
  %27 = extractvalue { i64, i64 } %call59, 0
  %28 = extractvalue { i64, i64 } %call59, 1
  %retval.8.retval.8.retval.8..sroa_idx441 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %28, ptr %retval.8.retval.8.retval.8..sroa_idx441, align 8
  br label %return

sw.bb60:                                          ; preds = %if.end
  %29 = getelementptr inbounds nuw i8, ptr %re, i64 24
  %30 = load i32, ptr %29, align 8
  %parse_flags_.i93 = getelementptr inbounds nuw i8, ptr %re, i64 2
  %31 = load i16, ptr %parse_flags_.i93, align 2
  %cmp64 = trunc i16 %31 to i1
  %call65 = tail call { i64, i64 } @_ZN3re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %30, i1 noundef zeroext %cmp64)
  %32 = extractvalue { i64, i64 } %call65, 0
  %33 = extractvalue { i64, i64 } %call65, 1
  %retval.8.retval.8.retval.8..sroa_idx440 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %33, ptr %retval.8.retval.8.retval.8..sroa_idx440, align 8
  br label %return

sw.bb66:                                          ; preds = %if.end
  %34 = getelementptr inbounds nuw i8, ptr %re, i64 24
  %35 = load i32, ptr %34, align 8
  %cmp68 = icmp eq i32 %35, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %sw.bb66
  %call70 = tail call { i64, i64 } @_ZN3re28Compiler3NopEv(ptr noundef nonnull align 8 dereferenceable(212) %this)
  %36 = extractvalue { i64, i64 } %call70, 0
  %37 = extractvalue { i64, i64 } %call70, 1
  %retval.8.retval.8.retval.8..sroa_idx439 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %37, ptr %retval.8.retval.8.retval.8..sroa_idx439, align 8
  br label %return

if.end71:                                         ; preds = %sw.bb66
  store i32 0, ptr %retval, align 8
  %retval.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i8 0, ptr %retval.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.0.retval.0.retval.promoted = load i64, ptr %retval, align 8
  %cmp75358 = icmp sgt i32 %35, 0
  br i1 %cmp75358, label %for.body76.lr.ph, label %return

for.body76.lr.ph:                                 ; preds = %if.end71
  %runes_.i = getelementptr inbounds nuw i8, ptr %re, i64 32
  %parse_flags_.i96 = getelementptr inbounds nuw i8, ptr %re, i64 2
  %retval.8.retval.8.retval.8.retval.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8..sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  br label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc91
  %indvars.iv = phi i64 [ 0, %for.body76.lr.ph ], [ %indvars.iv.next, %for.inc91 ]
  %38 = phi i64 [ %retval.0.retval.0.retval.promoted, %for.body76.lr.ph ], [ %46, %for.inc91 ]
  %39 = load ptr, ptr %runes_.i, align 8
  %arrayidx79 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %40 = load i32, ptr %arrayidx79, align 4
  %41 = load i16, ptr %parse_flags_.i96, align 2
  %cmp82 = trunc i16 %41 to i1
  %call83 = tail call { i64, i64 } @_ZN3re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %40, i1 noundef zeroext %cmp82)
  %42 = extractvalue { i64, i64 } %call83, 0
  %43 = extractvalue { i64, i64 } %call83, 1
  %cmp84 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp84, label %for.inc91, label %if.else

if.else:                                          ; preds = %for.body76
  %retval.8.retval.8.retval.8.agg.tmp87.sroa.2.0.copyload = load i64, ptr %retval.8.retval.8.retval.8.retval.sroa_idx, align 8
  %call89 = tail call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %38, i64 %retval.8.retval.8.retval.8.agg.tmp87.sroa.2.0.copyload, i64 %42, i64 %43)
  %44 = extractvalue { i64, i64 } %call89, 0
  %45 = extractvalue { i64, i64 } %call89, 1
  br label %for.inc91

for.inc91:                                        ; preds = %for.body76, %if.else
  %ref.tmp86.sroa.2.0.extract.trunc.sink.in = phi i64 [ %45, %if.else ], [ %43, %for.body76 ]
  %46 = phi i64 [ %44, %if.else ], [ %42, %for.body76 ]
  %ref.tmp86.sroa.2.0.extract.trunc.sink = trunc i64 %ref.tmp86.sroa.2.0.extract.trunc.sink.in to i40
  store i40 %ref.tmp86.sroa.2.0.extract.trunc.sink, ptr %retval.8..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %34, align 8
  %48 = sext i32 %47 to i64
  %cmp75 = icmp slt i64 %indvars.iv.next, %48
  br i1 %cmp75, label %for.body76, label %return, !llvm.loop !23

sw.bb94:                                          ; preds = %if.end
  %rune_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %49 = load i64, ptr %capacity_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %49, 127
  br i1 %cmp.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i.i, label %if.else.i.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i.i: ; preds = %sw.bb94
  %slots_9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %50 = load ptr, ptr %rune_cache_.i, align 8
  tail call void @_ZdlPv(ptr noundef %50) #27
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %rune_cache_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_9.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN3re28Compiler10BeginRangeEv.exit

if.else.i.i:                                      ; preds = %sw.bb94
  %tobool.not.i.i = icmp eq i64 %49, 0
  br i1 %tobool.not.i.i, label %_ZN3re28Compiler10BeginRangeEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i.i
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %size_.i.i, align 8
  %51 = load ptr, ptr %rune_cache_.i, align 8
  %add.i.i.i = add nuw nsw i64 %49, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 -128, i64 %add.i.i.i, i1 false)
  %52 = load ptr, ptr %rune_cache_.i, align 8
  %53 = load i64, ptr %capacity_.i.i, align 8
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 -1, ptr %arrayidx.i.i.i99, align 1
  %54 = load i64, ptr %capacity_.i.i, align 8
  %div2.i.i.i.i = lshr i64 %54, 3
  %55 = load i64, ptr %size_.i.i, align 8
  %56 = add i64 %div2.i.i.i.i, %55
  %sub.i.i.i = sub i64 %54, %56
  %settings_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %sub.i.i.i, ptr %settings_.i.i.i.i, align 8
  br label %_ZN3re28Compiler10BeginRangeEv.exit

_ZN3re28Compiler10BeginRangeEv.exit:              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv.exit.i.i, %if.else.i.i, %for.cond.preheader.i.i
  %rune_range_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %rune_range_.i, align 8
  %end.i100 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i64 0, ptr %end.i100, align 4
  tail call void @_ZN3re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 0, i32 noundef 1114111, i1 noundef zeroext false)
  %retval.sroa.0.0.copyload.i = load i64, ptr %rune_range_.i, align 8
  %retval.sroa.2.0.rune_range_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.rune_range_.sroa_idx.i, align 8
  %retval.8.retval.8.retval.8..sroa_idx438 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %retval.8.retval.8.retval.8..sroa_idx438, align 8
  br label %return

sw.bb96:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i105)
  %call.i106 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i107 = icmp slt i32 %call.i106, 0
  br i1 %cmp.i107, label %if.then.i124, label %if.end.i108

if.then.i124:                                     ; preds = %sw.bb96
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i104)
  store i32 0, ptr %retval.i.i104, align 8
  %retval.i.i104.4.retval.i.i104.4.retval.i.i104.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i104, i64 4
  store i64 0, ptr %retval.i.i104.4.retval.i.i104.4.retval.i.i104.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i104.12.retval.i.i104.12.retval.i.i104.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i104, i64 12
  store i8 0, ptr %retval.i.i104.12.retval.i.i104.12.retval.i.i104.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i104.0.retval.i.i104.0.retval.i.i104.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i127 = load i64, ptr %retval.i.i104, align 8
  %retval.i.i104.8.retval.i.i104.8.retval.i.i104.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i104, i64 8
  %retval.i.i104.8.retval.i.i104.8.retval.i.i104.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i129 = load i64, ptr %retval.i.i104.8.retval.i.i104.8.retval.i.i104.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i104)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

if.end.i108:                                      ; preds = %sw.bb96
  %conv.i.i109 = zext nneg i32 %call.i106 to i64
  %add.ptr.i.i.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i110, align 8
  %arrayidx.i.i.i111 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %conv.i.i109
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i111, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
  %shl.i112 = shl nuw i32 %call.i106, 1
  %retval.sroa.2.0.insert.ext.i.i113 = zext i32 %shl.i112 to i64
  %retval.sroa.0.0.insert.insert.i.i114 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i113, 4294967297
  store i32 %call.i106, ptr %retval.i105, align 8
  %retval.i105.4.retval.i105.4.retval.i105.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i105, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i114, ptr %retval.i105.4.retval.i105.4.retval.i105.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i105.12.retval.i105.12.retval.i105.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i105, i64 12
  store i8 0, ptr %retval.i105.12.retval.i105.12.retval.i105.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i105.0.retval.i105.0.retval.i105.0.retval.0.retval.0..fca.0.load.pre.i117 = load i64, ptr %retval.i105, align 8
  %retval.i105.8.retval.i105.8.retval.i105.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i105, i64 8
  %retval.i105.8.retval.i105.8.retval.i105.8.retval.8.retval.8..fca.1.load.pre.i119 = load i64, ptr %retval.i105.8.retval.i105.8.retval.i105.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

_ZN3re28Compiler9ByteRangeEiib.exit:              ; preds = %if.then.i124, %if.end.i108
  %retval.8.retval.8..fca.1.load.i120 = phi i64 [ %retval.i105.8.retval.i105.8.retval.i105.8.retval.8.retval.8..fca.1.load.pre.i119, %if.end.i108 ], [ %retval.i.i104.8.retval.i.i104.8.retval.i.i104.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i129, %if.then.i124 ]
  %retval.0.retval.0..fca.0.load.i121 = phi i64 [ %retval.i105.0.retval.i105.0.retval.i105.0.retval.0.retval.0..fca.0.load.pre.i117, %if.end.i108 ], [ %retval.i.i104.0.retval.i.i104.0.retval.i.i104.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i127, %if.then.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i105)
  %retval.8.retval.8.retval.8..sroa_idx437 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i120, ptr %retval.8.retval.8.retval.8..sroa_idx437, align 8
  br label %return

sw.bb98:                                          ; preds = %if.end
  %58 = getelementptr inbounds nuw i8, ptr %re, i64 24
  %59 = load ptr, ptr %58, align 8
  %nrunes_.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %60 = load i32, ptr %nrunes_.i, align 4
  %cmp.i130 = icmp eq i32 %60, 0
  br i1 %cmp.i130, label %if.then101, label %if.end108

if.then101:                                       ; preds = %sw.bb98
  store i8 1, ptr %failed_, align 8
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp103, ptr noundef nonnull @.str, i32 noundef 921)
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.then101
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp103) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i131)
  store i32 0, ptr %retval.i131, align 8
  %retval.i131.4.retval.i131.4.retval.i131.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i131, i64 4
  store i64 0, ptr %retval.i131.4.retval.i131.4.retval.i131.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i131.12.retval.i131.12.retval.i131.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i131, i64 12
  store i8 0, ptr %retval.i131.12.retval.i131.12.retval.i131.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i131.0.retval.i131.0.retval.i131.0.retval.0.retval.0..fca.0.load.i134 = load i64, ptr %retval.i131, align 8
  %retval.i131.8.retval.i131.8.retval.i131.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i131, i64 8
  %retval.i131.8.retval.i131.8.retval.i131.8.retval.8.retval.8..fca.1.load.i137 = load i64, ptr %retval.i131.8.retval.i131.8.retval.i131.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i131)
  %retval.8.retval.8.retval.8..sroa_idx436 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.i131.8.retval.i131.8.retval.i131.8.retval.8.retval.8..fca.1.load.i137, ptr %retval.8.retval.8.retval.8..sroa_idx436, align 8
  br label %return

lpad:                                             ; preds = %if.then101
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp103) #28
  br label %common.resume

if.end108:                                        ; preds = %sw.bb98
  %62 = load i8, ptr %59, align 8
  %tobool.i = trunc i8 %62 to i1
  tail call void @_ZN3re28Compiler10BeginRangeEv(ptr noundef nonnull align 8 dereferenceable(212) %this)
  %ranges_.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %nranges_.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i32, ptr %nranges_.i, align 8
  %cmp114.not353 = icmp eq i32 %63, 0
  br i1 %cmp114.not353, label %for.end146, label %for.body115.preheader

for.body115.preheader:                            ; preds = %if.end108
  %64 = load ptr, ptr %ranges_.i, align 8
  br label %for.body115

for.body115:                                      ; preds = %for.body115.preheader, %for.inc145
  %65 = phi i32 [ %71, %for.inc145 ], [ %63, %for.body115.preheader ]
  %66 = phi ptr [ %72, %for.inc145 ], [ %64, %for.body115.preheader ]
  %i110.0354 = phi ptr [ %incdec.ptr, %for.inc145 ], [ %64, %for.body115.preheader ]
  %.pr.pre = load i32, ptr %i110.0354, align 4
  br i1 %tobool.i, label %land.lhs.true, label %if.end121

land.lhs.true:                                    ; preds = %for.body115
  %cmp117 = icmp sgt i32 %.pr.pre, 64
  br i1 %cmp117, label %land.lhs.true118, label %land.lhs.true126

land.lhs.true118:                                 ; preds = %land.lhs.true
  %hi = getelementptr inbounds nuw i8, ptr %i110.0354, i64 4
  %67 = load i32, ptr %hi, align 4
  %cmp119 = icmp slt i32 %67, 91
  br i1 %cmp119, label %for.inc145, label %if.end121

if.end121:                                        ; preds = %land.lhs.true118, %for.body115
  %cmp125 = icmp slt i32 %.pr.pre, 66
  br i1 %cmp125, label %land.lhs.true126, label %if.end121.lor.lhs.false_crit_edge

if.end121.lor.lhs.false_crit_edge:                ; preds = %if.end121
  %hi129.phi.trans.insert = getelementptr inbounds nuw i8, ptr %i110.0354, i64 4
  %.pre = load i32, ptr %hi129.phi.trans.insert, align 4
  br label %lor.lhs.false

land.lhs.true126:                                 ; preds = %land.lhs.true, %if.end121
  %hi127 = getelementptr inbounds nuw i8, ptr %i110.0354, i64 4
  %68 = load i32, ptr %hi127, align 4
  %cmp128 = icmp sgt i32 %68, 121
  br i1 %cmp128, label %if.end141, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end121.lor.lhs.false_crit_edge, %land.lhs.true126
  %69 = phi i32 [ %.pre, %if.end121.lor.lhs.false_crit_edge ], [ %68, %land.lhs.true126 ]
  %cmp130 = icmp slt i32 %69, 65
  %cmp133 = icmp sgt i32 %.pr.pre, 122
  %or.cond347 = or i1 %cmp133, %cmp130
  br i1 %or.cond347, label %if.end141, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false
  %cmp136 = icmp slt i32 %.pr.pre, 91
  %cmp139 = icmp samesign ugt i32 %69, 96
  %or.cond.not = or i1 %cmp136, %cmp139
  %spec.select = select i1 %or.cond.not, i1 %tobool.i, i1 false
  br label %if.end141

if.end141:                                        ; preds = %lor.lhs.false134, %land.lhs.true126, %lor.lhs.false
  %70 = phi i32 [ %69, %lor.lhs.false134 ], [ %68, %land.lhs.true126 ], [ %69, %lor.lhs.false ]
  %fold.0.shrunk = phi i1 [ %spec.select, %lor.lhs.false134 ], [ false, %land.lhs.true126 ], [ false, %lor.lhs.false ]
  tail call void @_ZN3re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %.pr.pre, i32 noundef %70, i1 noundef zeroext %fold.0.shrunk)
  %.pre409 = load ptr, ptr %ranges_.i, align 8
  %.pre410 = load i32, ptr %nranges_.i, align 8
  br label %for.inc145

for.inc145:                                       ; preds = %land.lhs.true118, %if.end141
  %71 = phi i32 [ %65, %land.lhs.true118 ], [ %.pre410, %if.end141 ]
  %72 = phi ptr [ %66, %land.lhs.true118 ], [ %.pre409, %if.end141 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i110.0354, i64 8
  %idx.ext.i = sext i32 %71 to i64
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %72, i64 %idx.ext.i
  %cmp114.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp114.not, label %for.end146, label %for.body115, !llvm.loop !24

for.end146:                                       ; preds = %for.inc145, %if.end108
  %rune_range_.i140 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %retval.sroa.0.0.copyload.i141 = load i64, ptr %rune_range_.i140, align 8
  %retval.sroa.2.0.rune_range_.sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %retval.sroa.2.0.copyload.i143 = load i64, ptr %retval.sroa.2.0.rune_range_.sroa_idx.i142, align 8
  %retval.8.retval.8.retval.8..sroa_idx435 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.sroa.2.0.copyload.i143, ptr %retval.8.retval.8.retval.8..sroa_idx435, align 8
  br label %return

sw.bb148:                                         ; preds = %if.end
  %73 = getelementptr inbounds nuw i8, ptr %re, i64 24
  %74 = load i32, ptr %73, align 8
  %cmp150 = icmp slt i32 %74, 0
  br i1 %cmp150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %sw.bb148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %child_frags, i64 16, i1 false)
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  br label %return

if.end153:                                        ; preds = %sw.bb148
  %agg.tmp154.sroa.0.0.copyload = load i64, ptr %child_frags, align 4
  %agg.tmp154.sroa.2.0.arrayidx155.sroa_idx = getelementptr inbounds nuw i8, ptr %child_frags, i64 8
  %agg.tmp154.sroa.2.0.copyload = load i64, ptr %agg.tmp154.sroa.2.0.arrayidx155.sroa_idx, align 4
  %call157 = tail call { i64, i64 } @_ZN3re28Compiler7CaptureENS_4FragEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %agg.tmp154.sroa.0.0.copyload, i64 %agg.tmp154.sroa.2.0.copyload, i32 noundef %74)
  %75 = extractvalue { i64, i64 } %call157, 0
  %76 = extractvalue { i64, i64 } %call157, 1
  %retval.8.retval.8.retval.8..sroa_idx434 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %76, ptr %retval.8.retval.8.retval.8..sroa_idx434, align 8
  br label %return

sw.bb158:                                         ; preds = %if.end
  %reversed_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %77 = load i8, ptr %reversed_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i147)
  %call.i148 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i149 = icmp slt i32 %call.i148, 0
  br i1 %cmp.i149, label %if.then.i166, label %if.end.i150

if.then.i166:                                     ; preds = %sw.bb158
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i146)
  store i32 0, ptr %retval.i.i146, align 8
  %retval.i.i146.4.retval.i.i146.4.retval.i.i146.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i146, i64 4
  store i64 0, ptr %retval.i.i146.4.retval.i.i146.4.retval.i.i146.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i146.12.retval.i.i146.12.retval.i.i146.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i146, i64 12
  store i8 0, ptr %retval.i.i146.12.retval.i.i146.12.retval.i.i146.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i146.0.retval.i.i146.0.retval.i.i146.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i169 = load i64, ptr %retval.i.i146, align 8
  %retval.i.i146.8.retval.i.i146.8.retval.i.i146.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i146, i64 8
  %retval.i.i146.8.retval.i.i146.8.retval.i.i146.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i171 = load i64, ptr %retval.i.i146.8.retval.i.i146.8.retval.i.i146.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i146)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit

if.end.i150:                                      ; preds = %sw.bb158
  %tobool159 = trunc i8 %77 to i1
  %cond = select i1 %tobool159, i32 2, i32 1
  %conv.i.i151 = zext nneg i32 %call.i148 to i64
  %add.ptr.i.i.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %78 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i152, align 8
  %arrayidx.i.i.i153 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %conv.i.i151
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i153, i32 noundef %cond, i32 noundef 0)
  %shl.i154 = shl nuw i32 %call.i148, 1
  %retval.sroa.2.0.insert.ext.i.i155 = zext i32 %shl.i154 to i64
  %retval.sroa.0.0.insert.insert.i.i156 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i155, 4294967297
  store i32 %call.i148, ptr %retval.i147, align 8
  %retval.i147.4.retval.i147.4.retval.i147.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i147, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i156, ptr %retval.i147.4.retval.i147.4.retval.i147.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i147.12.retval.i147.12.retval.i147.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i147, i64 12
  store i8 1, ptr %retval.i147.12.retval.i147.12.retval.i147.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i147.0.retval.i147.0.retval.i147.0.retval.0.retval.0..fca.0.load.pre.i159 = load i64, ptr %retval.i147, align 8
  %retval.i147.8.retval.i147.8.retval.i147.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i147, i64 8
  %retval.i147.8.retval.i147.8.retval.i147.8.retval.8.retval.8..fca.1.load.pre.i161 = load i64, ptr %retval.i147.8.retval.i147.8.retval.i147.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit:   ; preds = %if.then.i166, %if.end.i150
  %retval.8.retval.8..fca.1.load.i162 = phi i64 [ %retval.i147.8.retval.i147.8.retval.i147.8.retval.8.retval.8..fca.1.load.pre.i161, %if.end.i150 ], [ %retval.i.i146.8.retval.i.i146.8.retval.i.i146.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i171, %if.then.i166 ]
  %retval.0.retval.0..fca.0.load.i163 = phi i64 [ %retval.i147.0.retval.i147.0.retval.i147.0.retval.0.retval.0..fca.0.load.pre.i159, %if.end.i150 ], [ %retval.i.i146.0.retval.i.i146.0.retval.i.i146.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i169, %if.then.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i147)
  %retval.8.retval.8.retval.8..sroa_idx433 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i162, ptr %retval.8.retval.8.retval.8..sroa_idx433, align 8
  br label %return

sw.bb161:                                         ; preds = %if.end
  %reversed_162 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %79 = load i8, ptr %reversed_162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i173)
  %call.i174 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i175 = icmp slt i32 %call.i174, 0
  br i1 %cmp.i175, label %if.then.i192, label %if.end.i176

if.then.i192:                                     ; preds = %sw.bb161
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i172)
  store i32 0, ptr %retval.i.i172, align 8
  %retval.i.i172.4.retval.i.i172.4.retval.i.i172.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i172, i64 4
  store i64 0, ptr %retval.i.i172.4.retval.i.i172.4.retval.i.i172.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i172.12.retval.i.i172.12.retval.i.i172.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i172, i64 12
  store i8 0, ptr %retval.i.i172.12.retval.i.i172.12.retval.i.i172.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i172.0.retval.i.i172.0.retval.i.i172.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i195 = load i64, ptr %retval.i.i172, align 8
  %retval.i.i172.8.retval.i.i172.8.retval.i.i172.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i172, i64 8
  %retval.i.i172.8.retval.i.i172.8.retval.i.i172.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i197 = load i64, ptr %retval.i.i172.8.retval.i.i172.8.retval.i.i172.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i172)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit198

if.end.i176:                                      ; preds = %sw.bb161
  %tobool163 = trunc i8 %79 to i1
  %cond164 = select i1 %tobool163, i32 1, i32 2
  %conv.i.i177 = zext nneg i32 %call.i174 to i64
  %add.ptr.i.i.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %80 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i178, align 8
  %arrayidx.i.i.i179 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %conv.i.i177
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i179, i32 noundef %cond164, i32 noundef 0)
  %shl.i180 = shl nuw i32 %call.i174, 1
  %retval.sroa.2.0.insert.ext.i.i181 = zext i32 %shl.i180 to i64
  %retval.sroa.0.0.insert.insert.i.i182 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i181, 4294967297
  store i32 %call.i174, ptr %retval.i173, align 8
  %retval.i173.4.retval.i173.4.retval.i173.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i173, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i182, ptr %retval.i173.4.retval.i173.4.retval.i173.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i173.12.retval.i173.12.retval.i173.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i173, i64 12
  store i8 1, ptr %retval.i173.12.retval.i173.12.retval.i173.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i173.0.retval.i173.0.retval.i173.0.retval.0.retval.0..fca.0.load.pre.i185 = load i64, ptr %retval.i173, align 8
  %retval.i173.8.retval.i173.8.retval.i173.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i173, i64 8
  %retval.i173.8.retval.i173.8.retval.i173.8.retval.8.retval.8..fca.1.load.pre.i187 = load i64, ptr %retval.i173.8.retval.i173.8.retval.i173.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit198

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit198: ; preds = %if.then.i192, %if.end.i176
  %retval.8.retval.8..fca.1.load.i188 = phi i64 [ %retval.i173.8.retval.i173.8.retval.i173.8.retval.8.retval.8..fca.1.load.pre.i187, %if.end.i176 ], [ %retval.i.i172.8.retval.i.i172.8.retval.i.i172.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i197, %if.then.i192 ]
  %retval.0.retval.0..fca.0.load.i189 = phi i64 [ %retval.i173.0.retval.i173.0.retval.i173.0.retval.0.retval.0..fca.0.load.pre.i185, %if.end.i176 ], [ %retval.i.i172.0.retval.i.i172.0.retval.i.i172.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i195, %if.then.i192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i173)
  %retval.8.retval.8.retval.8..sroa_idx432 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i188, ptr %retval.8.retval.8.retval.8..sroa_idx432, align 8
  br label %return

sw.bb166:                                         ; preds = %if.end
  %reversed_167 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %81 = load i8, ptr %reversed_167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i200)
  %call.i201 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i202 = icmp slt i32 %call.i201, 0
  br i1 %cmp.i202, label %if.then.i219, label %if.end.i203

if.then.i219:                                     ; preds = %sw.bb166
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i199)
  store i32 0, ptr %retval.i.i199, align 8
  %retval.i.i199.4.retval.i.i199.4.retval.i.i199.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i199, i64 4
  store i64 0, ptr %retval.i.i199.4.retval.i.i199.4.retval.i.i199.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i199.12.retval.i.i199.12.retval.i.i199.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i199, i64 12
  store i8 0, ptr %retval.i.i199.12.retval.i.i199.12.retval.i.i199.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i199.0.retval.i.i199.0.retval.i.i199.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i222 = load i64, ptr %retval.i.i199, align 8
  %retval.i.i199.8.retval.i.i199.8.retval.i.i199.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i199, i64 8
  %retval.i.i199.8.retval.i.i199.8.retval.i.i199.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i224 = load i64, ptr %retval.i.i199.8.retval.i.i199.8.retval.i.i199.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i199)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit225

if.end.i203:                                      ; preds = %sw.bb166
  %tobool168 = trunc i8 %81 to i1
  %cond169 = select i1 %tobool168, i32 8, i32 4
  %conv.i.i204 = zext nneg i32 %call.i201 to i64
  %add.ptr.i.i.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %82 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i205, align 8
  %arrayidx.i.i.i206 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %conv.i.i204
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i206, i32 noundef %cond169, i32 noundef 0)
  %shl.i207 = shl nuw i32 %call.i201, 1
  %retval.sroa.2.0.insert.ext.i.i208 = zext i32 %shl.i207 to i64
  %retval.sroa.0.0.insert.insert.i.i209 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i208, 4294967297
  store i32 %call.i201, ptr %retval.i200, align 8
  %retval.i200.4.retval.i200.4.retval.i200.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i200, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i209, ptr %retval.i200.4.retval.i200.4.retval.i200.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i200.12.retval.i200.12.retval.i200.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i200, i64 12
  store i8 1, ptr %retval.i200.12.retval.i200.12.retval.i200.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i200.0.retval.i200.0.retval.i200.0.retval.0.retval.0..fca.0.load.pre.i212 = load i64, ptr %retval.i200, align 8
  %retval.i200.8.retval.i200.8.retval.i200.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i200, i64 8
  %retval.i200.8.retval.i200.8.retval.i200.8.retval.8.retval.8..fca.1.load.pre.i214 = load i64, ptr %retval.i200.8.retval.i200.8.retval.i200.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit225

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit225: ; preds = %if.then.i219, %if.end.i203
  %retval.8.retval.8..fca.1.load.i215 = phi i64 [ %retval.i200.8.retval.i200.8.retval.i200.8.retval.8.retval.8..fca.1.load.pre.i214, %if.end.i203 ], [ %retval.i.i199.8.retval.i.i199.8.retval.i.i199.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i224, %if.then.i219 ]
  %retval.0.retval.0..fca.0.load.i216 = phi i64 [ %retval.i200.0.retval.i200.0.retval.i200.0.retval.0.retval.0..fca.0.load.pre.i212, %if.end.i203 ], [ %retval.i.i199.0.retval.i.i199.0.retval.i.i199.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i222, %if.then.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i200)
  %retval.8.retval.8.retval.8..sroa_idx431 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i215, ptr %retval.8.retval.8.retval.8..sroa_idx431, align 8
  br label %return

sw.bb171:                                         ; preds = %if.end
  %reversed_172 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %83 = load i8, ptr %reversed_172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i227)
  %call.i228 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i229 = icmp slt i32 %call.i228, 0
  br i1 %cmp.i229, label %if.then.i246, label %if.end.i230

if.then.i246:                                     ; preds = %sw.bb171
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i226)
  store i32 0, ptr %retval.i.i226, align 8
  %retval.i.i226.4.retval.i.i226.4.retval.i.i226.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i226, i64 4
  store i64 0, ptr %retval.i.i226.4.retval.i.i226.4.retval.i.i226.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i226.12.retval.i.i226.12.retval.i.i226.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i226, i64 12
  store i8 0, ptr %retval.i.i226.12.retval.i.i226.12.retval.i.i226.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i226.0.retval.i.i226.0.retval.i.i226.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i249 = load i64, ptr %retval.i.i226, align 8
  %retval.i.i226.8.retval.i.i226.8.retval.i.i226.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i226, i64 8
  %retval.i.i226.8.retval.i.i226.8.retval.i.i226.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i251 = load i64, ptr %retval.i.i226.8.retval.i.i226.8.retval.i.i226.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i226)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit252

if.end.i230:                                      ; preds = %sw.bb171
  %tobool173 = trunc i8 %83 to i1
  %cond174 = select i1 %tobool173, i32 4, i32 8
  %conv.i.i231 = zext nneg i32 %call.i228 to i64
  %add.ptr.i.i.i.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %84 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i232, align 8
  %arrayidx.i.i.i233 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %conv.i.i231
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i233, i32 noundef %cond174, i32 noundef 0)
  %shl.i234 = shl nuw i32 %call.i228, 1
  %retval.sroa.2.0.insert.ext.i.i235 = zext i32 %shl.i234 to i64
  %retval.sroa.0.0.insert.insert.i.i236 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i235, 4294967297
  store i32 %call.i228, ptr %retval.i227, align 8
  %retval.i227.4.retval.i227.4.retval.i227.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i227, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i236, ptr %retval.i227.4.retval.i227.4.retval.i227.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i227.12.retval.i227.12.retval.i227.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i227, i64 12
  store i8 1, ptr %retval.i227.12.retval.i227.12.retval.i227.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i227.0.retval.i227.0.retval.i227.0.retval.0.retval.0..fca.0.load.pre.i239 = load i64, ptr %retval.i227, align 8
  %retval.i227.8.retval.i227.8.retval.i227.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i227, i64 8
  %retval.i227.8.retval.i227.8.retval.i227.8.retval.8.retval.8..fca.1.load.pre.i241 = load i64, ptr %retval.i227.8.retval.i227.8.retval.i227.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit252

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit252: ; preds = %if.then.i246, %if.end.i230
  %retval.8.retval.8..fca.1.load.i242 = phi i64 [ %retval.i227.8.retval.i227.8.retval.i227.8.retval.8.retval.8..fca.1.load.pre.i241, %if.end.i230 ], [ %retval.i.i226.8.retval.i.i226.8.retval.i.i226.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i251, %if.then.i246 ]
  %retval.0.retval.0..fca.0.load.i243 = phi i64 [ %retval.i227.0.retval.i227.0.retval.i227.0.retval.0.retval.0..fca.0.load.pre.i239, %if.end.i230 ], [ %retval.i.i226.0.retval.i.i226.0.retval.i.i226.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i249, %if.then.i246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i227)
  %retval.8.retval.8.retval.8..sroa_idx430 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i242, ptr %retval.8.retval.8.retval.8..sroa_idx430, align 8
  br label %return

sw.bb176:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i254)
  %call.i255 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i256 = icmp slt i32 %call.i255, 0
  br i1 %cmp.i256, label %if.then.i273, label %if.end.i257

if.then.i273:                                     ; preds = %sw.bb176
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i253)
  store i32 0, ptr %retval.i.i253, align 8
  %retval.i.i253.4.retval.i.i253.4.retval.i.i253.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i253, i64 4
  store i64 0, ptr %retval.i.i253.4.retval.i.i253.4.retval.i.i253.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i253.12.retval.i.i253.12.retval.i.i253.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i253, i64 12
  store i8 0, ptr %retval.i.i253.12.retval.i.i253.12.retval.i.i253.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i253.0.retval.i.i253.0.retval.i.i253.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i276 = load i64, ptr %retval.i.i253, align 8
  %retval.i.i253.8.retval.i.i253.8.retval.i.i253.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i253, i64 8
  %retval.i.i253.8.retval.i.i253.8.retval.i.i253.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i278 = load i64, ptr %retval.i.i253.8.retval.i.i253.8.retval.i.i253.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i253)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit279

if.end.i257:                                      ; preds = %sw.bb176
  %conv.i.i258 = zext nneg i32 %call.i255 to i64
  %add.ptr.i.i.i.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %85 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i259, align 8
  %arrayidx.i.i.i260 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %conv.i.i258
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i260, i32 noundef 16, i32 noundef 0)
  %shl.i261 = shl nuw i32 %call.i255, 1
  %retval.sroa.2.0.insert.ext.i.i262 = zext i32 %shl.i261 to i64
  %retval.sroa.0.0.insert.insert.i.i263 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i262, 4294967297
  store i32 %call.i255, ptr %retval.i254, align 8
  %retval.i254.4.retval.i254.4.retval.i254.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i254, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i263, ptr %retval.i254.4.retval.i254.4.retval.i254.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i254.12.retval.i254.12.retval.i254.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i254, i64 12
  store i8 1, ptr %retval.i254.12.retval.i254.12.retval.i254.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i254.0.retval.i254.0.retval.i254.0.retval.0.retval.0..fca.0.load.pre.i266 = load i64, ptr %retval.i254, align 8
  %retval.i254.8.retval.i254.8.retval.i254.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i254, i64 8
  %retval.i254.8.retval.i254.8.retval.i254.8.retval.8.retval.8..fca.1.load.pre.i268 = load i64, ptr %retval.i254.8.retval.i254.8.retval.i254.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit279

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit279: ; preds = %if.then.i273, %if.end.i257
  %retval.8.retval.8..fca.1.load.i269 = phi i64 [ %retval.i254.8.retval.i254.8.retval.i254.8.retval.8.retval.8..fca.1.load.pre.i268, %if.end.i257 ], [ %retval.i.i253.8.retval.i.i253.8.retval.i.i253.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i278, %if.then.i273 ]
  %retval.0.retval.0..fca.0.load.i270 = phi i64 [ %retval.i254.0.retval.i254.0.retval.i254.0.retval.0.retval.0..fca.0.load.pre.i266, %if.end.i257 ], [ %retval.i.i253.0.retval.i.i253.0.retval.i.i253.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i276, %if.then.i273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i254)
  %retval.8.retval.8.retval.8..sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i269, ptr %retval.8.retval.8.retval.8..sroa_idx, align 8
  br label %return

sw.bb178:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i281)
  %call.i282 = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i283 = icmp slt i32 %call.i282, 0
  br i1 %cmp.i283, label %if.then.i300, label %if.end.i284

if.then.i300:                                     ; preds = %sw.bb178
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i280)
  store i32 0, ptr %retval.i.i280, align 8
  %retval.i.i280.4.retval.i.i280.4.retval.i.i280.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i280, i64 4
  store i64 0, ptr %retval.i.i280.4.retval.i.i280.4.retval.i.i280.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i280.12.retval.i.i280.12.retval.i.i280.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i280, i64 12
  store i8 0, ptr %retval.i.i280.12.retval.i.i280.12.retval.i.i280.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i280.0.retval.i.i280.0.retval.i.i280.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i303 = load i64, ptr %retval.i.i280, align 8
  %retval.i.i280.8.retval.i.i280.8.retval.i.i280.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i280, i64 8
  %retval.i.i280.8.retval.i.i280.8.retval.i.i280.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i305 = load i64, ptr %retval.i.i280.8.retval.i.i280.8.retval.i.i280.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i280)
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit306

if.end.i284:                                      ; preds = %sw.bb178
  %conv.i.i285 = zext nneg i32 %call.i282 to i64
  %add.ptr.i.i.i.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %86 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i286, align 8
  %arrayidx.i.i.i287 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %conv.i.i285
  tail call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i287, i32 noundef 32, i32 noundef 0)
  %shl.i288 = shl nuw i32 %call.i282, 1
  %retval.sroa.2.0.insert.ext.i.i289 = zext i32 %shl.i288 to i64
  %retval.sroa.0.0.insert.insert.i.i290 = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i289, 4294967297
  store i32 %call.i282, ptr %retval.i281, align 8
  %retval.i281.4.retval.i281.4.retval.i281.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i281, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i290, ptr %retval.i281.4.retval.i281.4.retval.i281.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i281.12.retval.i281.12.retval.i281.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i281, i64 12
  store i8 1, ptr %retval.i281.12.retval.i281.12.retval.i281.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i281.0.retval.i281.0.retval.i281.0.retval.0.retval.0..fca.0.load.pre.i293 = load i64, ptr %retval.i281, align 8
  %retval.i281.8.retval.i281.8.retval.i281.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i281, i64 8
  %retval.i281.8.retval.i281.8.retval.i281.8.retval.8.retval.8..fca.1.load.pre.i295 = load i64, ptr %retval.i281.8.retval.i281.8.retval.i281.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit306

_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit306: ; preds = %if.then.i300, %if.end.i284
  %retval.8.retval.8..fca.1.load.i296 = phi i64 [ %retval.i281.8.retval.i281.8.retval.i281.8.retval.8.retval.8..fca.1.load.pre.i295, %if.end.i284 ], [ %retval.i.i280.8.retval.i.i280.8.retval.i.i280.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i305, %if.then.i300 ]
  %retval.0.retval.0..fca.0.load.i297 = phi i64 [ %retval.i281.0.retval.i281.0.retval.i281.0.retval.0.retval.0..fca.0.load.pre.i293, %if.end.i284 ], [ %retval.i.i280.0.retval.i.i280.0.retval.i.i280.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i303, %if.then.i300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i281)
  %retval.8.retval.8.retval.8..sroa_idx447 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.8.retval.8..fca.1.load.i296, ptr %retval.8.retval.8.retval.8..sroa_idx447, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i8 1, ptr %failed_, align 8
  store i8 0, ptr %ref.tmp181, align 8
  %str_.i307 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
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
  %common.resume.op = phi { ptr, i32 } [ %87, %lpad.i ], [ %89, %lpad182 ], [ %61, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.epilog
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i307) #28
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i307, ptr noundef nonnull @.str.4)
          to label %invoke.cont185 unwind label %lpad182

invoke.cont185:                                   ; preds = %_ZN10LogMessageC2EPKci.exit
  %88 = load i8, ptr %re, align 8
  %conv.i309 = zext i8 %88 to i32
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call186, i32 noundef %conv.i309)
          to label %invoke.cont189 unwind label %lpad182

invoke.cont189:                                   ; preds = %invoke.cont185
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp181) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i310)
  store i32 0, ptr %retval.i310, align 8
  %retval.i310.4.retval.i310.4.retval.i310.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i310, i64 4
  store i64 0, ptr %retval.i310.4.retval.i310.4.retval.i310.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i310.12.retval.i310.12.retval.i310.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i310, i64 12
  store i8 0, ptr %retval.i310.12.retval.i310.12.retval.i310.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i310.0.retval.i310.0.retval.i310.0.retval.0.retval.0..fca.0.load.i313 = load i64, ptr %retval.i310, align 8
  %retval.i310.8.retval.i310.8.retval.i310.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i310, i64 8
  %retval.i310.8.retval.i310.8.retval.i310.8.retval.8.retval.8..fca.1.load.i316 = load i64, ptr %retval.i310.8.retval.i310.8.retval.i310.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i310)
  %retval.8.retval.8.retval.8..sroa_idx448 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store i64 %retval.i310.8.retval.i310.8.retval.i310.8.retval.8.retval.8..fca.1.load.i316, ptr %retval.8.retval.8.retval.8..sroa_idx448, align 8
  br label %return

lpad182:                                          ; preds = %invoke.cont185, %_ZN10LogMessageC2EPKci.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp181) #28
  br label %common.resume

return:                                           ; preds = %for.inc91, %for.body29, %for.body, %if.end71, %sw.bb24, %sw.bb17, %_ZN3re28Compiler5MatchEi.exit, %if.then12, %invoke.cont189, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit306, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit279, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit252, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit225, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit198, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit, %if.end153, %if.then151, %for.end146, %invoke.cont105, %_ZN3re28Compiler9ByteRangeEiib.exit, %_ZN3re28Compiler10BeginRangeEv.exit, %if.then69, %sw.bb60, %sw.bb53, %sw.bb46, %sw.bb39, %_ZN3re28Compiler3NopEv.exit, %sw.bb5, %if.then
  %retval.0.retval.0..fca.0.load = phi i64 [ %15, %for.body29 ], [ %12, %for.body ], [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, %if.then ], [ %retval.0.retval.0.agg.tmp14.sroa.0.0.copyload, %_ZN3re28Compiler5MatchEi.exit ], [ %9, %if.then12 ], [ %retval.i310.0.retval.i310.0.retval.i310.0.retval.0.retval.0..fca.0.load.i313, %invoke.cont189 ], [ %retval.0.retval.0..fca.0.load.i297, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit306 ], [ %retval.0.retval.0..fca.0.load.i270, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit279 ], [ %retval.0.retval.0..fca.0.load.i243, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit252 ], [ %retval.0.retval.0..fca.0.load.i216, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit225 ], [ %retval.0.retval.0..fca.0.load.i189, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit198 ], [ %retval.0.retval.0..fca.0.load.i163, %_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE.exit ], [ %75, %if.end153 ], [ %retval.0.retval.0.retval.0..fca.0.load.pre, %if.then151 ], [ %retval.sroa.0.0.copyload.i141, %for.end146 ], [ %retval.i131.0.retval.i131.0.retval.i131.0.retval.0.retval.0..fca.0.load.i134, %invoke.cont105 ], [ %retval.0.retval.0..fca.0.load.i121, %_ZN3re28Compiler9ByteRangeEiib.exit ], [ %retval.sroa.0.0.copyload.i, %_ZN3re28Compiler10BeginRangeEv.exit ], [ %36, %if.then69 ], [ %32, %sw.bb60 ], [ %27, %sw.bb53 ], [ %23, %sw.bb46 ], [ %19, %sw.bb39 ], [ %retval.0.retval.0..fca.0.load.i60, %_ZN3re28Compiler3NopEv.exit ], [ %retval.i50.0.retval.i50.0.retval.i50.0.retval.0.retval.0..fca.0.load.i53, %sw.bb5 ], [ %retval.0.retval.0.retval.promoted365, %sw.bb17 ], [ %retval.0.retval.0.retval.promoted360, %sw.bb24 ], [ %retval.0.retval.0.retval.promoted, %if.end71 ], [ %46, %for.inc91 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load i64, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3re28Compiler5SetupENS_6Regexp10ParseFlagsElNS_3RE26AnchorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((140, 152), (208, 212)) %this, i32 noundef %flags, i64 noundef %max_mem, i32 noundef %anchor) local_unnamed_addr #14 align 2 {
entry:
  %and.i = and i32 %flags, 32
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %encoding_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 2, ptr %encoding_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %max_mem_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %max_mem, ptr %max_mem_, align 8
  %cmp = icmp slt i64 %max_mem, 1
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %if.end
  %cmp3 = icmp samesign ult i64 %max_mem, 433
  br i1 %cmp3, label %if.end15, label %if.else6

if.else6:                                         ; preds = %if.else
  %sub = add nsw i64 %max_mem, -432
  %0 = tail call i64 @llvm.umin.i64(i64 %sub, i64 134217728)
  %spec.store.select = lshr i64 %0, 3
  %conv = trunc nuw nsw i64 %spec.store.select to i32
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end, %if.else6
  %.sink = phi i32 [ 100000, %if.end ], [ %conv, %if.else6 ], [ 0, %if.else ]
  %max_ninst_5 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 %.sink, ptr %max_ninst_5, align 4
  %anchor_ = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  %parse_flags_.i = getelementptr inbounds nuw i8, ptr %re, i64 2
  %0 = load i16, ptr %parse_flags_.i, align 2
  %1 = and i16 %0, 32
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %encoding_.i = getelementptr inbounds nuw i8, ptr %c, i64 108
  store i32 2, ptr %encoding_.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %max_mem_.i = getelementptr inbounds nuw i8, ptr %c, i64 144
  store i64 %max_mem, ptr %max_mem_.i, align 8
  %cmp.i = icmp slt i64 %max_mem, 1
  br i1 %cmp.i, label %invoke.cont1, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp3.i = icmp samesign ult i64 %max_mem, 433
  br i1 %cmp3.i, label %invoke.cont1, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i64 %max_mem, -432
  %2 = call i64 @llvm.umin.i64(i64 %sub.i, i64 134217728)
  %spec.store.select.i = lshr i64 %2, 3
  %conv.i29 = trunc nuw nsw i64 %spec.store.select.i to i32
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.else6.i, %if.else.i, %if.end.i
  %.sink.i = phi i32 [ 100000, %if.end.i ], [ %conv.i29, %if.else6.i ], [ 0, %if.else.i ]
  %max_ninst_5.i = getelementptr inbounds nuw i8, ptr %c, i64 140
  store i32 %.sink.i, ptr %max_ninst_5.i, align 4
  %anchor_.i = getelementptr inbounds nuw i8, ptr %c, i64 208
  store i32 0, ptr %anchor_.i, align 8
  %frombool = zext i1 %reversed to i8
  %reversed_ = getelementptr inbounds nuw i8, ptr %c, i64 112
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
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #28
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont3
  %call6 = invoke fastcc noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %sre, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %call9 = invoke fastcc noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %sre, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %sre, align 8
  store i32 0, ptr %agg.tmp, align 8
  %agg.tmp.4.agg.tmp.4.agg.tmp.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  store i64 0, ptr %agg.tmp.4.agg.tmp.4.agg.tmp.4.end.i.sroa_idx, align 4
  %agg.tmp.12.agg.tmp.12.agg.tmp.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 12
  store i8 0, ptr %agg.tmp.12.agg.tmp.12.agg.tmp.12.nullable.i.sroa_idx, align 4
  %5 = load i32, ptr %max_ninst_5.i, align 4
  %mul = shl nsw i32 %5, 1
  %agg.tmp.0.agg.tmp.0.agg.tmp.0. = load i64, ptr %agg.tmp, align 8
  %agg.tmp.8.agg.tmp.8.agg.tmp.8..sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %agg.tmp.8.agg.tmp.8.agg.tmp.8. = load i64, ptr %agg.tmp.8.agg.tmp.8.agg.tmp.8..sroa_idx, align 8
  %max_visits_.i = getelementptr inbounds nuw i8, ptr %c, i64 92
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
  %failed_ = getelementptr inbounds nuw i8, ptr %c, i64 104
  %8 = load i8, ptr %failed_, align 8
  %tobool15 = trunc i8 %8 to i1
  br i1 %tobool15, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont14
  store i8 0, ptr %reversed_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %ninst_.i = getelementptr inbounds nuw i8, ptr %c, i64 136
  %9 = load i32, ptr %ninst_.i, align 8
  %add.i = add nsw i32 %9, 1
  %10 = load i32, ptr %max_ninst_5.i, align 4
  %cmp.i48.not = icmp slt i32 %9, %10
  br i1 %cmp.i48.not, label %if.end.i49, label %call.i.noexc.thread

call.i.noexc.thread:                              ; preds = %lor.lhs.false.i
  store i8 1, ptr %failed_, align 8
  br label %if.then.i33

if.end.i49:                                       ; preds = %lor.lhs.false.i
  %inst_.i = getelementptr inbounds nuw i8, ptr %c, i64 120
  %11 = load i32, ptr %inst_.i, align 8
  %cmp5.i.not = icmp slt i32 %9, %11
  br i1 %cmp5.i.not, label %call.i.noexc, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i49
  %cmp9.i = icmp eq i32 %11, 0
  %spec.store.select.i50 = select i1 %cmp9.i, i32 8, i32 %11
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then6.i
  %cap.0.i = phi i32 [ %spec.store.select.i50, %if.then6.i ], [ %mul.i, %while.cond.i ]
  %cmp14.i.not = icmp slt i32 %9, %cap.0.i
  %mul.i = shl nsw i32 %cap.0.i, 1
  br i1 %cmp14.i.not, label %while.end.i, label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %cmp.i.i.i = icmp slt i32 %cap.0.i, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i100.invoke, label %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i

_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i:      ; preds = %while.end.i
  %conv.i.i51 = zext nneg i32 %cap.0.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i51, 3
  %call5.i3.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
          to label %call5.i3.i.i.noexc unwind label %lpad

call5.i3.i.i.noexc:                               ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 128
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp17.not.i = icmp eq ptr %12, null
  %idx.ext15.i = sext i32 %9 to i64
  br i1 %cmp17.not.i, label %if.end26.thread.i, label %if.then.i.i.i.i.i.i

if.end26.thread.i:                                ; preds = %call5.i3.i.i.noexc
  %add.ptr16.i = getelementptr inbounds [8 x i8], ptr %call5.i3.i.i55, i64 %idx.ext15.i
  %sub17.i = sub nsw i32 %cap.0.i, %9
  %conv3118.i = sext i32 %sub17.i to i64
  %mul3219.i = shl nsw i64 %conv3118.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr16.i, i8 0, i64 %mul3219.i, i1 false)
  store ptr %call5.i3.i.i55, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i3.i.i.noexc
  %mul25.i = shl nsw i64 %idx.ext15.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i3.i.i55, ptr nonnull align 4 %12, i64 %mul25.i, i1 false)
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %call5.i3.i.i55, i64 %idx.ext15.i
  %sub.i52 = sub nsw i32 %cap.0.i, %9
  %conv31.i = sext i32 %sub.i52 to i64
  %mul32.i = shl nsw i64 %conv31.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %mul32.i, i1 false)
  store ptr %call5.i3.i.i55, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  %.pre.pre.i = load i32, ptr %ninst_.i, align 8
  %.pre22.i = add nsw i32 %.pre.pre.i, 1
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i:      ; preds = %if.then.i.i.i.i.i.i, %if.end26.thread.i
  %.pre21.pre-phi.i = phi i32 [ %.pre22.i, %if.then.i.i.i.i.i.i ], [ %add.i, %if.end26.thread.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.i.i.i.i.i.i ], [ %9, %if.end26.thread.i ]
  store i32 %cap.0.i, ptr %inst_.i, align 8
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %if.end.i49, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i
  %add38.pre-phi.i = phi i32 [ %.pre21.pre-phi.i, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %add.i, %if.end.i49 ]
  %13 = phi i32 [ %.pre.i, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %9, %if.end.i49 ]
  store i32 %add38.pre-phi.i, ptr %ninst_.i, align 8
  %cmp.i31 = icmp slt i32 %13, 0
  br i1 %cmp.i31, label %if.then.i33, label %if.end.i32

if.then.i33:                                      ; preds = %call.i.noexc.thread, %call.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i)
  store i32 0, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 4
  store i64 0, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i)
  br label %invoke.cont21

if.end.i32:                                       ; preds = %call.i.noexc
  %conv.i.i = zext nneg i32 %13 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 128
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %conv.i.i
  invoke void @_ZN3re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i32
  store i32 %13, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 0, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %if.then.i33
  %retval.8.retval.8..fca.1.load.i = phi i64 [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i, %.noexc ], [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, %if.then.i33 ]
  %retval.0.retval.0..fca.0.load.i = phi i64 [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i, %.noexc ], [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, %if.then.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %call24 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %6, i64 %7, i64 %retval.0.retval.0..fca.0.load.i, i64 %retval.8.retval.8..fca.1.load.i)
  %15 = extractvalue { i64, i64 } %call24, 0
  %16 = extractvalue { i64, i64 } %call24, 1
  %all.sroa.0.0.extract.trunc6 = trunc i64 %15 to i32
  %prog_ = getelementptr inbounds nuw i8, ptr %c, i64 96
  %17 = load ptr, ptr %prog_, align 8
  %reversed_.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %frombool, ptr %reversed_.i, align 2
  %18 = load ptr, ptr %prog_, align 8
  %reversed_.i35 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %19 = load i8, ptr %reversed_.i35, align 2
  %tobool.i = trunc i8 %19 to i1
  %call9.call6 = select i1 %tobool.i, i1 %call9, i1 %call6
  %call6.call9 = select i1 %tobool.i, i1 %call6, i1 %call9
  %frombool.i38 = zext i1 %call9.call6 to i8
  store i8 %frombool.i38, ptr %18, align 8
  %20 = load ptr, ptr %prog_, align 8
  %frombool.i39 = zext i1 %call6.call9 to i8
  %anchor_end_.i40 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %frombool.i39, ptr %anchor_end_.i40, align 1
  %21 = load ptr, ptr %prog_, align 8
  %start_.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %all.sroa.0.0.extract.trunc6, ptr %start_.i, align 8
  %22 = load ptr, ptr %prog_, align 8
  %23 = load i8, ptr %22, align 8
  %tobool.i41 = trunc i8 %23 to i1
  br i1 %tobool.i41, label %if.end57, label %if.then49

if.then49:                                        ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i42)
  %24 = load i8, ptr %failed_, align 8
  %tobool.i57 = trunc i8 %24 to i1
  br i1 %tobool.i57, label %call.i.i.noexc.thread, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %if.then49
  %25 = load i32, ptr %ninst_.i, align 8
  %add.i60 = add nsw i32 %25, 1
  %26 = load i32, ptr %max_ninst_5.i, align 4
  %cmp.i62.not = icmp slt i32 %25, %26
  br i1 %cmp.i62.not, label %if.end.i63, label %call.i.i.noexc.thread

call.i.i.noexc.thread:                            ; preds = %if.then49, %lor.lhs.false.i58
  store i8 1, ptr %failed_, align 8
  br label %if.then.i.i

if.end.i63:                                       ; preds = %lor.lhs.false.i58
  %inst_.i64 = getelementptr inbounds nuw i8, ptr %c, i64 120
  %27 = load i32, ptr %inst_.i64, align 8
  %cmp5.i65.not = icmp slt i32 %25, %27
  br i1 %cmp5.i65.not, label %call.i.i.noexc, label %if.then6.i69

if.then6.i69:                                     ; preds = %if.end.i63
  %cmp9.i70 = icmp eq i32 %27, 0
  %spec.store.select.i71 = select i1 %cmp9.i70, i32 8, i32 %27
  br label %while.cond.i72

while.cond.i72:                                   ; preds = %while.cond.i72, %if.then6.i69
  %cap.0.i73 = phi i32 [ %spec.store.select.i71, %if.then6.i69 ], [ %mul.i75, %while.cond.i72 ]
  %cmp14.i74.not = icmp slt i32 %25, %cap.0.i73
  %mul.i75 = shl nsw i32 %cap.0.i73, 1
  br i1 %cmp14.i74.not, label %while.end.i76, label %while.cond.i72, !llvm.loop !4

while.end.i76:                                    ; preds = %while.cond.i72
  %cmp.i.i.i77 = icmp slt i32 %cap.0.i73, 0
  br i1 %cmp.i.i.i77, label %if.then3.i.i.i100.invoke, label %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i78

if.then3.i.i.i100.invoke:                         ; preds = %while.end.i76, %while.end.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %if.then3.i.i.i100.cont unwind label %lpad

if.then3.i.i.i100.cont:                           ; preds = %if.then3.i.i.i100.invoke
  unreachable

_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i78:    ; preds = %while.end.i76
  %conv.i.i79 = zext nneg i32 %cap.0.i73 to i64
  %mul.i.i.i80 = shl nuw nsw i64 %conv.i.i79, 3
  %call5.i3.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i80) #26
          to label %call5.i3.i.i.noexc103 unwind label %lpad

call5.i3.i.i.noexc103:                            ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i78
  %add.ptr.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %c, i64 128
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i81, align 8
  %cmp17.not.i82 = icmp eq ptr %28, null
  %idx.ext15.i83 = sext i32 %25 to i64
  br i1 %cmp17.not.i82, label %if.end26.thread.i95, label %if.then.i.i.i.i.i.i84

if.end26.thread.i95:                              ; preds = %call5.i3.i.i.noexc103
  %add.ptr16.i96 = getelementptr inbounds [8 x i8], ptr %call5.i3.i.i104, i64 %idx.ext15.i83
  %sub17.i97 = sub nsw i32 %cap.0.i73, %25
  %conv3118.i98 = sext i32 %sub17.i97 to i64
  %mul3219.i99 = shl nsw i64 %conv3118.i98, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr16.i96, i8 0, i64 %mul3219.i99, i1 false)
  store ptr %call5.i3.i.i104, ptr %add.ptr.i.i.i.i.i.i.i81, align 8
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92

if.then.i.i.i.i.i.i84:                            ; preds = %call5.i3.i.i.noexc103
  %mul25.i85 = shl nsw i64 %idx.ext15.i83, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i3.i.i104, ptr nonnull align 4 %28, i64 %mul25.i85, i1 false)
  %add.ptr.i86 = getelementptr inbounds [8 x i8], ptr %call5.i3.i.i104, i64 %idx.ext15.i83
  %sub.i87 = sub nsw i32 %cap.0.i73, %25
  %conv31.i88 = sext i32 %sub.i87 to i64
  %mul32.i89 = shl nsw i64 %conv31.i88, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i86, i8 0, i64 %mul32.i89, i1 false)
  store ptr %call5.i3.i.i104, ptr %add.ptr.i.i.i.i.i.i.i81, align 8
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  %.pre.pre.i90 = load i32, ptr %ninst_.i, align 8
  %.pre22.i91 = add nsw i32 %.pre.pre.i90, 1
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92:    ; preds = %if.then.i.i.i.i.i.i84, %if.end26.thread.i95
  %.pre21.pre-phi.i93 = phi i32 [ %.pre22.i91, %if.then.i.i.i.i.i.i84 ], [ %add.i60, %if.end26.thread.i95 ]
  %.pre.i94 = phi i32 [ %.pre.pre.i90, %if.then.i.i.i.i.i.i84 ], [ %25, %if.end26.thread.i95 ]
  store i32 %cap.0.i73, ptr %inst_.i64, align 8
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %if.end.i63, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92
  %add38.pre-phi.i67 = phi i32 [ %.pre21.pre-phi.i93, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92 ], [ %add.i60, %if.end.i63 ]
  %29 = phi i32 [ %.pre.i94, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i92 ], [ %25, %if.end.i63 ]
  store i32 %add38.pre-phi.i67, ptr %ninst_.i, align 8
  %cmp.i.i = icmp slt i32 %29, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc.thread, %call.i.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i.i)
  store i32 0, ptr %retval.i.i.i, align 8
  %retval.i.i.i.4.retval.i.i.i.4.retval.i.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i.i, i64 4
  store i64 0, ptr %retval.i.i.i.4.retval.i.i.i.4.retval.i.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.i.12.retval.i.i.i.12.retval.i.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i.i, i64 12
  store i8 0, ptr %retval.i.i.i.12.retval.i.i.i.12.retval.i.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.i.0.retval.i.i.i.0.retval.i.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i.i = load i64, ptr %retval.i.i.i, align 8
  %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i.i, i64 8
  %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i.i = load i64, ptr %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i.i)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %conv.i.i.i = zext nneg i32 %29 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 128
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %conv.i.i.i
  invoke void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i.i, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
          to label %.noexc45 unwind label %lpad

.noexc45:                                         ; preds = %if.end.i.i
  %shl.i.i = shl nuw i32 %29, 1
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %shl.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i32 %29, ptr %retval.i.i42, align 8
  %retval.i.i42.4.retval.i.i42.4.retval.i.i42.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i42, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %retval.i.i42.4.retval.i.i42.4.retval.i.i42.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.i42.12.retval.i.i42.12.retval.i.i42.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i42, i64 12
  store i8 0, ptr %retval.i.i42.12.retval.i.i42.12.retval.i.i42.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.i42.0.retval.i.i42.0.retval.i.i42.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i.i = load i64, ptr %retval.i.i42, align 8
  %retval.i.i42.8.retval.i.i42.8.retval.i.i42.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i42, i64 8
  %retval.i.i42.8.retval.i.i42.8.retval.i.i42.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i.i = load i64, ptr %retval.i.i42.8.retval.i.i42.8.retval.i.i42.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit.i

_ZN3re28Compiler9ByteRangeEiib.exit.i:            ; preds = %.noexc45, %if.then.i.i
  %retval.8.retval.8..fca.1.load.i.i = phi i64 [ %retval.i.i42.8.retval.i.i42.8.retval.i.i42.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i.i, %.noexc45 ], [ %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i.i, %if.then.i.i ]
  %retval.0.retval.0..fca.0.load.i.i = phi i64 [ %retval.i.i42.0.retval.i.i42.0.retval.i.i42.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i.i, %.noexc45 ], [ %retval.i.i.i.0.retval.i.i.i.0.retval.i.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i42)
  %call2.i46 = invoke { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %retval.0.retval.0..fca.0.load.i.i, i64 %retval.8.retval.8..fca.1.load.i.i, i1 noundef zeroext true)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit.i
  %31 = extractvalue { i64, i64 } %call2.i46, 0
  %32 = extractvalue { i64, i64 } %call2.i46, 1
  %all.sroa.715.8.insert.ext = and i64 %16, 1099511627775
  %all.sroa.715.8.insert.insert = or disjoint i64 %all.sroa.715.8.insert.ext, %all.sroa.12.8.extract.shift
  %call56 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %31, i64 %32, i64 %15, i64 %all.sroa.715.8.insert.insert)
  %33 = extractvalue { i64, i64 } %call56, 0
  %all.sroa.0.0.extract.trunc2 = trunc i64 %33 to i32
  %.pre = load ptr, ptr %prog_, align 8
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont52, %invoke.cont21
  %34 = phi ptr [ %22, %invoke.cont21 ], [ %.pre, %invoke.cont52 ]
  %all.sroa.0.0 = phi i32 [ %all.sroa.0.0.extract.trunc6, %invoke.cont21 ], [ %all.sroa.0.0.extract.trunc2, %invoke.cont52 ]
  %start_unanchored_.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %all.sroa.0.0, ptr %start_unanchored_.i, align 4
  %call62 = invoke noundef ptr @_ZN3re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(212) %c, ptr noundef nonnull %re)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end57, %invoke.cont14, %invoke.cont3
  %retval.0 = phi ptr [ null, %invoke.cont14 ], [ null, %invoke.cont3 ], [ %call62, %if.end57 ]
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #28
  ret ptr %retval.0
}

declare noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef nonnull captures(none) %pre, i32 noundef range(i32 0, 5) %depth) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sub = alloca ptr, align 8
  %0 = load ptr, ptr %pre, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp samesign ugt i32 %depth, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 8
  switch i8 %1, label %return [
    i8 5, label %sw.bb
    i8 11, label %sw.bb31
    i8 18, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end
  %nsub_.i = getelementptr inbounds nuw i8, ptr %0, i64 6
  %2 = load i16, ptr %nsub_.i, align 2
  %cmp3.not = icmp eq i16 %2, 0
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %sw.bb
  %cmp.i = icmp eq i16 %2, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %retval.0.i = select i1 %cmp.i, ptr %3, ptr %4
  %5 = load ptr, ptr %retval.0.i, align 8
  %call6 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %call6, ptr %sub, align 8
  %add = add nuw nsw i32 %depth, 1
  %call7 = call fastcc noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %sub, i32 noundef %add)
  br i1 %call7, label %invoke.cont, label %if.end29

invoke.cont:                                      ; preds = %if.then4
  %6 = load i16, ptr %nsub_.i, align 2
  %conv.i28 = zext i16 %6 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i28, 3
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #26
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
  %arrayidx16 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i33, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx16, align 8
  %call18 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %invoke.cont19 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit

invoke.cont19:                                    ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i3.i, i64 %indvars.iv
  store ptr %call18, ptr %arrayidx.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i16, ptr %nsub_.i, align 2
  %12 = zext i16 %11 to i64
  %cmp13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !25

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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #27
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont19, %invoke.cont
  %conv.i30.lcssa.in = phi i16 [ %6, %invoke.cont ], [ %11, %invoke.cont19 ]
  %conv.i30.lcssa = zext i16 %conv.i30.lcssa.in to i32
  %parse_flags_.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %parse_flags_.i, align 2
  %conv.i39 = zext i16 %13 to i32
  %call27 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %call5.i3.i, i32 noundef %conv.i30.lcssa, i32 noundef %conv.i39)
          to label %invoke.cont26 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

invoke.cont26:                                    ; preds = %for.end
  store ptr %call27, ptr %pre, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit43 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit43:        ; preds = %invoke.cont26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #27
  br label %return

if.end29:                                         ; preds = %if.then4
  %14 = load ptr, ptr %sub, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %return

sw.bb31:                                          ; preds = %if.end
  %nsub_.i44 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i16, ptr %nsub_.i44, align 2
  %cmp.i45 = icmp ult i16 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %retval.0.i46 = select i1 %cmp.i45, ptr %16, ptr %17
  %18 = load ptr, ptr %retval.0.i46, align 8
  %call34 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %call34, ptr %sub, align 8
  %add35 = add nuw nsw i32 %depth, 1
  %call36 = call fastcc noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %sub, i32 noundef %add35)
  %19 = load ptr, ptr %sub, align 8
  br i1 %call36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %sw.bb31
  %parse_flags_.i47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %parse_flags_.i47, align 2
  %conv.i48 = zext i16 %20 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %call40 = tail call noundef ptr @_ZN3re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %19, i32 noundef %conv.i48, i32 noundef %22)
  store ptr %call40, ptr %pre, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %return

if.end41:                                         ; preds = %sw.bb31
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %return

sw.bb42:                                          ; preds = %if.end
  %parse_flags_.i49 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i16, ptr %parse_flags_.i49, align 2
  %conv.i50 = zext i16 %23 to i32
  %call44 = tail call noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef null, i32 noundef 0, i32 noundef %conv.i50)
  store ptr %call44, ptr %pre, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %return

return:                                           ; preds = %if.end41, %if.end, %if.end29, %sw.bb, %entry, %sw.bb42, %if.then37, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit43
  %retval.0 = phi i1 [ true, %sw.bb42 ], [ false, %entry ], [ true, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit43 ], [ true, %if.then37 ], [ false, %sw.bb ], [ false, %if.end29 ], [ false, %if.end ], [ false, %if.end41 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef nonnull captures(none) %pre, i32 noundef range(i32 0, 5) %depth) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sub = alloca ptr, align 8
  %0 = load ptr, ptr %pre, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp samesign ugt i32 %depth, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 8
  switch i8 %1, label %return [
    i8 5, label %sw.bb
    i8 11, label %sw.bb33
    i8 19, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end
  %nsub_.i = getelementptr inbounds nuw i8, ptr %0, i64 6
  %2 = load i16, ptr %nsub_.i, align 2
  %cmp3.not = icmp eq i16 %2, 0
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %sw.bb
  %cmp.i = icmp eq i16 %2, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %retval.0.i = select i1 %cmp.i, ptr %3, ptr %4
  %5 = zext i16 %2 to i64
  %6 = getelementptr [8 x i8], ptr %retval.0.i, i64 %5
  %arrayidx = getelementptr i8, ptr %6, i64 -8
  %7 = load ptr, ptr %arrayidx, align 8
  %call8 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %call8, ptr %sub, align 8
  %add = add nuw nsw i32 %depth, 1
  %call9 = call fastcc noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %sub, i32 noundef %add)
  br i1 %call9, label %invoke.cont, label %if.end31

invoke.cont:                                      ; preds = %if.then4
  %8 = load i16, ptr %nsub_.i, align 2
  %conv.i32 = zext i16 %8 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i32, 3
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #26
  %9 = load ptr, ptr %sub, align 8
  %10 = getelementptr [8 x i8], ptr %call5.i3.i, i64 %conv.i32
  %arrayidx.i.i = getelementptr i8, ptr %10, i64 -8
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
  %arrayidx20 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i40, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx20, align 8
  %call22 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont23 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit

invoke.cont23:                                    ; preds = %for.body
  %arrayidx.i.i43 = getelementptr inbounds nuw [8 x i8], ptr %call5.i3.i, i64 %indvars.iv
  store ptr %call22, ptr %arrayidx.i.i43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i16, ptr %nsub_.i, align 2
  %conv.i37 = zext i16 %14 to i32
  %sub16 = add nsw i32 %conv.i37, -1
  %15 = sext i32 %sub16 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !26

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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #27
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont23, %invoke.cont
  %conv.i37.lcssa = phi i32 [ %conv.i3764, %invoke.cont ], [ %conv.i37, %invoke.cont23 ]
  %parse_flags_.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %parse_flags_.i, align 2
  %conv.i47 = zext i16 %16 to i32
  %call29 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %call5.i3.i, i32 noundef %conv.i37.lcssa, i32 noundef %conv.i47)
          to label %invoke.cont28 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

invoke.cont28:                                    ; preds = %for.end
  store ptr %call29, ptr %pre, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit51 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit51:        ; preds = %invoke.cont28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #27
  br label %return

if.end31:                                         ; preds = %if.then4
  %17 = load ptr, ptr %sub, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %return

sw.bb33:                                          ; preds = %if.end
  %nsub_.i52 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = load i16, ptr %nsub_.i52, align 2
  %cmp.i53 = icmp ult i16 %18, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %retval.0.i54 = select i1 %cmp.i53, ptr %19, ptr %20
  %21 = load ptr, ptr %retval.0.i54, align 8
  %call36 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %call36, ptr %sub, align 8
  %add37 = add nuw nsw i32 %depth, 1
  %call38 = call fastcc noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %sub, i32 noundef %add37)
  %22 = load ptr, ptr %sub, align 8
  br i1 %call38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %sw.bb33
  %parse_flags_.i55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i16, ptr %parse_flags_.i55, align 2
  %conv.i56 = zext i16 %23 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %call42 = tail call noundef ptr @_ZN3re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %22, i32 noundef %conv.i56, i32 noundef %25)
  store ptr %call42, ptr %pre, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %return

if.end43:                                         ; preds = %sw.bb33
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %return

sw.bb44:                                          ; preds = %if.end
  %parse_flags_.i57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i16, ptr %parse_flags_.i57, align 2
  %conv.i58 = zext i16 %26 to i32
  %call46 = tail call noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef null, i32 noundef 0, i32 noundef %conv.i58)
  store ptr %call46, ptr %pre, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %return

return:                                           ; preds = %if.end43, %if.end, %if.end31, %sw.bb, %entry, %sw.bb44, %if.then39, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit51
  %retval.0 = phi i1 [ true, %sw.bb44 ], [ false, %entry ], [ true, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit51 ], [ true, %if.then39 ], [ false, %sw.bb ], [ false, %if.end31 ], [ false, %if.end ], [ false, %if.end43 ]
  ret i1 %retval.0
}

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler7DotStarEv(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval.i.i = alloca %"struct.re2::Frag", align 8
  %retval.i = alloca %"struct.re2::Frag", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %call.i = tail call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef 1)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i)
  store i32 0, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 4
  store i64 0, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

if.end.i:                                         ; preds = %entry
  %conv.i.i = zext nneg i32 %call.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i.i
  tail call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
  %shl.i = shl nuw i32 %call.i, 1
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %shl.i to i64
  %retval.sroa.0.0.insert.insert.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %call.i, ptr %retval.i, align 8
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i8 0, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i = load i64, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i = load i64, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit

_ZN3re28Compiler9ByteRangeEiib.exit:              ; preds = %if.then.i, %if.end.i
  %retval.8.retval.8..fca.1.load.i = phi i64 [ %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i, %if.end.i ], [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, %if.then.i ]
  %retval.0.retval.0..fca.0.load.i = phi i64 [ %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i, %if.end.i ], [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %call2 = tail call { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %retval.0.retval.0..fca.0.load.i, i64 %retval.8.retval.8..fca.1.load.i, i1 noundef zeroext true)
  ret { i64, i64 } %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %this, ptr noundef %re) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %prefix_foldcase = alloca i8, align 1
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prog_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %prog_, align 8
  %start_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %start_.i, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %start_unanchored_.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3 = load i32, ptr %start_unanchored_.i, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %ninst_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 1, ptr %ninst_, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %inst_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %inst_8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %4, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_.exit

_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_.exit:     ; preds = %if.end6, %if.then.i.i.i.i.i
  %6 = load i32, ptr %inst_, align 8
  store i32 %6, ptr %inst_8, align 4
  %ninst_10 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load i32, ptr %ninst_10, align 8
  %8 = load ptr, ptr %prog_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %7, ptr %size_, align 8
  %9 = load ptr, ptr %prog_, align 8
  tail call void @_ZN3re24Prog8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(432) %9)
  %10 = load ptr, ptr %prog_, align 8
  tail call void @_ZN3re24Prog7FlattenEv(ptr noundef nonnull align 8 dereferenceable(432) %10)
  %11 = load ptr, ptr %prog_, align 8
  tail call void @_ZN3re24Prog14ComputeByteMapEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
  %12 = load ptr, ptr %prog_, align 8
  %reversed_.i = getelementptr inbounds nuw i8, ptr %12, i64 2
  %13 = load i8, ptr %reversed_.i, align 2
  %tobool.i = trunc i8 %13 to i1
  br i1 %tobool.i, label %if.end24, label %if.then17

if.then17:                                        ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #28
  %call18 = invoke noundef zeroext i1 @_ZN3re26Regexp22RequiredPrefixForAccelEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(40) %re, ptr noundef nonnull %prefix, ptr noundef nonnull %prefix_foldcase)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont
  %14 = load ptr, ptr %prog_, align 8
  %15 = load i8, ptr %prefix_foldcase, align 1
  %tobool21 = trunc i8 %15 to i1
  invoke void @_ZN3re24Prog20ConfigurePrefixAccelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull align 8 dereferenceable(32) %prefix, i1 noundef zeroext %tobool21)
          to label %if.end23 unwind label %lpad

lpad:                                             ; preds = %if.then19, %if.then17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #28
  resume { ptr, i32 } %16

if.end23:                                         ; preds = %if.then19, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #28
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_.exit
  %max_mem_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load i64, ptr %max_mem_, align 8
  %cmp25 = icmp slt i64 %17, 1
  %18 = load ptr, ptr %prog_, align 8
  br i1 %cmp25, label %if.end45, label %if.else

if.else:                                          ; preds = %if.end24
  %size_30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i32, ptr %size_30, align 8
  %conv = sext i32 %19 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %20, null
  %mul38.neg = mul nsw i64 %conv, -2
  %sub39.neg5 = select i1 %cmp.i.not, i64 0, i64 %mul38.neg
  %.neg = add nsw i64 %17, -432
  %21 = shl nsw i64 %conv, 3
  %sub = sub i64 %.neg, %21
  %m.0 = add i64 %sub, %sub39.neg5
  %spec.store.select = call i64 @llvm.smax.i64(i64 %m.0, i64 0)
  br label %if.end45

if.end45:                                         ; preds = %if.end24, %if.else
  %spec.store.select.sink = phi i64 [ %spec.store.select, %if.else ], [ 1048576, %if.end24 ]
  %dfa_mem_.i4 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i64 %spec.store.select.sink, ptr %dfa_mem_.i4, align 8
  %22 = load ptr, ptr %prog_, align 8
  store ptr null, ptr %prog_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end45
  %retval.0 = phi ptr [ %22, %if.end45 ], [ null, %entry ]
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
  %parse_flags_.i = getelementptr inbounds nuw i8, ptr %re, i64 2
  %0 = load i16, ptr %parse_flags_.i, align 2
  %1 = and i16 %0, 32
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %encoding_.i = getelementptr inbounds nuw i8, ptr %c, i64 108
  store i32 2, ptr %encoding_.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %max_mem_.i = getelementptr inbounds nuw i8, ptr %c, i64 144
  store i64 %max_mem, ptr %max_mem_.i, align 8
  %cmp.i = icmp slt i64 %max_mem, 1
  br i1 %cmp.i, label %invoke.cont1, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp3.i = icmp samesign ult i64 %max_mem, 433
  br i1 %cmp3.i, label %invoke.cont1, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i64 %max_mem, -432
  %2 = call i64 @llvm.umin.i64(i64 %sub.i, i64 134217728)
  %spec.store.select.i = lshr i64 %2, 3
  %conv.i14 = trunc nuw nsw i64 %spec.store.select.i to i32
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.else6.i, %if.else.i, %if.end.i
  %.sink.i = phi i32 [ 100000, %if.end.i ], [ %conv.i14, %if.else6.i ], [ 0, %if.else.i ]
  %max_ninst_5.i = getelementptr inbounds nuw i8, ptr %c, i64 140
  store i32 %.sink.i, ptr %max_ninst_5.i, align 4
  %anchor_.i = getelementptr inbounds nuw i8, ptr %c, i64 208
  store i32 %anchor, ptr %anchor_.i, align 8
  %call3 = invoke noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i, %if.then3.i.i.i, %_ZN3re28Compiler9ByteRangeEiib.exit.i, %if.end.i.i, %if.end, %if.end31, %if.end21, %invoke.cont5, %invoke.cont1
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #28
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont2
  store i32 0, ptr %agg.tmp, align 8
  %agg.tmp.4.agg.tmp.4.agg.tmp.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  store i64 0, ptr %agg.tmp.4.agg.tmp.4.agg.tmp.4.end.i.sroa_idx, align 4
  %agg.tmp.12.agg.tmp.12.agg.tmp.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 12
  store i8 0, ptr %agg.tmp.12.agg.tmp.12.agg.tmp.12.nullable.i.sroa_idx, align 4
  %4 = load i32, ptr %max_ninst_5.i, align 4
  %mul = shl nsw i32 %4, 1
  %agg.tmp.0.agg.tmp.0.agg.tmp.0. = load i64, ptr %agg.tmp, align 8
  %agg.tmp.8.agg.tmp.8.agg.tmp.8..sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %agg.tmp.8.agg.tmp.8.agg.tmp.8. = load i64, ptr %agg.tmp.8.agg.tmp.8.agg.tmp.8..sroa_idx, align 8
  %max_visits_.i = getelementptr inbounds nuw i8, ptr %c, i64 92
  store i32 %mul, ptr %max_visits_.i, align 4
  %call.i15 = invoke { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %c, ptr noundef nonnull %call3, i64 %agg.tmp.0.agg.tmp.0.agg.tmp.0., i64 %agg.tmp.8.agg.tmp.8.agg.tmp.8., i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %5 = extractvalue { i64, i64 } %call.i15, 0
  %6 = extractvalue { i64, i64 } %call.i15, 1
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %failed_ = getelementptr inbounds nuw i8, ptr %c, i64 104
  %7 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cleanup, label %if.end9

if.end9:                                          ; preds = %invoke.cont7
  %prog_ = getelementptr inbounds nuw i8, ptr %c, i64 96
  %8 = load ptr, ptr %prog_, align 8
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr %prog_, align 8
  %anchor_end_.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 1, ptr %anchor_end_.i, align 1
  %cmp13 = icmp eq i32 %anchor, 0
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end9
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i)
  %10 = load i8, ptr %failed_, align 8
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %call.i.i.noexc.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then14
  %ninst_.i = getelementptr inbounds nuw i8, ptr %c, i64 136
  %11 = load i32, ptr %ninst_.i, align 8
  %add.i = add nsw i32 %11, 1
  %12 = load i32, ptr %max_ninst_5.i, align 4
  %cmp.i19.not = icmp slt i32 %11, %12
  br i1 %cmp.i19.not, label %if.end.i20, label %call.i.i.noexc.thread

call.i.i.noexc.thread:                            ; preds = %if.then14, %lor.lhs.false.i
  store i8 1, ptr %failed_, align 8
  br label %if.then.i.i

if.end.i20:                                       ; preds = %lor.lhs.false.i
  %inst_.i = getelementptr inbounds nuw i8, ptr %c, i64 120
  %13 = load i32, ptr %inst_.i, align 8
  %cmp5.i.not = icmp slt i32 %11, %13
  br i1 %cmp5.i.not, label %call.i.i.noexc, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i20
  %cmp9.i = icmp eq i32 %13, 0
  %spec.store.select.i21 = select i1 %cmp9.i, i32 8, i32 %13
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then6.i
  %cap.0.i = phi i32 [ %spec.store.select.i21, %if.then6.i ], [ %mul.i, %while.cond.i ]
  %cmp14.i.not = icmp slt i32 %11, %cap.0.i
  %mul.i = shl nsw i32 %cap.0.i, 1
  br i1 %cmp14.i.not, label %while.end.i, label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %cmp.i.i.i = icmp slt i32 %cap.0.i, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i

if.then3.i.i.i:                                   ; preds = %while.end.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %if.then3.i.i.i
  unreachable

_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i:      ; preds = %while.end.i
  %conv.i.i = zext nneg i32 %cap.0.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call5.i3.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
          to label %call5.i3.i.i.noexc unwind label %lpad

call5.i3.i.i.noexc:                               ; preds = %_ZN3re28PODArrayINS_4Prog4InstEEC2Ei.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 128
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp17.not.i = icmp eq ptr %14, null
  %idx.ext15.i = sext i32 %11 to i64
  br i1 %cmp17.not.i, label %if.end26.thread.i, label %if.then.i.i.i.i.i.i

if.end26.thread.i:                                ; preds = %call5.i3.i.i.noexc
  %add.ptr16.i = getelementptr inbounds [8 x i8], ptr %call5.i3.i.i25, i64 %idx.ext15.i
  %sub17.i = sub nsw i32 %cap.0.i, %11
  %conv3118.i = sext i32 %sub17.i to i64
  %mul3219.i = shl nsw i64 %conv3118.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr16.i, i8 0, i64 %mul3219.i, i1 false)
  store ptr %call5.i3.i.i25, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i3.i.i.noexc
  %mul25.i = shl nsw i64 %idx.ext15.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i3.i.i25, ptr nonnull align 4 %14, i64 %mul25.i, i1 false)
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %call5.i3.i.i25, i64 %idx.ext15.i
  %sub.i22 = sub nsw i32 %cap.0.i, %11
  %conv31.i = sext i32 %sub.i22 to i64
  %mul32.i = shl nsw i64 %conv31.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %mul32.i, i1 false)
  store ptr %call5.i3.i.i25, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %14) #27
  %.pre.pre.i = load i32, ptr %ninst_.i, align 8
  %.pre22.i = add nsw i32 %.pre.pre.i, 1
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i:      ; preds = %if.then.i.i.i.i.i.i, %if.end26.thread.i
  %.pre21.pre-phi.i = phi i32 [ %.pre22.i, %if.then.i.i.i.i.i.i ], [ %add.i, %if.end26.thread.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.i.i.i.i.i.i ], [ %11, %if.end26.thread.i ]
  store i32 %cap.0.i, ptr %inst_.i, align 8
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %if.end.i20, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i
  %add38.pre-phi.i = phi i32 [ %.pre21.pre-phi.i, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %add.i, %if.end.i20 ]
  %15 = phi i32 [ %.pre.i, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %11, %if.end.i20 ]
  store i32 %add38.pre-phi.i, ptr %ninst_.i, align 8
  %cmp.i.i = icmp slt i32 %15, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc.thread, %call.i.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i.i)
  store i32 0, ptr %retval.i.i.i, align 8
  %retval.i.i.i.4.retval.i.i.i.4.retval.i.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i.i, i64 4
  store i64 0, ptr %retval.i.i.i.4.retval.i.i.i.4.retval.i.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end.i.sroa_idx, align 4
  %retval.i.i.i.12.retval.i.i.i.12.retval.i.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i.i, i64 12
  store i8 0, ptr %retval.i.i.i.12.retval.i.i.i.12.retval.i.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable.i.sroa_idx, align 4
  %retval.i.i.i.0.retval.i.i.i.0.retval.i.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i.i = load i64, ptr %retval.i.i.i, align 8
  %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i.i, i64 8
  %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i.i = load i64, ptr %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i.i)
  br label %_ZN3re28Compiler9ByteRangeEiib.exit.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %conv.i.i.i = zext nneg i32 %15 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 128
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %conv.i.i.i
  invoke void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i.i, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i
  %shl.i.i = shl nuw i32 %15, 1
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %shl.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i32 %15, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 4
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.end3.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 12
  store i8 0, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.nullable4.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i.i = load i64, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i.i = load i64, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN3re28Compiler9ByteRangeEiib.exit.i

_ZN3re28Compiler9ByteRangeEiib.exit.i:            ; preds = %.noexc, %if.then.i.i
  %retval.8.retval.8..fca.1.load.i.i = phi i64 [ %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.pre.i.i, %.noexc ], [ %retval.i.i.i.8.retval.i.i.i.8.retval.i.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i.i, %if.then.i.i ]
  %retval.0.retval.0..fca.0.load.i.i = phi i64 [ %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.pre.i.i, %.noexc ], [ %retval.i.i.i.0.retval.i.i.i.0.retval.i.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i)
  %call2.i17 = invoke { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %retval.0.retval.0..fca.0.load.i.i, i64 %retval.8.retval.8..fca.1.load.i.i, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZN3re28Compiler9ByteRangeEiib.exit.i
  %17 = extractvalue { i64, i64 } %call2.i17, 0
  %18 = extractvalue { i64, i64 } %call2.i17, 1
  %call20 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %17, i64 %18, i64 %5, i64 %6)
  %19 = extractvalue { i64, i64 } %call20, 0
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont16, %if.end9
  %all.sroa.0.0.in = phi i64 [ %19, %invoke.cont16 ], [ %5, %if.end9 ]
  %all.sroa.0.0 = trunc i64 %all.sroa.0.0.in to i32
  %20 = load ptr, ptr %prog_, align 8
  %start_.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %all.sroa.0.0, ptr %start_.i, align 8
  %21 = load ptr, ptr %prog_, align 8
  %start_unanchored_.i = getelementptr inbounds nuw i8, ptr %21, i64 12
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
  %22 = load i8, ptr %dfa_failed, align 1
  %tobool37 = trunc i8 %22 to i1
  br i1 %tobool37, label %delete.notnull, label %cleanup

delete.notnull:                                   ; preds = %invoke.cont35
  call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %call28) #28
  call void @_ZdlPv(ptr noundef nonnull %call28) #27
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35, %invoke.cont27, %invoke.cont7, %invoke.cont2, %delete.notnull
  %retval.0 = phi ptr [ null, %invoke.cont27 ], [ null, %invoke.cont2 ], [ null, %invoke.cont7 ], [ null, %delete.notnull ], [ %call28, %invoke.cont35 ]
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #28
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerINS_4FragEEE, i64 16), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stack_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %stack_, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerINS_4FragEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
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
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 8070450532247928810
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -2305843009213693974
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div137
  %add.ptr14.idx = shl nuw nsw i64 %add, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %add.ptr14.idx
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !27

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #28
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #28
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i421 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i421, label %if.end12, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.pre = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !28
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %5 = phi ptr [ %.pre, %while.body.lr.ph ], [ %20, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %cmp.i.i.i5 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i5, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %while.body
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !28
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 432
  %9 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %nsub_ = getelementptr inbounds nuw i8, ptr %9, i64 6
  %10 = load i16, ptr %nsub_, align 2
  %cmp = icmp ugt i16 %10, 1
  br i1 %cmp, label %if.then.i.i.i10, label %if.end

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread: ; preds = %while.body
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %6, i64 -72
  %11 = load ptr, ptr %incdec.ptr.i.i.i18, align 8
  %nsub_19 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %12 = load i16, ptr %nsub_19, align 2
  %cmp20 = icmp ugt i16 %12, 1
  br i1 %cmp20, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14, label %if.end

if.then.i.i.i10:                                  ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %add.ptr.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %8, i64 504
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14: ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread, %if.then.i.i.i10
  %13 = phi ptr [ %add.ptr.i.i.i.i13, %if.then.i.i.i10 ], [ %6, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread ]
  %child_args = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14
  call void @_ZdaPv(ptr noundef nonnull %14) #27
  %.pre22 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre23 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #28
  br label %common.resume

if.end:                                           ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14, %delete.notnull, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %16 = phi ptr [ %5, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread ], [ %5, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14 ], [ %.pre23, %delete.notnull ], [ %5, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  %17 = phi ptr [ %6, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread ], [ %6, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit14 ], [ %.pre22, %delete.notnull ], [ %6, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  %cmp.not.i.i = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -72
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i:                                      ; preds = %if.end
  call void @_ZdlPv(ptr noundef %16) #27
  %18 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %add.ptr.i.i.i16, ptr %_M_node5.i.i.i.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i.i16, align 8
  store ptr %19, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %19, i64 504
  store ptr %add.ptr.i.i.i.i17, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 432
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %20 = phi ptr [ %16, %if.then.i.i ], [ %19, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %storemerge.i.i, %21
  br i1 %cmp.i.i.i4, label %if.end12, label %while.body, !llvm.loop !31

if.end12:                                         ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit, %invoke.cont, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %hash) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i
  %and.i.i.i = and i64 %xor.i.i.i, %1
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %0, i64 %and.i.i.i
  %3 = load <16 x i8>, ptr %add.ptr12.i, align 1
  %cmp.i.i.i13.i = icmp slt <16 x i8> %3, splat (i8 -1)
  %4 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i.not14.i = icmp eq i16 %4, 0
  br i1 %cmp.i.not14.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %entry, %if.end.i
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %entry ]
  %seq.sroa.3.015.i = phi i64 [ %and.i6.i, %if.end.i ], [ %and.i.i.i, %entry ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.015.i
  %and.i6.i = and i64 %add3.i.i, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %and.i6.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %5, splat (i8 -1)
  %6 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %6, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !32

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %entry
  %seq.sroa.3.0.lcssa.i = phi i64 [ %and.i.i.i, %entry ], [ %and.i6.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %4, %entry ], [ %6, %if.end.i ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %conv.i = zext nneg i16 %7 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %settings_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %and.i.i.i11 = and i64 %xor.i.i.i10, %12
  %add.ptr12.i12 = getelementptr inbounds nuw i8, ptr %11, i64 %and.i.i.i11
  %14 = load <16 x i8>, ptr %add.ptr12.i12, align 1
  %cmp.i.i.i13.i13 = icmp slt <16 x i8> %14, splat (i8 -1)
  %15 = bitcast <16 x i1> %cmp.i.i.i13.i13 to i16
  %cmp.i.not14.i14 = icmp eq i16 %15, 0
  br i1 %cmp.i.not14.i14, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33

if.end.i24:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit, %if.end.i24
  %seq.sroa.8.016.i25 = phi i64 [ %add.i4.i27, %if.end.i24 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit ]
  %seq.sroa.3.015.i26 = phi i64 [ %and.i6.i29, %if.end.i24 ], [ %and.i.i.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit ]
  %add.i4.i27 = add i64 %seq.sroa.8.016.i25, 16
  %add3.i.i28 = add i64 %add.i4.i27, %seq.sroa.3.015.i26
  %and.i6.i29 = and i64 %add3.i.i28, %12
  %add.ptr.i30 = getelementptr inbounds i8, ptr %11, i64 %and.i6.i29
  %16 = load <16 x i8>, ptr %add.ptr.i30, align 1
  %cmp.i.i.i.i31 = icmp slt <16 x i8> %16, splat (i8 -1)
  %17 = bitcast <16 x i1> %cmp.i.i.i.i31 to i16
  %cmp.i.not.i32 = icmp eq i16 %17, 0
  br i1 %cmp.i.not.i32, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, !llvm.loop !32

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33: ; preds = %if.end.i24, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit
  %seq.sroa.3.0.lcssa.i16 = phi i64 [ %and.i.i.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit ], [ %and.i6.i29, %if.end.i24 ]
  %.lcssa.i18 = phi i16 [ %15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv.exit ], [ %17, %if.end.i24 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i18, i1 true)
  %conv.i19 = zext nneg i16 %18 to i64
  %add.i.i20 = add i64 %seq.sroa.3.0.lcssa.i16, %conv.i19
  %and.i.i21 = and i64 %add.i.i20, %12
  %.pre = load i64, ptr %settings_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, %land.rhs
  %19 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ 0, %land.rhs ], [ %8, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %20 = phi ptr [ %11, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %0, %land.rhs ], [ %0, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %target.sroa.0.0 = phi i64 [ %and.i.i21, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %and.i.i, %land.rhs ], [ %and.i.i, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %slots_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %capacity_, align 8
  store i64 %new_capacity, ptr %capacity_, align 8
  %3 = and i64 %new_capacity, -8
  %and.i.i.i.i = add i64 %3, 24
  %mul.i.i = shl i64 %new_capacity, 4
  %add.i.i = add i64 %and.i.i.i.i, %mul.i.i
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv.exit: ; preds = %entry
  %call5.i.i2.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
  store ptr %call5.i.i2.i.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %and.i.i.i.i
  store ptr %add.ptr.i.i, ptr %slots_, align 8
  %add.i5.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i2.i.i, i8 -128, i64 %add.i5.i, i1 false)
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i6.i, align 1
  %div2.i.i.i = lshr i64 %new_capacity, 3
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %size_.i.i, align 8
  %5 = add i64 %div2.i.i.i, %4
  %sub.i7.i = sub i64 %new_capacity, %5
  %settings_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sub.i7.i, ptr %settings_.i.i.i, align 8
  %cmp.not26 = icmp eq i64 %2, 0
  br i1 %cmp.not26, label %if.end19, label %for.body

for.body:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv.exit, %for.inc
  %i.027 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.027
  %6 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %6, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds [16 x i8], ptr %1, i64 %i.027
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
  %and.i.i.i = and i64 %xor.i.i.i, %9
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %8, i64 %and.i.i.i
  %11 = load <16 x i8>, ptr %add.ptr12.i, align 1
  %cmp.i.i.i13.i = icmp slt <16 x i8> %11, splat (i8 -1)
  %12 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i.not14.i = icmp eq i16 %12, 0
  br i1 %cmp.i.not14.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.then, %if.end.i
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.then ]
  %seq.sroa.3.015.i = phi i64 [ %and.i6.i, %if.end.i ], [ %and.i.i.i, %if.then ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.015.i
  %and.i6.i = and i64 %add3.i.i, %9
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %and.i6.i
  %13 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i15 = icmp slt <16 x i8> %13, splat (i8 -1)
  %14 = bitcast <16 x i1> %cmp.i.i.i.i15 to i16
  %cmp.i.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !32

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.then
  %seq.sroa.3.0.lcssa.i = phi i64 [ %and.i.i.i, %if.then ], [ %and.i6.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %12, %if.then ], [ %14, %if.end.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
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
  %add.ptr12 = getelementptr inbounds [16 x i8], ptr %21, i64 %and.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %inc = add nuw i64 %i.027, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then14, label %for.body, !llvm.loop !33

if.then14:                                        ; preds = %for.inc
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end19

if.end19:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv.exit, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %raw = alloca [16 x i8], align 8
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %capacity_, align 8
  %cmp.not71 = icmp eq i64 %2, 0
  br i1 %cmp.not71, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slots_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i64 [ %2, %for.body.lr.ph ], [ %32, %for.inc ]
  %i.072 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %i.072
  %5 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %5, -2
  br i1 %cmp.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %slots_, align 8
  %add.ptr = getelementptr inbounds [16 x i8], ptr %6, i64 %i.072
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
  %and.i.i.i = and i64 %xor.i.i.i, %3
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %4, i64 %and.i.i.i
  %9 = load <16 x i8>, ptr %add.ptr12.i, align 1
  %cmp.i.i.i13.i = icmp slt <16 x i8> %9, splat (i8 -1)
  %10 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i.not14.i = icmp eq i16 %10, 0
  br i1 %cmp.i.not14.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.end, %if.end.i
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.end ]
  %seq.sroa.3.015.i = phi i64 [ %and.i6.i, %if.end.i ], [ %and.i.i.i, %if.end ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.015.i
  %and.i6.i = and i64 %add3.i.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %and.i6.i
  %11 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %11, splat (i8 -1)
  %12 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %12, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !32

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.end
  %seq.sroa.3.0.lcssa.i = phi i64 [ %and.i.i.i, %if.end ], [ %and.i6.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %10, %if.end ], [ %12, %if.end.i ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %conv.i = zext nneg i16 %13 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %3
  %sub.i = sub i64 %and.i.i, %and.i.i.i
  %sub.i28 = sub i64 %i.072, %and.i.i.i
  %and.i68 = xor i64 %sub.i, %sub.i28
  %cmp12.unshifted = and i64 %and.i68, %3
  %cmp12 = icmp ult i64 %cmp12.unshifted, 16
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %14 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i31 = and i8 %14, 127
  store i8 %conv.i31, ptr %arrayidx, align 1
  %15 = load ptr, ptr %this, align 8
  %sub.i32 = add i64 %i.072, -16
  %16 = load i64, ptr %capacity_, align 8
  %and.i34 = and i64 %16, %sub.i32
  %and6.i = and i64 %16, 15
  %17 = getelementptr i8, ptr %15, i64 %and.i34
  %18 = getelementptr i8, ptr %17, i64 1
  %arrayidx8.i = getelementptr i8, ptr %18, i64 %and6.i
  store i8 %conv.i31, ptr %arrayidx8.i, align 1
  br label %for.inc

if.end15:                                         ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %arrayidx17 = getelementptr inbounds i8, ptr %4, i64 %and.i.i
  %19 = load i8, ptr %arrayidx17, align 1
  %cmp.i35 = icmp eq i8 %19, -128
  %20 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i36 = and i8 %20, 127
  store i8 %conv.i36, ptr %arrayidx17, align 1
  %21 = load ptr, ptr %this, align 8
  %sub.i38 = add i64 %and.i.i, -16
  %22 = load i64, ptr %capacity_, align 8
  %and.i40 = and i64 %22, %sub.i38
  %and6.i41 = and i64 %22, 15
  %23 = getelementptr i8, ptr %21, i64 %and.i40
  %24 = getelementptr i8, ptr %23, i64 1
  %arrayidx8.i42 = getelementptr i8, ptr %24, i64 %and6.i41
  store i8 %conv.i36, ptr %arrayidx8.i42, align 1
  %25 = load ptr, ptr %slots_, align 8
  br i1 %cmp.i35, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %add.ptr23 = getelementptr inbounds [16 x i8], ptr %25, i64 %and.i.i
  %add.ptr25 = getelementptr inbounds [16 x i8], ptr %25, i64 %i.072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr23, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr25, i64 16, i1 false)
  %26 = load ptr, ptr %this, align 8
  %arrayidx.i44 = getelementptr inbounds i8, ptr %26, i64 %i.072
  store i8 -128, ptr %arrayidx.i44, align 1
  %27 = load ptr, ptr %this, align 8
  %sub.i45 = add i64 %i.072, -16
  %28 = load i64, ptr %capacity_, align 8
  %and.i47 = and i64 %28, %sub.i45
  %and6.i48 = and i64 %28, 15
  %29 = getelementptr i8, ptr %27, i64 %and.i47
  %30 = getelementptr i8, ptr %29, i64 1
  %arrayidx8.i49 = getelementptr i8, ptr %30, i64 %and6.i48
  store i8 -128, ptr %arrayidx8.i49, align 1
  br label %for.inc

if.else:                                          ; preds = %if.end15
  %add.ptr29 = getelementptr inbounds [16 x i8], ptr %25, i64 %i.072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %raw, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr29, i64 16, i1 false)
  %add.ptr34 = getelementptr inbounds [16 x i8], ptr %25, i64 %and.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr29, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr34, i64 16, i1 false)
  %31 = load ptr, ptr %slots_, align 8
  %add.ptr37 = getelementptr inbounds [16 x i8], ptr %31, i64 %and.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr37, ptr noundef nonnull align 8 dereferenceable(16) %raw, i64 16, i1 false)
  %dec = add i64 %i.072, -1
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.else, %for.body, %if.then13
  %i.1 = phi i64 [ %i.072, %if.then13 ], [ %i.072, %if.then19 ], [ %dec, %if.else ], [ %i.072, %for.body ]
  %inc = add i64 %i.1, 1
  %32 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp eq i64 %inc, %32
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa70 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %div2.i.i = lshr i64 %.lcssa70, 3
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %33 = load i64, ptr %size_.i, align 8
  %34 = add i64 %div2.i.i, %33
  %sub.i60 = sub i64 %.lcssa70, %34
  %settings_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sub.i60, ptr %settings_.i.i, align 8
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
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #28
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #28
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #28
  br label %common.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %re, ptr %ref.tmp3, align 8
  %n.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i32 -1, ptr %n.i, align 8
  %parent_arg.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 12
  store i64 %top_arg.coerce0, ptr %parent_arg.i, align 4
  %parent.sroa.2.0.parent_arg.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  store i64 %top_arg.coerce1, ptr %parent.sroa.2.0.parent_arg.sroa_idx.i, align 4
  %pre_arg.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 28
  store i32 0, ptr %pre_arg.i, align 4
  %end.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  store i64 0, ptr %end.i.i, align 8
  %nullable.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  store i8 0, ptr %nullable.i.i, align 8
  %child_arg.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 44
  store i32 0, ptr %child_arg.i, align 4
  %end.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 48
  store i64 0, ptr %end.i1.i, align 8
  %nullable.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 56
  store i8 0, ptr %nullable.i2.i, align 8
  %child_args.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 64
  store ptr null, ptr %child_args.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -72
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp3, i64 72, i1 false)
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

if.else.i.i.i:                                    ; preds = %if.end
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp3)
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %max_visits_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %n.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %parent_arg.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 12
  %parent.sroa.2.0.parent_arg.sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 20
  %pre_arg.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 28
  %end.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 32
  %nullable.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 40
  %child_arg.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 44
  %end.i1.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 48
  %nullable.i2.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 56
  %child_args.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 64
  %stopped_early_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.4.retval.4.retval.4.end.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 4
  %retval.8.retval.8.retval.8.retval.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8.retval.sroa_idx110 = getelementptr inbounds nuw i8, ptr %retval, i64 8
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
  %add.ptr.i.i.i51 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i51, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 504
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %for.cond, %if.then.i.i.i50
  %9 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i50 ], [ %5, %for.cond ]
  %incdec.ptr.i.i.i49 = getelementptr inbounds i8, ptr %9, i64 -72
  %10 = load ptr, ptr %incdec.ptr.i.i.i49, align 8
  %n = getelementptr inbounds i8, ptr %9, i64 -64
  %11 = load i32, ptr %n, align 8
  %cond = icmp eq i32 %11, -1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %12 = load i32, ptr %max_visits_, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %max_visits_, align 4
  %cmp7 = icmp slt i32 %12, 1
  %parent_arg = getelementptr inbounds i8, ptr %9, i64 -60
  %agg.tmp10.sroa.2.0.parent_arg.sroa_idx = getelementptr inbounds i8, ptr %9, i64 -52
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %sw.bb
  store i8 1, ptr %stopped_early_, align 8
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %parent_arg, align 4
  %agg.tmp10.sroa.2.0.copyload = load i64, ptr %agg.tmp10.sroa.2.0.parent_arg.sroa_idx, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %13 = load ptr, ptr %vfn, align 8
  %call11 = call { i64, i64 } %13(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, i64 %agg.tmp10.sroa.0.0.copyload, i64 %agg.tmp10.sroa.2.0.copyload)
  %14 = extractvalue { i64, i64 } %call11, 0
  %15 = extractvalue { i64, i64 } %call11, 1
  store i64 %14, ptr %retval, align 8
  %ref.tmp9.sroa.2.0.extract.trunc = trunc i64 %15 to i40
  store i40 %ref.tmp9.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8.retval.sroa_idx110, align 8
  br label %sw.epilog

if.end12:                                         ; preds = %sw.bb
  store i8 0, ptr %stop, align 1
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %parent_arg, align 4
  %agg.tmp14.sroa.2.0.copyload = load i64, ptr %agg.tmp10.sroa.2.0.parent_arg.sroa_idx, align 4
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 16
  %16 = load ptr, ptr %vfn17, align 8
  %call18 = call { i64, i64 } %16(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, i64 %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp14.sroa.2.0.copyload, ptr noundef nonnull %stop)
  %17 = extractvalue { i64, i64 } %call18, 0
  %18 = extractvalue { i64, i64 } %call18, 1
  %pre_arg = getelementptr inbounds i8, ptr %9, i64 -44
  store i64 %17, ptr %pre_arg, align 4
  %ref.tmp13.sroa.2.0.pre_arg.sroa_idx = getelementptr inbounds i8, ptr %9, i64 -36
  %ref.tmp13.sroa.2.0.extract.trunc = trunc i64 %18 to i40
  store i40 %ref.tmp13.sroa.2.0.extract.trunc, ptr %ref.tmp13.sroa.2.0.pre_arg.sroa_idx, align 4
  %19 = load i8, ptr %stop, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %retval, ptr noundef nonnull align 4 dereferenceable(13) %pre_arg, i64 13, i1 false)
  br label %sw.epilog

if.end21:                                         ; preds = %if.end12
  store i32 0, ptr %n, align 8
  %child_args = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr null, ptr %child_args, align 8
  %nsub_ = getelementptr inbounds nuw i8, ptr %10, i64 6
  %20 = load i16, ptr %nsub_, align 2
  switch i16 %20, label %if.then29 [
    i16 1, label %if.then24
    i16 0, label %sw.default
  ]

if.then24:                                        ; preds = %if.end21
  %child_arg = getelementptr inbounds i8, ptr %9, i64 -28
  store ptr %child_arg, ptr %child_args, align 8
  br label %sw.default

if.then29:                                        ; preds = %if.end21
  %conv31 = zext i16 %20 to i64
  %21 = shl nuw nsw i64 %conv31, 4
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #26
  %arrayctor.end = getelementptr inbounds nuw [16 x i8], ptr %call32, i64 %conv31
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then29
  %arrayctor.cur = phi ptr [ %call32, %if.then29 ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 4
  %end.i52 = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 4
  store i64 0, ptr %end.i52, align 4
  %nullable.i53 = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 12
  store i8 0, ptr %nullable.i53, align 4
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  store ptr %call32, ptr %child_args, align 8
  %.pre89.pre = load i32, ptr %n, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.end21, %if.then24, %arrayctor.cont, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %.pre89 = phi i32 [ 0, %if.end21 ], [ 0, %if.then24 ], [ %.pre89.pre, %arrayctor.cont ], [ %11, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  %nsub_38 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %22 = load i16, ptr %nsub_38, align 2
  %cmp40.not = icmp eq i16 %22, 0
  br i1 %cmp40.not, label %if.end84, label %if.then41

if.then41:                                        ; preds = %sw.default
  %cmp.i = icmp eq i16 %22, 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %retval.0.i = select i1 %cmp.i, ptr %23, ptr %24
  %conv45 = zext i16 %22 to i32
  %cmp46 = icmp slt i32 %.pre89, %conv45
  br i1 %cmp46, label %if.then47, label %if.end84

if.then47:                                        ; preds = %if.then41
  %cmp50 = icmp sgt i32 %.pre89, 0
  %or.cond = and i1 %use_copy, %cmp50
  br i1 %or.cond, label %land.lhs.true51, label %if.then47.if.else74_crit_edge

if.then47.if.else74_crit_edge:                    ; preds = %if.then47
  %idxprom78.phi.trans.insert = sext i32 %.pre89 to i64
  %arrayidx79.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %idxprom78.phi.trans.insert
  %.pre = load ptr, ptr %arrayidx79.phi.trans.insert, align 8
  br label %if.else74

land.lhs.true51:                                  ; preds = %if.then47
  %sub53 = add nsw i32 %.pre89, -1
  %idxprom = zext nneg i32 %sub53 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  %idxprom55 = zext nneg i32 %.pre89 to i64
  %arrayidx56 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %idxprom55
  %26 = load ptr, ptr %arrayidx56, align 8
  %cmp57 = icmp eq ptr %25, %26
  br i1 %cmp57, label %if.then58, label %if.else74

if.then58:                                        ; preds = %land.lhs.true51
  %child_args61 = getelementptr inbounds i8, ptr %9, i64 -8
  %27 = load ptr, ptr %child_args61, align 8
  %arrayidx65 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %idxprom
  %agg.tmp60.sroa.0.0.copyload = load i64, ptr %arrayidx65, align 4
  %agg.tmp60.sroa.2.0.arrayidx65.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx65, i64 8
  %agg.tmp60.sroa.2.0.copyload = load i64, ptr %agg.tmp60.sroa.2.0.arrayidx65.sroa_idx, align 4
  %vtable66 = load ptr, ptr %this, align 8
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 32
  %28 = load ptr, ptr %vfn67, align 8
  %call68 = call { i64, i64 } %28(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %agg.tmp60.sroa.0.0.copyload, i64 %agg.tmp60.sroa.2.0.copyload)
  %29 = extractvalue { i64, i64 } %call68, 0
  %30 = extractvalue { i64, i64 } %call68, 1
  %31 = load ptr, ptr %child_args61, align 8
  %32 = load i32, ptr %n, align 8
  %idxprom71 = sext i32 %32 to i64
  %arrayidx72 = getelementptr inbounds [16 x i8], ptr %31, i64 %idxprom71
  store i64 %29, ptr %arrayidx72, align 4
  %ref.tmp59.sroa.2.0.arrayidx72.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx72, i64 8
  %ref.tmp59.sroa.2.0.extract.trunc = trunc i64 %30 to i40
  store i40 %ref.tmp59.sroa.2.0.extract.trunc, ptr %ref.tmp59.sroa.2.0.arrayidx72.sroa_idx, align 4
  %33 = load i32, ptr %n, align 8
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %n, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then58, %if.then.i.i.i68, %if.else.i.i.i70, %if.end117
  br label %for.cond, !llvm.loop !38

if.else74:                                        ; preds = %land.lhs.true51, %if.then47.if.else74_crit_edge
  %34 = phi ptr [ %.pre, %if.then47.if.else74_crit_edge ], [ %26, %land.lhs.true51 ]
  %pre_arg81 = getelementptr inbounds i8, ptr %9, i64 -44
  %agg.tmp80.sroa.0.0.copyload = load i64, ptr %pre_arg81, align 4
  %agg.tmp80.sroa.2.0.pre_arg81.sroa_idx = getelementptr inbounds i8, ptr %9, i64 -36
  %agg.tmp80.sroa.2.0.copyload = load i64, ptr %agg.tmp80.sroa.2.0.pre_arg81.sroa_idx, align 4
  store ptr %34, ptr %ref.tmp76, align 8
  store i32 -1, ptr %n.i54, align 8
  store i64 %agg.tmp80.sroa.0.0.copyload, ptr %parent_arg.i55, align 4
  store i64 %agg.tmp80.sroa.2.0.copyload, ptr %parent.sroa.2.0.parent_arg.sroa_idx.i56, align 4
  store i32 0, ptr %pre_arg.i57, align 4
  store i64 0, ptr %end.i.i58, align 8
  store i8 0, ptr %nullable.i.i59, align 8
  store i32 0, ptr %child_arg.i60, align 4
  store i64 0, ptr %end.i1.i61, align 8
  store i8 0, ptr %nullable.i2.i62, align 8
  store ptr null, ptr %child_args.i63, align 8
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %36 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i66 = getelementptr inbounds i8, ptr %36, i64 -72
  %cmp.not.i.i.i67 = icmp eq ptr %35, %add.ptr.i.i.i66
  br i1 %cmp.not.i.i.i67, label %if.else.i.i.i70, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %if.else74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp76, i64 72, i1 false)
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %incdec.ptr.i.i.i69, ptr %_M_finish.i.i.i, align 8
  br label %for.cond.backedge

if.else.i.i.i70:                                  ; preds = %if.else74
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp76)
  br label %for.cond.backedge

if.end84:                                         ; preds = %if.then41, %sw.default
  %parent_arg87 = getelementptr inbounds i8, ptr %9, i64 -60
  %agg.tmp86.sroa.0.0.copyload = load i64, ptr %parent_arg87, align 4
  %agg.tmp86.sroa.2.0.parent_arg87.sroa_idx = getelementptr inbounds i8, ptr %9, i64 -52
  %agg.tmp86.sroa.2.0.copyload = load i64, ptr %agg.tmp86.sroa.2.0.parent_arg87.sroa_idx, align 4
  %pre_arg89 = getelementptr inbounds i8, ptr %9, i64 -44
  %agg.tmp88.sroa.0.0.copyload = load i64, ptr %pre_arg89, align 4
  %agg.tmp88.sroa.2.0.pre_arg89.sroa_idx = getelementptr inbounds i8, ptr %9, i64 -36
  %agg.tmp88.sroa.2.0.copyload = load i64, ptr %agg.tmp88.sroa.2.0.pre_arg89.sroa_idx, align 4
  %child_args90 = getelementptr inbounds i8, ptr %9, i64 -8
  %38 = load ptr, ptr %child_args90, align 8
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 24
  %39 = load ptr, ptr %vfn93, align 8
  %call94 = call { i64, i64 } %39(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %10, i64 %agg.tmp86.sroa.0.0.copyload, i64 %agg.tmp86.sroa.2.0.copyload, i64 %agg.tmp88.sroa.0.0.copyload, i64 %agg.tmp88.sroa.2.0.copyload, ptr noundef %38, i32 noundef %.pre89)
  %40 = extractvalue { i64, i64 } %call94, 0
  %41 = extractvalue { i64, i64 } %call94, 1
  store i64 %40, ptr %retval, align 8
  %ref.tmp85.sroa.2.0.extract.trunc = trunc i64 %41 to i40
  store i40 %ref.tmp85.sroa.2.0.extract.trunc, ptr %retval.8.retval.8.retval.8.retval.sroa_idx, align 8
  %42 = load i16, ptr %nsub_38, align 2
  %cmp97 = icmp ugt i16 %42, 1
  br i1 %cmp97, label %if.then98, label %sw.epilog

if.then98:                                        ; preds = %if.end84
  %43 = load ptr, ptr %child_args90, align 8
  %isnull = icmp eq ptr %43, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %if.then98
  call void @_ZdaPv(ptr noundef nonnull %43) #27
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end84, %delete.notnull, %if.then98, %if.then19, %if.then8
  %44 = load ptr, ptr %_M_finish.i.i.i, align 8
  %45 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit.thread, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %sw.epilog
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %44, i64 -72
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %46 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i75 = icmp eq ptr %incdec.ptr.i.i, %46
  br i1 %cmp.i.i.i75, label %return.loopexit, label %if.end105

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit.thread: ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %45) #27
  %47 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %47, i64 -8
  store ptr %add.ptr.i.i.i72, ptr %_M_node5.i.i.i.i, align 8
  %48 = load ptr, ptr %add.ptr.i.i.i72, align 8
  store ptr %48, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %48, i64 504
  store ptr %add.ptr.i.i.i.i73, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 432
  store ptr %add.ptr8.i.i.i, ptr %_M_finish.i.i.i, align 8
  %49 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i75105 = icmp eq ptr %add.ptr8.i.i.i, %49
  br i1 %cmp.i.i.i75105, label %return.loopexit, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit84

if.end105:                                        ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %50 = icmp eq ptr %incdec.ptr.i.i, %45
  br i1 %50, label %if.then.i.i.i80, label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit84

if.then.i.i.i80:                                  ; preds = %if.end105
  %51 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !39
  %add.ptr.i.i.i82 = getelementptr inbounds i8, ptr %51, i64 -8
  %52 = load ptr, ptr %add.ptr.i.i.i82, align 8
  %add.ptr.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %52, i64 504
  br label %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit84

_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit84: ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit.thread, %if.end105, %if.then.i.i.i80
  %53 = phi ptr [ %add.ptr.i.i.i.i83, %if.then.i.i.i80 ], [ %incdec.ptr.i.i, %if.end105 ], [ %add.ptr8.i.i.i, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit.thread ]
  %child_args108 = getelementptr inbounds i8, ptr %53, i64 -8
  %54 = load ptr, ptr %child_args108, align 8
  %cmp109.not = icmp eq ptr %54, null
  br i1 %cmp109.not, label %if.else115, label %if.then110

if.then110:                                       ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit84
  %n112 = getelementptr inbounds i8, ptr %53, i64 -64
  %55 = load i32, ptr %n112, align 8
  %idxprom113 = sext i32 %55 to i64
  %arrayidx114 = getelementptr inbounds [16 x i8], ptr %54, i64 %idxprom113
  br label %if.end117

if.else115:                                       ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit84
  %child_arg116 = getelementptr inbounds i8, ptr %53, i64 -28
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then110
  %child_arg116.sink = phi ptr [ %child_arg116, %if.else115 ], [ %arrayidx114, %if.then110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %child_arg116.sink, ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 13, i1 false)
  %n118 = getelementptr inbounds i8, ptr %53, i64 -64
  %56 = load i32, ptr %n118, align 8
  %inc119 = add nsw i32 %56, 1
  store i32 %inc119, ptr %n118, align 8
  br label %for.cond.backedge

return.loopexit:                                  ; preds = %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit.thread, %_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %retval.0.retval.0.retval.0..fca.0.load.pre = load i64, ptr %retval, align 8
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval, i64 8
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 72
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %__args, i64 72, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_"}
!12 = distinct !{!12, !13, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_"}
!14 = distinct !{!14, !5}
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv"}
