; ModuleID = 'bench/cvc5/original/strategy.cpp.ll'
source_filename = "bench/cvc5/original/strategy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch" = type { %"class.std::vector.0", i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"FLUSH_WAITING_LEMMAS\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"COVERINGS_INIT\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"COVERINGS_FULL\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"NL_FACTORING\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"IAND_INIT\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"IAND_FULL\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"IAND_INITIAL\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"POW2_INIT\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"POW2_FULL\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"POW2_INITIAL\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ICP\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"NL_INIT\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"NL_MONOMIAL_INFER_BOUNDS\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"NL_MONOMIAL_MAGNITUDE0\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"NL_MONOMIAL_MAGNITUDE1\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"NL_MONOMIAL_MAGNITUDE2\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"NL_MONOMIAL_SIGN\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"NL_RESOLUTION_BOUNDS\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"NL_SPLIT_ZERO\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"NL_TANGENT_PLANES\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"NL_TANGENT_PLANES_WAITING\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"TRANS_INIT\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"TRANS_INITIAL\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"TRANS_MONOTONIC\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"TRANS_TANGENT_PLANES\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith2nllsERSoNS3_9InferStepE = private unnamed_addr constant [87 x i8] c"std::ostream &cvc5::internal::theory::arith::nl::operator<<(std::ostream &, InferStep)\00", align 1
@.str.28 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/nl/strategy.cpp\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strategy.cpp, ptr null }]
@switch.table._ZN4cvc58internal6theory5arith2nllsERSoNS3_9InferStepE = private unnamed_addr constant [28 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.5, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith2nllsERSoNS3_9InferStepE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %step) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = icmp ult i32 %step, 28
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith2nllsERSoNS3_9InferStepE, ptr noundef nonnull @.str.28, i32 noundef 65)
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.29)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %step to i64
  %switch.gep = getelementptr inbounds [28 x ptr], ptr @switch.table._ZN4cvc58internal6theory5arith2nllsERSoNS3_9InferStepE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %switch.load)
  ret ptr %call54
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl12Interleaving3addERKSt6vectorINS3_9InferStepESaIS6_EEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ss, i64 noundef %constant) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", align 8
  %d_branches = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ss, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %ss, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %add.ptr.i.i.i8 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i8, ptr %_M_end_of_storage.i.i.i9, align 8
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  store ptr %call5.i.i.i.i2.i6.i, ptr %ref.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit: ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %add.ptr.i.i.i8, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i11 = phi ptr [ %_M_finish.i.i.i7, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i10 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %2, ptr %_M_finish.i.i.i11, align 8
  %d_interleavingConstant = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i64 %constant, ptr %d_interleavingConstant, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit
  store ptr %cond.i.i.i.i10, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %d_interleavingConstant.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %constant, ptr %d_interleavingConstant.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_branches, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit

_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i.i.i
  %d_size = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %d_size, align 8
  %add = add i64 %6, %constant
  store i64 %add, ptr %d_size, align 8
  ret void

lpad:                                             ; preds = %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit5, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit5

_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit5: ; preds = %lpad, %if.then.i.i.i.i4
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl12Interleaving12resetCounterEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  store i64 0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %add = add i64 %0, 1
  %d_size = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %d_size, align 8
  %rem = urem i64 %add, %1
  store i64 %rem, ptr %this, align 8
  %d_branches = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_branches, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %2, %3
  br i1 %cmp.i.not7, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %cnt.09 = phi i64 [ %sub, %if.end ], [ %0, %entry ]
  %__begin3.sroa.0.08 = phi ptr [ %incdec.ptr.i, %if.end ], [ %2, %entry ]
  %d_interleavingConstant = getelementptr inbounds i8, ptr %__begin3.sroa.0.08, i64 24
  %4 = load i64, ptr %d_interleavingConstant, align 8
  %cmp = icmp ult i64 %cnt.09, %4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %sub = sub i64 %cnt.09, %4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.08, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %if.end, %entry
  %retval.0 = phi ptr [ %2, %entry ], [ %2, %if.end ], [ %__begin3.sroa.0.08, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl12Interleaving5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_branches = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_branches, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl13StepGenerator7hasNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_next = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %d_next, align 8
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ult i64 %0, %sub.ptr.div.i
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith2nl13StepGenerator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_next = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %d_next, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %d_next, align 8
  %2 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr.i, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8Strategy14isStrategyInitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_branches.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_branches.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl8Strategy18initializeStrategyERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %one = alloca %"class.std::vector.0", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %one, i8 0, i64 24, i1 false)
  %arith = getelementptr inbounds i8, ptr %options, i64 192
  %0 = load ptr, ptr %arith, align 8
  %nlICP = getelementptr inbounds i8, ptr %0, i64 183
  %1 = load i8, ptr %nlICP, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end.thread, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %one, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %one, i64 16
  %call5.i.i.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i39 unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i39: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i
  store i32 11, ptr %call5.i.i.i.i.i.i19, align 4
  store ptr %call5.i.i.i.i.i.i19, ptr %one, align 8
  %call5.i.i.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i.i.i1680.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1667, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1630, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1593, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1556, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1519, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1482, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1445, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1408, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1371, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1334, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1297, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1260, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1223, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1186, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1149, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1112, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1075, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1038, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1001, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i964, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i927, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i890, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i853, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i816, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i779, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i742, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i705, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i668, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i631, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i594, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i557, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i520, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i483, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i446, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i409, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i372, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i335, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i298, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i261, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i224, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i187, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i150, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i113, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i76, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i39, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i, %if.end151
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %one, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i39
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i55, i64 4
  store i32 1, ptr %add.ptr.i.i.i43, align 4
  %5 = load i32, ptr %call5.i.i.i.i.i.i19, align 4
  store i32 %5, ptr %call5.i.i.i.i.i.i55, align 4
  %incdec.ptr.i.i.i46 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i55, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i19) #22
  %.pre.pre = load ptr, ptr %arith, align 8
  store ptr %call5.i.i.i.i.i.i55, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i46, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i50 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i55, i64 8
  store ptr %add.ptr19.i.i.i50, ptr %_M_end_of_storage.i.i, align 8
  %nlExt = getelementptr inbounds i8, ptr %.pre.pre, i64 148
  %6 = load i32, ptr %nlExt, align 4
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.else.i.i62, label %if.end13

if.end.thread:                                    ; preds = %entry
  %nlExt1727 = getelementptr inbounds i8, ptr %0, i64 148
  %7 = load i32, ptr %nlExt1727, align 4
  %.off1728 = add i32 %7, -1
  %switch1729 = icmp ult i32 %.off1728, 2
  br i1 %switch1729, label %if.else.i.i62, label %if.end13

if.else.i.i62:                                    ; preds = %if.end, %if.end.thread
  %8 = phi ptr [ null, %if.end.thread ], [ %call5.i.i.i.i.i.i55, %if.end ]
  %9 = phi ptr [ null, %if.end.thread ], [ %add.ptr19.i.i.i50, %if.end ]
  %_M_finish.i.i57 = getelementptr inbounds i8, ptr %one, i64 8
  %_M_end_of_storage.i.i58 = getelementptr inbounds i8, ptr %one, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i63 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i64 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i63, %sub.ptr.rhs.cast.i.i.i.i.i64
  %cmp.i.i.i.i66 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i65, 9223372036854775804
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i67

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %if.else.i.i62
  %sub.ptr.div.i.i.i.i.i68 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i65, 2
  %.sroa.speculated.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i68, i64 1)
  %add.i.i.i.i70 = add i64 %.sroa.speculated.i.i.i.i69, %sub.ptr.div.i.i.i.i.i68
  %cmp7.i.i.i.i71 = icmp ult i64 %add.i.i.i.i70, %sub.ptr.div.i.i.i.i.i68
  %cmp9.i.i.i.i72 = icmp ugt i64 %add.i.i.i.i70, 2305843009213693951
  %or.cond.i.i.i.i73 = or i1 %cmp7.i.i.i.i71, %cmp9.i.i.i.i72
  %cond.i.i.i.i74 = select i1 %or.cond.i.i.i.i73, i64 2305843009213693951, i64 %add.i.i.i.i70
  %cmp.not.i.i.i.i75 = icmp eq i64 %cond.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i75, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i78, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i76

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i76: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i67
  %mul.i.i.i.i.i.i77 = shl nuw nsw i64 %cond.i.i.i.i74, 2
  %call5.i.i.i.i.i.i92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i77) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i78 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i78: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i76, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i67
  %cond.i10.i.i.i79 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i67 ], [ %call5.i.i.i.i.i.i92, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i76 ]
  %add.ptr.i.i.i80 = getelementptr inbounds i32, ptr %cond.i10.i.i.i79, i64 %sub.ptr.div.i.i.i.i.i68
  store i32 12, ptr %add.ptr.i.i.i80, align 4
  %cmp.i.i.i11.i.i.i81 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i68, 0
  br i1 %cmp.i.i.i11.i.i.i81, label %if.then.i.i.i12.i.i.i88, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i82

if.then.i.i.i12.i.i.i88:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i79, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i.i65, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i82

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i82: ; preds = %if.then.i.i.i12.i.i.i88, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i78
  %incdec.ptr.i.i.i83 = getelementptr inbounds i8, ptr %add.ptr.i.i.i80, i64 4
  %tobool.not.i.i.i.i84 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i84, label %invoke.cont9, label %if.then.i21.i.i.i85

if.then.i21.i.i.i85:                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i82
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i82, %if.then.i21.i.i.i85
  store ptr %cond.i10.i.i.i79, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i83, ptr %_M_finish.i.i57, align 8
  %add.ptr19.i.i.i87 = getelementptr inbounds i32, ptr %cond.i10.i.i.i79, i64 %cond.i.i.i.i74
  store ptr %add.ptr19.i.i.i87, ptr %_M_end_of_storage.i.i58, align 8
  %cmp.not.i.i96 = icmp eq ptr %incdec.ptr.i.i.i83, %add.ptr19.i.i.i87
  br i1 %cmp.not.i.i96, label %if.else.i.i99, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont9
  store i32 1, ptr %incdec.ptr.i.i.i83, align 4
  %10 = load ptr, ptr %_M_finish.i.i57, align 8
  %incdec.ptr.i.i98 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %incdec.ptr.i.i98, ptr %_M_finish.i.i57, align 8
  br label %if.end13

if.else.i.i99:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i100 = ptrtoint ptr %add.ptr19.i.i.i87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i101 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i.i101
  %cmp.i.i.i.i103 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i102, 9223372036854775804
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i104

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %if.else.i.i99
  %sub.ptr.div.i.i.i.i.i105 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i102, 2
  %.sroa.speculated.i.i.i.i106 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i105, i64 1)
  %add.i.i.i.i107 = add i64 %.sroa.speculated.i.i.i.i106, %sub.ptr.div.i.i.i.i.i105
  %cmp7.i.i.i.i108 = icmp ult i64 %add.i.i.i.i107, %sub.ptr.div.i.i.i.i.i105
  %cmp9.i.i.i.i109 = icmp ugt i64 %add.i.i.i.i107, 2305843009213693951
  %or.cond.i.i.i.i110 = or i1 %cmp7.i.i.i.i108, %cmp9.i.i.i.i109
  %cond.i.i.i.i111 = select i1 %or.cond.i.i.i.i110, i64 2305843009213693951, i64 %add.i.i.i.i107
  %cmp.not.i.i.i.i112 = icmp eq i64 %cond.i.i.i.i111, 0
  br i1 %cmp.not.i.i.i.i112, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i115, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i113

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i113: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i104
  %mul.i.i.i.i.i.i114 = shl nuw nsw i64 %cond.i.i.i.i111, 2
  %call5.i.i.i.i.i.i129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i114) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i115 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i115: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i113, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i104
  %cond.i10.i.i.i116 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i104 ], [ %call5.i.i.i.i.i.i129, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i113 ]
  %add.ptr.i.i.i117 = getelementptr inbounds i32, ptr %cond.i10.i.i.i116, i64 %sub.ptr.div.i.i.i.i.i105
  store i32 1, ptr %add.ptr.i.i.i117, align 4
  %cmp.i.i.i11.i.i.i118 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i105, 0
  br i1 %cmp.i.i.i11.i.i.i118, label %if.then.i.i.i12.i.i.i125, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i119

if.then.i.i.i12.i.i.i125:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i116, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i.i102, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i119

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i119: ; preds = %if.then.i.i.i12.i.i.i125, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i115
  %incdec.ptr.i.i.i120 = getelementptr inbounds i8, ptr %add.ptr.i.i.i117, i64 4
  %tobool.not.i.i.i.i121 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i121, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i123, label %if.then.i21.i.i.i122

if.then.i21.i.i.i122:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i119
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i123

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i123: ; preds = %if.then.i21.i.i.i122, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i119
  store ptr %cond.i10.i.i.i116, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i120, ptr %_M_finish.i.i57, align 8
  %add.ptr19.i.i.i124 = getelementptr inbounds i32, ptr %cond.i10.i.i.i116, i64 %cond.i.i.i.i111
  store ptr %add.ptr19.i.i.i124, ptr %_M_end_of_storage.i.i58, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end.thread, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i123, %if.then.i.i97, %if.end
  %12 = phi ptr [ %incdec.ptr.i.i.i120, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i123 ], [ %incdec.ptr.i.i98, %if.then.i.i97 ], [ %incdec.ptr.i.i.i46, %if.end ], [ null, %if.end.thread ]
  %13 = load ptr, ptr %arith, align 8
  %nlExt15 = getelementptr inbounds i8, ptr %13, i64 148
  %14 = load i32, ptr %nlExt15, align 4
  %cmp16 = icmp eq i32 %14, 2
  br i1 %cmp16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end13
  %_M_finish.i.i131 = getelementptr inbounds i8, ptr %one, i64 8
  %_M_end_of_storage.i.i132 = getelementptr inbounds i8, ptr %one, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i.i132, align 8
  %cmp.not.i.i133 = icmp eq ptr %12, %15
  br i1 %cmp.not.i.i133, label %if.else.i.i136, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %if.then17
  store i32 23, ptr %12, align 4
  %16 = load ptr, ptr %_M_finish.i.i131, align 8
  %incdec.ptr.i.i135 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %incdec.ptr.i.i135, ptr %_M_finish.i.i131, align 8
  %.pre1689 = load ptr, ptr %_M_end_of_storage.i.i132, align 8
  br label %invoke.cont18

if.else.i.i136:                                   ; preds = %if.then17
  %17 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i137 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i138 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i137, %sub.ptr.rhs.cast.i.i.i.i.i138
  %cmp.i.i.i.i140 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i139, 9223372036854775804
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i141

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i141: ; preds = %if.else.i.i136
  %sub.ptr.div.i.i.i.i.i142 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i139, 2
  %.sroa.speculated.i.i.i.i143 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i142, i64 1)
  %add.i.i.i.i144 = add i64 %.sroa.speculated.i.i.i.i143, %sub.ptr.div.i.i.i.i.i142
  %cmp7.i.i.i.i145 = icmp ult i64 %add.i.i.i.i144, %sub.ptr.div.i.i.i.i.i142
  %cmp9.i.i.i.i146 = icmp ugt i64 %add.i.i.i.i144, 2305843009213693951
  %or.cond.i.i.i.i147 = or i1 %cmp7.i.i.i.i145, %cmp9.i.i.i.i146
  %cond.i.i.i.i148 = select i1 %or.cond.i.i.i.i147, i64 2305843009213693951, i64 %add.i.i.i.i144
  %cmp.not.i.i.i.i149 = icmp eq i64 %cond.i.i.i.i148, 0
  br i1 %cmp.not.i.i.i.i149, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i152, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i150

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i150: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i141
  %mul.i.i.i.i.i.i151 = shl nuw nsw i64 %cond.i.i.i.i148, 2
  %call5.i.i.i.i.i.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i151) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i152 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i152: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i150, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i141
  %cond.i10.i.i.i153 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i141 ], [ %call5.i.i.i.i.i.i166, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i150 ]
  %add.ptr.i.i.i154 = getelementptr inbounds i32, ptr %cond.i10.i.i.i153, i64 %sub.ptr.div.i.i.i.i.i142
  store i32 23, ptr %add.ptr.i.i.i154, align 4
  %cmp.i.i.i11.i.i.i155 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i142, 0
  br i1 %cmp.i.i.i11.i.i.i155, label %if.then.i.i.i12.i.i.i162, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i156

if.then.i.i.i12.i.i.i162:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i153, ptr align 4 %17, i64 %sub.ptr.sub.i.i.i.i.i139, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i156

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i156: ; preds = %if.then.i.i.i12.i.i.i162, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i152
  %incdec.ptr.i.i.i157 = getelementptr inbounds i8, ptr %add.ptr.i.i.i154, i64 4
  %tobool.not.i.i.i.i158 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i158, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160, label %if.then.i21.i.i.i159

if.then.i21.i.i.i159:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i156
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160: ; preds = %if.then.i21.i.i.i159, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i156
  store ptr %cond.i10.i.i.i153, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i157, ptr %_M_finish.i.i131, align 8
  %add.ptr19.i.i.i161 = getelementptr inbounds i32, ptr %cond.i10.i.i.i153, i64 %cond.i.i.i.i148
  store ptr %add.ptr19.i.i.i161, ptr %_M_end_of_storage.i.i132, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160, %if.then.i.i134
  %18 = phi ptr [ %add.ptr19.i.i.i161, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160 ], [ %.pre1689, %if.then.i.i134 ]
  %19 = phi ptr [ %incdec.ptr.i.i.i157, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i160 ], [ %incdec.ptr.i.i135, %if.then.i.i134 ]
  %cmp.not.i.i170 = icmp eq ptr %19, %18
  br i1 %cmp.not.i.i170, label %if.else.i.i173, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %invoke.cont18
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %_M_finish.i.i131, align 8
  %incdec.ptr.i.i172 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %incdec.ptr.i.i172, ptr %_M_finish.i.i131, align 8
  %.pre1692.pre = load ptr, ptr %_M_end_of_storage.i.i132, align 8
  br label %invoke.cont20

if.else.i.i173:                                   ; preds = %invoke.cont18
  %21 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i174 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i175 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i174, %sub.ptr.rhs.cast.i.i.i.i.i175
  %cmp.i.i.i.i177 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i176, 9223372036854775804
  br i1 %cmp.i.i.i.i177, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i178

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i178: ; preds = %if.else.i.i173
  %sub.ptr.div.i.i.i.i.i179 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i176, 2
  %.sroa.speculated.i.i.i.i180 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i179, i64 1)
  %add.i.i.i.i181 = add i64 %.sroa.speculated.i.i.i.i180, %sub.ptr.div.i.i.i.i.i179
  %cmp7.i.i.i.i182 = icmp ult i64 %add.i.i.i.i181, %sub.ptr.div.i.i.i.i.i179
  %cmp9.i.i.i.i183 = icmp ugt i64 %add.i.i.i.i181, 2305843009213693951
  %or.cond.i.i.i.i184 = or i1 %cmp7.i.i.i.i182, %cmp9.i.i.i.i183
  %cond.i.i.i.i185 = select i1 %or.cond.i.i.i.i184, i64 2305843009213693951, i64 %add.i.i.i.i181
  %cmp.not.i.i.i.i186 = icmp eq i64 %cond.i.i.i.i185, 0
  br i1 %cmp.not.i.i.i.i186, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i189, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i187

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i187: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i178
  %mul.i.i.i.i.i.i188 = shl nuw nsw i64 %cond.i.i.i.i185, 2
  %call5.i.i.i.i.i.i203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i188) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i189 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i189: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i187, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i178
  %cond.i10.i.i.i190 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i178 ], [ %call5.i.i.i.i.i.i203, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i187 ]
  %add.ptr.i.i.i191 = getelementptr inbounds i32, ptr %cond.i10.i.i.i190, i64 %sub.ptr.div.i.i.i.i.i179
  store i32 1, ptr %add.ptr.i.i.i191, align 4
  %cmp.i.i.i11.i.i.i192 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i179, 0
  br i1 %cmp.i.i.i11.i.i.i192, label %if.then.i.i.i12.i.i.i199, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i193

if.then.i.i.i12.i.i.i199:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i189
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i190, ptr align 4 %21, i64 %sub.ptr.sub.i.i.i.i.i176, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i193

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i193: ; preds = %if.then.i.i.i12.i.i.i199, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i189
  %incdec.ptr.i.i.i194 = getelementptr inbounds i8, ptr %add.ptr.i.i.i191, i64 4
  %tobool.not.i.i.i.i195 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i195, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i197, label %if.then.i21.i.i.i196

if.then.i21.i.i.i196:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i193
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i197

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i197: ; preds = %if.then.i21.i.i.i196, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i193
  store ptr %cond.i10.i.i.i190, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i194, ptr %_M_finish.i.i131, align 8
  %add.ptr19.i.i.i198 = getelementptr inbounds i32, ptr %cond.i10.i.i.i190, i64 %cond.i.i.i.i185
  store ptr %add.ptr19.i.i.i198, ptr %_M_end_of_storage.i.i132, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i197, %if.then.i.i171
  %.pre1692 = phi ptr [ %add.ptr19.i.i.i198, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i197 ], [ %.pre1692.pre, %if.then.i.i171 ]
  %22 = phi ptr [ %incdec.ptr.i.i.i194, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i197 ], [ %incdec.ptr.i.i172, %if.then.i.i171 ]
  %23 = load ptr, ptr %arith, align 8
  %nlExtSplitZero = getelementptr inbounds i8, ptr %23, i64 165
  %24 = load i8, ptr %nlExtSplitZero, align 1
  %25 = and i8 %24, 1
  %tobool23.not = icmp eq i8 %25, 0
  br i1 %tobool23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %invoke.cont20
  %cmp.not.i.i207 = icmp eq ptr %22, %.pre1692
  br i1 %cmp.not.i.i207, label %if.else.i.i210, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %if.then24
  store i32 20, ptr %22, align 4
  %26 = load ptr, ptr %_M_finish.i.i131, align 8
  %incdec.ptr.i.i209 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %incdec.ptr.i.i209, ptr %_M_finish.i.i131, align 8
  %.pre1690 = load ptr, ptr %_M_end_of_storage.i.i132, align 8
  br label %invoke.cont25

if.else.i.i210:                                   ; preds = %if.then24
  %27 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i211 = ptrtoint ptr %.pre1692 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i212 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i211, %sub.ptr.rhs.cast.i.i.i.i.i212
  %cmp.i.i.i.i214 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i213, 9223372036854775804
  br i1 %cmp.i.i.i.i214, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i215

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i215: ; preds = %if.else.i.i210
  %sub.ptr.div.i.i.i.i.i216 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i213, 2
  %.sroa.speculated.i.i.i.i217 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i216, i64 1)
  %add.i.i.i.i218 = add i64 %.sroa.speculated.i.i.i.i217, %sub.ptr.div.i.i.i.i.i216
  %cmp7.i.i.i.i219 = icmp ult i64 %add.i.i.i.i218, %sub.ptr.div.i.i.i.i.i216
  %cmp9.i.i.i.i220 = icmp ugt i64 %add.i.i.i.i218, 2305843009213693951
  %or.cond.i.i.i.i221 = or i1 %cmp7.i.i.i.i219, %cmp9.i.i.i.i220
  %cond.i.i.i.i222 = select i1 %or.cond.i.i.i.i221, i64 2305843009213693951, i64 %add.i.i.i.i218
  %cmp.not.i.i.i.i223 = icmp eq i64 %cond.i.i.i.i222, 0
  br i1 %cmp.not.i.i.i.i223, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i226, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i224

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i224: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i215
  %mul.i.i.i.i.i.i225 = shl nuw nsw i64 %cond.i.i.i.i222, 2
  %call5.i.i.i.i.i.i240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i225) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i226 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i226: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i224, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i215
  %cond.i10.i.i.i227 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i215 ], [ %call5.i.i.i.i.i.i240, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i224 ]
  %add.ptr.i.i.i228 = getelementptr inbounds i32, ptr %cond.i10.i.i.i227, i64 %sub.ptr.div.i.i.i.i.i216
  store i32 20, ptr %add.ptr.i.i.i228, align 4
  %cmp.i.i.i11.i.i.i229 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i216, 0
  br i1 %cmp.i.i.i11.i.i.i229, label %if.then.i.i.i12.i.i.i236, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i230

if.then.i.i.i12.i.i.i236:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i226
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i227, ptr align 4 %27, i64 %sub.ptr.sub.i.i.i.i.i213, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i230

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i230: ; preds = %if.then.i.i.i12.i.i.i236, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i226
  %incdec.ptr.i.i.i231 = getelementptr inbounds i8, ptr %add.ptr.i.i.i228, i64 4
  %tobool.not.i.i.i.i232 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i232, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i234, label %if.then.i21.i.i.i233

if.then.i21.i.i.i233:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i230
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i234

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i234: ; preds = %if.then.i21.i.i.i233, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i230
  store ptr %cond.i10.i.i.i227, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i231, ptr %_M_finish.i.i131, align 8
  %add.ptr19.i.i.i235 = getelementptr inbounds i32, ptr %cond.i10.i.i.i227, i64 %cond.i.i.i.i222
  store ptr %add.ptr19.i.i.i235, ptr %_M_end_of_storage.i.i132, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i234, %if.then.i.i208
  %28 = phi ptr [ %add.ptr19.i.i.i235, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i234 ], [ %.pre1690, %if.then.i.i208 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i231, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i234 ], [ %incdec.ptr.i.i209, %if.then.i.i208 ]
  %cmp.not.i.i244 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i244, label %if.else.i.i247, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %invoke.cont25
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %_M_finish.i.i131, align 8
  %incdec.ptr.i.i246 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %incdec.ptr.i.i246, ptr %_M_finish.i.i131, align 8
  %.pre1691 = load ptr, ptr %_M_end_of_storage.i.i132, align 8
  br label %if.end29

if.else.i.i247:                                   ; preds = %invoke.cont25
  %31 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i248 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i249 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i248, %sub.ptr.rhs.cast.i.i.i.i.i249
  %cmp.i.i.i.i251 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i250, 9223372036854775804
  br i1 %cmp.i.i.i.i251, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i252

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i252: ; preds = %if.else.i.i247
  %sub.ptr.div.i.i.i.i.i253 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i250, 2
  %.sroa.speculated.i.i.i.i254 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i253, i64 1)
  %add.i.i.i.i255 = add i64 %.sroa.speculated.i.i.i.i254, %sub.ptr.div.i.i.i.i.i253
  %cmp7.i.i.i.i256 = icmp ult i64 %add.i.i.i.i255, %sub.ptr.div.i.i.i.i.i253
  %cmp9.i.i.i.i257 = icmp ugt i64 %add.i.i.i.i255, 2305843009213693951
  %or.cond.i.i.i.i258 = or i1 %cmp7.i.i.i.i256, %cmp9.i.i.i.i257
  %cond.i.i.i.i259 = select i1 %or.cond.i.i.i.i258, i64 2305843009213693951, i64 %add.i.i.i.i255
  %cmp.not.i.i.i.i260 = icmp eq i64 %cond.i.i.i.i259, 0
  br i1 %cmp.not.i.i.i.i260, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i263, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i261

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i261: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i252
  %mul.i.i.i.i.i.i262 = shl nuw nsw i64 %cond.i.i.i.i259, 2
  %call5.i.i.i.i.i.i277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i263 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i263: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i261, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i252
  %cond.i10.i.i.i264 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i252 ], [ %call5.i.i.i.i.i.i277, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i261 ]
  %add.ptr.i.i.i265 = getelementptr inbounds i32, ptr %cond.i10.i.i.i264, i64 %sub.ptr.div.i.i.i.i.i253
  store i32 1, ptr %add.ptr.i.i.i265, align 4
  %cmp.i.i.i11.i.i.i266 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i253, 0
  br i1 %cmp.i.i.i11.i.i.i266, label %if.then.i.i.i12.i.i.i273, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i267

if.then.i.i.i12.i.i.i273:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i263
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i264, ptr align 4 %31, i64 %sub.ptr.sub.i.i.i.i.i250, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i267

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i267: ; preds = %if.then.i.i.i12.i.i.i273, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i263
  %incdec.ptr.i.i.i268 = getelementptr inbounds i8, ptr %add.ptr.i.i.i265, i64 4
  %tobool.not.i.i.i.i269 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i269, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i271, label %if.then.i21.i.i.i270

if.then.i21.i.i.i270:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i267
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i271

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i271: ; preds = %if.then.i21.i.i.i270, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i267
  store ptr %cond.i10.i.i.i264, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i268, ptr %_M_finish.i.i131, align 8
  %add.ptr19.i.i.i272 = getelementptr inbounds i32, ptr %cond.i10.i.i.i264, i64 %cond.i.i.i.i259
  store ptr %add.ptr19.i.i.i272, ptr %_M_end_of_storage.i.i132, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i271, %if.then.i.i245, %invoke.cont20
  %32 = phi ptr [ %add.ptr19.i.i.i272, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i271 ], [ %.pre1691, %if.then.i.i245 ], [ %.pre1692, %invoke.cont20 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i268, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i271 ], [ %incdec.ptr.i.i246, %if.then.i.i245 ], [ %22, %invoke.cont20 ]
  %cmp.not.i.i281 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i281, label %if.else.i.i284, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %if.end29
  store i32 24, ptr %33, align 4
  %34 = load ptr, ptr %_M_finish.i.i131, align 8
  %incdec.ptr.i.i283 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %incdec.ptr.i.i283, ptr %_M_finish.i.i131, align 8
  %.pre1693 = load ptr, ptr %_M_end_of_storage.i.i132, align 8
  br label %invoke.cont30

if.else.i.i284:                                   ; preds = %if.end29
  %35 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i285 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i286 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i287 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i285, %sub.ptr.rhs.cast.i.i.i.i.i286
  %cmp.i.i.i.i288 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i287, 9223372036854775804
  br i1 %cmp.i.i.i.i288, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i289

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i289: ; preds = %if.else.i.i284
  %sub.ptr.div.i.i.i.i.i290 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i287, 2
  %.sroa.speculated.i.i.i.i291 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i290, i64 1)
  %add.i.i.i.i292 = add i64 %.sroa.speculated.i.i.i.i291, %sub.ptr.div.i.i.i.i.i290
  %cmp7.i.i.i.i293 = icmp ult i64 %add.i.i.i.i292, %sub.ptr.div.i.i.i.i.i290
  %cmp9.i.i.i.i294 = icmp ugt i64 %add.i.i.i.i292, 2305843009213693951
  %or.cond.i.i.i.i295 = or i1 %cmp7.i.i.i.i293, %cmp9.i.i.i.i294
  %cond.i.i.i.i296 = select i1 %or.cond.i.i.i.i295, i64 2305843009213693951, i64 %add.i.i.i.i292
  %cmp.not.i.i.i.i297 = icmp eq i64 %cond.i.i.i.i296, 0
  br i1 %cmp.not.i.i.i.i297, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i300, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i298

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i298: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i289
  %mul.i.i.i.i.i.i299 = shl nuw nsw i64 %cond.i.i.i.i296, 2
  %call5.i.i.i.i.i.i314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i299) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i300 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i300: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i298, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i289
  %cond.i10.i.i.i301 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i289 ], [ %call5.i.i.i.i.i.i314, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i298 ]
  %add.ptr.i.i.i302 = getelementptr inbounds i32, ptr %cond.i10.i.i.i301, i64 %sub.ptr.div.i.i.i.i.i290
  store i32 24, ptr %add.ptr.i.i.i302, align 4
  %cmp.i.i.i11.i.i.i303 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i290, 0
  br i1 %cmp.i.i.i11.i.i.i303, label %if.then.i.i.i12.i.i.i310, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i304

if.then.i.i.i12.i.i.i310:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i300
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i301, ptr align 4 %35, i64 %sub.ptr.sub.i.i.i.i.i287, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i304

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i304: ; preds = %if.then.i.i.i12.i.i.i310, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i300
  %incdec.ptr.i.i.i305 = getelementptr inbounds i8, ptr %add.ptr.i.i.i302, i64 4
  %tobool.not.i.i.i.i306 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i306, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i308, label %if.then.i21.i.i.i307

if.then.i21.i.i.i307:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i304
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i308

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i308: ; preds = %if.then.i21.i.i.i307, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i304
  store ptr %cond.i10.i.i.i301, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i305, ptr %_M_finish.i.i131, align 8
  %add.ptr19.i.i.i309 = getelementptr inbounds i32, ptr %cond.i10.i.i.i301, i64 %cond.i.i.i.i296
  store ptr %add.ptr19.i.i.i309, ptr %_M_end_of_storage.i.i132, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i308, %if.then.i.i282
  %36 = phi ptr [ %add.ptr19.i.i.i309, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i308 ], [ %.pre1693, %if.then.i.i282 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i305, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i308 ], [ %incdec.ptr.i.i283, %if.then.i.i282 ]
  %cmp.not.i.i318 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i318, label %if.else.i.i321, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %invoke.cont30
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %_M_finish.i.i131, align 8
  %incdec.ptr.i.i320 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %incdec.ptr.i.i320, ptr %_M_finish.i.i131, align 8
  br label %if.end34

if.else.i.i321:                                   ; preds = %invoke.cont30
  %39 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i322 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i323 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i324 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i322, %sub.ptr.rhs.cast.i.i.i.i.i323
  %cmp.i.i.i.i325 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i324, 9223372036854775804
  br i1 %cmp.i.i.i.i325, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i326

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i326: ; preds = %if.else.i.i321
  %sub.ptr.div.i.i.i.i.i327 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i324, 2
  %.sroa.speculated.i.i.i.i328 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i327, i64 1)
  %add.i.i.i.i329 = add i64 %.sroa.speculated.i.i.i.i328, %sub.ptr.div.i.i.i.i.i327
  %cmp7.i.i.i.i330 = icmp ult i64 %add.i.i.i.i329, %sub.ptr.div.i.i.i.i.i327
  %cmp9.i.i.i.i331 = icmp ugt i64 %add.i.i.i.i329, 2305843009213693951
  %or.cond.i.i.i.i332 = or i1 %cmp7.i.i.i.i330, %cmp9.i.i.i.i331
  %cond.i.i.i.i333 = select i1 %or.cond.i.i.i.i332, i64 2305843009213693951, i64 %add.i.i.i.i329
  %cmp.not.i.i.i.i334 = icmp eq i64 %cond.i.i.i.i333, 0
  br i1 %cmp.not.i.i.i.i334, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i337, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i335

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i335: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i326
  %mul.i.i.i.i.i.i336 = shl nuw nsw i64 %cond.i.i.i.i333, 2
  %call5.i.i.i.i.i.i351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i336) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i337 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i337: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i335, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i326
  %cond.i10.i.i.i338 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i326 ], [ %call5.i.i.i.i.i.i351, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i335 ]
  %add.ptr.i.i.i339 = getelementptr inbounds i32, ptr %cond.i10.i.i.i338, i64 %sub.ptr.div.i.i.i.i.i327
  store i32 1, ptr %add.ptr.i.i.i339, align 4
  %cmp.i.i.i11.i.i.i340 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i327, 0
  br i1 %cmp.i.i.i11.i.i.i340, label %if.then.i.i.i12.i.i.i347, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i341

if.then.i.i.i12.i.i.i347:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i337
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i338, ptr align 4 %39, i64 %sub.ptr.sub.i.i.i.i.i324, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i341

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i341: ; preds = %if.then.i.i.i12.i.i.i347, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i337
  %incdec.ptr.i.i.i342 = getelementptr inbounds i8, ptr %add.ptr.i.i.i339, i64 4
  %tobool.not.i.i.i.i343 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i343, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i345, label %if.then.i21.i.i.i344

if.then.i21.i.i.i344:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i341
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i345

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i345: ; preds = %if.then.i21.i.i.i344, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i341
  store ptr %cond.i10.i.i.i338, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i342, ptr %_M_finish.i.i131, align 8
  %add.ptr19.i.i.i346 = getelementptr inbounds i32, ptr %cond.i10.i.i.i338, i64 %cond.i.i.i.i333
  store ptr %add.ptr19.i.i.i346, ptr %_M_end_of_storage.i.i132, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i345, %if.then.i.i319, %if.end13
  %40 = phi ptr [ %incdec.ptr.i.i.i342, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i345 ], [ %incdec.ptr.i.i320, %if.then.i.i319 ], [ %12, %if.end13 ]
  %_M_finish.i.i353 = getelementptr inbounds i8, ptr %one, i64 8
  %_M_end_of_storage.i.i354 = getelementptr inbounds i8, ptr %one, i64 16
  %41 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  %cmp.not.i.i355 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i355, label %if.else.i.i358, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %if.end34
  store i32 5, ptr %40, align 4
  %42 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i357 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %incdec.ptr.i.i357, ptr %_M_finish.i.i353, align 8
  %.pre1694 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont35

if.else.i.i358:                                   ; preds = %if.end34
  %43 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i359 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i360 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i361 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i359, %sub.ptr.rhs.cast.i.i.i.i.i360
  %cmp.i.i.i.i362 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i361, 9223372036854775804
  br i1 %cmp.i.i.i.i362, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i363

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i363: ; preds = %if.else.i.i358
  %sub.ptr.div.i.i.i.i.i364 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i361, 2
  %.sroa.speculated.i.i.i.i365 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i364, i64 1)
  %add.i.i.i.i366 = add i64 %.sroa.speculated.i.i.i.i365, %sub.ptr.div.i.i.i.i.i364
  %cmp7.i.i.i.i367 = icmp ult i64 %add.i.i.i.i366, %sub.ptr.div.i.i.i.i.i364
  %cmp9.i.i.i.i368 = icmp ugt i64 %add.i.i.i.i366, 2305843009213693951
  %or.cond.i.i.i.i369 = or i1 %cmp7.i.i.i.i367, %cmp9.i.i.i.i368
  %cond.i.i.i.i370 = select i1 %or.cond.i.i.i.i369, i64 2305843009213693951, i64 %add.i.i.i.i366
  %cmp.not.i.i.i.i371 = icmp eq i64 %cond.i.i.i.i370, 0
  br i1 %cmp.not.i.i.i.i371, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i374, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i372

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i372: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i363
  %mul.i.i.i.i.i.i373 = shl nuw nsw i64 %cond.i.i.i.i370, 2
  %call5.i.i.i.i.i.i388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i373) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i374 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i374: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i372, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i363
  %cond.i10.i.i.i375 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i363 ], [ %call5.i.i.i.i.i.i388, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i372 ]
  %add.ptr.i.i.i376 = getelementptr inbounds i32, ptr %cond.i10.i.i.i375, i64 %sub.ptr.div.i.i.i.i.i364
  store i32 5, ptr %add.ptr.i.i.i376, align 4
  %cmp.i.i.i11.i.i.i377 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i364, 0
  br i1 %cmp.i.i.i11.i.i.i377, label %if.then.i.i.i12.i.i.i384, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i378

if.then.i.i.i12.i.i.i384:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i374
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i375, ptr align 4 %43, i64 %sub.ptr.sub.i.i.i.i.i361, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i378

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i378: ; preds = %if.then.i.i.i12.i.i.i384, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i374
  %incdec.ptr.i.i.i379 = getelementptr inbounds i8, ptr %add.ptr.i.i.i376, i64 4
  %tobool.not.i.i.i.i380 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i380, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i382, label %if.then.i21.i.i.i381

if.then.i21.i.i.i381:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i378
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i382

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i382: ; preds = %if.then.i21.i.i.i381, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i378
  store ptr %cond.i10.i.i.i375, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i379, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i383 = getelementptr inbounds i32, ptr %cond.i10.i.i.i375, i64 %cond.i.i.i.i370
  store ptr %add.ptr19.i.i.i383, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i382, %if.then.i.i356
  %44 = phi ptr [ %add.ptr19.i.i.i383, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i382 ], [ %.pre1694, %if.then.i.i356 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i379, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i382 ], [ %incdec.ptr.i.i357, %if.then.i.i356 ]
  %cmp.not.i.i392 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i392, label %if.else.i.i395, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %invoke.cont35
  store i32 7, ptr %45, align 4
  %46 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i394 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %incdec.ptr.i.i394, ptr %_M_finish.i.i353, align 8
  %.pre1695 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont37

if.else.i.i395:                                   ; preds = %invoke.cont35
  %47 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i396 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i397 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i398 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i396, %sub.ptr.rhs.cast.i.i.i.i.i397
  %cmp.i.i.i.i399 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i398, 9223372036854775804
  br i1 %cmp.i.i.i.i399, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i400

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i400: ; preds = %if.else.i.i395
  %sub.ptr.div.i.i.i.i.i401 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i398, 2
  %.sroa.speculated.i.i.i.i402 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i401, i64 1)
  %add.i.i.i.i403 = add i64 %.sroa.speculated.i.i.i.i402, %sub.ptr.div.i.i.i.i.i401
  %cmp7.i.i.i.i404 = icmp ult i64 %add.i.i.i.i403, %sub.ptr.div.i.i.i.i.i401
  %cmp9.i.i.i.i405 = icmp ugt i64 %add.i.i.i.i403, 2305843009213693951
  %or.cond.i.i.i.i406 = or i1 %cmp7.i.i.i.i404, %cmp9.i.i.i.i405
  %cond.i.i.i.i407 = select i1 %or.cond.i.i.i.i406, i64 2305843009213693951, i64 %add.i.i.i.i403
  %cmp.not.i.i.i.i408 = icmp eq i64 %cond.i.i.i.i407, 0
  br i1 %cmp.not.i.i.i.i408, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i411, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i409

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i409: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i400
  %mul.i.i.i.i.i.i410 = shl nuw nsw i64 %cond.i.i.i.i407, 2
  %call5.i.i.i.i.i.i425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i410) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i411 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i411: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i409, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i400
  %cond.i10.i.i.i412 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i400 ], [ %call5.i.i.i.i.i.i425, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i409 ]
  %add.ptr.i.i.i413 = getelementptr inbounds i32, ptr %cond.i10.i.i.i412, i64 %sub.ptr.div.i.i.i.i.i401
  store i32 7, ptr %add.ptr.i.i.i413, align 4
  %cmp.i.i.i11.i.i.i414 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i401, 0
  br i1 %cmp.i.i.i11.i.i.i414, label %if.then.i.i.i12.i.i.i421, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i415

if.then.i.i.i12.i.i.i421:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i411
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i412, ptr align 4 %47, i64 %sub.ptr.sub.i.i.i.i.i398, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i415

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i415: ; preds = %if.then.i.i.i12.i.i.i421, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i411
  %incdec.ptr.i.i.i416 = getelementptr inbounds i8, ptr %add.ptr.i.i.i413, i64 4
  %tobool.not.i.i.i.i417 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i417, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i419, label %if.then.i21.i.i.i418

if.then.i21.i.i.i418:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i415
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i419

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i419: ; preds = %if.then.i21.i.i.i418, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i415
  store ptr %cond.i10.i.i.i412, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i416, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i420 = getelementptr inbounds i32, ptr %cond.i10.i.i.i412, i64 %cond.i.i.i.i407
  store ptr %add.ptr19.i.i.i420, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i419, %if.then.i.i393
  %48 = phi ptr [ %add.ptr19.i.i.i420, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i419 ], [ %.pre1695, %if.then.i.i393 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i416, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i419 ], [ %incdec.ptr.i.i394, %if.then.i.i393 ]
  %cmp.not.i.i429 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i429, label %if.else.i.i432, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %invoke.cont37
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i431 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %incdec.ptr.i.i431, ptr %_M_finish.i.i353, align 8
  %.pre1696 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont39

if.else.i.i432:                                   ; preds = %invoke.cont37
  %51 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i433 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i434 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i433, %sub.ptr.rhs.cast.i.i.i.i.i434
  %cmp.i.i.i.i436 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i435, 9223372036854775804
  br i1 %cmp.i.i.i.i436, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i437

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i437: ; preds = %if.else.i.i432
  %sub.ptr.div.i.i.i.i.i438 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i435, 2
  %.sroa.speculated.i.i.i.i439 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i438, i64 1)
  %add.i.i.i.i440 = add i64 %.sroa.speculated.i.i.i.i439, %sub.ptr.div.i.i.i.i.i438
  %cmp7.i.i.i.i441 = icmp ult i64 %add.i.i.i.i440, %sub.ptr.div.i.i.i.i.i438
  %cmp9.i.i.i.i442 = icmp ugt i64 %add.i.i.i.i440, 2305843009213693951
  %or.cond.i.i.i.i443 = or i1 %cmp7.i.i.i.i441, %cmp9.i.i.i.i442
  %cond.i.i.i.i444 = select i1 %or.cond.i.i.i.i443, i64 2305843009213693951, i64 %add.i.i.i.i440
  %cmp.not.i.i.i.i445 = icmp eq i64 %cond.i.i.i.i444, 0
  br i1 %cmp.not.i.i.i.i445, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i448, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i446

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i446: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i437
  %mul.i.i.i.i.i.i447 = shl nuw nsw i64 %cond.i.i.i.i444, 2
  %call5.i.i.i.i.i.i462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i447) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i448 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i448: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i446, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i437
  %cond.i10.i.i.i449 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i437 ], [ %call5.i.i.i.i.i.i462, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i446 ]
  %add.ptr.i.i.i450 = getelementptr inbounds i32, ptr %cond.i10.i.i.i449, i64 %sub.ptr.div.i.i.i.i.i438
  store i32 1, ptr %add.ptr.i.i.i450, align 4
  %cmp.i.i.i11.i.i.i451 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i438, 0
  br i1 %cmp.i.i.i11.i.i.i451, label %if.then.i.i.i12.i.i.i458, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i452

if.then.i.i.i12.i.i.i458:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i448
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i449, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i.i435, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i452

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i452: ; preds = %if.then.i.i.i12.i.i.i458, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i448
  %incdec.ptr.i.i.i453 = getelementptr inbounds i8, ptr %add.ptr.i.i.i450, i64 4
  %tobool.not.i.i.i.i454 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i454, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i456, label %if.then.i21.i.i.i455

if.then.i21.i.i.i455:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i452
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i456

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i456: ; preds = %if.then.i21.i.i.i455, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i452
  store ptr %cond.i10.i.i.i449, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i453, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i457 = getelementptr inbounds i32, ptr %cond.i10.i.i.i449, i64 %cond.i.i.i.i444
  store ptr %add.ptr19.i.i.i457, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i456, %if.then.i.i430
  %52 = phi ptr [ %add.ptr19.i.i.i457, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i456 ], [ %.pre1696, %if.then.i.i430 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i453, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i456 ], [ %incdec.ptr.i.i431, %if.then.i.i430 ]
  %cmp.not.i.i466 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i466, label %if.else.i.i469, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %invoke.cont39
  store i32 8, ptr %53, align 4
  %54 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i468 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %incdec.ptr.i.i468, ptr %_M_finish.i.i353, align 8
  %.pre1697 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont41

if.else.i.i469:                                   ; preds = %invoke.cont39
  %55 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i470 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i471 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i472 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i470, %sub.ptr.rhs.cast.i.i.i.i.i471
  %cmp.i.i.i.i473 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i472, 9223372036854775804
  br i1 %cmp.i.i.i.i473, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i474

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i474: ; preds = %if.else.i.i469
  %sub.ptr.div.i.i.i.i.i475 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i472, 2
  %.sroa.speculated.i.i.i.i476 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i475, i64 1)
  %add.i.i.i.i477 = add i64 %.sroa.speculated.i.i.i.i476, %sub.ptr.div.i.i.i.i.i475
  %cmp7.i.i.i.i478 = icmp ult i64 %add.i.i.i.i477, %sub.ptr.div.i.i.i.i.i475
  %cmp9.i.i.i.i479 = icmp ugt i64 %add.i.i.i.i477, 2305843009213693951
  %or.cond.i.i.i.i480 = or i1 %cmp7.i.i.i.i478, %cmp9.i.i.i.i479
  %cond.i.i.i.i481 = select i1 %or.cond.i.i.i.i480, i64 2305843009213693951, i64 %add.i.i.i.i477
  %cmp.not.i.i.i.i482 = icmp eq i64 %cond.i.i.i.i481, 0
  br i1 %cmp.not.i.i.i.i482, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i485, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i483

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i483: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i474
  %mul.i.i.i.i.i.i484 = shl nuw nsw i64 %cond.i.i.i.i481, 2
  %call5.i.i.i.i.i.i499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i484) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i485 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i485: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i483, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i474
  %cond.i10.i.i.i486 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i474 ], [ %call5.i.i.i.i.i.i499, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i483 ]
  %add.ptr.i.i.i487 = getelementptr inbounds i32, ptr %cond.i10.i.i.i486, i64 %sub.ptr.div.i.i.i.i.i475
  store i32 8, ptr %add.ptr.i.i.i487, align 4
  %cmp.i.i.i11.i.i.i488 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i475, 0
  br i1 %cmp.i.i.i11.i.i.i488, label %if.then.i.i.i12.i.i.i495, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i489

if.then.i.i.i12.i.i.i495:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i485
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i486, ptr align 4 %55, i64 %sub.ptr.sub.i.i.i.i.i472, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i489

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i489: ; preds = %if.then.i.i.i12.i.i.i495, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i485
  %incdec.ptr.i.i.i490 = getelementptr inbounds i8, ptr %add.ptr.i.i.i487, i64 4
  %tobool.not.i.i.i.i491 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i491, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i493, label %if.then.i21.i.i.i492

if.then.i21.i.i.i492:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i489
  tail call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i493

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i493: ; preds = %if.then.i21.i.i.i492, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i489
  store ptr %cond.i10.i.i.i486, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i490, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i494 = getelementptr inbounds i32, ptr %cond.i10.i.i.i486, i64 %cond.i.i.i.i481
  store ptr %add.ptr19.i.i.i494, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i493, %if.then.i.i467
  %56 = phi ptr [ %add.ptr19.i.i.i494, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i493 ], [ %.pre1697, %if.then.i.i467 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i490, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i493 ], [ %incdec.ptr.i.i468, %if.then.i.i467 ]
  %cmp.not.i.i503 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i503, label %if.else.i.i506, label %if.then.i.i504

if.then.i.i504:                                   ; preds = %invoke.cont41
  store i32 10, ptr %57, align 4
  %58 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i505 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %incdec.ptr.i.i505, ptr %_M_finish.i.i353, align 8
  %.pre1698 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont43

if.else.i.i506:                                   ; preds = %invoke.cont41
  %59 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i507 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i508 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i509 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i507, %sub.ptr.rhs.cast.i.i.i.i.i508
  %cmp.i.i.i.i510 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i509, 9223372036854775804
  br i1 %cmp.i.i.i.i510, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i511

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i511: ; preds = %if.else.i.i506
  %sub.ptr.div.i.i.i.i.i512 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i509, 2
  %.sroa.speculated.i.i.i.i513 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i512, i64 1)
  %add.i.i.i.i514 = add i64 %.sroa.speculated.i.i.i.i513, %sub.ptr.div.i.i.i.i.i512
  %cmp7.i.i.i.i515 = icmp ult i64 %add.i.i.i.i514, %sub.ptr.div.i.i.i.i.i512
  %cmp9.i.i.i.i516 = icmp ugt i64 %add.i.i.i.i514, 2305843009213693951
  %or.cond.i.i.i.i517 = or i1 %cmp7.i.i.i.i515, %cmp9.i.i.i.i516
  %cond.i.i.i.i518 = select i1 %or.cond.i.i.i.i517, i64 2305843009213693951, i64 %add.i.i.i.i514
  %cmp.not.i.i.i.i519 = icmp eq i64 %cond.i.i.i.i518, 0
  br i1 %cmp.not.i.i.i.i519, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i522, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i520

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i520: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i511
  %mul.i.i.i.i.i.i521 = shl nuw nsw i64 %cond.i.i.i.i518, 2
  %call5.i.i.i.i.i.i536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i521) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i522 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i522: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i520, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i511
  %cond.i10.i.i.i523 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i511 ], [ %call5.i.i.i.i.i.i536, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i520 ]
  %add.ptr.i.i.i524 = getelementptr inbounds i32, ptr %cond.i10.i.i.i523, i64 %sub.ptr.div.i.i.i.i.i512
  store i32 10, ptr %add.ptr.i.i.i524, align 4
  %cmp.i.i.i11.i.i.i525 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i512, 0
  br i1 %cmp.i.i.i11.i.i.i525, label %if.then.i.i.i12.i.i.i532, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i526

if.then.i.i.i12.i.i.i532:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i522
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i523, ptr align 4 %59, i64 %sub.ptr.sub.i.i.i.i.i509, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i526

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i526: ; preds = %if.then.i.i.i12.i.i.i532, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i522
  %incdec.ptr.i.i.i527 = getelementptr inbounds i8, ptr %add.ptr.i.i.i524, i64 4
  %tobool.not.i.i.i.i528 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i528, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i530, label %if.then.i21.i.i.i529

if.then.i21.i.i.i529:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i526
  tail call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i530

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i530: ; preds = %if.then.i21.i.i.i529, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i526
  store ptr %cond.i10.i.i.i523, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i527, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i531 = getelementptr inbounds i32, ptr %cond.i10.i.i.i523, i64 %cond.i.i.i.i518
  store ptr %add.ptr19.i.i.i531, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i530, %if.then.i.i504
  %60 = phi ptr [ %add.ptr19.i.i.i531, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i530 ], [ %.pre1698, %if.then.i.i504 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i527, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i530 ], [ %incdec.ptr.i.i505, %if.then.i.i504 ]
  %cmp.not.i.i540 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i540, label %if.else.i.i543, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %invoke.cont43
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i542 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %incdec.ptr.i.i542, ptr %_M_finish.i.i353, align 8
  %.pre1715.pre1724.pre = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont45

if.else.i.i543:                                   ; preds = %invoke.cont43
  %63 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i544 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i545 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i546 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i544, %sub.ptr.rhs.cast.i.i.i.i.i545
  %cmp.i.i.i.i547 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i546, 9223372036854775804
  br i1 %cmp.i.i.i.i547, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i548

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i548: ; preds = %if.else.i.i543
  %sub.ptr.div.i.i.i.i.i549 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i546, 2
  %.sroa.speculated.i.i.i.i550 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i549, i64 1)
  %add.i.i.i.i551 = add i64 %.sroa.speculated.i.i.i.i550, %sub.ptr.div.i.i.i.i.i549
  %cmp7.i.i.i.i552 = icmp ult i64 %add.i.i.i.i551, %sub.ptr.div.i.i.i.i.i549
  %cmp9.i.i.i.i553 = icmp ugt i64 %add.i.i.i.i551, 2305843009213693951
  %or.cond.i.i.i.i554 = or i1 %cmp7.i.i.i.i552, %cmp9.i.i.i.i553
  %cond.i.i.i.i555 = select i1 %or.cond.i.i.i.i554, i64 2305843009213693951, i64 %add.i.i.i.i551
  %cmp.not.i.i.i.i556 = icmp eq i64 %cond.i.i.i.i555, 0
  br i1 %cmp.not.i.i.i.i556, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i559, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i557

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i557: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i548
  %mul.i.i.i.i.i.i558 = shl nuw nsw i64 %cond.i.i.i.i555, 2
  %call5.i.i.i.i.i.i573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i558) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i559 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i559: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i557, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i548
  %cond.i10.i.i.i560 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i548 ], [ %call5.i.i.i.i.i.i573, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i557 ]
  %add.ptr.i.i.i561 = getelementptr inbounds i32, ptr %cond.i10.i.i.i560, i64 %sub.ptr.div.i.i.i.i.i549
  store i32 1, ptr %add.ptr.i.i.i561, align 4
  %cmp.i.i.i11.i.i.i562 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i549, 0
  br i1 %cmp.i.i.i11.i.i.i562, label %if.then.i.i.i12.i.i.i569, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i563

if.then.i.i.i12.i.i.i569:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i559
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i560, ptr align 4 %63, i64 %sub.ptr.sub.i.i.i.i.i546, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i563

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i563: ; preds = %if.then.i.i.i12.i.i.i569, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i559
  %incdec.ptr.i.i.i564 = getelementptr inbounds i8, ptr %add.ptr.i.i.i561, i64 4
  %tobool.not.i.i.i.i565 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i565, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i567, label %if.then.i21.i.i.i566

if.then.i21.i.i.i566:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i563
  tail call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i567

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i567: ; preds = %if.then.i21.i.i.i566, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i563
  store ptr %cond.i10.i.i.i560, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i564, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i568 = getelementptr inbounds i32, ptr %cond.i10.i.i.i560, i64 %cond.i.i.i.i555
  store ptr %add.ptr19.i.i.i568, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i567, %if.then.i.i541
  %.pre1715.pre1724 = phi ptr [ %add.ptr19.i.i.i568, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i567 ], [ %.pre1715.pre1724.pre, %if.then.i.i541 ]
  %64 = phi ptr [ %incdec.ptr.i.i.i564, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i567 ], [ %incdec.ptr.i.i542, %if.then.i.i541 ]
  %65 = load ptr, ptr %arith, align 8
  %nlExt48 = getelementptr inbounds i8, ptr %65, i64 148
  %66 = load i32, ptr %nlExt48, align 4
  %.off17 = add i32 %66, -1
  %switch18 = icmp ult i32 %.off17, 2
  br i1 %switch18, label %if.then54, label %if.end63

if.then54:                                        ; preds = %invoke.cont45
  %cmp.not.i.i577 = icmp eq ptr %64, %.pre1715.pre1724
  br i1 %cmp.not.i.i577, label %if.else.i.i580, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %if.then54
  store i32 18, ptr %64, align 4
  %67 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i579 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %incdec.ptr.i.i579, ptr %_M_finish.i.i353, align 8
  %.pre1699 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont55

if.else.i.i580:                                   ; preds = %if.then54
  %68 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i581 = ptrtoint ptr %.pre1715.pre1724 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i582 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i583 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i581, %sub.ptr.rhs.cast.i.i.i.i.i582
  %cmp.i.i.i.i584 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i583, 9223372036854775804
  br i1 %cmp.i.i.i.i584, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i585

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i585: ; preds = %if.else.i.i580
  %sub.ptr.div.i.i.i.i.i586 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i583, 2
  %.sroa.speculated.i.i.i.i587 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i586, i64 1)
  %add.i.i.i.i588 = add i64 %.sroa.speculated.i.i.i.i587, %sub.ptr.div.i.i.i.i.i586
  %cmp7.i.i.i.i589 = icmp ult i64 %add.i.i.i.i588, %sub.ptr.div.i.i.i.i.i586
  %cmp9.i.i.i.i590 = icmp ugt i64 %add.i.i.i.i588, 2305843009213693951
  %or.cond.i.i.i.i591 = or i1 %cmp7.i.i.i.i589, %cmp9.i.i.i.i590
  %cond.i.i.i.i592 = select i1 %or.cond.i.i.i.i591, i64 2305843009213693951, i64 %add.i.i.i.i588
  %cmp.not.i.i.i.i593 = icmp eq i64 %cond.i.i.i.i592, 0
  br i1 %cmp.not.i.i.i.i593, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i596, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i594

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i594: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i585
  %mul.i.i.i.i.i.i595 = shl nuw nsw i64 %cond.i.i.i.i592, 2
  %call5.i.i.i.i.i.i610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i595) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i596 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i596: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i594, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i585
  %cond.i10.i.i.i597 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i585 ], [ %call5.i.i.i.i.i.i610, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i594 ]
  %add.ptr.i.i.i598 = getelementptr inbounds i32, ptr %cond.i10.i.i.i597, i64 %sub.ptr.div.i.i.i.i.i586
  store i32 18, ptr %add.ptr.i.i.i598, align 4
  %cmp.i.i.i11.i.i.i599 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i586, 0
  br i1 %cmp.i.i.i11.i.i.i599, label %if.then.i.i.i12.i.i.i606, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i600

if.then.i.i.i12.i.i.i606:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i596
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i597, ptr align 4 %68, i64 %sub.ptr.sub.i.i.i.i.i583, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i600

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i600: ; preds = %if.then.i.i.i12.i.i.i606, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i596
  %incdec.ptr.i.i.i601 = getelementptr inbounds i8, ptr %add.ptr.i.i.i598, i64 4
  %tobool.not.i.i.i.i602 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i602, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i604, label %if.then.i21.i.i.i603

if.then.i21.i.i.i603:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i600
  tail call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i604

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i604: ; preds = %if.then.i21.i.i.i603, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i600
  store ptr %cond.i10.i.i.i597, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i601, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i605 = getelementptr inbounds i32, ptr %cond.i10.i.i.i597, i64 %cond.i.i.i.i592
  store ptr %add.ptr19.i.i.i605, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i604, %if.then.i.i578
  %69 = phi ptr [ %add.ptr19.i.i.i605, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i604 ], [ %.pre1699, %if.then.i.i578 ]
  %70 = phi ptr [ %incdec.ptr.i.i.i601, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i604 ], [ %incdec.ptr.i.i579, %if.then.i.i578 ]
  %cmp.not.i.i614 = icmp eq ptr %70, %69
  br i1 %cmp.not.i.i614, label %if.else.i.i617, label %if.then.i.i615

if.then.i.i615:                                   ; preds = %invoke.cont55
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i616 = getelementptr inbounds i8, ptr %71, i64 4
  store ptr %incdec.ptr.i.i616, ptr %_M_finish.i.i353, align 8
  %.pre1700 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont57

if.else.i.i617:                                   ; preds = %invoke.cont55
  %72 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i618 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i619 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i620 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i618, %sub.ptr.rhs.cast.i.i.i.i.i619
  %cmp.i.i.i.i621 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i620, 9223372036854775804
  br i1 %cmp.i.i.i.i621, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i622

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i622: ; preds = %if.else.i.i617
  %sub.ptr.div.i.i.i.i.i623 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i620, 2
  %.sroa.speculated.i.i.i.i624 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i623, i64 1)
  %add.i.i.i.i625 = add i64 %.sroa.speculated.i.i.i.i624, %sub.ptr.div.i.i.i.i.i623
  %cmp7.i.i.i.i626 = icmp ult i64 %add.i.i.i.i625, %sub.ptr.div.i.i.i.i.i623
  %cmp9.i.i.i.i627 = icmp ugt i64 %add.i.i.i.i625, 2305843009213693951
  %or.cond.i.i.i.i628 = or i1 %cmp7.i.i.i.i626, %cmp9.i.i.i.i627
  %cond.i.i.i.i629 = select i1 %or.cond.i.i.i.i628, i64 2305843009213693951, i64 %add.i.i.i.i625
  %cmp.not.i.i.i.i630 = icmp eq i64 %cond.i.i.i.i629, 0
  br i1 %cmp.not.i.i.i.i630, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i633, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i631

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i631: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i622
  %mul.i.i.i.i.i.i632 = shl nuw nsw i64 %cond.i.i.i.i629, 2
  %call5.i.i.i.i.i.i647 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i632) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i633 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i633: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i631, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i622
  %cond.i10.i.i.i634 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i622 ], [ %call5.i.i.i.i.i.i647, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i631 ]
  %add.ptr.i.i.i635 = getelementptr inbounds i32, ptr %cond.i10.i.i.i634, i64 %sub.ptr.div.i.i.i.i.i623
  store i32 1, ptr %add.ptr.i.i.i635, align 4
  %cmp.i.i.i11.i.i.i636 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i623, 0
  br i1 %cmp.i.i.i11.i.i.i636, label %if.then.i.i.i12.i.i.i643, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i637

if.then.i.i.i12.i.i.i643:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i633
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i634, ptr align 4 %72, i64 %sub.ptr.sub.i.i.i.i.i620, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i637

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i637: ; preds = %if.then.i.i.i12.i.i.i643, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i633
  %incdec.ptr.i.i.i638 = getelementptr inbounds i8, ptr %add.ptr.i.i.i635, i64 4
  %tobool.not.i.i.i.i639 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i639, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i641, label %if.then.i21.i.i.i640

if.then.i21.i.i.i640:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i637
  tail call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i641

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i641: ; preds = %if.then.i21.i.i.i640, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i637
  store ptr %cond.i10.i.i.i634, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i638, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i642 = getelementptr inbounds i32, ptr %cond.i10.i.i.i634, i64 %cond.i.i.i.i629
  store ptr %add.ptr19.i.i.i642, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i641, %if.then.i.i615
  %73 = phi ptr [ %add.ptr19.i.i.i642, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i641 ], [ %.pre1700, %if.then.i.i615 ]
  %74 = phi ptr [ %incdec.ptr.i.i.i638, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i641 ], [ %incdec.ptr.i.i616, %if.then.i.i615 ]
  %cmp.not.i.i651 = icmp eq ptr %74, %73
  br i1 %cmp.not.i.i651, label %if.else.i.i654, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %invoke.cont57
  store i32 15, ptr %74, align 4
  %75 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i653 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %incdec.ptr.i.i653, ptr %_M_finish.i.i353, align 8
  %.pre1701 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont59

if.else.i.i654:                                   ; preds = %invoke.cont57
  %76 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i655 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i656 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i657 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i655, %sub.ptr.rhs.cast.i.i.i.i.i656
  %cmp.i.i.i.i658 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i657, 9223372036854775804
  br i1 %cmp.i.i.i.i658, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i659

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i659: ; preds = %if.else.i.i654
  %sub.ptr.div.i.i.i.i.i660 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i657, 2
  %.sroa.speculated.i.i.i.i661 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i660, i64 1)
  %add.i.i.i.i662 = add i64 %.sroa.speculated.i.i.i.i661, %sub.ptr.div.i.i.i.i.i660
  %cmp7.i.i.i.i663 = icmp ult i64 %add.i.i.i.i662, %sub.ptr.div.i.i.i.i.i660
  %cmp9.i.i.i.i664 = icmp ugt i64 %add.i.i.i.i662, 2305843009213693951
  %or.cond.i.i.i.i665 = or i1 %cmp7.i.i.i.i663, %cmp9.i.i.i.i664
  %cond.i.i.i.i666 = select i1 %or.cond.i.i.i.i665, i64 2305843009213693951, i64 %add.i.i.i.i662
  %cmp.not.i.i.i.i667 = icmp eq i64 %cond.i.i.i.i666, 0
  br i1 %cmp.not.i.i.i.i667, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i670, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i668

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i668: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i659
  %mul.i.i.i.i.i.i669 = shl nuw nsw i64 %cond.i.i.i.i666, 2
  %call5.i.i.i.i.i.i684 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i669) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i670 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i670: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i668, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i659
  %cond.i10.i.i.i671 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i659 ], [ %call5.i.i.i.i.i.i684, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i668 ]
  %add.ptr.i.i.i672 = getelementptr inbounds i32, ptr %cond.i10.i.i.i671, i64 %sub.ptr.div.i.i.i.i.i660
  store i32 15, ptr %add.ptr.i.i.i672, align 4
  %cmp.i.i.i11.i.i.i673 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i660, 0
  br i1 %cmp.i.i.i11.i.i.i673, label %if.then.i.i.i12.i.i.i680, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i674

if.then.i.i.i12.i.i.i680:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i670
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i671, ptr align 4 %76, i64 %sub.ptr.sub.i.i.i.i.i657, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i674

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i674: ; preds = %if.then.i.i.i12.i.i.i680, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i670
  %incdec.ptr.i.i.i675 = getelementptr inbounds i8, ptr %add.ptr.i.i.i672, i64 4
  %tobool.not.i.i.i.i676 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i676, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i678, label %if.then.i21.i.i.i677

if.then.i21.i.i.i677:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i674
  tail call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i678

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i678: ; preds = %if.then.i21.i.i.i677, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i674
  store ptr %cond.i10.i.i.i671, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i675, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i679 = getelementptr inbounds i32, ptr %cond.i10.i.i.i671, i64 %cond.i.i.i.i666
  store ptr %add.ptr19.i.i.i679, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i678, %if.then.i.i652
  %77 = phi ptr [ %add.ptr19.i.i.i679, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i678 ], [ %.pre1701, %if.then.i.i652 ]
  %78 = phi ptr [ %incdec.ptr.i.i.i675, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i678 ], [ %incdec.ptr.i.i653, %if.then.i.i652 ]
  %cmp.not.i.i688 = icmp eq ptr %78, %77
  br i1 %cmp.not.i.i688, label %if.else.i.i691, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %invoke.cont59
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i690 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %incdec.ptr.i.i690, ptr %_M_finish.i.i353, align 8
  %.pre1715.pre = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end63

if.else.i.i691:                                   ; preds = %invoke.cont59
  %80 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i692 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i693 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i694 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i692, %sub.ptr.rhs.cast.i.i.i.i.i693
  %cmp.i.i.i.i695 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i694, 9223372036854775804
  br i1 %cmp.i.i.i.i695, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i696

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i696: ; preds = %if.else.i.i691
  %sub.ptr.div.i.i.i.i.i697 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i694, 2
  %.sroa.speculated.i.i.i.i698 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i697, i64 1)
  %add.i.i.i.i699 = add i64 %.sroa.speculated.i.i.i.i698, %sub.ptr.div.i.i.i.i.i697
  %cmp7.i.i.i.i700 = icmp ult i64 %add.i.i.i.i699, %sub.ptr.div.i.i.i.i.i697
  %cmp9.i.i.i.i701 = icmp ugt i64 %add.i.i.i.i699, 2305843009213693951
  %or.cond.i.i.i.i702 = or i1 %cmp7.i.i.i.i700, %cmp9.i.i.i.i701
  %cond.i.i.i.i703 = select i1 %or.cond.i.i.i.i702, i64 2305843009213693951, i64 %add.i.i.i.i699
  %cmp.not.i.i.i.i704 = icmp eq i64 %cond.i.i.i.i703, 0
  br i1 %cmp.not.i.i.i.i704, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i707, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i705

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i705: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i696
  %mul.i.i.i.i.i.i706 = shl nuw nsw i64 %cond.i.i.i.i703, 2
  %call5.i.i.i.i.i.i721 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i706) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i707 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i707: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i705, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i696
  %cond.i10.i.i.i708 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i696 ], [ %call5.i.i.i.i.i.i721, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i705 ]
  %add.ptr.i.i.i709 = getelementptr inbounds i32, ptr %cond.i10.i.i.i708, i64 %sub.ptr.div.i.i.i.i.i697
  store i32 1, ptr %add.ptr.i.i.i709, align 4
  %cmp.i.i.i11.i.i.i710 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i697, 0
  br i1 %cmp.i.i.i11.i.i.i710, label %if.then.i.i.i12.i.i.i717, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i711

if.then.i.i.i12.i.i.i717:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i707
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i708, ptr align 4 %80, i64 %sub.ptr.sub.i.i.i.i.i694, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i711

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i711: ; preds = %if.then.i.i.i12.i.i.i717, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i707
  %incdec.ptr.i.i.i712 = getelementptr inbounds i8, ptr %add.ptr.i.i.i709, i64 4
  %tobool.not.i.i.i.i713 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i713, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i715, label %if.then.i21.i.i.i714

if.then.i21.i.i.i714:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i711
  tail call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i715

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i715: ; preds = %if.then.i21.i.i.i714, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i711
  store ptr %cond.i10.i.i.i708, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i712, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i716 = getelementptr inbounds i32, ptr %cond.i10.i.i.i708, i64 %cond.i.i.i.i703
  store ptr %add.ptr19.i.i.i716, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i715, %if.then.i.i689, %invoke.cont45
  %.pre1715 = phi ptr [ %add.ptr19.i.i.i716, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i715 ], [ %.pre1715.pre, %if.then.i.i689 ], [ %.pre1715.pre1724, %invoke.cont45 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i712, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i715 ], [ %incdec.ptr.i.i690, %if.then.i.i689 ], [ %64, %invoke.cont45 ]
  %82 = load ptr, ptr %arith, align 8
  %nlExt65 = getelementptr inbounds i8, ptr %82, i64 148
  %83 = load i32, ptr %nlExt65, align 4
  %cmp66 = icmp eq i32 %83, 2
  br i1 %cmp66, label %if.then67, label %if.end131

if.then67:                                        ; preds = %if.end63
  %cmp.not.i.i725 = icmp eq ptr %81, %.pre1715
  br i1 %cmp.not.i.i725, label %if.else.i.i728, label %if.then.i.i726

if.then.i.i726:                                   ; preds = %if.then67
  store i32 25, ptr %81, align 4
  %84 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i727 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %incdec.ptr.i.i727, ptr %_M_finish.i.i353, align 8
  %.pre1702 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont68

if.else.i.i728:                                   ; preds = %if.then67
  %85 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i729 = ptrtoint ptr %.pre1715 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i730 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i731 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i729, %sub.ptr.rhs.cast.i.i.i.i.i730
  %cmp.i.i.i.i732 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i731, 9223372036854775804
  br i1 %cmp.i.i.i.i732, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i733

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i733: ; preds = %if.else.i.i728
  %sub.ptr.div.i.i.i.i.i734 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i731, 2
  %.sroa.speculated.i.i.i.i735 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i734, i64 1)
  %add.i.i.i.i736 = add i64 %.sroa.speculated.i.i.i.i735, %sub.ptr.div.i.i.i.i.i734
  %cmp7.i.i.i.i737 = icmp ult i64 %add.i.i.i.i736, %sub.ptr.div.i.i.i.i.i734
  %cmp9.i.i.i.i738 = icmp ugt i64 %add.i.i.i.i736, 2305843009213693951
  %or.cond.i.i.i.i739 = or i1 %cmp7.i.i.i.i737, %cmp9.i.i.i.i738
  %cond.i.i.i.i740 = select i1 %or.cond.i.i.i.i739, i64 2305843009213693951, i64 %add.i.i.i.i736
  %cmp.not.i.i.i.i741 = icmp eq i64 %cond.i.i.i.i740, 0
  br i1 %cmp.not.i.i.i.i741, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i744, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i742

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i742: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i733
  %mul.i.i.i.i.i.i743 = shl nuw nsw i64 %cond.i.i.i.i740, 2
  %call5.i.i.i.i.i.i758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i743) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i744 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i744: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i742, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i733
  %cond.i10.i.i.i745 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i733 ], [ %call5.i.i.i.i.i.i758, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i742 ]
  %add.ptr.i.i.i746 = getelementptr inbounds i32, ptr %cond.i10.i.i.i745, i64 %sub.ptr.div.i.i.i.i.i734
  store i32 25, ptr %add.ptr.i.i.i746, align 4
  %cmp.i.i.i11.i.i.i747 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i734, 0
  br i1 %cmp.i.i.i11.i.i.i747, label %if.then.i.i.i12.i.i.i754, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i748

if.then.i.i.i12.i.i.i754:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i744
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i745, ptr align 4 %85, i64 %sub.ptr.sub.i.i.i.i.i731, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i748

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i748: ; preds = %if.then.i.i.i12.i.i.i754, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i744
  %incdec.ptr.i.i.i749 = getelementptr inbounds i8, ptr %add.ptr.i.i.i746, i64 4
  %tobool.not.i.i.i.i750 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i750, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i752, label %if.then.i21.i.i.i751

if.then.i21.i.i.i751:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i748
  tail call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i752

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i752: ; preds = %if.then.i21.i.i.i751, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i748
  store ptr %cond.i10.i.i.i745, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i749, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i753 = getelementptr inbounds i32, ptr %cond.i10.i.i.i745, i64 %cond.i.i.i.i740
  store ptr %add.ptr19.i.i.i753, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i752, %if.then.i.i726
  %86 = phi ptr [ %add.ptr19.i.i.i753, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i752 ], [ %.pre1702, %if.then.i.i726 ]
  %87 = phi ptr [ %incdec.ptr.i.i.i749, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i752 ], [ %incdec.ptr.i.i727, %if.then.i.i726 ]
  %cmp.not.i.i762 = icmp eq ptr %87, %86
  br i1 %cmp.not.i.i762, label %if.else.i.i765, label %if.then.i.i763

if.then.i.i763:                                   ; preds = %invoke.cont68
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i764 = getelementptr inbounds i8, ptr %88, i64 4
  store ptr %incdec.ptr.i.i764, ptr %_M_finish.i.i353, align 8
  %.pre1703 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont70

if.else.i.i765:                                   ; preds = %invoke.cont68
  %89 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i766 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i767 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i.i768 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i766, %sub.ptr.rhs.cast.i.i.i.i.i767
  %cmp.i.i.i.i769 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i768, 9223372036854775804
  br i1 %cmp.i.i.i.i769, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i770

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i770: ; preds = %if.else.i.i765
  %sub.ptr.div.i.i.i.i.i771 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i768, 2
  %.sroa.speculated.i.i.i.i772 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i771, i64 1)
  %add.i.i.i.i773 = add i64 %.sroa.speculated.i.i.i.i772, %sub.ptr.div.i.i.i.i.i771
  %cmp7.i.i.i.i774 = icmp ult i64 %add.i.i.i.i773, %sub.ptr.div.i.i.i.i.i771
  %cmp9.i.i.i.i775 = icmp ugt i64 %add.i.i.i.i773, 2305843009213693951
  %or.cond.i.i.i.i776 = or i1 %cmp7.i.i.i.i774, %cmp9.i.i.i.i775
  %cond.i.i.i.i777 = select i1 %or.cond.i.i.i.i776, i64 2305843009213693951, i64 %add.i.i.i.i773
  %cmp.not.i.i.i.i778 = icmp eq i64 %cond.i.i.i.i777, 0
  br i1 %cmp.not.i.i.i.i778, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i781, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i779

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i779: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i770
  %mul.i.i.i.i.i.i780 = shl nuw nsw i64 %cond.i.i.i.i777, 2
  %call5.i.i.i.i.i.i795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i780) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i781 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i781: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i779, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i770
  %cond.i10.i.i.i782 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i770 ], [ %call5.i.i.i.i.i.i795, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i779 ]
  %add.ptr.i.i.i783 = getelementptr inbounds i32, ptr %cond.i10.i.i.i782, i64 %sub.ptr.div.i.i.i.i.i771
  store i32 1, ptr %add.ptr.i.i.i783, align 4
  %cmp.i.i.i11.i.i.i784 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i771, 0
  br i1 %cmp.i.i.i11.i.i.i784, label %if.then.i.i.i12.i.i.i791, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i785

if.then.i.i.i12.i.i.i791:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i781
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i782, ptr align 4 %89, i64 %sub.ptr.sub.i.i.i.i.i768, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i785

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i785: ; preds = %if.then.i.i.i12.i.i.i791, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i781
  %incdec.ptr.i.i.i786 = getelementptr inbounds i8, ptr %add.ptr.i.i.i783, i64 4
  %tobool.not.i.i.i.i787 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i787, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i789, label %if.then.i21.i.i.i788

if.then.i21.i.i.i788:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i785
  tail call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i789

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i789: ; preds = %if.then.i21.i.i.i788, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i785
  store ptr %cond.i10.i.i.i782, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i786, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i790 = getelementptr inbounds i32, ptr %cond.i10.i.i.i782, i64 %cond.i.i.i.i777
  store ptr %add.ptr19.i.i.i790, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i789, %if.then.i.i763
  %90 = phi ptr [ %add.ptr19.i.i.i790, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i789 ], [ %.pre1703, %if.then.i.i763 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i786, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i789 ], [ %incdec.ptr.i.i764, %if.then.i.i763 ]
  %cmp.not.i.i799 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i799, label %if.else.i.i802, label %if.then.i.i800

if.then.i.i800:                                   ; preds = %invoke.cont70
  store i32 16, ptr %91, align 4
  %92 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i801 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %incdec.ptr.i.i801, ptr %_M_finish.i.i353, align 8
  %.pre1704 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont72

if.else.i.i802:                                   ; preds = %invoke.cont70
  %93 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i803 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i804 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i805 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i803, %sub.ptr.rhs.cast.i.i.i.i.i804
  %cmp.i.i.i.i806 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i805, 9223372036854775804
  br i1 %cmp.i.i.i.i806, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i807

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i807: ; preds = %if.else.i.i802
  %sub.ptr.div.i.i.i.i.i808 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i805, 2
  %.sroa.speculated.i.i.i.i809 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i808, i64 1)
  %add.i.i.i.i810 = add i64 %.sroa.speculated.i.i.i.i809, %sub.ptr.div.i.i.i.i.i808
  %cmp7.i.i.i.i811 = icmp ult i64 %add.i.i.i.i810, %sub.ptr.div.i.i.i.i.i808
  %cmp9.i.i.i.i812 = icmp ugt i64 %add.i.i.i.i810, 2305843009213693951
  %or.cond.i.i.i.i813 = or i1 %cmp7.i.i.i.i811, %cmp9.i.i.i.i812
  %cond.i.i.i.i814 = select i1 %or.cond.i.i.i.i813, i64 2305843009213693951, i64 %add.i.i.i.i810
  %cmp.not.i.i.i.i815 = icmp eq i64 %cond.i.i.i.i814, 0
  br i1 %cmp.not.i.i.i.i815, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i818, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i816

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i816: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i807
  %mul.i.i.i.i.i.i817 = shl nuw nsw i64 %cond.i.i.i.i814, 2
  %call5.i.i.i.i.i.i832 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i817) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i818 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i818: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i816, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i807
  %cond.i10.i.i.i819 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i807 ], [ %call5.i.i.i.i.i.i832, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i816 ]
  %add.ptr.i.i.i820 = getelementptr inbounds i32, ptr %cond.i10.i.i.i819, i64 %sub.ptr.div.i.i.i.i.i808
  store i32 16, ptr %add.ptr.i.i.i820, align 4
  %cmp.i.i.i11.i.i.i821 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i808, 0
  br i1 %cmp.i.i.i11.i.i.i821, label %if.then.i.i.i12.i.i.i828, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i822

if.then.i.i.i12.i.i.i828:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i818
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i819, ptr align 4 %93, i64 %sub.ptr.sub.i.i.i.i.i805, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i822

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i822: ; preds = %if.then.i.i.i12.i.i.i828, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i818
  %incdec.ptr.i.i.i823 = getelementptr inbounds i8, ptr %add.ptr.i.i.i820, i64 4
  %tobool.not.i.i.i.i824 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i824, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i826, label %if.then.i21.i.i.i825

if.then.i21.i.i.i825:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i822
  tail call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i826

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i826: ; preds = %if.then.i21.i.i.i825, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i822
  store ptr %cond.i10.i.i.i819, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i823, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i827 = getelementptr inbounds i32, ptr %cond.i10.i.i.i819, i64 %cond.i.i.i.i814
  store ptr %add.ptr19.i.i.i827, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i826, %if.then.i.i800
  %94 = phi ptr [ %add.ptr19.i.i.i827, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i826 ], [ %.pre1704, %if.then.i.i800 ]
  %95 = phi ptr [ %incdec.ptr.i.i.i823, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i826 ], [ %incdec.ptr.i.i801, %if.then.i.i800 ]
  %cmp.not.i.i836 = icmp eq ptr %95, %94
  br i1 %cmp.not.i.i836, label %if.else.i.i839, label %if.then.i.i837

if.then.i.i837:                                   ; preds = %invoke.cont72
  store i32 1, ptr %95, align 4
  %96 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i838 = getelementptr inbounds i8, ptr %96, i64 4
  store ptr %incdec.ptr.i.i838, ptr %_M_finish.i.i353, align 8
  %.pre1705 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont74

if.else.i.i839:                                   ; preds = %invoke.cont72
  %97 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i840 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i841 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i842 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i840, %sub.ptr.rhs.cast.i.i.i.i.i841
  %cmp.i.i.i.i843 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i842, 9223372036854775804
  br i1 %cmp.i.i.i.i843, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i844

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i844: ; preds = %if.else.i.i839
  %sub.ptr.div.i.i.i.i.i845 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i842, 2
  %.sroa.speculated.i.i.i.i846 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i845, i64 1)
  %add.i.i.i.i847 = add i64 %.sroa.speculated.i.i.i.i846, %sub.ptr.div.i.i.i.i.i845
  %cmp7.i.i.i.i848 = icmp ult i64 %add.i.i.i.i847, %sub.ptr.div.i.i.i.i.i845
  %cmp9.i.i.i.i849 = icmp ugt i64 %add.i.i.i.i847, 2305843009213693951
  %or.cond.i.i.i.i850 = or i1 %cmp7.i.i.i.i848, %cmp9.i.i.i.i849
  %cond.i.i.i.i851 = select i1 %or.cond.i.i.i.i850, i64 2305843009213693951, i64 %add.i.i.i.i847
  %cmp.not.i.i.i.i852 = icmp eq i64 %cond.i.i.i.i851, 0
  br i1 %cmp.not.i.i.i.i852, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i855, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i853

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i853: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i844
  %mul.i.i.i.i.i.i854 = shl nuw nsw i64 %cond.i.i.i.i851, 2
  %call5.i.i.i.i.i.i869 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i854) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i855 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i855: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i853, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i844
  %cond.i10.i.i.i856 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i844 ], [ %call5.i.i.i.i.i.i869, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i853 ]
  %add.ptr.i.i.i857 = getelementptr inbounds i32, ptr %cond.i10.i.i.i856, i64 %sub.ptr.div.i.i.i.i.i845
  store i32 1, ptr %add.ptr.i.i.i857, align 4
  %cmp.i.i.i11.i.i.i858 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i845, 0
  br i1 %cmp.i.i.i11.i.i.i858, label %if.then.i.i.i12.i.i.i865, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i859

if.then.i.i.i12.i.i.i865:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i855
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i856, ptr align 4 %97, i64 %sub.ptr.sub.i.i.i.i.i842, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i859

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i859: ; preds = %if.then.i.i.i12.i.i.i865, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i855
  %incdec.ptr.i.i.i860 = getelementptr inbounds i8, ptr %add.ptr.i.i.i857, i64 4
  %tobool.not.i.i.i.i861 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i861, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i863, label %if.then.i21.i.i.i862

if.then.i21.i.i.i862:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i859
  tail call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i863

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i863: ; preds = %if.then.i21.i.i.i862, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i859
  store ptr %cond.i10.i.i.i856, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i860, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i864 = getelementptr inbounds i32, ptr %cond.i10.i.i.i856, i64 %cond.i.i.i.i851
  store ptr %add.ptr19.i.i.i864, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i863, %if.then.i.i837
  %98 = phi ptr [ %add.ptr19.i.i.i864, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i863 ], [ %.pre1705, %if.then.i.i837 ]
  %99 = phi ptr [ %incdec.ptr.i.i.i860, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i863 ], [ %incdec.ptr.i.i838, %if.then.i.i837 ]
  %cmp.not.i.i873 = icmp eq ptr %99, %98
  br i1 %cmp.not.i.i873, label %if.else.i.i876, label %if.then.i.i874

if.then.i.i874:                                   ; preds = %invoke.cont74
  store i32 17, ptr %99, align 4
  %100 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i875 = getelementptr inbounds i8, ptr %100, i64 4
  store ptr %incdec.ptr.i.i875, ptr %_M_finish.i.i353, align 8
  %.pre1706 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont76

if.else.i.i876:                                   ; preds = %invoke.cont74
  %101 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i877 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i878 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i879 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i877, %sub.ptr.rhs.cast.i.i.i.i.i878
  %cmp.i.i.i.i880 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i879, 9223372036854775804
  br i1 %cmp.i.i.i.i880, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i881

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i881: ; preds = %if.else.i.i876
  %sub.ptr.div.i.i.i.i.i882 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i879, 2
  %.sroa.speculated.i.i.i.i883 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i882, i64 1)
  %add.i.i.i.i884 = add i64 %.sroa.speculated.i.i.i.i883, %sub.ptr.div.i.i.i.i.i882
  %cmp7.i.i.i.i885 = icmp ult i64 %add.i.i.i.i884, %sub.ptr.div.i.i.i.i.i882
  %cmp9.i.i.i.i886 = icmp ugt i64 %add.i.i.i.i884, 2305843009213693951
  %or.cond.i.i.i.i887 = or i1 %cmp7.i.i.i.i885, %cmp9.i.i.i.i886
  %cond.i.i.i.i888 = select i1 %or.cond.i.i.i.i887, i64 2305843009213693951, i64 %add.i.i.i.i884
  %cmp.not.i.i.i.i889 = icmp eq i64 %cond.i.i.i.i888, 0
  br i1 %cmp.not.i.i.i.i889, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i892, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i890

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i890: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i881
  %mul.i.i.i.i.i.i891 = shl nuw nsw i64 %cond.i.i.i.i888, 2
  %call5.i.i.i.i.i.i906 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i891) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i892 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i892: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i890, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i881
  %cond.i10.i.i.i893 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i881 ], [ %call5.i.i.i.i.i.i906, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i890 ]
  %add.ptr.i.i.i894 = getelementptr inbounds i32, ptr %cond.i10.i.i.i893, i64 %sub.ptr.div.i.i.i.i.i882
  store i32 17, ptr %add.ptr.i.i.i894, align 4
  %cmp.i.i.i11.i.i.i895 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i882, 0
  br i1 %cmp.i.i.i11.i.i.i895, label %if.then.i.i.i12.i.i.i902, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i896

if.then.i.i.i12.i.i.i902:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i892
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i893, ptr align 4 %101, i64 %sub.ptr.sub.i.i.i.i.i879, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i896

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i896: ; preds = %if.then.i.i.i12.i.i.i902, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i892
  %incdec.ptr.i.i.i897 = getelementptr inbounds i8, ptr %add.ptr.i.i.i894, i64 4
  %tobool.not.i.i.i.i898 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i898, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i900, label %if.then.i21.i.i.i899

if.then.i21.i.i.i899:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i896
  tail call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i900

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i900: ; preds = %if.then.i21.i.i.i899, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i896
  store ptr %cond.i10.i.i.i893, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i897, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i901 = getelementptr inbounds i32, ptr %cond.i10.i.i.i893, i64 %cond.i.i.i.i888
  store ptr %add.ptr19.i.i.i901, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i900, %if.then.i.i874
  %102 = phi ptr [ %add.ptr19.i.i.i901, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i900 ], [ %.pre1706, %if.then.i.i874 ]
  %103 = phi ptr [ %incdec.ptr.i.i.i897, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i900 ], [ %incdec.ptr.i.i875, %if.then.i.i874 ]
  %cmp.not.i.i910 = icmp eq ptr %103, %102
  br i1 %cmp.not.i.i910, label %if.else.i.i913, label %if.then.i.i911

if.then.i.i911:                                   ; preds = %invoke.cont76
  store i32 1, ptr %103, align 4
  %104 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i912 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %incdec.ptr.i.i912, ptr %_M_finish.i.i353, align 8
  %.pre1707 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont78

if.else.i.i913:                                   ; preds = %invoke.cont76
  %105 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i914 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i915 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i.i916 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i914, %sub.ptr.rhs.cast.i.i.i.i.i915
  %cmp.i.i.i.i917 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i916, 9223372036854775804
  br i1 %cmp.i.i.i.i917, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i918

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i918: ; preds = %if.else.i.i913
  %sub.ptr.div.i.i.i.i.i919 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i916, 2
  %.sroa.speculated.i.i.i.i920 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i919, i64 1)
  %add.i.i.i.i921 = add i64 %.sroa.speculated.i.i.i.i920, %sub.ptr.div.i.i.i.i.i919
  %cmp7.i.i.i.i922 = icmp ult i64 %add.i.i.i.i921, %sub.ptr.div.i.i.i.i.i919
  %cmp9.i.i.i.i923 = icmp ugt i64 %add.i.i.i.i921, 2305843009213693951
  %or.cond.i.i.i.i924 = or i1 %cmp7.i.i.i.i922, %cmp9.i.i.i.i923
  %cond.i.i.i.i925 = select i1 %or.cond.i.i.i.i924, i64 2305843009213693951, i64 %add.i.i.i.i921
  %cmp.not.i.i.i.i926 = icmp eq i64 %cond.i.i.i.i925, 0
  br i1 %cmp.not.i.i.i.i926, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i929, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i927

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i927: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i918
  %mul.i.i.i.i.i.i928 = shl nuw nsw i64 %cond.i.i.i.i925, 2
  %call5.i.i.i.i.i.i943 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i928) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i929 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i929: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i927, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i918
  %cond.i10.i.i.i930 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i918 ], [ %call5.i.i.i.i.i.i943, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i927 ]
  %add.ptr.i.i.i931 = getelementptr inbounds i32, ptr %cond.i10.i.i.i930, i64 %sub.ptr.div.i.i.i.i.i919
  store i32 1, ptr %add.ptr.i.i.i931, align 4
  %cmp.i.i.i11.i.i.i932 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i919, 0
  br i1 %cmp.i.i.i11.i.i.i932, label %if.then.i.i.i12.i.i.i939, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i933

if.then.i.i.i12.i.i.i939:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i929
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i930, ptr align 4 %105, i64 %sub.ptr.sub.i.i.i.i.i916, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i933

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i933: ; preds = %if.then.i.i.i12.i.i.i939, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i929
  %incdec.ptr.i.i.i934 = getelementptr inbounds i8, ptr %add.ptr.i.i.i931, i64 4
  %tobool.not.i.i.i.i935 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i935, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i937, label %if.then.i21.i.i.i936

if.then.i21.i.i.i936:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i933
  tail call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i937

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i937: ; preds = %if.then.i21.i.i.i936, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i933
  store ptr %cond.i10.i.i.i930, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i934, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i938 = getelementptr inbounds i32, ptr %cond.i10.i.i.i930, i64 %cond.i.i.i.i925
  store ptr %add.ptr19.i.i.i938, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i937, %if.then.i.i911
  %106 = phi ptr [ %add.ptr19.i.i.i938, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i937 ], [ %.pre1707, %if.then.i.i911 ]
  %107 = phi ptr [ %incdec.ptr.i.i.i934, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i937 ], [ %incdec.ptr.i.i912, %if.then.i.i911 ]
  %cmp.not.i.i947 = icmp eq ptr %107, %106
  br i1 %cmp.not.i.i947, label %if.else.i.i950, label %if.then.i.i948

if.then.i.i948:                                   ; preds = %invoke.cont78
  store i32 14, ptr %107, align 4
  %108 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i949 = getelementptr inbounds i8, ptr %108, i64 4
  store ptr %incdec.ptr.i.i949, ptr %_M_finish.i.i353, align 8
  br label %invoke.cont80

if.else.i.i950:                                   ; preds = %invoke.cont78
  %109 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i951 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i952 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i.i953 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i951, %sub.ptr.rhs.cast.i.i.i.i.i952
  %cmp.i.i.i.i954 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i953, 9223372036854775804
  br i1 %cmp.i.i.i.i954, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i955

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i955: ; preds = %if.else.i.i950
  %sub.ptr.div.i.i.i.i.i956 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i953, 2
  %.sroa.speculated.i.i.i.i957 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i956, i64 1)
  %add.i.i.i.i958 = add i64 %.sroa.speculated.i.i.i.i957, %sub.ptr.div.i.i.i.i.i956
  %cmp7.i.i.i.i959 = icmp ult i64 %add.i.i.i.i958, %sub.ptr.div.i.i.i.i.i956
  %cmp9.i.i.i.i960 = icmp ugt i64 %add.i.i.i.i958, 2305843009213693951
  %or.cond.i.i.i.i961 = or i1 %cmp7.i.i.i.i959, %cmp9.i.i.i.i960
  %cond.i.i.i.i962 = select i1 %or.cond.i.i.i.i961, i64 2305843009213693951, i64 %add.i.i.i.i958
  %cmp.not.i.i.i.i963 = icmp eq i64 %cond.i.i.i.i962, 0
  br i1 %cmp.not.i.i.i.i963, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i966, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i964

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i964: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i955
  %mul.i.i.i.i.i.i965 = shl nuw nsw i64 %cond.i.i.i.i962, 2
  %call5.i.i.i.i.i.i980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i965) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i966 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i966: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i964, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i955
  %cond.i10.i.i.i967 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i955 ], [ %call5.i.i.i.i.i.i980, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i964 ]
  %add.ptr.i.i.i968 = getelementptr inbounds i32, ptr %cond.i10.i.i.i967, i64 %sub.ptr.div.i.i.i.i.i956
  store i32 14, ptr %add.ptr.i.i.i968, align 4
  %cmp.i.i.i11.i.i.i969 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i956, 0
  br i1 %cmp.i.i.i11.i.i.i969, label %if.then.i.i.i12.i.i.i976, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i970

if.then.i.i.i12.i.i.i976:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i966
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i967, ptr align 4 %109, i64 %sub.ptr.sub.i.i.i.i.i953, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i970

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i970: ; preds = %if.then.i.i.i12.i.i.i976, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i966
  %incdec.ptr.i.i.i971 = getelementptr inbounds i8, ptr %add.ptr.i.i.i968, i64 4
  %tobool.not.i.i.i.i972 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i972, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i974, label %if.then.i21.i.i.i973

if.then.i21.i.i.i973:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i970
  tail call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i974

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i974: ; preds = %if.then.i21.i.i.i973, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i970
  store ptr %cond.i10.i.i.i967, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i971, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i975 = getelementptr inbounds i32, ptr %cond.i10.i.i.i967, i64 %cond.i.i.i.i962
  store ptr %add.ptr19.i.i.i975, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i974, %if.then.i.i948
  %110 = phi ptr [ %incdec.ptr.i.i.i971, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i974 ], [ %incdec.ptr.i.i949, %if.then.i.i948 ]
  %111 = load ptr, ptr %arith, align 8
  %nlExtTangentPlanes = getelementptr inbounds i8, ptr %111, i64 179
  %112 = load i8, ptr %nlExtTangentPlanes, align 1
  %113 = and i8 %112, 1
  %tobool83.not = icmp eq i8 %113, 0
  br i1 %tobool83.not, label %if.end89, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont80
  %nlExtTangentPlanesInterleave = getelementptr inbounds i8, ptr %111, i64 181
  %114 = load i8, ptr %nlExtTangentPlanesInterleave, align 1
  %115 = and i8 %114, 1
  %tobool85.not = icmp eq i8 %115, 0
  br i1 %tobool85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %land.lhs.true
  %116 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  %cmp.not.i.i984 = icmp eq ptr %110, %116
  br i1 %cmp.not.i.i984, label %if.else.i.i987, label %if.then.i.i985

if.then.i.i985:                                   ; preds = %if.then86
  store i32 21, ptr %110, align 4
  %117 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i986 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %incdec.ptr.i.i986, ptr %_M_finish.i.i353, align 8
  br label %if.end89

if.else.i.i987:                                   ; preds = %if.then86
  %118 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i988 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i989 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i990 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i988, %sub.ptr.rhs.cast.i.i.i.i.i989
  %cmp.i.i.i.i991 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i990, 9223372036854775804
  br i1 %cmp.i.i.i.i991, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i992

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i992: ; preds = %if.else.i.i987
  %sub.ptr.div.i.i.i.i.i993 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i990, 2
  %.sroa.speculated.i.i.i.i994 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i993, i64 1)
  %add.i.i.i.i995 = add i64 %.sroa.speculated.i.i.i.i994, %sub.ptr.div.i.i.i.i.i993
  %cmp7.i.i.i.i996 = icmp ult i64 %add.i.i.i.i995, %sub.ptr.div.i.i.i.i.i993
  %cmp9.i.i.i.i997 = icmp ugt i64 %add.i.i.i.i995, 2305843009213693951
  %or.cond.i.i.i.i998 = or i1 %cmp7.i.i.i.i996, %cmp9.i.i.i.i997
  %cond.i.i.i.i999 = select i1 %or.cond.i.i.i.i998, i64 2305843009213693951, i64 %add.i.i.i.i995
  %cmp.not.i.i.i.i1000 = icmp eq i64 %cond.i.i.i.i999, 0
  br i1 %cmp.not.i.i.i.i1000, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1003, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1001

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1001: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i992
  %mul.i.i.i.i.i.i1002 = shl nuw nsw i64 %cond.i.i.i.i999, 2
  %call5.i.i.i.i.i.i1017 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1002) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1003 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1003: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1001, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i992
  %cond.i10.i.i.i1004 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i992 ], [ %call5.i.i.i.i.i.i1017, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1001 ]
  %add.ptr.i.i.i1005 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1004, i64 %sub.ptr.div.i.i.i.i.i993
  store i32 21, ptr %add.ptr.i.i.i1005, align 4
  %cmp.i.i.i11.i.i.i1006 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i993, 0
  br i1 %cmp.i.i.i11.i.i.i1006, label %if.then.i.i.i12.i.i.i1013, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1007

if.then.i.i.i12.i.i.i1013:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1003
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1004, ptr align 4 %118, i64 %sub.ptr.sub.i.i.i.i.i990, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1007

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1007: ; preds = %if.then.i.i.i12.i.i.i1013, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1003
  %incdec.ptr.i.i.i1008 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1005, i64 4
  %tobool.not.i.i.i.i1009 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i1009, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1011, label %if.then.i21.i.i.i1010

if.then.i21.i.i.i1010:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1007
  tail call void @_ZdlPv(ptr noundef nonnull %118) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1011

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1011: ; preds = %if.then.i21.i.i.i1010, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1007
  store ptr %cond.i10.i.i.i1004, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1008, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1012 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1004, i64 %cond.i.i.i.i999
  store ptr %add.ptr19.i.i.i1012, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1011, %if.then.i.i985, %land.lhs.true, %invoke.cont80
  %119 = phi ptr [ %incdec.ptr.i.i.i1008, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1011 ], [ %incdec.ptr.i.i986, %if.then.i.i985 ], [ %110, %land.lhs.true ], [ %110, %invoke.cont80 ]
  %120 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  %cmp.not.i.i1021 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i1021, label %if.else.i.i1024, label %if.then.i.i1022

if.then.i.i1022:                                  ; preds = %if.end89
  store i32 1, ptr %119, align 4
  %121 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1023 = getelementptr inbounds i8, ptr %121, i64 4
  store ptr %incdec.ptr.i.i1023, ptr %_M_finish.i.i353, align 8
  %.pre1708 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont90

if.else.i.i1024:                                  ; preds = %if.end89
  %122 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1025 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1026 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i1027 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1025, %sub.ptr.rhs.cast.i.i.i.i.i1026
  %cmp.i.i.i.i1028 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1027, 9223372036854775804
  br i1 %cmp.i.i.i.i1028, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1029

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1029: ; preds = %if.else.i.i1024
  %sub.ptr.div.i.i.i.i.i1030 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1027, 2
  %.sroa.speculated.i.i.i.i1031 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1030, i64 1)
  %add.i.i.i.i1032 = add i64 %.sroa.speculated.i.i.i.i1031, %sub.ptr.div.i.i.i.i.i1030
  %cmp7.i.i.i.i1033 = icmp ult i64 %add.i.i.i.i1032, %sub.ptr.div.i.i.i.i.i1030
  %cmp9.i.i.i.i1034 = icmp ugt i64 %add.i.i.i.i1032, 2305843009213693951
  %or.cond.i.i.i.i1035 = or i1 %cmp7.i.i.i.i1033, %cmp9.i.i.i.i1034
  %cond.i.i.i.i1036 = select i1 %or.cond.i.i.i.i1035, i64 2305843009213693951, i64 %add.i.i.i.i1032
  %cmp.not.i.i.i.i1037 = icmp eq i64 %cond.i.i.i.i1036, 0
  br i1 %cmp.not.i.i.i.i1037, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1040, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1038

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1038: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1029
  %mul.i.i.i.i.i.i1039 = shl nuw nsw i64 %cond.i.i.i.i1036, 2
  %call5.i.i.i.i.i.i1054 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1039) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1040 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1040: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1038, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1029
  %cond.i10.i.i.i1041 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1029 ], [ %call5.i.i.i.i.i.i1054, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1038 ]
  %add.ptr.i.i.i1042 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1041, i64 %sub.ptr.div.i.i.i.i.i1030
  store i32 1, ptr %add.ptr.i.i.i1042, align 4
  %cmp.i.i.i11.i.i.i1043 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1030, 0
  br i1 %cmp.i.i.i11.i.i.i1043, label %if.then.i.i.i12.i.i.i1050, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1044

if.then.i.i.i12.i.i.i1050:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1040
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1041, ptr align 4 %122, i64 %sub.ptr.sub.i.i.i.i.i1027, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1044

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1044: ; preds = %if.then.i.i.i12.i.i.i1050, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1040
  %incdec.ptr.i.i.i1045 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1042, i64 4
  %tobool.not.i.i.i.i1046 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i1046, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1048, label %if.then.i21.i.i.i1047

if.then.i21.i.i.i1047:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1044
  tail call void @_ZdlPv(ptr noundef nonnull %122) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1048

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1048: ; preds = %if.then.i21.i.i.i1047, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1044
  store ptr %cond.i10.i.i.i1041, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1045, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1049 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1041, i64 %cond.i.i.i.i1036
  store ptr %add.ptr19.i.i.i1049, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1048, %if.then.i.i1022
  %123 = phi ptr [ %add.ptr19.i.i.i1049, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1048 ], [ %.pre1708, %if.then.i.i1022 ]
  %124 = phi ptr [ %incdec.ptr.i.i.i1045, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1048 ], [ %incdec.ptr.i.i1023, %if.then.i.i1022 ]
  %cmp.not.i.i1058 = icmp eq ptr %124, %123
  br i1 %cmp.not.i.i1058, label %if.else.i.i1061, label %if.then.i.i1059

if.then.i.i1059:                                  ; preds = %invoke.cont90
  store i32 2, ptr %124, align 4
  %125 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1060 = getelementptr inbounds i8, ptr %125, i64 4
  store ptr %incdec.ptr.i.i1060, ptr %_M_finish.i.i353, align 8
  %.pre1709 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont92

if.else.i.i1061:                                  ; preds = %invoke.cont90
  %126 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1062 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1063 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i1064 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1062, %sub.ptr.rhs.cast.i.i.i.i.i1063
  %cmp.i.i.i.i1065 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1064, 9223372036854775804
  br i1 %cmp.i.i.i.i1065, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1066

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1066: ; preds = %if.else.i.i1061
  %sub.ptr.div.i.i.i.i.i1067 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1064, 2
  %.sroa.speculated.i.i.i.i1068 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1067, i64 1)
  %add.i.i.i.i1069 = add i64 %.sroa.speculated.i.i.i.i1068, %sub.ptr.div.i.i.i.i.i1067
  %cmp7.i.i.i.i1070 = icmp ult i64 %add.i.i.i.i1069, %sub.ptr.div.i.i.i.i.i1067
  %cmp9.i.i.i.i1071 = icmp ugt i64 %add.i.i.i.i1069, 2305843009213693951
  %or.cond.i.i.i.i1072 = or i1 %cmp7.i.i.i.i1070, %cmp9.i.i.i.i1071
  %cond.i.i.i.i1073 = select i1 %or.cond.i.i.i.i1072, i64 2305843009213693951, i64 %add.i.i.i.i1069
  %cmp.not.i.i.i.i1074 = icmp eq i64 %cond.i.i.i.i1073, 0
  br i1 %cmp.not.i.i.i.i1074, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1077, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1075

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1075: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1066
  %mul.i.i.i.i.i.i1076 = shl nuw nsw i64 %cond.i.i.i.i1073, 2
  %call5.i.i.i.i.i.i1091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1076) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1077 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1077: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1075, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1066
  %cond.i10.i.i.i1078 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1066 ], [ %call5.i.i.i.i.i.i1091, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1075 ]
  %add.ptr.i.i.i1079 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1078, i64 %sub.ptr.div.i.i.i.i.i1067
  store i32 2, ptr %add.ptr.i.i.i1079, align 4
  %cmp.i.i.i11.i.i.i1080 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1067, 0
  br i1 %cmp.i.i.i11.i.i.i1080, label %if.then.i.i.i12.i.i.i1087, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1081

if.then.i.i.i12.i.i.i1087:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1077
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1078, ptr align 4 %126, i64 %sub.ptr.sub.i.i.i.i.i1064, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1081

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1081: ; preds = %if.then.i.i.i12.i.i.i1087, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1077
  %incdec.ptr.i.i.i1082 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1079, i64 4
  %tobool.not.i.i.i.i1083 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i1083, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1085, label %if.then.i21.i.i.i1084

if.then.i21.i.i.i1084:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1081
  tail call void @_ZdlPv(ptr noundef nonnull %126) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1085

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1085: ; preds = %if.then.i21.i.i.i1084, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1081
  store ptr %cond.i10.i.i.i1078, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1082, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1086 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1078, i64 %cond.i.i.i.i1073
  store ptr %add.ptr19.i.i.i1086, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1085, %if.then.i.i1059
  %127 = phi ptr [ %add.ptr19.i.i.i1086, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1085 ], [ %.pre1709, %if.then.i.i1059 ]
  %128 = phi ptr [ %incdec.ptr.i.i.i1082, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1085 ], [ %incdec.ptr.i.i1060, %if.then.i.i1059 ]
  %cmp.not.i.i1095 = icmp eq ptr %128, %127
  br i1 %cmp.not.i.i1095, label %if.else.i.i1098, label %if.then.i.i1096

if.then.i.i1096:                                  ; preds = %invoke.cont92
  store i32 1, ptr %128, align 4
  %129 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1097 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %incdec.ptr.i.i1097, ptr %_M_finish.i.i353, align 8
  br label %invoke.cont94

if.else.i.i1098:                                  ; preds = %invoke.cont92
  %130 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1099 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1100 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i.i1101 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1099, %sub.ptr.rhs.cast.i.i.i.i.i1100
  %cmp.i.i.i.i1102 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1101, 9223372036854775804
  br i1 %cmp.i.i.i.i1102, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1103

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1103: ; preds = %if.else.i.i1098
  %sub.ptr.div.i.i.i.i.i1104 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1101, 2
  %.sroa.speculated.i.i.i.i1105 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1104, i64 1)
  %add.i.i.i.i1106 = add i64 %.sroa.speculated.i.i.i.i1105, %sub.ptr.div.i.i.i.i.i1104
  %cmp7.i.i.i.i1107 = icmp ult i64 %add.i.i.i.i1106, %sub.ptr.div.i.i.i.i.i1104
  %cmp9.i.i.i.i1108 = icmp ugt i64 %add.i.i.i.i1106, 2305843009213693951
  %or.cond.i.i.i.i1109 = or i1 %cmp7.i.i.i.i1107, %cmp9.i.i.i.i1108
  %cond.i.i.i.i1110 = select i1 %or.cond.i.i.i.i1109, i64 2305843009213693951, i64 %add.i.i.i.i1106
  %cmp.not.i.i.i.i1111 = icmp eq i64 %cond.i.i.i.i1110, 0
  br i1 %cmp.not.i.i.i.i1111, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1114, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1112

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1112: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1103
  %mul.i.i.i.i.i.i1113 = shl nuw nsw i64 %cond.i.i.i.i1110, 2
  %call5.i.i.i.i.i.i1128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1113) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1114 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1114: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1112, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1103
  %cond.i10.i.i.i1115 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1103 ], [ %call5.i.i.i.i.i.i1128, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1112 ]
  %add.ptr.i.i.i1116 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1115, i64 %sub.ptr.div.i.i.i.i.i1104
  store i32 1, ptr %add.ptr.i.i.i1116, align 4
  %cmp.i.i.i11.i.i.i1117 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1104, 0
  br i1 %cmp.i.i.i11.i.i.i1117, label %if.then.i.i.i12.i.i.i1124, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1118

if.then.i.i.i12.i.i.i1124:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1115, ptr align 4 %130, i64 %sub.ptr.sub.i.i.i.i.i1101, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1118

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1118: ; preds = %if.then.i.i.i12.i.i.i1124, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1114
  %incdec.ptr.i.i.i1119 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1116, i64 4
  %tobool.not.i.i.i.i1120 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i1120, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1122, label %if.then.i21.i.i.i1121

if.then.i21.i.i.i1121:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1118
  tail call void @_ZdlPv(ptr noundef nonnull %130) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1122

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1122: ; preds = %if.then.i21.i.i.i1121, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1118
  store ptr %cond.i10.i.i.i1115, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1119, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1123 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1115, i64 %cond.i.i.i.i1110
  store ptr %add.ptr19.i.i.i1123, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1122, %if.then.i.i1096
  %131 = phi ptr [ %incdec.ptr.i.i.i1119, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1122 ], [ %incdec.ptr.i.i1097, %if.then.i.i1096 ]
  %132 = load ptr, ptr %arith, align 8
  %nlExtFactor = getelementptr inbounds i8, ptr %132, i64 155
  %133 = load i8, ptr %nlExtFactor, align 1
  %134 = and i8 %133, 1
  %tobool97.not = icmp eq i8 %134, 0
  br i1 %tobool97.not, label %if.end103, label %if.then98

if.then98:                                        ; preds = %invoke.cont94
  %135 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  %cmp.not.i.i1132 = icmp eq ptr %131, %135
  br i1 %cmp.not.i.i1132, label %if.else.i.i1135, label %if.then.i.i1133

if.then.i.i1133:                                  ; preds = %if.then98
  store i32 13, ptr %131, align 4
  %136 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1134 = getelementptr inbounds i8, ptr %136, i64 4
  store ptr %incdec.ptr.i.i1134, ptr %_M_finish.i.i353, align 8
  %.pre1710 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont99

if.else.i.i1135:                                  ; preds = %if.then98
  %137 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1136 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1137 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i.i.i1138 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1136, %sub.ptr.rhs.cast.i.i.i.i.i1137
  %cmp.i.i.i.i1139 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1138, 9223372036854775804
  br i1 %cmp.i.i.i.i1139, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1140

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1140: ; preds = %if.else.i.i1135
  %sub.ptr.div.i.i.i.i.i1141 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1138, 2
  %.sroa.speculated.i.i.i.i1142 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1141, i64 1)
  %add.i.i.i.i1143 = add i64 %.sroa.speculated.i.i.i.i1142, %sub.ptr.div.i.i.i.i.i1141
  %cmp7.i.i.i.i1144 = icmp ult i64 %add.i.i.i.i1143, %sub.ptr.div.i.i.i.i.i1141
  %cmp9.i.i.i.i1145 = icmp ugt i64 %add.i.i.i.i1143, 2305843009213693951
  %or.cond.i.i.i.i1146 = or i1 %cmp7.i.i.i.i1144, %cmp9.i.i.i.i1145
  %cond.i.i.i.i1147 = select i1 %or.cond.i.i.i.i1146, i64 2305843009213693951, i64 %add.i.i.i.i1143
  %cmp.not.i.i.i.i1148 = icmp eq i64 %cond.i.i.i.i1147, 0
  br i1 %cmp.not.i.i.i.i1148, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1151, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1149

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1149: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1140
  %mul.i.i.i.i.i.i1150 = shl nuw nsw i64 %cond.i.i.i.i1147, 2
  %call5.i.i.i.i.i.i1165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1150) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1151 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1151: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1149, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1140
  %cond.i10.i.i.i1152 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1140 ], [ %call5.i.i.i.i.i.i1165, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1149 ]
  %add.ptr.i.i.i1153 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1152, i64 %sub.ptr.div.i.i.i.i.i1141
  store i32 13, ptr %add.ptr.i.i.i1153, align 4
  %cmp.i.i.i11.i.i.i1154 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1141, 0
  br i1 %cmp.i.i.i11.i.i.i1154, label %if.then.i.i.i12.i.i.i1161, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1155

if.then.i.i.i12.i.i.i1161:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1151
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1152, ptr align 4 %137, i64 %sub.ptr.sub.i.i.i.i.i1138, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1155

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1155: ; preds = %if.then.i.i.i12.i.i.i1161, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1151
  %incdec.ptr.i.i.i1156 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1153, i64 4
  %tobool.not.i.i.i.i1157 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i1157, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1159, label %if.then.i21.i.i.i1158

if.then.i21.i.i.i1158:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1155
  tail call void @_ZdlPv(ptr noundef nonnull %137) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1159

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1159: ; preds = %if.then.i21.i.i.i1158, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1155
  store ptr %cond.i10.i.i.i1152, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1156, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1160 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1152, i64 %cond.i.i.i.i1147
  store ptr %add.ptr19.i.i.i1160, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1159, %if.then.i.i1133
  %138 = phi ptr [ %add.ptr19.i.i.i1160, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1159 ], [ %.pre1710, %if.then.i.i1133 ]
  %139 = phi ptr [ %incdec.ptr.i.i.i1156, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1159 ], [ %incdec.ptr.i.i1134, %if.then.i.i1133 ]
  %cmp.not.i.i1169 = icmp eq ptr %139, %138
  br i1 %cmp.not.i.i1169, label %if.else.i.i1172, label %if.then.i.i1170

if.then.i.i1170:                                  ; preds = %invoke.cont99
  store i32 1, ptr %139, align 4
  %140 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1171 = getelementptr inbounds i8, ptr %140, i64 4
  store ptr %incdec.ptr.i.i1171, ptr %_M_finish.i.i353, align 8
  br label %if.end103

if.else.i.i1172:                                  ; preds = %invoke.cont99
  %141 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1173 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1174 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i.i.i1175 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1173, %sub.ptr.rhs.cast.i.i.i.i.i1174
  %cmp.i.i.i.i1176 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1175, 9223372036854775804
  br i1 %cmp.i.i.i.i1176, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1177

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1177: ; preds = %if.else.i.i1172
  %sub.ptr.div.i.i.i.i.i1178 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1175, 2
  %.sroa.speculated.i.i.i.i1179 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1178, i64 1)
  %add.i.i.i.i1180 = add i64 %.sroa.speculated.i.i.i.i1179, %sub.ptr.div.i.i.i.i.i1178
  %cmp7.i.i.i.i1181 = icmp ult i64 %add.i.i.i.i1180, %sub.ptr.div.i.i.i.i.i1178
  %cmp9.i.i.i.i1182 = icmp ugt i64 %add.i.i.i.i1180, 2305843009213693951
  %or.cond.i.i.i.i1183 = or i1 %cmp7.i.i.i.i1181, %cmp9.i.i.i.i1182
  %cond.i.i.i.i1184 = select i1 %or.cond.i.i.i.i1183, i64 2305843009213693951, i64 %add.i.i.i.i1180
  %cmp.not.i.i.i.i1185 = icmp eq i64 %cond.i.i.i.i1184, 0
  br i1 %cmp.not.i.i.i.i1185, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1188, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1186

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1186: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1177
  %mul.i.i.i.i.i.i1187 = shl nuw nsw i64 %cond.i.i.i.i1184, 2
  %call5.i.i.i.i.i.i1202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1187) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1188 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1188: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1186, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1177
  %cond.i10.i.i.i1189 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1177 ], [ %call5.i.i.i.i.i.i1202, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1186 ]
  %add.ptr.i.i.i1190 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1189, i64 %sub.ptr.div.i.i.i.i.i1178
  store i32 1, ptr %add.ptr.i.i.i1190, align 4
  %cmp.i.i.i11.i.i.i1191 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1178, 0
  br i1 %cmp.i.i.i11.i.i.i1191, label %if.then.i.i.i12.i.i.i1198, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1192

if.then.i.i.i12.i.i.i1198:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1188
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1189, ptr align 4 %141, i64 %sub.ptr.sub.i.i.i.i.i1175, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1192

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1192: ; preds = %if.then.i.i.i12.i.i.i1198, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1188
  %incdec.ptr.i.i.i1193 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1190, i64 4
  %tobool.not.i.i.i.i1194 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i1194, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1196, label %if.then.i21.i.i.i1195

if.then.i21.i.i.i1195:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1192
  tail call void @_ZdlPv(ptr noundef nonnull %141) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1196

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1196: ; preds = %if.then.i21.i.i.i1195, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1192
  store ptr %cond.i10.i.i.i1189, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1193, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1197 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1189, i64 %cond.i.i.i.i1184
  store ptr %add.ptr19.i.i.i1197, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end103

if.end103:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1196, %if.then.i.i1170, %invoke.cont94
  %142 = phi ptr [ %incdec.ptr.i.i.i1193, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1196 ], [ %incdec.ptr.i.i1171, %if.then.i.i1170 ], [ %131, %invoke.cont94 ]
  %143 = load ptr, ptr %arith, align 8
  %nlExtResBound = getelementptr inbounds i8, ptr %143, i64 161
  %144 = load i8, ptr %nlExtResBound, align 1
  %145 = and i8 %144, 1
  %tobool105.not = icmp eq i8 %145, 0
  br i1 %tobool105.not, label %if.end111, label %if.then106

if.then106:                                       ; preds = %if.end103
  %146 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  %cmp.not.i.i1206 = icmp eq ptr %142, %146
  br i1 %cmp.not.i.i1206, label %if.else.i.i1209, label %if.then.i.i1207

if.then.i.i1207:                                  ; preds = %if.then106
  store i32 14, ptr %142, align 4
  %147 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1208 = getelementptr inbounds i8, ptr %147, i64 4
  store ptr %incdec.ptr.i.i1208, ptr %_M_finish.i.i353, align 8
  %.pre1711 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont107

if.else.i.i1209:                                  ; preds = %if.then106
  %148 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1210 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1211 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i.i1212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1210, %sub.ptr.rhs.cast.i.i.i.i.i1211
  %cmp.i.i.i.i1213 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1212, 9223372036854775804
  br i1 %cmp.i.i.i.i1213, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1214

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1214: ; preds = %if.else.i.i1209
  %sub.ptr.div.i.i.i.i.i1215 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1212, 2
  %.sroa.speculated.i.i.i.i1216 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1215, i64 1)
  %add.i.i.i.i1217 = add i64 %.sroa.speculated.i.i.i.i1216, %sub.ptr.div.i.i.i.i.i1215
  %cmp7.i.i.i.i1218 = icmp ult i64 %add.i.i.i.i1217, %sub.ptr.div.i.i.i.i.i1215
  %cmp9.i.i.i.i1219 = icmp ugt i64 %add.i.i.i.i1217, 2305843009213693951
  %or.cond.i.i.i.i1220 = or i1 %cmp7.i.i.i.i1218, %cmp9.i.i.i.i1219
  %cond.i.i.i.i1221 = select i1 %or.cond.i.i.i.i1220, i64 2305843009213693951, i64 %add.i.i.i.i1217
  %cmp.not.i.i.i.i1222 = icmp eq i64 %cond.i.i.i.i1221, 0
  br i1 %cmp.not.i.i.i.i1222, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1225, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1223

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1223: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1214
  %mul.i.i.i.i.i.i1224 = shl nuw nsw i64 %cond.i.i.i.i1221, 2
  %call5.i.i.i.i.i.i1239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1224) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1225 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1225: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1223, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1214
  %cond.i10.i.i.i1226 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1214 ], [ %call5.i.i.i.i.i.i1239, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1223 ]
  %add.ptr.i.i.i1227 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1226, i64 %sub.ptr.div.i.i.i.i.i1215
  store i32 14, ptr %add.ptr.i.i.i1227, align 4
  %cmp.i.i.i11.i.i.i1228 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1215, 0
  br i1 %cmp.i.i.i11.i.i.i1228, label %if.then.i.i.i12.i.i.i1235, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1229

if.then.i.i.i12.i.i.i1235:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1225
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1226, ptr align 4 %148, i64 %sub.ptr.sub.i.i.i.i.i1212, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1229

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1229: ; preds = %if.then.i.i.i12.i.i.i1235, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1225
  %incdec.ptr.i.i.i1230 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1227, i64 4
  %tobool.not.i.i.i.i1231 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i1231, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1233, label %if.then.i21.i.i.i1232

if.then.i21.i.i.i1232:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1229
  tail call void @_ZdlPv(ptr noundef nonnull %148) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1233

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1233: ; preds = %if.then.i21.i.i.i1232, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1229
  store ptr %cond.i10.i.i.i1226, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1230, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1234 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1226, i64 %cond.i.i.i.i1221
  store ptr %add.ptr19.i.i.i1234, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1233, %if.then.i.i1207
  %149 = phi ptr [ %add.ptr19.i.i.i1234, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1233 ], [ %.pre1711, %if.then.i.i1207 ]
  %150 = phi ptr [ %incdec.ptr.i.i.i1230, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1233 ], [ %incdec.ptr.i.i1208, %if.then.i.i1207 ]
  %cmp.not.i.i1243 = icmp eq ptr %150, %149
  br i1 %cmp.not.i.i1243, label %if.else.i.i1246, label %if.then.i.i1244

if.then.i.i1244:                                  ; preds = %invoke.cont107
  store i32 1, ptr %150, align 4
  %151 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1245 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %incdec.ptr.i.i1245, ptr %_M_finish.i.i353, align 8
  br label %if.end111

if.else.i.i1246:                                  ; preds = %invoke.cont107
  %152 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1247 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1248 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i.i1249 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1247, %sub.ptr.rhs.cast.i.i.i.i.i1248
  %cmp.i.i.i.i1250 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1249, 9223372036854775804
  br i1 %cmp.i.i.i.i1250, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1251

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1251: ; preds = %if.else.i.i1246
  %sub.ptr.div.i.i.i.i.i1252 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1249, 2
  %.sroa.speculated.i.i.i.i1253 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1252, i64 1)
  %add.i.i.i.i1254 = add i64 %.sroa.speculated.i.i.i.i1253, %sub.ptr.div.i.i.i.i.i1252
  %cmp7.i.i.i.i1255 = icmp ult i64 %add.i.i.i.i1254, %sub.ptr.div.i.i.i.i.i1252
  %cmp9.i.i.i.i1256 = icmp ugt i64 %add.i.i.i.i1254, 2305843009213693951
  %or.cond.i.i.i.i1257 = or i1 %cmp7.i.i.i.i1255, %cmp9.i.i.i.i1256
  %cond.i.i.i.i1258 = select i1 %or.cond.i.i.i.i1257, i64 2305843009213693951, i64 %add.i.i.i.i1254
  %cmp.not.i.i.i.i1259 = icmp eq i64 %cond.i.i.i.i1258, 0
  br i1 %cmp.not.i.i.i.i1259, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1262, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1260

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1260: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1251
  %mul.i.i.i.i.i.i1261 = shl nuw nsw i64 %cond.i.i.i.i1258, 2
  %call5.i.i.i.i.i.i1276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1261) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1262 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1262: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1260, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1251
  %cond.i10.i.i.i1263 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1251 ], [ %call5.i.i.i.i.i.i1276, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1260 ]
  %add.ptr.i.i.i1264 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1263, i64 %sub.ptr.div.i.i.i.i.i1252
  store i32 1, ptr %add.ptr.i.i.i1264, align 4
  %cmp.i.i.i11.i.i.i1265 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1252, 0
  br i1 %cmp.i.i.i11.i.i.i1265, label %if.then.i.i.i12.i.i.i1272, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1266

if.then.i.i.i12.i.i.i1272:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1262
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1263, ptr align 4 %152, i64 %sub.ptr.sub.i.i.i.i.i1249, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1266

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1266: ; preds = %if.then.i.i.i12.i.i.i1272, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1262
  %incdec.ptr.i.i.i1267 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1264, i64 4
  %tobool.not.i.i.i.i1268 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i1268, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1270, label %if.then.i21.i.i.i1269

if.then.i21.i.i.i1269:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1266
  tail call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1270

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1270: ; preds = %if.then.i21.i.i.i1269, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1266
  store ptr %cond.i10.i.i.i1263, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1267, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1271 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1263, i64 %cond.i.i.i.i1258
  store ptr %add.ptr19.i.i.i1271, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end111

if.end111:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1270, %if.then.i.i1244, %if.end103
  %153 = phi ptr [ %incdec.ptr.i.i.i1267, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1270 ], [ %incdec.ptr.i.i1245, %if.then.i.i1244 ], [ %142, %if.end103 ]
  %154 = load ptr, ptr %arith, align 8
  %nlExtTangentPlanes113 = getelementptr inbounds i8, ptr %154, i64 179
  %155 = load i8, ptr %nlExtTangentPlanes113, align 1
  %156 = and i8 %155, 1
  %tobool114.not = icmp eq i8 %156, 0
  br i1 %tobool114.not, label %if.end122, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.end111
  %nlExtTangentPlanesInterleave117 = getelementptr inbounds i8, ptr %154, i64 181
  %157 = load i8, ptr %nlExtTangentPlanesInterleave117, align 1
  %158 = and i8 %157, 1
  %tobool118.not = icmp eq i8 %158, 0
  br i1 %tobool118.not, label %if.then119, label %if.end122

if.then119:                                       ; preds = %land.lhs.true115
  %159 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  %cmp.not.i.i1280 = icmp eq ptr %153, %159
  br i1 %cmp.not.i.i1280, label %if.else.i.i1283, label %if.then.i.i1281

if.then.i.i1281:                                  ; preds = %if.then119
  store i32 22, ptr %153, align 4
  %160 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1282 = getelementptr inbounds i8, ptr %160, i64 4
  store ptr %incdec.ptr.i.i1282, ptr %_M_finish.i.i353, align 8
  br label %if.end122

if.else.i.i1283:                                  ; preds = %if.then119
  %161 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1284 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1285 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i.i.i1286 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1284, %sub.ptr.rhs.cast.i.i.i.i.i1285
  %cmp.i.i.i.i1287 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1286, 9223372036854775804
  br i1 %cmp.i.i.i.i1287, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1288

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1288: ; preds = %if.else.i.i1283
  %sub.ptr.div.i.i.i.i.i1289 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1286, 2
  %.sroa.speculated.i.i.i.i1290 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1289, i64 1)
  %add.i.i.i.i1291 = add i64 %.sroa.speculated.i.i.i.i1290, %sub.ptr.div.i.i.i.i.i1289
  %cmp7.i.i.i.i1292 = icmp ult i64 %add.i.i.i.i1291, %sub.ptr.div.i.i.i.i.i1289
  %cmp9.i.i.i.i1293 = icmp ugt i64 %add.i.i.i.i1291, 2305843009213693951
  %or.cond.i.i.i.i1294 = or i1 %cmp7.i.i.i.i1292, %cmp9.i.i.i.i1293
  %cond.i.i.i.i1295 = select i1 %or.cond.i.i.i.i1294, i64 2305843009213693951, i64 %add.i.i.i.i1291
  %cmp.not.i.i.i.i1296 = icmp eq i64 %cond.i.i.i.i1295, 0
  br i1 %cmp.not.i.i.i.i1296, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1299, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1297

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1297: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1288
  %mul.i.i.i.i.i.i1298 = shl nuw nsw i64 %cond.i.i.i.i1295, 2
  %call5.i.i.i.i.i.i1313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1298) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1299 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1299: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1297, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1288
  %cond.i10.i.i.i1300 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1288 ], [ %call5.i.i.i.i.i.i1313, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1297 ]
  %add.ptr.i.i.i1301 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1300, i64 %sub.ptr.div.i.i.i.i.i1289
  store i32 22, ptr %add.ptr.i.i.i1301, align 4
  %cmp.i.i.i11.i.i.i1302 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1289, 0
  br i1 %cmp.i.i.i11.i.i.i1302, label %if.then.i.i.i12.i.i.i1309, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1303

if.then.i.i.i12.i.i.i1309:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1299
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1300, ptr align 4 %161, i64 %sub.ptr.sub.i.i.i.i.i1286, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1303

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1303: ; preds = %if.then.i.i.i12.i.i.i1309, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1299
  %incdec.ptr.i.i.i1304 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1301, i64 4
  %tobool.not.i.i.i.i1305 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i1305, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1307, label %if.then.i21.i.i.i1306

if.then.i21.i.i.i1306:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1303
  tail call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1307

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1307: ; preds = %if.then.i21.i.i.i1306, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1303
  store ptr %cond.i10.i.i.i1300, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1304, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1308 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1300, i64 %cond.i.i.i.i1295
  store ptr %add.ptr19.i.i.i1308, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end122

if.end122:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1307, %if.then.i.i1281, %land.lhs.true115, %if.end111
  %162 = phi ptr [ %incdec.ptr.i.i.i1304, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1307 ], [ %incdec.ptr.i.i1282, %if.then.i.i1281 ], [ %153, %land.lhs.true115 ], [ %153, %if.end111 ]
  %163 = load ptr, ptr %arith, align 8
  %nlExtTfTangentPlanes = getelementptr inbounds i8, ptr %163, i64 177
  %164 = load i8, ptr %nlExtTfTangentPlanes, align 1
  %165 = and i8 %164, 1
  %tobool124.not = icmp eq i8 %165, 0
  %.pre1713 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br i1 %tobool124.not, label %if.end128, label %if.then125

if.then125:                                       ; preds = %if.end122
  %cmp.not.i.i1317 = icmp eq ptr %162, %.pre1713
  br i1 %cmp.not.i.i1317, label %if.else.i.i1320, label %if.then.i.i1318

if.then.i.i1318:                                  ; preds = %if.then125
  store i32 26, ptr %162, align 4
  %166 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1319 = getelementptr inbounds i8, ptr %166, i64 4
  store ptr %incdec.ptr.i.i1319, ptr %_M_finish.i.i353, align 8
  %.pre1712 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end128

if.else.i.i1320:                                  ; preds = %if.then125
  %167 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1321 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1322 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i.i.i1323 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1321, %sub.ptr.rhs.cast.i.i.i.i.i1322
  %cmp.i.i.i.i1324 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1323, 9223372036854775804
  br i1 %cmp.i.i.i.i1324, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1325

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1325: ; preds = %if.else.i.i1320
  %sub.ptr.div.i.i.i.i.i1326 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1323, 2
  %.sroa.speculated.i.i.i.i1327 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1326, i64 1)
  %add.i.i.i.i1328 = add i64 %.sroa.speculated.i.i.i.i1327, %sub.ptr.div.i.i.i.i.i1326
  %cmp7.i.i.i.i1329 = icmp ult i64 %add.i.i.i.i1328, %sub.ptr.div.i.i.i.i.i1326
  %cmp9.i.i.i.i1330 = icmp ugt i64 %add.i.i.i.i1328, 2305843009213693951
  %or.cond.i.i.i.i1331 = or i1 %cmp7.i.i.i.i1329, %cmp9.i.i.i.i1330
  %cond.i.i.i.i1332 = select i1 %or.cond.i.i.i.i1331, i64 2305843009213693951, i64 %add.i.i.i.i1328
  %cmp.not.i.i.i.i1333 = icmp eq i64 %cond.i.i.i.i1332, 0
  br i1 %cmp.not.i.i.i.i1333, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1336, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1334

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1334: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1325
  %mul.i.i.i.i.i.i1335 = shl nuw nsw i64 %cond.i.i.i.i1332, 2
  %call5.i.i.i.i.i.i1350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1335) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1336 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1336: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1334, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1325
  %cond.i10.i.i.i1337 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1325 ], [ %call5.i.i.i.i.i.i1350, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1334 ]
  %add.ptr.i.i.i1338 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1337, i64 %sub.ptr.div.i.i.i.i.i1326
  store i32 26, ptr %add.ptr.i.i.i1338, align 4
  %cmp.i.i.i11.i.i.i1339 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1326, 0
  br i1 %cmp.i.i.i11.i.i.i1339, label %if.then.i.i.i12.i.i.i1346, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1340

if.then.i.i.i12.i.i.i1346:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1336
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1337, ptr align 4 %167, i64 %sub.ptr.sub.i.i.i.i.i1323, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1340

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1340: ; preds = %if.then.i.i.i12.i.i.i1346, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1336
  %incdec.ptr.i.i.i1341 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1338, i64 4
  %tobool.not.i.i.i.i1342 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i1342, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344, label %if.then.i21.i.i.i1343

if.then.i21.i.i.i1343:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1340
  tail call void @_ZdlPv(ptr noundef nonnull %167) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344: ; preds = %if.then.i21.i.i.i1343, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1340
  store ptr %cond.i10.i.i.i1337, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1341, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1345 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1337, i64 %cond.i.i.i.i1332
  store ptr %add.ptr19.i.i.i1345, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end128

if.end128:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344, %if.then.i.i1318, %if.end122
  %168 = phi ptr [ %add.ptr19.i.i.i1345, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344 ], [ %.pre1712, %if.then.i.i1318 ], [ %.pre1713, %if.end122 ]
  %169 = phi ptr [ %incdec.ptr.i.i.i1341, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344 ], [ %incdec.ptr.i.i1319, %if.then.i.i1318 ], [ %162, %if.end122 ]
  %cmp.not.i.i1354 = icmp eq ptr %169, %168
  br i1 %cmp.not.i.i1354, label %if.else.i.i1357, label %if.then.i.i1355

if.then.i.i1355:                                  ; preds = %if.end128
  store i32 1, ptr %169, align 4
  %170 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1356 = getelementptr inbounds i8, ptr %170, i64 4
  store ptr %incdec.ptr.i.i1356, ptr %_M_finish.i.i353, align 8
  %.pre1714 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end131

if.else.i.i1357:                                  ; preds = %if.end128
  %171 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1358 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1359 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i.i1360 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1358, %sub.ptr.rhs.cast.i.i.i.i.i1359
  %cmp.i.i.i.i1361 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1360, 9223372036854775804
  br i1 %cmp.i.i.i.i1361, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1362

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1362: ; preds = %if.else.i.i1357
  %sub.ptr.div.i.i.i.i.i1363 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1360, 2
  %.sroa.speculated.i.i.i.i1364 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1363, i64 1)
  %add.i.i.i.i1365 = add i64 %.sroa.speculated.i.i.i.i1364, %sub.ptr.div.i.i.i.i.i1363
  %cmp7.i.i.i.i1366 = icmp ult i64 %add.i.i.i.i1365, %sub.ptr.div.i.i.i.i.i1363
  %cmp9.i.i.i.i1367 = icmp ugt i64 %add.i.i.i.i1365, 2305843009213693951
  %or.cond.i.i.i.i1368 = or i1 %cmp7.i.i.i.i1366, %cmp9.i.i.i.i1367
  %cond.i.i.i.i1369 = select i1 %or.cond.i.i.i.i1368, i64 2305843009213693951, i64 %add.i.i.i.i1365
  %cmp.not.i.i.i.i1370 = icmp eq i64 %cond.i.i.i.i1369, 0
  br i1 %cmp.not.i.i.i.i1370, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1373, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1371

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1371: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1362
  %mul.i.i.i.i.i.i1372 = shl nuw nsw i64 %cond.i.i.i.i1369, 2
  %call5.i.i.i.i.i.i1387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1372) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1373 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1373: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1371, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1362
  %cond.i10.i.i.i1374 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1362 ], [ %call5.i.i.i.i.i.i1387, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1371 ]
  %add.ptr.i.i.i1375 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1374, i64 %sub.ptr.div.i.i.i.i.i1363
  store i32 1, ptr %add.ptr.i.i.i1375, align 4
  %cmp.i.i.i11.i.i.i1376 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1363, 0
  br i1 %cmp.i.i.i11.i.i.i1376, label %if.then.i.i.i12.i.i.i1383, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1377

if.then.i.i.i12.i.i.i1383:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1373
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1374, ptr align 4 %171, i64 %sub.ptr.sub.i.i.i.i.i1360, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1377

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1377: ; preds = %if.then.i.i.i12.i.i.i1383, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1373
  %incdec.ptr.i.i.i1378 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1375, i64 4
  %tobool.not.i.i.i.i1379 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i1379, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1381, label %if.then.i21.i.i.i1380

if.then.i21.i.i.i1380:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1377
  tail call void @_ZdlPv(ptr noundef nonnull %171) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1381

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1381: ; preds = %if.then.i21.i.i.i1380, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1377
  store ptr %cond.i10.i.i.i1374, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1378, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1382 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1374, i64 %cond.i.i.i.i1369
  store ptr %add.ptr19.i.i.i1382, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end131

if.end131:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1381, %if.then.i.i1355, %if.end63
  %172 = phi ptr [ %add.ptr19.i.i.i1382, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1381 ], [ %.pre1714, %if.then.i.i1355 ], [ %.pre1715, %if.end63 ]
  %173 = phi ptr [ %incdec.ptr.i.i.i1378, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1381 ], [ %incdec.ptr.i.i1356, %if.then.i.i1355 ], [ %81, %if.end63 ]
  %cmp.not.i.i1391 = icmp eq ptr %173, %172
  br i1 %cmp.not.i.i1391, label %if.else.i.i1394, label %if.then.i.i1392

if.then.i.i1392:                                  ; preds = %if.end131
  store i32 6, ptr %173, align 4
  %174 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1393 = getelementptr inbounds i8, ptr %174, i64 4
  store ptr %incdec.ptr.i.i1393, ptr %_M_finish.i.i353, align 8
  %.pre1716 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont132

if.else.i.i1394:                                  ; preds = %if.end131
  %175 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1395 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1396 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i.i.i.i1397 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1395, %sub.ptr.rhs.cast.i.i.i.i.i1396
  %cmp.i.i.i.i1398 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1397, 9223372036854775804
  br i1 %cmp.i.i.i.i1398, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1399

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1399: ; preds = %if.else.i.i1394
  %sub.ptr.div.i.i.i.i.i1400 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1397, 2
  %.sroa.speculated.i.i.i.i1401 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1400, i64 1)
  %add.i.i.i.i1402 = add i64 %.sroa.speculated.i.i.i.i1401, %sub.ptr.div.i.i.i.i.i1400
  %cmp7.i.i.i.i1403 = icmp ult i64 %add.i.i.i.i1402, %sub.ptr.div.i.i.i.i.i1400
  %cmp9.i.i.i.i1404 = icmp ugt i64 %add.i.i.i.i1402, 2305843009213693951
  %or.cond.i.i.i.i1405 = or i1 %cmp7.i.i.i.i1403, %cmp9.i.i.i.i1404
  %cond.i.i.i.i1406 = select i1 %or.cond.i.i.i.i1405, i64 2305843009213693951, i64 %add.i.i.i.i1402
  %cmp.not.i.i.i.i1407 = icmp eq i64 %cond.i.i.i.i1406, 0
  br i1 %cmp.not.i.i.i.i1407, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1410, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1408

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1408: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1399
  %mul.i.i.i.i.i.i1409 = shl nuw nsw i64 %cond.i.i.i.i1406, 2
  %call5.i.i.i.i.i.i1424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1409) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1410 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1410: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1408, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1399
  %cond.i10.i.i.i1411 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1399 ], [ %call5.i.i.i.i.i.i1424, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1408 ]
  %add.ptr.i.i.i1412 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1411, i64 %sub.ptr.div.i.i.i.i.i1400
  store i32 6, ptr %add.ptr.i.i.i1412, align 4
  %cmp.i.i.i11.i.i.i1413 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1400, 0
  br i1 %cmp.i.i.i11.i.i.i1413, label %if.then.i.i.i12.i.i.i1420, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1414

if.then.i.i.i12.i.i.i1420:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1410
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1411, ptr align 4 %175, i64 %sub.ptr.sub.i.i.i.i.i1397, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1414

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1414: ; preds = %if.then.i.i.i12.i.i.i1420, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1410
  %incdec.ptr.i.i.i1415 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1412, i64 4
  %tobool.not.i.i.i.i1416 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i1416, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418, label %if.then.i21.i.i.i1417

if.then.i21.i.i.i1417:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1414
  tail call void @_ZdlPv(ptr noundef nonnull %175) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418: ; preds = %if.then.i21.i.i.i1417, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1414
  store ptr %cond.i10.i.i.i1411, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1415, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1419 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1411, i64 %cond.i.i.i.i1406
  store ptr %add.ptr19.i.i.i1419, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418, %if.then.i.i1392
  %176 = phi ptr [ %add.ptr19.i.i.i1419, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418 ], [ %.pre1716, %if.then.i.i1392 ]
  %177 = phi ptr [ %incdec.ptr.i.i.i1415, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418 ], [ %incdec.ptr.i.i1393, %if.then.i.i1392 ]
  %cmp.not.i.i1428 = icmp eq ptr %177, %176
  br i1 %cmp.not.i.i1428, label %if.else.i.i1431, label %if.then.i.i1429

if.then.i.i1429:                                  ; preds = %invoke.cont132
  store i32 1, ptr %177, align 4
  %178 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1430 = getelementptr inbounds i8, ptr %178, i64 4
  store ptr %incdec.ptr.i.i1430, ptr %_M_finish.i.i353, align 8
  %.pre1717 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont134

if.else.i.i1431:                                  ; preds = %invoke.cont132
  %179 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1432 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1433 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i.i1434 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1432, %sub.ptr.rhs.cast.i.i.i.i.i1433
  %cmp.i.i.i.i1435 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1434, 9223372036854775804
  br i1 %cmp.i.i.i.i1435, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1436

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1436: ; preds = %if.else.i.i1431
  %sub.ptr.div.i.i.i.i.i1437 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1434, 2
  %.sroa.speculated.i.i.i.i1438 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1437, i64 1)
  %add.i.i.i.i1439 = add i64 %.sroa.speculated.i.i.i.i1438, %sub.ptr.div.i.i.i.i.i1437
  %cmp7.i.i.i.i1440 = icmp ult i64 %add.i.i.i.i1439, %sub.ptr.div.i.i.i.i.i1437
  %cmp9.i.i.i.i1441 = icmp ugt i64 %add.i.i.i.i1439, 2305843009213693951
  %or.cond.i.i.i.i1442 = or i1 %cmp7.i.i.i.i1440, %cmp9.i.i.i.i1441
  %cond.i.i.i.i1443 = select i1 %or.cond.i.i.i.i1442, i64 2305843009213693951, i64 %add.i.i.i.i1439
  %cmp.not.i.i.i.i1444 = icmp eq i64 %cond.i.i.i.i1443, 0
  br i1 %cmp.not.i.i.i.i1444, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1447, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1445

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1445: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1436
  %mul.i.i.i.i.i.i1446 = shl nuw nsw i64 %cond.i.i.i.i1443, 2
  %call5.i.i.i.i.i.i1461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1446) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1447 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1447: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1445, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1436
  %cond.i10.i.i.i1448 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1436 ], [ %call5.i.i.i.i.i.i1461, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1445 ]
  %add.ptr.i.i.i1449 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1448, i64 %sub.ptr.div.i.i.i.i.i1437
  store i32 1, ptr %add.ptr.i.i.i1449, align 4
  %cmp.i.i.i11.i.i.i1450 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1437, 0
  br i1 %cmp.i.i.i11.i.i.i1450, label %if.then.i.i.i12.i.i.i1457, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1451

if.then.i.i.i12.i.i.i1457:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1447
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1448, ptr align 4 %179, i64 %sub.ptr.sub.i.i.i.i.i1434, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1451

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1451: ; preds = %if.then.i.i.i12.i.i.i1457, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1447
  %incdec.ptr.i.i.i1452 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1449, i64 4
  %tobool.not.i.i.i.i1453 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i1453, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1455, label %if.then.i21.i.i.i1454

if.then.i21.i.i.i1454:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1451
  tail call void @_ZdlPv(ptr noundef nonnull %179) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1455

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1455: ; preds = %if.then.i21.i.i.i1454, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1451
  store ptr %cond.i10.i.i.i1448, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1452, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1456 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1448, i64 %cond.i.i.i.i1443
  store ptr %add.ptr19.i.i.i1456, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1455, %if.then.i.i1429
  %180 = phi ptr [ %add.ptr19.i.i.i1456, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1455 ], [ %.pre1717, %if.then.i.i1429 ]
  %181 = phi ptr [ %incdec.ptr.i.i.i1452, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1455 ], [ %incdec.ptr.i.i1430, %if.then.i.i1429 ]
  %cmp.not.i.i1465 = icmp eq ptr %181, %180
  br i1 %cmp.not.i.i1465, label %if.else.i.i1468, label %if.then.i.i1466

if.then.i.i1466:                                  ; preds = %invoke.cont134
  store i32 9, ptr %181, align 4
  %182 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1467 = getelementptr inbounds i8, ptr %182, i64 4
  store ptr %incdec.ptr.i.i1467, ptr %_M_finish.i.i353, align 8
  %.pre1718 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont136

if.else.i.i1468:                                  ; preds = %invoke.cont134
  %183 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1469 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1470 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i.i1471 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1469, %sub.ptr.rhs.cast.i.i.i.i.i1470
  %cmp.i.i.i.i1472 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1471, 9223372036854775804
  br i1 %cmp.i.i.i.i1472, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1473

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1473: ; preds = %if.else.i.i1468
  %sub.ptr.div.i.i.i.i.i1474 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1471, 2
  %.sroa.speculated.i.i.i.i1475 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1474, i64 1)
  %add.i.i.i.i1476 = add i64 %.sroa.speculated.i.i.i.i1475, %sub.ptr.div.i.i.i.i.i1474
  %cmp7.i.i.i.i1477 = icmp ult i64 %add.i.i.i.i1476, %sub.ptr.div.i.i.i.i.i1474
  %cmp9.i.i.i.i1478 = icmp ugt i64 %add.i.i.i.i1476, 2305843009213693951
  %or.cond.i.i.i.i1479 = or i1 %cmp7.i.i.i.i1477, %cmp9.i.i.i.i1478
  %cond.i.i.i.i1480 = select i1 %or.cond.i.i.i.i1479, i64 2305843009213693951, i64 %add.i.i.i.i1476
  %cmp.not.i.i.i.i1481 = icmp eq i64 %cond.i.i.i.i1480, 0
  br i1 %cmp.not.i.i.i.i1481, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1484, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1482

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1482: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1473
  %mul.i.i.i.i.i.i1483 = shl nuw nsw i64 %cond.i.i.i.i1480, 2
  %call5.i.i.i.i.i.i1498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1483) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1484 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1484: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1482, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1473
  %cond.i10.i.i.i1485 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1473 ], [ %call5.i.i.i.i.i.i1498, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1482 ]
  %add.ptr.i.i.i1486 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1485, i64 %sub.ptr.div.i.i.i.i.i1474
  store i32 9, ptr %add.ptr.i.i.i1486, align 4
  %cmp.i.i.i11.i.i.i1487 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1474, 0
  br i1 %cmp.i.i.i11.i.i.i1487, label %if.then.i.i.i12.i.i.i1494, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1488

if.then.i.i.i12.i.i.i1494:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1484
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1485, ptr align 4 %183, i64 %sub.ptr.sub.i.i.i.i.i1471, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1488

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1488: ; preds = %if.then.i.i.i12.i.i.i1494, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1484
  %incdec.ptr.i.i.i1489 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1486, i64 4
  %tobool.not.i.i.i.i1490 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i1490, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1492, label %if.then.i21.i.i.i1491

if.then.i21.i.i.i1491:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1488
  tail call void @_ZdlPv(ptr noundef nonnull %183) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1492

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1492: ; preds = %if.then.i21.i.i.i1491, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1488
  store ptr %cond.i10.i.i.i1485, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1489, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1493 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1485, i64 %cond.i.i.i.i1480
  store ptr %add.ptr19.i.i.i1493, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1492, %if.then.i.i1466
  %184 = phi ptr [ %add.ptr19.i.i.i1493, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1492 ], [ %.pre1718, %if.then.i.i1466 ]
  %185 = phi ptr [ %incdec.ptr.i.i.i1489, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1492 ], [ %incdec.ptr.i.i1467, %if.then.i.i1466 ]
  %cmp.not.i.i1502 = icmp eq ptr %185, %184
  br i1 %cmp.not.i.i1502, label %if.else.i.i1505, label %if.then.i.i1503

if.then.i.i1503:                                  ; preds = %invoke.cont136
  store i32 1, ptr %185, align 4
  %186 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1504 = getelementptr inbounds i8, ptr %186, i64 4
  store ptr %incdec.ptr.i.i1504, ptr %_M_finish.i.i353, align 8
  br label %invoke.cont138

if.else.i.i1505:                                  ; preds = %invoke.cont136
  %187 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1506 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1507 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i.i.i1508 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1506, %sub.ptr.rhs.cast.i.i.i.i.i1507
  %cmp.i.i.i.i1509 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1508, 9223372036854775804
  br i1 %cmp.i.i.i.i1509, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1510

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1510: ; preds = %if.else.i.i1505
  %sub.ptr.div.i.i.i.i.i1511 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1508, 2
  %.sroa.speculated.i.i.i.i1512 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1511, i64 1)
  %add.i.i.i.i1513 = add i64 %.sroa.speculated.i.i.i.i1512, %sub.ptr.div.i.i.i.i.i1511
  %cmp7.i.i.i.i1514 = icmp ult i64 %add.i.i.i.i1513, %sub.ptr.div.i.i.i.i.i1511
  %cmp9.i.i.i.i1515 = icmp ugt i64 %add.i.i.i.i1513, 2305843009213693951
  %or.cond.i.i.i.i1516 = or i1 %cmp7.i.i.i.i1514, %cmp9.i.i.i.i1515
  %cond.i.i.i.i1517 = select i1 %or.cond.i.i.i.i1516, i64 2305843009213693951, i64 %add.i.i.i.i1513
  %cmp.not.i.i.i.i1518 = icmp eq i64 %cond.i.i.i.i1517, 0
  br i1 %cmp.not.i.i.i.i1518, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1521, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1519

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1519: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1510
  %mul.i.i.i.i.i.i1520 = shl nuw nsw i64 %cond.i.i.i.i1517, 2
  %call5.i.i.i.i.i.i1535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1520) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1521 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1521: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1519, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1510
  %cond.i10.i.i.i1522 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1510 ], [ %call5.i.i.i.i.i.i1535, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1519 ]
  %add.ptr.i.i.i1523 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1522, i64 %sub.ptr.div.i.i.i.i.i1511
  store i32 1, ptr %add.ptr.i.i.i1523, align 4
  %cmp.i.i.i11.i.i.i1524 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1511, 0
  br i1 %cmp.i.i.i11.i.i.i1524, label %if.then.i.i.i12.i.i.i1531, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1525

if.then.i.i.i12.i.i.i1531:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1521
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1522, ptr align 4 %187, i64 %sub.ptr.sub.i.i.i.i.i1508, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1525

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1525: ; preds = %if.then.i.i.i12.i.i.i1531, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1521
  %incdec.ptr.i.i.i1526 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1523, i64 4
  %tobool.not.i.i.i.i1527 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i1527, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1529, label %if.then.i21.i.i.i1528

if.then.i21.i.i.i1528:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1525
  tail call void @_ZdlPv(ptr noundef nonnull %187) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1529

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1529: ; preds = %if.then.i21.i.i.i1528, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1525
  store ptr %cond.i10.i.i.i1522, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1526, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1530 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1522, i64 %cond.i.i.i.i1517
  store ptr %add.ptr19.i.i.i1530, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1529, %if.then.i.i1503
  %188 = phi ptr [ %incdec.ptr.i.i.i1526, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1529 ], [ %incdec.ptr.i.i1504, %if.then.i.i1503 ]
  %189 = load ptr, ptr %arith, align 8
  %nlCov = getelementptr inbounds i8, ptr %189, i64 115
  %190 = load i8, ptr %nlCov, align 1
  %191 = and i8 %190, 1
  %tobool141.not = icmp eq i8 %191, 0
  br i1 %tobool141.not, label %if.end151, label %if.then142

if.then142:                                       ; preds = %invoke.cont138
  %192 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  %cmp.not.i.i1539 = icmp eq ptr %188, %192
  br i1 %cmp.not.i.i1539, label %if.else.i.i1542, label %if.then.i.i1540

if.then.i.i1540:                                  ; preds = %if.then142
  store i32 3, ptr %188, align 4
  %193 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1541 = getelementptr inbounds i8, ptr %193, i64 4
  store ptr %incdec.ptr.i.i1541, ptr %_M_finish.i.i353, align 8
  %.pre1719 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont143

if.else.i.i1542:                                  ; preds = %if.then142
  %194 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1543 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1544 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i.i.i.i1545 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1543, %sub.ptr.rhs.cast.i.i.i.i.i1544
  %cmp.i.i.i.i1546 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1545, 9223372036854775804
  br i1 %cmp.i.i.i.i1546, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1547

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1547: ; preds = %if.else.i.i1542
  %sub.ptr.div.i.i.i.i.i1548 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1545, 2
  %.sroa.speculated.i.i.i.i1549 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1548, i64 1)
  %add.i.i.i.i1550 = add i64 %.sroa.speculated.i.i.i.i1549, %sub.ptr.div.i.i.i.i.i1548
  %cmp7.i.i.i.i1551 = icmp ult i64 %add.i.i.i.i1550, %sub.ptr.div.i.i.i.i.i1548
  %cmp9.i.i.i.i1552 = icmp ugt i64 %add.i.i.i.i1550, 2305843009213693951
  %or.cond.i.i.i.i1553 = or i1 %cmp7.i.i.i.i1551, %cmp9.i.i.i.i1552
  %cond.i.i.i.i1554 = select i1 %or.cond.i.i.i.i1553, i64 2305843009213693951, i64 %add.i.i.i.i1550
  %cmp.not.i.i.i.i1555 = icmp eq i64 %cond.i.i.i.i1554, 0
  br i1 %cmp.not.i.i.i.i1555, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1558, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1556

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1556: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1547
  %mul.i.i.i.i.i.i1557 = shl nuw nsw i64 %cond.i.i.i.i1554, 2
  %call5.i.i.i.i.i.i1572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1557) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1558 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1558: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1556, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1547
  %cond.i10.i.i.i1559 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1547 ], [ %call5.i.i.i.i.i.i1572, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1556 ]
  %add.ptr.i.i.i1560 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1559, i64 %sub.ptr.div.i.i.i.i.i1548
  store i32 3, ptr %add.ptr.i.i.i1560, align 4
  %cmp.i.i.i11.i.i.i1561 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1548, 0
  br i1 %cmp.i.i.i11.i.i.i1561, label %if.then.i.i.i12.i.i.i1568, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1562

if.then.i.i.i12.i.i.i1568:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1558
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1559, ptr align 4 %194, i64 %sub.ptr.sub.i.i.i.i.i1545, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1562

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1562: ; preds = %if.then.i.i.i12.i.i.i1568, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1558
  %incdec.ptr.i.i.i1563 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1560, i64 4
  %tobool.not.i.i.i.i1564 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i1564, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1566, label %if.then.i21.i.i.i1565

if.then.i21.i.i.i1565:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1562
  tail call void @_ZdlPv(ptr noundef nonnull %194) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1566

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1566: ; preds = %if.then.i21.i.i.i1565, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1562
  store ptr %cond.i10.i.i.i1559, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1563, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1567 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1559, i64 %cond.i.i.i.i1554
  store ptr %add.ptr19.i.i.i1567, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1566, %if.then.i.i1540
  %195 = phi ptr [ %add.ptr19.i.i.i1567, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1566 ], [ %.pre1719, %if.then.i.i1540 ]
  %196 = phi ptr [ %incdec.ptr.i.i.i1563, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1566 ], [ %incdec.ptr.i.i1541, %if.then.i.i1540 ]
  %cmp.not.i.i1576 = icmp eq ptr %196, %195
  br i1 %cmp.not.i.i1576, label %if.else.i.i1579, label %if.then.i.i1577

if.then.i.i1577:                                  ; preds = %invoke.cont143
  store i32 1, ptr %196, align 4
  %197 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1578 = getelementptr inbounds i8, ptr %197, i64 4
  store ptr %incdec.ptr.i.i1578, ptr %_M_finish.i.i353, align 8
  %.pre1720 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont145

if.else.i.i1579:                                  ; preds = %invoke.cont143
  %198 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1580 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1581 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i.i1582 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1580, %sub.ptr.rhs.cast.i.i.i.i.i1581
  %cmp.i.i.i.i1583 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1582, 9223372036854775804
  br i1 %cmp.i.i.i.i1583, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1584

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1584: ; preds = %if.else.i.i1579
  %sub.ptr.div.i.i.i.i.i1585 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1582, 2
  %.sroa.speculated.i.i.i.i1586 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1585, i64 1)
  %add.i.i.i.i1587 = add i64 %.sroa.speculated.i.i.i.i1586, %sub.ptr.div.i.i.i.i.i1585
  %cmp7.i.i.i.i1588 = icmp ult i64 %add.i.i.i.i1587, %sub.ptr.div.i.i.i.i.i1585
  %cmp9.i.i.i.i1589 = icmp ugt i64 %add.i.i.i.i1587, 2305843009213693951
  %or.cond.i.i.i.i1590 = or i1 %cmp7.i.i.i.i1588, %cmp9.i.i.i.i1589
  %cond.i.i.i.i1591 = select i1 %or.cond.i.i.i.i1590, i64 2305843009213693951, i64 %add.i.i.i.i1587
  %cmp.not.i.i.i.i1592 = icmp eq i64 %cond.i.i.i.i1591, 0
  br i1 %cmp.not.i.i.i.i1592, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1595, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1593

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1593: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1584
  %mul.i.i.i.i.i.i1594 = shl nuw nsw i64 %cond.i.i.i.i1591, 2
  %call5.i.i.i.i.i.i1609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1594) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1595 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1595: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1593, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1584
  %cond.i10.i.i.i1596 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1584 ], [ %call5.i.i.i.i.i.i1609, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1593 ]
  %add.ptr.i.i.i1597 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1596, i64 %sub.ptr.div.i.i.i.i.i1585
  store i32 1, ptr %add.ptr.i.i.i1597, align 4
  %cmp.i.i.i11.i.i.i1598 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1585, 0
  br i1 %cmp.i.i.i11.i.i.i1598, label %if.then.i.i.i12.i.i.i1605, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1599

if.then.i.i.i12.i.i.i1605:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1595
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1596, ptr align 4 %198, i64 %sub.ptr.sub.i.i.i.i.i1582, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1599

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1599: ; preds = %if.then.i.i.i12.i.i.i1605, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1595
  %incdec.ptr.i.i.i1600 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1597, i64 4
  %tobool.not.i.i.i.i1601 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i.i1601, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1603, label %if.then.i21.i.i.i1602

if.then.i21.i.i.i1602:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1599
  tail call void @_ZdlPv(ptr noundef nonnull %198) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1603

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1603: ; preds = %if.then.i21.i.i.i1602, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1599
  store ptr %cond.i10.i.i.i1596, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1600, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1604 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1596, i64 %cond.i.i.i.i1591
  store ptr %add.ptr19.i.i.i1604, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1603, %if.then.i.i1577
  %199 = phi ptr [ %add.ptr19.i.i.i1604, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1603 ], [ %.pre1720, %if.then.i.i1577 ]
  %200 = phi ptr [ %incdec.ptr.i.i.i1600, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1603 ], [ %incdec.ptr.i.i1578, %if.then.i.i1577 ]
  %cmp.not.i.i1613 = icmp eq ptr %200, %199
  br i1 %cmp.not.i.i1613, label %if.else.i.i1616, label %if.then.i.i1614

if.then.i.i1614:                                  ; preds = %invoke.cont145
  store i32 4, ptr %200, align 4
  %201 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1615 = getelementptr inbounds i8, ptr %201, i64 4
  store ptr %incdec.ptr.i.i1615, ptr %_M_finish.i.i353, align 8
  %.pre1721 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont147

if.else.i.i1616:                                  ; preds = %invoke.cont145
  %202 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1617 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1618 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i.i.i1619 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1617, %sub.ptr.rhs.cast.i.i.i.i.i1618
  %cmp.i.i.i.i1620 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1619, 9223372036854775804
  br i1 %cmp.i.i.i.i1620, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1621

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1621: ; preds = %if.else.i.i1616
  %sub.ptr.div.i.i.i.i.i1622 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1619, 2
  %.sroa.speculated.i.i.i.i1623 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1622, i64 1)
  %add.i.i.i.i1624 = add i64 %.sroa.speculated.i.i.i.i1623, %sub.ptr.div.i.i.i.i.i1622
  %cmp7.i.i.i.i1625 = icmp ult i64 %add.i.i.i.i1624, %sub.ptr.div.i.i.i.i.i1622
  %cmp9.i.i.i.i1626 = icmp ugt i64 %add.i.i.i.i1624, 2305843009213693951
  %or.cond.i.i.i.i1627 = or i1 %cmp7.i.i.i.i1625, %cmp9.i.i.i.i1626
  %cond.i.i.i.i1628 = select i1 %or.cond.i.i.i.i1627, i64 2305843009213693951, i64 %add.i.i.i.i1624
  %cmp.not.i.i.i.i1629 = icmp eq i64 %cond.i.i.i.i1628, 0
  br i1 %cmp.not.i.i.i.i1629, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1632, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1630

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1630: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1621
  %mul.i.i.i.i.i.i1631 = shl nuw nsw i64 %cond.i.i.i.i1628, 2
  %call5.i.i.i.i.i.i1646 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1631) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1632 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1632: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1630, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1621
  %cond.i10.i.i.i1633 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1621 ], [ %call5.i.i.i.i.i.i1646, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1630 ]
  %add.ptr.i.i.i1634 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1633, i64 %sub.ptr.div.i.i.i.i.i1622
  store i32 4, ptr %add.ptr.i.i.i1634, align 4
  %cmp.i.i.i11.i.i.i1635 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1622, 0
  br i1 %cmp.i.i.i11.i.i.i1635, label %if.then.i.i.i12.i.i.i1642, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1636

if.then.i.i.i12.i.i.i1642:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1632
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1633, ptr align 4 %202, i64 %sub.ptr.sub.i.i.i.i.i1619, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1636

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1636: ; preds = %if.then.i.i.i12.i.i.i1642, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1632
  %incdec.ptr.i.i.i1637 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1634, i64 4
  %tobool.not.i.i.i.i1638 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i1638, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1640, label %if.then.i21.i.i.i1639

if.then.i21.i.i.i1639:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1636
  tail call void @_ZdlPv(ptr noundef nonnull %202) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1640

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1640: ; preds = %if.then.i21.i.i.i1639, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1636
  store ptr %cond.i10.i.i.i1633, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1637, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1641 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1633, i64 %cond.i.i.i.i1628
  store ptr %add.ptr19.i.i.i1641, ptr %_M_end_of_storage.i.i354, align 8
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1640, %if.then.i.i1614
  %203 = phi ptr [ %add.ptr19.i.i.i1641, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1640 ], [ %.pre1721, %if.then.i.i1614 ]
  %204 = phi ptr [ %incdec.ptr.i.i.i1637, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1640 ], [ %incdec.ptr.i.i1615, %if.then.i.i1614 ]
  %cmp.not.i.i1650 = icmp eq ptr %204, %203
  br i1 %cmp.not.i.i1650, label %if.else.i.i1653, label %if.then.i.i1651

if.then.i.i1651:                                  ; preds = %invoke.cont147
  store i32 1, ptr %204, align 4
  %205 = load ptr, ptr %_M_finish.i.i353, align 8
  %incdec.ptr.i.i1652 = getelementptr inbounds i8, ptr %205, i64 4
  store ptr %incdec.ptr.i.i1652, ptr %_M_finish.i.i353, align 8
  br label %if.end151

if.else.i.i1653:                                  ; preds = %invoke.cont147
  %206 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1654 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1655 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i.i.i.i1656 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1654, %sub.ptr.rhs.cast.i.i.i.i.i1655
  %cmp.i.i.i.i1657 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1656, 9223372036854775804
  br i1 %cmp.i.i.i.i1657, label %if.then.i.i.i.i1680.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1658

if.then.i.i.i.i1680.invoke:                       ; preds = %if.else.i.i1653, %if.else.i.i1616, %if.else.i.i1579, %if.else.i.i1542, %if.else.i.i1505, %if.else.i.i1468, %if.else.i.i1431, %if.else.i.i1394, %if.else.i.i1357, %if.else.i.i1320, %if.else.i.i1283, %if.else.i.i1246, %if.else.i.i1209, %if.else.i.i1172, %if.else.i.i1135, %if.else.i.i1098, %if.else.i.i1061, %if.else.i.i1024, %if.else.i.i987, %if.else.i.i950, %if.else.i.i913, %if.else.i.i876, %if.else.i.i839, %if.else.i.i802, %if.else.i.i765, %if.else.i.i728, %if.else.i.i691, %if.else.i.i654, %if.else.i.i617, %if.else.i.i580, %if.else.i.i543, %if.else.i.i506, %if.else.i.i469, %if.else.i.i432, %if.else.i.i395, %if.else.i.i358, %if.else.i.i321, %if.else.i.i284, %if.else.i.i247, %if.else.i.i210, %if.else.i.i173, %if.else.i.i136, %if.else.i.i99, %if.else.i.i62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
          to label %if.then.i.i.i.i1680.cont unwind label %lpad

if.then.i.i.i.i1680.cont:                         ; preds = %if.then.i.i.i.i1680.invoke
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1658: ; preds = %if.else.i.i1653
  %sub.ptr.div.i.i.i.i.i1659 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1656, 2
  %.sroa.speculated.i.i.i.i1660 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1659, i64 1)
  %add.i.i.i.i1661 = add i64 %.sroa.speculated.i.i.i.i1660, %sub.ptr.div.i.i.i.i.i1659
  %cmp7.i.i.i.i1662 = icmp ult i64 %add.i.i.i.i1661, %sub.ptr.div.i.i.i.i.i1659
  %cmp9.i.i.i.i1663 = icmp ugt i64 %add.i.i.i.i1661, 2305843009213693951
  %or.cond.i.i.i.i1664 = or i1 %cmp7.i.i.i.i1662, %cmp9.i.i.i.i1663
  %cond.i.i.i.i1665 = select i1 %or.cond.i.i.i.i1664, i64 2305843009213693951, i64 %add.i.i.i.i1661
  %cmp.not.i.i.i.i1666 = icmp eq i64 %cond.i.i.i.i1665, 0
  br i1 %cmp.not.i.i.i.i1666, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1669, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1667

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1667: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1658
  %mul.i.i.i.i.i.i1668 = shl nuw nsw i64 %cond.i.i.i.i1665, 2
  %call5.i.i.i.i.i.i1683 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1668) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1669 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1669: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1667, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1658
  %cond.i10.i.i.i1670 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1658 ], [ %call5.i.i.i.i.i.i1683, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1667 ]
  %add.ptr.i.i.i1671 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1670, i64 %sub.ptr.div.i.i.i.i.i1659
  store i32 1, ptr %add.ptr.i.i.i1671, align 4
  %cmp.i.i.i11.i.i.i1672 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1659, 0
  br i1 %cmp.i.i.i11.i.i.i1672, label %if.then.i.i.i12.i.i.i1679, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1673

if.then.i.i.i12.i.i.i1679:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1669
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1670, ptr align 4 %206, i64 %sub.ptr.sub.i.i.i.i.i1656, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1673

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1673: ; preds = %if.then.i.i.i12.i.i.i1679, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1669
  %incdec.ptr.i.i.i1674 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1671, i64 4
  %tobool.not.i.i.i.i1675 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i1675, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1677, label %if.then.i21.i.i.i1676

if.then.i21.i.i.i1676:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1673
  tail call void @_ZdlPv(ptr noundef nonnull %206) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1677

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1677: ; preds = %if.then.i21.i.i.i1676, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1673
  store ptr %cond.i10.i.i.i1670, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1674, ptr %_M_finish.i.i353, align 8
  %add.ptr19.i.i.i1678 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1670, i64 %cond.i.i.i.i1665
  store ptr %add.ptr19.i.i.i1678, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end151

if.end151:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1677, %if.then.i.i1651, %invoke.cont138
  invoke void @_ZN4cvc58internal6theory5arith2nl12Interleaving3addERKSt6vectorINS3_9InferStepESaIS6_EEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %one, i64 noundef 1)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %if.end151
  %207 = load ptr, ptr %one, align 8
  %tobool.not.i.i.i1685 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i1685, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1687, label %if.then.i.i.i1686

if.then.i.i.i1686:                                ; preds = %invoke.cont152
  tail call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1687

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1687: ; preds = %invoke.cont152, %if.then.i.i.i1686
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN4cvc58internal6theory5arith2nl8Strategy11getStrategyEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %add.i = add i64 %0, 1
  %d_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %d_size.i, align 8
  %rem.i = urem i64 %add.i, %1
  store i64 %rem.i, ptr %this, align 8
  %d_branches.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_branches.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not7.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not7.i, label %_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %cnt.09.i = phi i64 [ %sub.i, %if.end.i ], [ %0, %entry ]
  %__begin3.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %2, %entry ]
  %d_interleavingConstant.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.08.i, i64 24
  %4 = load i64, ptr %d_interleavingConstant.i, align 8
  %cmp.i = icmp ult i64 %cnt.09.i, %4
  br i1 %cmp.i, label %_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %sub.i = sub i64 %cnt.09.i, %4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.08.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv.exit, label %for.body.i

_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv.exit: ; preds = %for.body.i, %if.end.i, %entry
  %retval.0.i = phi ptr [ %2, %entry ], [ %__begin3.sroa.0.08.i, %for.body.i ], [ %2, %if.end.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.0.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl12Interleaving6BranchEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl12Interleaving6BranchEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl12Interleaving6BranchEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl12Interleaving6BranchEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %d_interleavingConstant.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %d_interleavingConstant3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %4 = load i64, ptr %d_interleavingConstant3.i.i.i, align 8
  store i64 %4, ptr %d_interleavingConstant.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !7, !noalias !4
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !4, !noalias !7
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !7, !noalias !4
  %d_interleavingConstant.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %d_interleavingConstant3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %7 = load i64, ptr %d_interleavingConstant3.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %7, ptr %d_interleavingConstant.i.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !14, !noalias !11
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !14, !noalias !11
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %d_interleavingConstant.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 24
  %d_interleavingConstant3.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 24
  %10 = load i64, ptr %d_interleavingConstant3.i.i.i.i.i.i.i20, align 8, !alias.scope !14, !noalias !11
  store i64 %10, ptr %d_interleavingConstant.i.i.i.i.i.i.i19, align 8, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i21 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, label %for.body.i.i.i12, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strategy.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
