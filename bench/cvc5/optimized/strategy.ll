; ModuleID = 'bench/cvc5/original/strategy.ll'
source_filename = "bench/cvc5/original/strategy.ll"
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %step to i64
  %switch.gep = getelementptr inbounds nuw [28 x ptr], ptr @switch.table._ZN4cvc58internal6theory5arith2nllsERSoNS3_9InferStepE, i64 0, i64 %2
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
define hidden void @_ZN4cvc58internal6theory5arith2nl12Interleaving3addERKSt6vectorINS3_9InferStepESaIS6_EEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %ss, i64 noundef %constant) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", align 8
  %d_branches = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %ss, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i8, ptr %_M_end_of_storage.i.i.i9, align 8
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %ref.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit: ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %add.ptr.i.i.i8, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i11 = phi ptr [ %_M_finish.i.i.i7, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i10 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %2, ptr %_M_finish.i.i.i11, align 8
  %d_interleavingConstant = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i64 %constant, ptr %d_interleavingConstant, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit
  store ptr %cond.i.i.i.i10, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %d_interleavingConstant.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %constant, ptr %d_interleavingConstant.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit

_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i.i.i
  %d_size = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit5

_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit5: ; preds = %lpad, %if.then.i.i.i.i4
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl12Interleaving12resetCounterEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 8)) %this) local_unnamed_addr #5 align 2 {
entry:
  store i64 0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %add = add i64 %0, 1
  %d_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %d_size, align 8
  %rem = urem i64 %add, %1
  store i64 %rem, ptr %this, align 8
  %d_branches = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_branches, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %2, %3
  br i1 %cmp.i.not7, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %cnt.09 = phi i64 [ %sub, %if.end ], [ %0, %entry ]
  %__begin3.sroa.0.08 = phi ptr [ %incdec.ptr.i, %if.end ], [ %2, %entry ]
  %d_interleavingConstant = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.08, i64 24
  %4 = load i64, ptr %d_interleavingConstant, align 8
  %cmp = icmp ult i64 %cnt.09, %4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %sub = sub nuw i64 %cnt.09, %4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.08, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %if.end, %entry
  %retval.0 = phi ptr [ %2, %entry ], [ %2, %if.end ], [ %__begin3.sroa.0.08, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl12Interleaving5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_branches = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_branches, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl13StepGenerator7hasNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_next = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %d_next, align 8
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define hidden noundef i32 @_ZN4cvc58internal6theory5arith2nl13StepGenerator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_next = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %d_next, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %d_next, align 8
  %2 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr.i, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8Strategy14isStrategyInitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_branches.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_branches.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl8Strategy18initializeStrategyERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %one = alloca %"class.std::vector.0", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %one, i8 0, i64 24, i1 false)
  %arith = getelementptr inbounds nuw i8, ptr %options, i64 192
  %0 = load ptr, ptr %arith, align 8
  %nlICP = getelementptr inbounds nuw i8, ptr %0, i64 183
  %1 = load i8, ptr %nlICP, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, label %if.end.thread

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %one, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %one, i64 16
  %call5.i.i.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i30 unwind label %lpad

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  store i32 11, ptr %call5.i.i.i.i.i.i19, align 4
  store ptr %call5.i.i.i.i.i.i19, ptr %one, align 8
  %call5.i.i.i.i.i.i50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i.i.i1455.invoke, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1438, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1406, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1374, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1342, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1310, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1278, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1214, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1182, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1150, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1118, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1086, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1054, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1022, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i990, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i958, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i926, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i894, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i862, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i830, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i798, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i766, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i734, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i702, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i670, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i638, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i606, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i574, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i542, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i510, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i478, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i446, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i414, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i382, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i350, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i318, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i286, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i254, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i222, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i190, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i158, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i126, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i94, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i62, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i30, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %if.end151
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %one, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i30
  %add.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i50, i64 4
  store i32 1, ptr %add.ptr.i.i.i38, align 4
  %4 = load i32, ptr %call5.i.i.i.i.i.i19, align 4
  store i32 %4, ptr %call5.i.i.i.i.i.i50, align 4
  %incdec.ptr.i.i.i41 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i50, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i19) #23
  %.pre.pre = load ptr, ptr %arith, align 8
  store ptr %call5.i.i.i.i.i.i50, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i41, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i45 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i50, i64 8
  store ptr %add.ptr19.i.i.i45, ptr %_M_end_of_storage.i.i, align 8
  %nlExt = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 148
  %5 = load i32, ptr %nlExt, align 4
  %.off = add i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.else.i.i57, label %if.end13

if.end.thread:                                    ; preds = %entry
  %nlExt1501 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %nlExt1501, align 4
  %.off1502 = add i32 %6, -1
  %switch1503 = icmp ult i32 %.off1502, 2
  br i1 %switch1503, label %if.else.i.i57, label %if.end13

if.else.i.i57:                                    ; preds = %if.end, %if.end.thread
  %7 = phi ptr [ null, %if.end.thread ], [ %call5.i.i.i.i.i.i50, %if.end ]
  %8 = phi ptr [ null, %if.end.thread ], [ %add.ptr19.i.i.i45, %if.end ]
  %_M_finish.i.i52 = getelementptr inbounds nuw i8, ptr %one, i64 8
  %_M_end_of_storage.i.i53 = getelementptr inbounds nuw i8, ptr %one, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i58 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i59 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i59
  %cmp.i.i.i.i61 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i60, 9223372036854775804
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i62

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %if.else.i.i57
  %sub.ptr.div.i.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i60, 2
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i63, i64 1)
  %add.i.i.i.i65 = add nsw i64 %.sroa.speculated.i.i.i.i64, %sub.ptr.div.i.i.i.i.i63
  %cmp7.i.i.i.i66 = icmp ult i64 %add.i.i.i.i65, %sub.ptr.div.i.i.i.i.i63
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i65, i64 2305843009213693951)
  %cond.i.i.i.i67 = select i1 %cmp7.i.i.i.i66, i64 2305843009213693951, i64 %9
  %cmp.not.i.i.i.i68 = icmp ne i64 %cond.i.i.i.i67, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i68)
  %mul.i.i.i.i.i.i69 = shl nuw nsw i64 %cond.i.i.i.i67, 2
  %call5.i.i.i.i.i.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i69) #22
          to label %call5.i.i.i.i.i.i.noexc81 unwind label %lpad

call5.i.i.i.i.i.i.noexc81:                        ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i62
  %add.ptr.i.i.i70 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i82, i64 %sub.ptr.sub.i.i.i.i.i60
  store i32 12, ptr %add.ptr.i.i.i70, align 4
  %cmp.i.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i60, 0
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i78, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i72

if.then.i.i.i.i.i.i78:                            ; preds = %call5.i.i.i.i.i.i.noexc81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i82, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i.i60, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i72

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i72: ; preds = %if.then.i.i.i.i.i.i78, %call5.i.i.i.i.i.i.noexc81
  %incdec.ptr.i.i.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i70, i64 4
  %tobool.not.i.i.i.i74 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i74, label %invoke.cont9, label %if.then.i18.i.i.i75

if.then.i18.i.i.i75:                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i72, %if.then.i18.i.i.i75
  store ptr %call5.i.i.i.i.i.i82, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i73, ptr %_M_finish.i.i52, align 8
  %add.ptr19.i.i.i77 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i82, i64 %cond.i.i.i.i67
  store ptr %add.ptr19.i.i.i77, ptr %_M_end_of_storage.i.i53, align 8
  %cmp.not.i.i86 = icmp eq ptr %incdec.ptr.i.i.i73, %add.ptr19.i.i.i77
  br i1 %cmp.not.i.i86, label %if.else.i.i89, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont9
  store i32 1, ptr %incdec.ptr.i.i.i73, align 4
  %10 = load ptr, ptr %_M_finish.i.i52, align 8
  %incdec.ptr.i.i88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %incdec.ptr.i.i88, ptr %_M_finish.i.i52, align 8
  br label %if.end13

if.else.i.i89:                                    ; preds = %invoke.cont9
  %add.ptr19.i.i.i77.idx = shl nuw nsw i64 %cond.i.i.i.i67, 2
  %cmp.i.i.i.i93 = icmp eq i64 %cond.i.i.i.i67, 2305843009213693951
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i94

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %if.else.i.i89
  %add.i.i.i.i97 = shl nuw nsw i64 %cond.i.i.i.i67, 1
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i97, i64 2305843009213693951)
  %mul.i.i.i.i.i.i101 = shl nuw nsw i64 %11, 2
  %call5.i.i.i.i.i.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i101) #22
          to label %call5.i.i.i.i.i.i.noexc113 unwind label %lpad

call5.i.i.i.i.i.i.noexc113:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i94
  %add.ptr.i.i.i102 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i114, i64 %add.ptr19.i.i.i77.idx
  store i32 1, ptr %add.ptr.i.i.i102, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i114, ptr nonnull align 4 %call5.i.i.i.i.i.i82, i64 %add.ptr19.i.i.i77.idx, i1 false)
  %incdec.ptr.i.i.i105 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i102, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i82) #23
  store ptr %call5.i.i.i.i.i.i114, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i105, ptr %_M_finish.i.i52, align 8
  %add.ptr19.i.i.i109 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i114, i64 %11
  store ptr %add.ptr19.i.i.i109, ptr %_M_end_of_storage.i.i53, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end.thread, %call5.i.i.i.i.i.i.noexc113, %if.then.i.i87, %if.end
  %12 = phi ptr [ %incdec.ptr.i.i.i105, %call5.i.i.i.i.i.i.noexc113 ], [ %incdec.ptr.i.i88, %if.then.i.i87 ], [ %incdec.ptr.i.i.i41, %if.end ], [ null, %if.end.thread ]
  %13 = load ptr, ptr %arith, align 8
  %nlExt15 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %14 = load i32, ptr %nlExt15, align 4
  %cmp16 = icmp eq i32 %14, 2
  br i1 %cmp16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end13
  %_M_finish.i.i116 = getelementptr inbounds nuw i8, ptr %one, i64 8
  %_M_end_of_storage.i.i117 = getelementptr inbounds nuw i8, ptr %one, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i.i117, align 8
  %cmp.not.i.i118 = icmp eq ptr %12, %15
  br i1 %cmp.not.i.i118, label %if.else.i.i121, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %if.then17
  store i32 23, ptr %12, align 4
  %16 = load ptr, ptr %_M_finish.i.i116, align 8
  %incdec.ptr.i.i120 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %incdec.ptr.i.i120, ptr %_M_finish.i.i116, align 8
  %.pre1463 = load ptr, ptr %_M_end_of_storage.i.i117, align 8
  br label %invoke.cont18

if.else.i.i121:                                   ; preds = %if.then17
  %17 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i122 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i123 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i122, %sub.ptr.rhs.cast.i.i.i.i.i123
  %cmp.i.i.i.i125 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i124, 9223372036854775804
  br i1 %cmp.i.i.i.i125, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i126

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i126: ; preds = %if.else.i.i121
  %sub.ptr.div.i.i.i.i.i127 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i124, 2
  %.sroa.speculated.i.i.i.i128 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i127, i64 1)
  %add.i.i.i.i129 = add nsw i64 %.sroa.speculated.i.i.i.i128, %sub.ptr.div.i.i.i.i.i127
  %cmp7.i.i.i.i130 = icmp ult i64 %add.i.i.i.i129, %sub.ptr.div.i.i.i.i.i127
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i129, i64 2305843009213693951)
  %cond.i.i.i.i131 = select i1 %cmp7.i.i.i.i130, i64 2305843009213693951, i64 %18
  %cmp.not.i.i.i.i132 = icmp ne i64 %cond.i.i.i.i131, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i132)
  %mul.i.i.i.i.i.i133 = shl nuw nsw i64 %cond.i.i.i.i131, 2
  %call5.i.i.i.i.i.i146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i133) #22
          to label %call5.i.i.i.i.i.i.noexc145 unwind label %lpad

call5.i.i.i.i.i.i.noexc145:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i126
  %add.ptr.i.i.i134 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i146, i64 %sub.ptr.sub.i.i.i.i.i124
  store i32 23, ptr %add.ptr.i.i.i134, align 4
  %cmp.i.i.i.i.i.i135 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i124, 0
  br i1 %cmp.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i142, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i136

if.then.i.i.i.i.i.i142:                           ; preds = %call5.i.i.i.i.i.i.noexc145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i146, ptr align 4 %17, i64 %sub.ptr.sub.i.i.i.i.i124, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i136

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i136: ; preds = %if.then.i.i.i.i.i.i142, %call5.i.i.i.i.i.i.noexc145
  %incdec.ptr.i.i.i137 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i134, i64 4
  %tobool.not.i.i.i.i138 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i138, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i140, label %if.then.i18.i.i.i139

if.then.i18.i.i.i139:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i136
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i140

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i140: ; preds = %if.then.i18.i.i.i139, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i136
  store ptr %call5.i.i.i.i.i.i146, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i137, ptr %_M_finish.i.i116, align 8
  %add.ptr19.i.i.i141 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i146, i64 %cond.i.i.i.i131
  store ptr %add.ptr19.i.i.i141, ptr %_M_end_of_storage.i.i117, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i140, %if.then.i.i119
  %19 = phi ptr [ %add.ptr19.i.i.i141, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i140 ], [ %.pre1463, %if.then.i.i119 ]
  %20 = phi ptr [ %incdec.ptr.i.i.i137, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i140 ], [ %incdec.ptr.i.i120, %if.then.i.i119 ]
  %cmp.not.i.i150 = icmp eq ptr %20, %19
  br i1 %cmp.not.i.i150, label %if.else.i.i153, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %invoke.cont18
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %_M_finish.i.i116, align 8
  %incdec.ptr.i.i152 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %incdec.ptr.i.i152, ptr %_M_finish.i.i116, align 8
  %.pre1466.pre = load ptr, ptr %_M_end_of_storage.i.i117, align 8
  br label %invoke.cont20

if.else.i.i153:                                   ; preds = %invoke.cont18
  %22 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i154 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i155 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i154, %sub.ptr.rhs.cast.i.i.i.i.i155
  %cmp.i.i.i.i157 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i156, 9223372036854775804
  br i1 %cmp.i.i.i.i157, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i158

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i158: ; preds = %if.else.i.i153
  %sub.ptr.div.i.i.i.i.i159 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i156, 2
  %.sroa.speculated.i.i.i.i160 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i159, i64 1)
  %add.i.i.i.i161 = add nsw i64 %.sroa.speculated.i.i.i.i160, %sub.ptr.div.i.i.i.i.i159
  %cmp7.i.i.i.i162 = icmp ult i64 %add.i.i.i.i161, %sub.ptr.div.i.i.i.i.i159
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i161, i64 2305843009213693951)
  %cond.i.i.i.i163 = select i1 %cmp7.i.i.i.i162, i64 2305843009213693951, i64 %23
  %cmp.not.i.i.i.i164 = icmp ne i64 %cond.i.i.i.i163, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i164)
  %mul.i.i.i.i.i.i165 = shl nuw nsw i64 %cond.i.i.i.i163, 2
  %call5.i.i.i.i.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i165) #22
          to label %call5.i.i.i.i.i.i.noexc177 unwind label %lpad

call5.i.i.i.i.i.i.noexc177:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i158
  %add.ptr.i.i.i166 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i178, i64 %sub.ptr.sub.i.i.i.i.i156
  store i32 1, ptr %add.ptr.i.i.i166, align 4
  %cmp.i.i.i.i.i.i167 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i156, 0
  br i1 %cmp.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i174, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i168

if.then.i.i.i.i.i.i174:                           ; preds = %call5.i.i.i.i.i.i.noexc177
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i178, ptr align 4 %22, i64 %sub.ptr.sub.i.i.i.i.i156, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i168

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i168: ; preds = %if.then.i.i.i.i.i.i174, %call5.i.i.i.i.i.i.noexc177
  %incdec.ptr.i.i.i169 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i166, i64 4
  %tobool.not.i.i.i.i170 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i170, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i172, label %if.then.i18.i.i.i171

if.then.i18.i.i.i171:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i168
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i172

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i172: ; preds = %if.then.i18.i.i.i171, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i168
  store ptr %call5.i.i.i.i.i.i178, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i169, ptr %_M_finish.i.i116, align 8
  %add.ptr19.i.i.i173 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i178, i64 %cond.i.i.i.i163
  store ptr %add.ptr19.i.i.i173, ptr %_M_end_of_storage.i.i117, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i172, %if.then.i.i151
  %.pre1466 = phi ptr [ %add.ptr19.i.i.i173, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i172 ], [ %.pre1466.pre, %if.then.i.i151 ]
  %24 = phi ptr [ %incdec.ptr.i.i.i169, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i172 ], [ %incdec.ptr.i.i152, %if.then.i.i151 ]
  %25 = load ptr, ptr %arith, align 8
  %nlExtSplitZero = getelementptr inbounds nuw i8, ptr %25, i64 165
  %26 = load i8, ptr %nlExtSplitZero, align 1
  %tobool23 = trunc i8 %26 to i1
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %invoke.cont20
  %cmp.not.i.i182 = icmp eq ptr %24, %.pre1466
  br i1 %cmp.not.i.i182, label %if.else.i.i185, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %if.then24
  store i32 20, ptr %24, align 4
  %27 = load ptr, ptr %_M_finish.i.i116, align 8
  %incdec.ptr.i.i184 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %incdec.ptr.i.i184, ptr %_M_finish.i.i116, align 8
  %.pre1464 = load ptr, ptr %_M_end_of_storage.i.i117, align 8
  br label %invoke.cont25

if.else.i.i185:                                   ; preds = %if.then24
  %28 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i186 = ptrtoint ptr %.pre1466 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i187 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i186, %sub.ptr.rhs.cast.i.i.i.i.i187
  %cmp.i.i.i.i189 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i188, 9223372036854775804
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i190

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i190: ; preds = %if.else.i.i185
  %sub.ptr.div.i.i.i.i.i191 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i188, 2
  %.sroa.speculated.i.i.i.i192 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i191, i64 1)
  %add.i.i.i.i193 = add nsw i64 %.sroa.speculated.i.i.i.i192, %sub.ptr.div.i.i.i.i.i191
  %cmp7.i.i.i.i194 = icmp ult i64 %add.i.i.i.i193, %sub.ptr.div.i.i.i.i.i191
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i193, i64 2305843009213693951)
  %cond.i.i.i.i195 = select i1 %cmp7.i.i.i.i194, i64 2305843009213693951, i64 %29
  %cmp.not.i.i.i.i196 = icmp ne i64 %cond.i.i.i.i195, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i196)
  %mul.i.i.i.i.i.i197 = shl nuw nsw i64 %cond.i.i.i.i195, 2
  %call5.i.i.i.i.i.i210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i197) #22
          to label %call5.i.i.i.i.i.i.noexc209 unwind label %lpad

call5.i.i.i.i.i.i.noexc209:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i190
  %add.ptr.i.i.i198 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i210, i64 %sub.ptr.sub.i.i.i.i.i188
  store i32 20, ptr %add.ptr.i.i.i198, align 4
  %cmp.i.i.i.i.i.i199 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i188, 0
  br i1 %cmp.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i206, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i200

if.then.i.i.i.i.i.i206:                           ; preds = %call5.i.i.i.i.i.i.noexc209
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i210, ptr align 4 %28, i64 %sub.ptr.sub.i.i.i.i.i188, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i200

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i200: ; preds = %if.then.i.i.i.i.i.i206, %call5.i.i.i.i.i.i.noexc209
  %incdec.ptr.i.i.i201 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i198, i64 4
  %tobool.not.i.i.i.i202 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i202, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i204, label %if.then.i18.i.i.i203

if.then.i18.i.i.i203:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i200
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i204

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i204: ; preds = %if.then.i18.i.i.i203, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i200
  store ptr %call5.i.i.i.i.i.i210, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i201, ptr %_M_finish.i.i116, align 8
  %add.ptr19.i.i.i205 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i210, i64 %cond.i.i.i.i195
  store ptr %add.ptr19.i.i.i205, ptr %_M_end_of_storage.i.i117, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i204, %if.then.i.i183
  %30 = phi ptr [ %add.ptr19.i.i.i205, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i204 ], [ %.pre1464, %if.then.i.i183 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i201, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i204 ], [ %incdec.ptr.i.i184, %if.then.i.i183 ]
  %cmp.not.i.i214 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i214, label %if.else.i.i217, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %invoke.cont25
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %_M_finish.i.i116, align 8
  %incdec.ptr.i.i216 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %incdec.ptr.i.i216, ptr %_M_finish.i.i116, align 8
  %.pre1465 = load ptr, ptr %_M_end_of_storage.i.i117, align 8
  br label %if.end29

if.else.i.i217:                                   ; preds = %invoke.cont25
  %33 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i218 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i219 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i218, %sub.ptr.rhs.cast.i.i.i.i.i219
  %cmp.i.i.i.i221 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i220, 9223372036854775804
  br i1 %cmp.i.i.i.i221, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i222

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i222: ; preds = %if.else.i.i217
  %sub.ptr.div.i.i.i.i.i223 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i220, 2
  %.sroa.speculated.i.i.i.i224 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i223, i64 1)
  %add.i.i.i.i225 = add nsw i64 %.sroa.speculated.i.i.i.i224, %sub.ptr.div.i.i.i.i.i223
  %cmp7.i.i.i.i226 = icmp ult i64 %add.i.i.i.i225, %sub.ptr.div.i.i.i.i.i223
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i225, i64 2305843009213693951)
  %cond.i.i.i.i227 = select i1 %cmp7.i.i.i.i226, i64 2305843009213693951, i64 %34
  %cmp.not.i.i.i.i228 = icmp ne i64 %cond.i.i.i.i227, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i228)
  %mul.i.i.i.i.i.i229 = shl nuw nsw i64 %cond.i.i.i.i227, 2
  %call5.i.i.i.i.i.i242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i229) #22
          to label %call5.i.i.i.i.i.i.noexc241 unwind label %lpad

call5.i.i.i.i.i.i.noexc241:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i222
  %add.ptr.i.i.i230 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i242, i64 %sub.ptr.sub.i.i.i.i.i220
  store i32 1, ptr %add.ptr.i.i.i230, align 4
  %cmp.i.i.i.i.i.i231 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i220, 0
  br i1 %cmp.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i238, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i232

if.then.i.i.i.i.i.i238:                           ; preds = %call5.i.i.i.i.i.i.noexc241
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i242, ptr align 4 %33, i64 %sub.ptr.sub.i.i.i.i.i220, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i232

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i232: ; preds = %if.then.i.i.i.i.i.i238, %call5.i.i.i.i.i.i.noexc241
  %incdec.ptr.i.i.i233 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i230, i64 4
  %tobool.not.i.i.i.i234 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i234, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i236, label %if.then.i18.i.i.i235

if.then.i18.i.i.i235:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i232
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i236

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i236: ; preds = %if.then.i18.i.i.i235, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i232
  store ptr %call5.i.i.i.i.i.i242, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i233, ptr %_M_finish.i.i116, align 8
  %add.ptr19.i.i.i237 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i242, i64 %cond.i.i.i.i227
  store ptr %add.ptr19.i.i.i237, ptr %_M_end_of_storage.i.i117, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i236, %if.then.i.i215, %invoke.cont20
  %35 = phi ptr [ %add.ptr19.i.i.i237, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i236 ], [ %.pre1465, %if.then.i.i215 ], [ %.pre1466, %invoke.cont20 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i233, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i236 ], [ %incdec.ptr.i.i216, %if.then.i.i215 ], [ %24, %invoke.cont20 ]
  %cmp.not.i.i246 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i246, label %if.else.i.i249, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %if.end29
  store i32 24, ptr %36, align 4
  %37 = load ptr, ptr %_M_finish.i.i116, align 8
  %incdec.ptr.i.i248 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %incdec.ptr.i.i248, ptr %_M_finish.i.i116, align 8
  %.pre1467 = load ptr, ptr %_M_end_of_storage.i.i117, align 8
  br label %invoke.cont30

if.else.i.i249:                                   ; preds = %if.end29
  %38 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i250 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i251 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i250, %sub.ptr.rhs.cast.i.i.i.i.i251
  %cmp.i.i.i.i253 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i252, 9223372036854775804
  br i1 %cmp.i.i.i.i253, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i254

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i254: ; preds = %if.else.i.i249
  %sub.ptr.div.i.i.i.i.i255 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i252, 2
  %.sroa.speculated.i.i.i.i256 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i255, i64 1)
  %add.i.i.i.i257 = add nsw i64 %.sroa.speculated.i.i.i.i256, %sub.ptr.div.i.i.i.i.i255
  %cmp7.i.i.i.i258 = icmp ult i64 %add.i.i.i.i257, %sub.ptr.div.i.i.i.i.i255
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i257, i64 2305843009213693951)
  %cond.i.i.i.i259 = select i1 %cmp7.i.i.i.i258, i64 2305843009213693951, i64 %39
  %cmp.not.i.i.i.i260 = icmp ne i64 %cond.i.i.i.i259, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i260)
  %mul.i.i.i.i.i.i261 = shl nuw nsw i64 %cond.i.i.i.i259, 2
  %call5.i.i.i.i.i.i274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i261) #22
          to label %call5.i.i.i.i.i.i.noexc273 unwind label %lpad

call5.i.i.i.i.i.i.noexc273:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i254
  %add.ptr.i.i.i262 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i274, i64 %sub.ptr.sub.i.i.i.i.i252
  store i32 24, ptr %add.ptr.i.i.i262, align 4
  %cmp.i.i.i.i.i.i263 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i252, 0
  br i1 %cmp.i.i.i.i.i.i263, label %if.then.i.i.i.i.i.i270, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i264

if.then.i.i.i.i.i.i270:                           ; preds = %call5.i.i.i.i.i.i.noexc273
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i274, ptr align 4 %38, i64 %sub.ptr.sub.i.i.i.i.i252, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i264

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i264: ; preds = %if.then.i.i.i.i.i.i270, %call5.i.i.i.i.i.i.noexc273
  %incdec.ptr.i.i.i265 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i262, i64 4
  %tobool.not.i.i.i.i266 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i266, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i268, label %if.then.i18.i.i.i267

if.then.i18.i.i.i267:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i264
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i268

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i268: ; preds = %if.then.i18.i.i.i267, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i264
  store ptr %call5.i.i.i.i.i.i274, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i265, ptr %_M_finish.i.i116, align 8
  %add.ptr19.i.i.i269 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i274, i64 %cond.i.i.i.i259
  store ptr %add.ptr19.i.i.i269, ptr %_M_end_of_storage.i.i117, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i268, %if.then.i.i247
  %40 = phi ptr [ %add.ptr19.i.i.i269, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i268 ], [ %.pre1467, %if.then.i.i247 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i265, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i268 ], [ %incdec.ptr.i.i248, %if.then.i.i247 ]
  %cmp.not.i.i278 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i278, label %if.else.i.i281, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %invoke.cont30
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %_M_finish.i.i116, align 8
  %incdec.ptr.i.i280 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %incdec.ptr.i.i280, ptr %_M_finish.i.i116, align 8
  br label %if.end34

if.else.i.i281:                                   ; preds = %invoke.cont30
  %43 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i282 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i283 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i284 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i282, %sub.ptr.rhs.cast.i.i.i.i.i283
  %cmp.i.i.i.i285 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i284, 9223372036854775804
  br i1 %cmp.i.i.i.i285, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i286

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i286: ; preds = %if.else.i.i281
  %sub.ptr.div.i.i.i.i.i287 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i284, 2
  %.sroa.speculated.i.i.i.i288 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i287, i64 1)
  %add.i.i.i.i289 = add nsw i64 %.sroa.speculated.i.i.i.i288, %sub.ptr.div.i.i.i.i.i287
  %cmp7.i.i.i.i290 = icmp ult i64 %add.i.i.i.i289, %sub.ptr.div.i.i.i.i.i287
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i289, i64 2305843009213693951)
  %cond.i.i.i.i291 = select i1 %cmp7.i.i.i.i290, i64 2305843009213693951, i64 %44
  %cmp.not.i.i.i.i292 = icmp ne i64 %cond.i.i.i.i291, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i292)
  %mul.i.i.i.i.i.i293 = shl nuw nsw i64 %cond.i.i.i.i291, 2
  %call5.i.i.i.i.i.i306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i293) #22
          to label %call5.i.i.i.i.i.i.noexc305 unwind label %lpad

call5.i.i.i.i.i.i.noexc305:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i286
  %add.ptr.i.i.i294 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i306, i64 %sub.ptr.sub.i.i.i.i.i284
  store i32 1, ptr %add.ptr.i.i.i294, align 4
  %cmp.i.i.i.i.i.i295 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i284, 0
  br i1 %cmp.i.i.i.i.i.i295, label %if.then.i.i.i.i.i.i302, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i296

if.then.i.i.i.i.i.i302:                           ; preds = %call5.i.i.i.i.i.i.noexc305
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i306, ptr align 4 %43, i64 %sub.ptr.sub.i.i.i.i.i284, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i296

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i296: ; preds = %if.then.i.i.i.i.i.i302, %call5.i.i.i.i.i.i.noexc305
  %incdec.ptr.i.i.i297 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i294, i64 4
  %tobool.not.i.i.i.i298 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i298, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i300, label %if.then.i18.i.i.i299

if.then.i18.i.i.i299:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i296
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i300

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i300: ; preds = %if.then.i18.i.i.i299, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i296
  store ptr %call5.i.i.i.i.i.i306, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i297, ptr %_M_finish.i.i116, align 8
  %add.ptr19.i.i.i301 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i306, i64 %cond.i.i.i.i291
  store ptr %add.ptr19.i.i.i301, ptr %_M_end_of_storage.i.i117, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i300, %if.then.i.i279, %if.end13
  %45 = phi ptr [ %incdec.ptr.i.i.i297, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i300 ], [ %incdec.ptr.i.i280, %if.then.i.i279 ], [ %12, %if.end13 ]
  %_M_finish.i.i308 = getelementptr inbounds nuw i8, ptr %one, i64 8
  %_M_end_of_storage.i.i309 = getelementptr inbounds nuw i8, ptr %one, i64 16
  %46 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  %cmp.not.i.i310 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i310, label %if.else.i.i313, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %if.end34
  store i32 5, ptr %45, align 4
  %47 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i312 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %incdec.ptr.i.i312, ptr %_M_finish.i.i308, align 8
  %.pre1468 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont35

if.else.i.i313:                                   ; preds = %if.end34
  %48 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i314 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i315 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i314, %sub.ptr.rhs.cast.i.i.i.i.i315
  %cmp.i.i.i.i317 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i316, 9223372036854775804
  br i1 %cmp.i.i.i.i317, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i318

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i318: ; preds = %if.else.i.i313
  %sub.ptr.div.i.i.i.i.i319 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i316, 2
  %.sroa.speculated.i.i.i.i320 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i319, i64 1)
  %add.i.i.i.i321 = add nsw i64 %.sroa.speculated.i.i.i.i320, %sub.ptr.div.i.i.i.i.i319
  %cmp7.i.i.i.i322 = icmp ult i64 %add.i.i.i.i321, %sub.ptr.div.i.i.i.i.i319
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i321, i64 2305843009213693951)
  %cond.i.i.i.i323 = select i1 %cmp7.i.i.i.i322, i64 2305843009213693951, i64 %49
  %cmp.not.i.i.i.i324 = icmp ne i64 %cond.i.i.i.i323, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i324)
  %mul.i.i.i.i.i.i325 = shl nuw nsw i64 %cond.i.i.i.i323, 2
  %call5.i.i.i.i.i.i338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i325) #22
          to label %call5.i.i.i.i.i.i.noexc337 unwind label %lpad

call5.i.i.i.i.i.i.noexc337:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i318
  %add.ptr.i.i.i326 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i338, i64 %sub.ptr.sub.i.i.i.i.i316
  store i32 5, ptr %add.ptr.i.i.i326, align 4
  %cmp.i.i.i.i.i.i327 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i316, 0
  br i1 %cmp.i.i.i.i.i.i327, label %if.then.i.i.i.i.i.i334, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i328

if.then.i.i.i.i.i.i334:                           ; preds = %call5.i.i.i.i.i.i.noexc337
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i338, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i.i316, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i328

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i328: ; preds = %if.then.i.i.i.i.i.i334, %call5.i.i.i.i.i.i.noexc337
  %incdec.ptr.i.i.i329 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i326, i64 4
  %tobool.not.i.i.i.i330 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i330, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i332, label %if.then.i18.i.i.i331

if.then.i18.i.i.i331:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i328
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i332

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i332: ; preds = %if.then.i18.i.i.i331, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i328
  store ptr %call5.i.i.i.i.i.i338, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i329, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i333 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i338, i64 %cond.i.i.i.i323
  store ptr %add.ptr19.i.i.i333, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i332, %if.then.i.i311
  %50 = phi ptr [ %add.ptr19.i.i.i333, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i332 ], [ %.pre1468, %if.then.i.i311 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i329, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i332 ], [ %incdec.ptr.i.i312, %if.then.i.i311 ]
  %cmp.not.i.i342 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i342, label %if.else.i.i345, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %invoke.cont35
  store i32 7, ptr %51, align 4
  %52 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i344 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %incdec.ptr.i.i344, ptr %_M_finish.i.i308, align 8
  %.pre1469 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont37

if.else.i.i345:                                   ; preds = %invoke.cont35
  %53 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i346 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i347 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i348 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i346, %sub.ptr.rhs.cast.i.i.i.i.i347
  %cmp.i.i.i.i349 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i348, 9223372036854775804
  br i1 %cmp.i.i.i.i349, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i350

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i350: ; preds = %if.else.i.i345
  %sub.ptr.div.i.i.i.i.i351 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i348, 2
  %.sroa.speculated.i.i.i.i352 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i351, i64 1)
  %add.i.i.i.i353 = add nsw i64 %.sroa.speculated.i.i.i.i352, %sub.ptr.div.i.i.i.i.i351
  %cmp7.i.i.i.i354 = icmp ult i64 %add.i.i.i.i353, %sub.ptr.div.i.i.i.i.i351
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i353, i64 2305843009213693951)
  %cond.i.i.i.i355 = select i1 %cmp7.i.i.i.i354, i64 2305843009213693951, i64 %54
  %cmp.not.i.i.i.i356 = icmp ne i64 %cond.i.i.i.i355, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i356)
  %mul.i.i.i.i.i.i357 = shl nuw nsw i64 %cond.i.i.i.i355, 2
  %call5.i.i.i.i.i.i370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i357) #22
          to label %call5.i.i.i.i.i.i.noexc369 unwind label %lpad

call5.i.i.i.i.i.i.noexc369:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i350
  %add.ptr.i.i.i358 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i370, i64 %sub.ptr.sub.i.i.i.i.i348
  store i32 7, ptr %add.ptr.i.i.i358, align 4
  %cmp.i.i.i.i.i.i359 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i348, 0
  br i1 %cmp.i.i.i.i.i.i359, label %if.then.i.i.i.i.i.i366, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i360

if.then.i.i.i.i.i.i366:                           ; preds = %call5.i.i.i.i.i.i.noexc369
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i370, ptr align 4 %53, i64 %sub.ptr.sub.i.i.i.i.i348, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i360

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i360: ; preds = %if.then.i.i.i.i.i.i366, %call5.i.i.i.i.i.i.noexc369
  %incdec.ptr.i.i.i361 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i358, i64 4
  %tobool.not.i.i.i.i362 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i362, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i364, label %if.then.i18.i.i.i363

if.then.i18.i.i.i363:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i360
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i364

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i364: ; preds = %if.then.i18.i.i.i363, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i360
  store ptr %call5.i.i.i.i.i.i370, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i361, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i365 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i370, i64 %cond.i.i.i.i355
  store ptr %add.ptr19.i.i.i365, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i364, %if.then.i.i343
  %55 = phi ptr [ %add.ptr19.i.i.i365, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i364 ], [ %.pre1469, %if.then.i.i343 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i361, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i364 ], [ %incdec.ptr.i.i344, %if.then.i.i343 ]
  %cmp.not.i.i374 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i374, label %if.else.i.i377, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %invoke.cont37
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i376 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %incdec.ptr.i.i376, ptr %_M_finish.i.i308, align 8
  %.pre1470 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont39

if.else.i.i377:                                   ; preds = %invoke.cont37
  %58 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i378 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i379 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i380 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i378, %sub.ptr.rhs.cast.i.i.i.i.i379
  %cmp.i.i.i.i381 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i380, 9223372036854775804
  br i1 %cmp.i.i.i.i381, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i382

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i382: ; preds = %if.else.i.i377
  %sub.ptr.div.i.i.i.i.i383 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i380, 2
  %.sroa.speculated.i.i.i.i384 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i383, i64 1)
  %add.i.i.i.i385 = add nsw i64 %.sroa.speculated.i.i.i.i384, %sub.ptr.div.i.i.i.i.i383
  %cmp7.i.i.i.i386 = icmp ult i64 %add.i.i.i.i385, %sub.ptr.div.i.i.i.i.i383
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i385, i64 2305843009213693951)
  %cond.i.i.i.i387 = select i1 %cmp7.i.i.i.i386, i64 2305843009213693951, i64 %59
  %cmp.not.i.i.i.i388 = icmp ne i64 %cond.i.i.i.i387, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i388)
  %mul.i.i.i.i.i.i389 = shl nuw nsw i64 %cond.i.i.i.i387, 2
  %call5.i.i.i.i.i.i402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i389) #22
          to label %call5.i.i.i.i.i.i.noexc401 unwind label %lpad

call5.i.i.i.i.i.i.noexc401:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i382
  %add.ptr.i.i.i390 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i402, i64 %sub.ptr.sub.i.i.i.i.i380
  store i32 1, ptr %add.ptr.i.i.i390, align 4
  %cmp.i.i.i.i.i.i391 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i380, 0
  br i1 %cmp.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i398, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i392

if.then.i.i.i.i.i.i398:                           ; preds = %call5.i.i.i.i.i.i.noexc401
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i402, ptr align 4 %58, i64 %sub.ptr.sub.i.i.i.i.i380, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i392

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i392: ; preds = %if.then.i.i.i.i.i.i398, %call5.i.i.i.i.i.i.noexc401
  %incdec.ptr.i.i.i393 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i390, i64 4
  %tobool.not.i.i.i.i394 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i394, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i396, label %if.then.i18.i.i.i395

if.then.i18.i.i.i395:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i392
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i396

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i396: ; preds = %if.then.i18.i.i.i395, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i392
  store ptr %call5.i.i.i.i.i.i402, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i393, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i397 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i402, i64 %cond.i.i.i.i387
  store ptr %add.ptr19.i.i.i397, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i396, %if.then.i.i375
  %60 = phi ptr [ %add.ptr19.i.i.i397, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i396 ], [ %.pre1470, %if.then.i.i375 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i393, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i396 ], [ %incdec.ptr.i.i376, %if.then.i.i375 ]
  %cmp.not.i.i406 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i406, label %if.else.i.i409, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %invoke.cont39
  store i32 8, ptr %61, align 4
  %62 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i408 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %incdec.ptr.i.i408, ptr %_M_finish.i.i308, align 8
  %.pre1471 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont41

if.else.i.i409:                                   ; preds = %invoke.cont39
  %63 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i410 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i411 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i412 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i410, %sub.ptr.rhs.cast.i.i.i.i.i411
  %cmp.i.i.i.i413 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i412, 9223372036854775804
  br i1 %cmp.i.i.i.i413, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i414

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i414: ; preds = %if.else.i.i409
  %sub.ptr.div.i.i.i.i.i415 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i412, 2
  %.sroa.speculated.i.i.i.i416 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i415, i64 1)
  %add.i.i.i.i417 = add nsw i64 %.sroa.speculated.i.i.i.i416, %sub.ptr.div.i.i.i.i.i415
  %cmp7.i.i.i.i418 = icmp ult i64 %add.i.i.i.i417, %sub.ptr.div.i.i.i.i.i415
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i417, i64 2305843009213693951)
  %cond.i.i.i.i419 = select i1 %cmp7.i.i.i.i418, i64 2305843009213693951, i64 %64
  %cmp.not.i.i.i.i420 = icmp ne i64 %cond.i.i.i.i419, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i420)
  %mul.i.i.i.i.i.i421 = shl nuw nsw i64 %cond.i.i.i.i419, 2
  %call5.i.i.i.i.i.i434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i421) #22
          to label %call5.i.i.i.i.i.i.noexc433 unwind label %lpad

call5.i.i.i.i.i.i.noexc433:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i414
  %add.ptr.i.i.i422 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i434, i64 %sub.ptr.sub.i.i.i.i.i412
  store i32 8, ptr %add.ptr.i.i.i422, align 4
  %cmp.i.i.i.i.i.i423 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i412, 0
  br i1 %cmp.i.i.i.i.i.i423, label %if.then.i.i.i.i.i.i430, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i424

if.then.i.i.i.i.i.i430:                           ; preds = %call5.i.i.i.i.i.i.noexc433
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i434, ptr align 4 %63, i64 %sub.ptr.sub.i.i.i.i.i412, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i424

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i424: ; preds = %if.then.i.i.i.i.i.i430, %call5.i.i.i.i.i.i.noexc433
  %incdec.ptr.i.i.i425 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i422, i64 4
  %tobool.not.i.i.i.i426 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i426, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i428, label %if.then.i18.i.i.i427

if.then.i18.i.i.i427:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i424
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i428

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i428: ; preds = %if.then.i18.i.i.i427, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i424
  store ptr %call5.i.i.i.i.i.i434, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i425, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i429 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i434, i64 %cond.i.i.i.i419
  store ptr %add.ptr19.i.i.i429, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i428, %if.then.i.i407
  %65 = phi ptr [ %add.ptr19.i.i.i429, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i428 ], [ %.pre1471, %if.then.i.i407 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i425, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i428 ], [ %incdec.ptr.i.i408, %if.then.i.i407 ]
  %cmp.not.i.i438 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i438, label %if.else.i.i441, label %if.then.i.i439

if.then.i.i439:                                   ; preds = %invoke.cont41
  store i32 10, ptr %66, align 4
  %67 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i440 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %incdec.ptr.i.i440, ptr %_M_finish.i.i308, align 8
  %.pre1472 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont43

if.else.i.i441:                                   ; preds = %invoke.cont41
  %68 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i442 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i443 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i444 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i442, %sub.ptr.rhs.cast.i.i.i.i.i443
  %cmp.i.i.i.i445 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i444, 9223372036854775804
  br i1 %cmp.i.i.i.i445, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i446

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i446: ; preds = %if.else.i.i441
  %sub.ptr.div.i.i.i.i.i447 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i444, 2
  %.sroa.speculated.i.i.i.i448 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i447, i64 1)
  %add.i.i.i.i449 = add nsw i64 %.sroa.speculated.i.i.i.i448, %sub.ptr.div.i.i.i.i.i447
  %cmp7.i.i.i.i450 = icmp ult i64 %add.i.i.i.i449, %sub.ptr.div.i.i.i.i.i447
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i449, i64 2305843009213693951)
  %cond.i.i.i.i451 = select i1 %cmp7.i.i.i.i450, i64 2305843009213693951, i64 %69
  %cmp.not.i.i.i.i452 = icmp ne i64 %cond.i.i.i.i451, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i452)
  %mul.i.i.i.i.i.i453 = shl nuw nsw i64 %cond.i.i.i.i451, 2
  %call5.i.i.i.i.i.i466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i453) #22
          to label %call5.i.i.i.i.i.i.noexc465 unwind label %lpad

call5.i.i.i.i.i.i.noexc465:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i446
  %add.ptr.i.i.i454 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i466, i64 %sub.ptr.sub.i.i.i.i.i444
  store i32 10, ptr %add.ptr.i.i.i454, align 4
  %cmp.i.i.i.i.i.i455 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i444, 0
  br i1 %cmp.i.i.i.i.i.i455, label %if.then.i.i.i.i.i.i462, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i456

if.then.i.i.i.i.i.i462:                           ; preds = %call5.i.i.i.i.i.i.noexc465
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i466, ptr align 4 %68, i64 %sub.ptr.sub.i.i.i.i.i444, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i456

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i456: ; preds = %if.then.i.i.i.i.i.i462, %call5.i.i.i.i.i.i.noexc465
  %incdec.ptr.i.i.i457 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i454, i64 4
  %tobool.not.i.i.i.i458 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i458, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i460, label %if.then.i18.i.i.i459

if.then.i18.i.i.i459:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i456
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i460

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i460: ; preds = %if.then.i18.i.i.i459, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i456
  store ptr %call5.i.i.i.i.i.i466, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i457, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i461 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i466, i64 %cond.i.i.i.i451
  store ptr %add.ptr19.i.i.i461, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i460, %if.then.i.i439
  %70 = phi ptr [ %add.ptr19.i.i.i461, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i460 ], [ %.pre1472, %if.then.i.i439 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i457, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i460 ], [ %incdec.ptr.i.i440, %if.then.i.i439 ]
  %cmp.not.i.i470 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i470, label %if.else.i.i473, label %if.then.i.i471

if.then.i.i471:                                   ; preds = %invoke.cont43
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i472 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %incdec.ptr.i.i472, ptr %_M_finish.i.i308, align 8
  %.pre1489.pre1498.pre = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont45

if.else.i.i473:                                   ; preds = %invoke.cont43
  %73 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i474 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i475 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i476 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i474, %sub.ptr.rhs.cast.i.i.i.i.i475
  %cmp.i.i.i.i477 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i476, 9223372036854775804
  br i1 %cmp.i.i.i.i477, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i478

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i478: ; preds = %if.else.i.i473
  %sub.ptr.div.i.i.i.i.i479 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i476, 2
  %.sroa.speculated.i.i.i.i480 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i479, i64 1)
  %add.i.i.i.i481 = add nsw i64 %.sroa.speculated.i.i.i.i480, %sub.ptr.div.i.i.i.i.i479
  %cmp7.i.i.i.i482 = icmp ult i64 %add.i.i.i.i481, %sub.ptr.div.i.i.i.i.i479
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i481, i64 2305843009213693951)
  %cond.i.i.i.i483 = select i1 %cmp7.i.i.i.i482, i64 2305843009213693951, i64 %74
  %cmp.not.i.i.i.i484 = icmp ne i64 %cond.i.i.i.i483, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i484)
  %mul.i.i.i.i.i.i485 = shl nuw nsw i64 %cond.i.i.i.i483, 2
  %call5.i.i.i.i.i.i498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i485) #22
          to label %call5.i.i.i.i.i.i.noexc497 unwind label %lpad

call5.i.i.i.i.i.i.noexc497:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i478
  %add.ptr.i.i.i486 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i498, i64 %sub.ptr.sub.i.i.i.i.i476
  store i32 1, ptr %add.ptr.i.i.i486, align 4
  %cmp.i.i.i.i.i.i487 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i476, 0
  br i1 %cmp.i.i.i.i.i.i487, label %if.then.i.i.i.i.i.i494, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i488

if.then.i.i.i.i.i.i494:                           ; preds = %call5.i.i.i.i.i.i.noexc497
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i498, ptr align 4 %73, i64 %sub.ptr.sub.i.i.i.i.i476, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i488

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i488: ; preds = %if.then.i.i.i.i.i.i494, %call5.i.i.i.i.i.i.noexc497
  %incdec.ptr.i.i.i489 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i486, i64 4
  %tobool.not.i.i.i.i490 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i490, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i492, label %if.then.i18.i.i.i491

if.then.i18.i.i.i491:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i488
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i492

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i492: ; preds = %if.then.i18.i.i.i491, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i488
  store ptr %call5.i.i.i.i.i.i498, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i489, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i493 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i498, i64 %cond.i.i.i.i483
  store ptr %add.ptr19.i.i.i493, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i492, %if.then.i.i471
  %.pre1489.pre1498 = phi ptr [ %add.ptr19.i.i.i493, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i492 ], [ %.pre1489.pre1498.pre, %if.then.i.i471 ]
  %75 = phi ptr [ %incdec.ptr.i.i.i489, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i492 ], [ %incdec.ptr.i.i472, %if.then.i.i471 ]
  %76 = load ptr, ptr %arith, align 8
  %nlExt48 = getelementptr inbounds nuw i8, ptr %76, i64 148
  %77 = load i32, ptr %nlExt48, align 4
  %.off17 = add i32 %77, -1
  %switch18 = icmp ult i32 %.off17, 2
  br i1 %switch18, label %if.then54, label %if.end63

if.then54:                                        ; preds = %invoke.cont45
  %cmp.not.i.i502 = icmp eq ptr %75, %.pre1489.pre1498
  br i1 %cmp.not.i.i502, label %if.else.i.i505, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %if.then54
  store i32 18, ptr %75, align 4
  %78 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i504 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %incdec.ptr.i.i504, ptr %_M_finish.i.i308, align 8
  %.pre1473 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont55

if.else.i.i505:                                   ; preds = %if.then54
  %79 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i506 = ptrtoint ptr %.pre1489.pre1498 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i507 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i508 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i506, %sub.ptr.rhs.cast.i.i.i.i.i507
  %cmp.i.i.i.i509 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i508, 9223372036854775804
  br i1 %cmp.i.i.i.i509, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i510

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i510: ; preds = %if.else.i.i505
  %sub.ptr.div.i.i.i.i.i511 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i508, 2
  %.sroa.speculated.i.i.i.i512 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i511, i64 1)
  %add.i.i.i.i513 = add nsw i64 %.sroa.speculated.i.i.i.i512, %sub.ptr.div.i.i.i.i.i511
  %cmp7.i.i.i.i514 = icmp ult i64 %add.i.i.i.i513, %sub.ptr.div.i.i.i.i.i511
  %80 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i513, i64 2305843009213693951)
  %cond.i.i.i.i515 = select i1 %cmp7.i.i.i.i514, i64 2305843009213693951, i64 %80
  %cmp.not.i.i.i.i516 = icmp ne i64 %cond.i.i.i.i515, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i516)
  %mul.i.i.i.i.i.i517 = shl nuw nsw i64 %cond.i.i.i.i515, 2
  %call5.i.i.i.i.i.i530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i517) #22
          to label %call5.i.i.i.i.i.i.noexc529 unwind label %lpad

call5.i.i.i.i.i.i.noexc529:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i510
  %add.ptr.i.i.i518 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i530, i64 %sub.ptr.sub.i.i.i.i.i508
  store i32 18, ptr %add.ptr.i.i.i518, align 4
  %cmp.i.i.i.i.i.i519 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i508, 0
  br i1 %cmp.i.i.i.i.i.i519, label %if.then.i.i.i.i.i.i526, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i520

if.then.i.i.i.i.i.i526:                           ; preds = %call5.i.i.i.i.i.i.noexc529
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i530, ptr align 4 %79, i64 %sub.ptr.sub.i.i.i.i.i508, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i520

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i520: ; preds = %if.then.i.i.i.i.i.i526, %call5.i.i.i.i.i.i.noexc529
  %incdec.ptr.i.i.i521 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i518, i64 4
  %tobool.not.i.i.i.i522 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i522, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i524, label %if.then.i18.i.i.i523

if.then.i18.i.i.i523:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i520
  tail call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i524

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i524: ; preds = %if.then.i18.i.i.i523, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i520
  store ptr %call5.i.i.i.i.i.i530, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i521, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i525 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i530, i64 %cond.i.i.i.i515
  store ptr %add.ptr19.i.i.i525, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i524, %if.then.i.i503
  %81 = phi ptr [ %add.ptr19.i.i.i525, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i524 ], [ %.pre1473, %if.then.i.i503 ]
  %82 = phi ptr [ %incdec.ptr.i.i.i521, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i524 ], [ %incdec.ptr.i.i504, %if.then.i.i503 ]
  %cmp.not.i.i534 = icmp eq ptr %82, %81
  br i1 %cmp.not.i.i534, label %if.else.i.i537, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %invoke.cont55
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i536 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %incdec.ptr.i.i536, ptr %_M_finish.i.i308, align 8
  %.pre1474 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont57

if.else.i.i537:                                   ; preds = %invoke.cont55
  %84 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i538 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i539 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i540 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i538, %sub.ptr.rhs.cast.i.i.i.i.i539
  %cmp.i.i.i.i541 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i540, 9223372036854775804
  br i1 %cmp.i.i.i.i541, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i542

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i542: ; preds = %if.else.i.i537
  %sub.ptr.div.i.i.i.i.i543 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i540, 2
  %.sroa.speculated.i.i.i.i544 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i543, i64 1)
  %add.i.i.i.i545 = add nsw i64 %.sroa.speculated.i.i.i.i544, %sub.ptr.div.i.i.i.i.i543
  %cmp7.i.i.i.i546 = icmp ult i64 %add.i.i.i.i545, %sub.ptr.div.i.i.i.i.i543
  %85 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i545, i64 2305843009213693951)
  %cond.i.i.i.i547 = select i1 %cmp7.i.i.i.i546, i64 2305843009213693951, i64 %85
  %cmp.not.i.i.i.i548 = icmp ne i64 %cond.i.i.i.i547, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i548)
  %mul.i.i.i.i.i.i549 = shl nuw nsw i64 %cond.i.i.i.i547, 2
  %call5.i.i.i.i.i.i562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i549) #22
          to label %call5.i.i.i.i.i.i.noexc561 unwind label %lpad

call5.i.i.i.i.i.i.noexc561:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i542
  %add.ptr.i.i.i550 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i562, i64 %sub.ptr.sub.i.i.i.i.i540
  store i32 1, ptr %add.ptr.i.i.i550, align 4
  %cmp.i.i.i.i.i.i551 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i540, 0
  br i1 %cmp.i.i.i.i.i.i551, label %if.then.i.i.i.i.i.i558, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i552

if.then.i.i.i.i.i.i558:                           ; preds = %call5.i.i.i.i.i.i.noexc561
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i562, ptr align 4 %84, i64 %sub.ptr.sub.i.i.i.i.i540, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i552

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i552: ; preds = %if.then.i.i.i.i.i.i558, %call5.i.i.i.i.i.i.noexc561
  %incdec.ptr.i.i.i553 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i550, i64 4
  %tobool.not.i.i.i.i554 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i554, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i556, label %if.then.i18.i.i.i555

if.then.i18.i.i.i555:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i552
  tail call void @_ZdlPv(ptr noundef nonnull %84) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i556

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i556: ; preds = %if.then.i18.i.i.i555, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i552
  store ptr %call5.i.i.i.i.i.i562, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i553, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i557 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i562, i64 %cond.i.i.i.i547
  store ptr %add.ptr19.i.i.i557, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i556, %if.then.i.i535
  %86 = phi ptr [ %add.ptr19.i.i.i557, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i556 ], [ %.pre1474, %if.then.i.i535 ]
  %87 = phi ptr [ %incdec.ptr.i.i.i553, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i556 ], [ %incdec.ptr.i.i536, %if.then.i.i535 ]
  %cmp.not.i.i566 = icmp eq ptr %87, %86
  br i1 %cmp.not.i.i566, label %if.else.i.i569, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %invoke.cont57
  store i32 15, ptr %87, align 4
  %88 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i568 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %incdec.ptr.i.i568, ptr %_M_finish.i.i308, align 8
  %.pre1475 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont59

if.else.i.i569:                                   ; preds = %invoke.cont57
  %89 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i570 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i571 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i.i572 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i570, %sub.ptr.rhs.cast.i.i.i.i.i571
  %cmp.i.i.i.i573 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i572, 9223372036854775804
  br i1 %cmp.i.i.i.i573, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i574

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i574: ; preds = %if.else.i.i569
  %sub.ptr.div.i.i.i.i.i575 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i572, 2
  %.sroa.speculated.i.i.i.i576 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i575, i64 1)
  %add.i.i.i.i577 = add nsw i64 %.sroa.speculated.i.i.i.i576, %sub.ptr.div.i.i.i.i.i575
  %cmp7.i.i.i.i578 = icmp ult i64 %add.i.i.i.i577, %sub.ptr.div.i.i.i.i.i575
  %90 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i577, i64 2305843009213693951)
  %cond.i.i.i.i579 = select i1 %cmp7.i.i.i.i578, i64 2305843009213693951, i64 %90
  %cmp.not.i.i.i.i580 = icmp ne i64 %cond.i.i.i.i579, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i580)
  %mul.i.i.i.i.i.i581 = shl nuw nsw i64 %cond.i.i.i.i579, 2
  %call5.i.i.i.i.i.i594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i581) #22
          to label %call5.i.i.i.i.i.i.noexc593 unwind label %lpad

call5.i.i.i.i.i.i.noexc593:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i574
  %add.ptr.i.i.i582 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i594, i64 %sub.ptr.sub.i.i.i.i.i572
  store i32 15, ptr %add.ptr.i.i.i582, align 4
  %cmp.i.i.i.i.i.i583 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i572, 0
  br i1 %cmp.i.i.i.i.i.i583, label %if.then.i.i.i.i.i.i590, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i584

if.then.i.i.i.i.i.i590:                           ; preds = %call5.i.i.i.i.i.i.noexc593
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i594, ptr align 4 %89, i64 %sub.ptr.sub.i.i.i.i.i572, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i584

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i584: ; preds = %if.then.i.i.i.i.i.i590, %call5.i.i.i.i.i.i.noexc593
  %incdec.ptr.i.i.i585 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i582, i64 4
  %tobool.not.i.i.i.i586 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i586, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588, label %if.then.i18.i.i.i587

if.then.i18.i.i.i587:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i584
  tail call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588: ; preds = %if.then.i18.i.i.i587, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i584
  store ptr %call5.i.i.i.i.i.i594, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i585, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i589 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i594, i64 %cond.i.i.i.i579
  store ptr %add.ptr19.i.i.i589, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588, %if.then.i.i567
  %91 = phi ptr [ %add.ptr19.i.i.i589, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588 ], [ %.pre1475, %if.then.i.i567 ]
  %92 = phi ptr [ %incdec.ptr.i.i.i585, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588 ], [ %incdec.ptr.i.i568, %if.then.i.i567 ]
  %cmp.not.i.i598 = icmp eq ptr %92, %91
  br i1 %cmp.not.i.i598, label %if.else.i.i601, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %invoke.cont59
  store i32 1, ptr %92, align 4
  %93 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i600 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %incdec.ptr.i.i600, ptr %_M_finish.i.i308, align 8
  %.pre1489.pre = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %if.end63

if.else.i.i601:                                   ; preds = %invoke.cont59
  %94 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i602 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i603 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i604 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i602, %sub.ptr.rhs.cast.i.i.i.i.i603
  %cmp.i.i.i.i605 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i604, 9223372036854775804
  br i1 %cmp.i.i.i.i605, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i606

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i606: ; preds = %if.else.i.i601
  %sub.ptr.div.i.i.i.i.i607 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i604, 2
  %.sroa.speculated.i.i.i.i608 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i607, i64 1)
  %add.i.i.i.i609 = add nsw i64 %.sroa.speculated.i.i.i.i608, %sub.ptr.div.i.i.i.i.i607
  %cmp7.i.i.i.i610 = icmp ult i64 %add.i.i.i.i609, %sub.ptr.div.i.i.i.i.i607
  %95 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i609, i64 2305843009213693951)
  %cond.i.i.i.i611 = select i1 %cmp7.i.i.i.i610, i64 2305843009213693951, i64 %95
  %cmp.not.i.i.i.i612 = icmp ne i64 %cond.i.i.i.i611, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i612)
  %mul.i.i.i.i.i.i613 = shl nuw nsw i64 %cond.i.i.i.i611, 2
  %call5.i.i.i.i.i.i626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i613) #22
          to label %call5.i.i.i.i.i.i.noexc625 unwind label %lpad

call5.i.i.i.i.i.i.noexc625:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i606
  %add.ptr.i.i.i614 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i626, i64 %sub.ptr.sub.i.i.i.i.i604
  store i32 1, ptr %add.ptr.i.i.i614, align 4
  %cmp.i.i.i.i.i.i615 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i604, 0
  br i1 %cmp.i.i.i.i.i.i615, label %if.then.i.i.i.i.i.i622, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i616

if.then.i.i.i.i.i.i622:                           ; preds = %call5.i.i.i.i.i.i.noexc625
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i626, ptr align 4 %94, i64 %sub.ptr.sub.i.i.i.i.i604, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i616

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i616: ; preds = %if.then.i.i.i.i.i.i622, %call5.i.i.i.i.i.i.noexc625
  %incdec.ptr.i.i.i617 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i614, i64 4
  %tobool.not.i.i.i.i618 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i618, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620, label %if.then.i18.i.i.i619

if.then.i18.i.i.i619:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i616
  tail call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620: ; preds = %if.then.i18.i.i.i619, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i616
  store ptr %call5.i.i.i.i.i.i626, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i617, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i621 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i626, i64 %cond.i.i.i.i611
  store ptr %add.ptr19.i.i.i621, ptr %_M_end_of_storage.i.i309, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620, %if.then.i.i599, %invoke.cont45
  %.pre1489 = phi ptr [ %add.ptr19.i.i.i621, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620 ], [ %.pre1489.pre, %if.then.i.i599 ], [ %.pre1489.pre1498, %invoke.cont45 ]
  %96 = phi ptr [ %incdec.ptr.i.i.i617, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620 ], [ %incdec.ptr.i.i600, %if.then.i.i599 ], [ %75, %invoke.cont45 ]
  %97 = load ptr, ptr %arith, align 8
  %nlExt65 = getelementptr inbounds nuw i8, ptr %97, i64 148
  %98 = load i32, ptr %nlExt65, align 4
  %cmp66 = icmp eq i32 %98, 2
  br i1 %cmp66, label %if.then67, label %if.end131

if.then67:                                        ; preds = %if.end63
  %cmp.not.i.i630 = icmp eq ptr %96, %.pre1489
  br i1 %cmp.not.i.i630, label %if.else.i.i633, label %if.then.i.i631

if.then.i.i631:                                   ; preds = %if.then67
  store i32 25, ptr %96, align 4
  %99 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i632 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %incdec.ptr.i.i632, ptr %_M_finish.i.i308, align 8
  %.pre1476 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont68

if.else.i.i633:                                   ; preds = %if.then67
  %100 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i634 = ptrtoint ptr %.pre1489 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i635 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i.i636 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i634, %sub.ptr.rhs.cast.i.i.i.i.i635
  %cmp.i.i.i.i637 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i636, 9223372036854775804
  br i1 %cmp.i.i.i.i637, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i638

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i638: ; preds = %if.else.i.i633
  %sub.ptr.div.i.i.i.i.i639 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i636, 2
  %.sroa.speculated.i.i.i.i640 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i639, i64 1)
  %add.i.i.i.i641 = add nsw i64 %.sroa.speculated.i.i.i.i640, %sub.ptr.div.i.i.i.i.i639
  %cmp7.i.i.i.i642 = icmp ult i64 %add.i.i.i.i641, %sub.ptr.div.i.i.i.i.i639
  %101 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i641, i64 2305843009213693951)
  %cond.i.i.i.i643 = select i1 %cmp7.i.i.i.i642, i64 2305843009213693951, i64 %101
  %cmp.not.i.i.i.i644 = icmp ne i64 %cond.i.i.i.i643, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i644)
  %mul.i.i.i.i.i.i645 = shl nuw nsw i64 %cond.i.i.i.i643, 2
  %call5.i.i.i.i.i.i658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i645) #22
          to label %call5.i.i.i.i.i.i.noexc657 unwind label %lpad

call5.i.i.i.i.i.i.noexc657:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i638
  %add.ptr.i.i.i646 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i658, i64 %sub.ptr.sub.i.i.i.i.i636
  store i32 25, ptr %add.ptr.i.i.i646, align 4
  %cmp.i.i.i.i.i.i647 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i636, 0
  br i1 %cmp.i.i.i.i.i.i647, label %if.then.i.i.i.i.i.i654, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i648

if.then.i.i.i.i.i.i654:                           ; preds = %call5.i.i.i.i.i.i.noexc657
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i658, ptr align 4 %100, i64 %sub.ptr.sub.i.i.i.i.i636, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i648

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i648: ; preds = %if.then.i.i.i.i.i.i654, %call5.i.i.i.i.i.i.noexc657
  %incdec.ptr.i.i.i649 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i646, i64 4
  %tobool.not.i.i.i.i650 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i650, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i652, label %if.then.i18.i.i.i651

if.then.i18.i.i.i651:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i648
  tail call void @_ZdlPv(ptr noundef nonnull %100) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i652

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i652: ; preds = %if.then.i18.i.i.i651, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i648
  store ptr %call5.i.i.i.i.i.i658, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i649, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i653 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i658, i64 %cond.i.i.i.i643
  store ptr %add.ptr19.i.i.i653, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i652, %if.then.i.i631
  %102 = phi ptr [ %add.ptr19.i.i.i653, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i652 ], [ %.pre1476, %if.then.i.i631 ]
  %103 = phi ptr [ %incdec.ptr.i.i.i649, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i652 ], [ %incdec.ptr.i.i632, %if.then.i.i631 ]
  %cmp.not.i.i662 = icmp eq ptr %103, %102
  br i1 %cmp.not.i.i662, label %if.else.i.i665, label %if.then.i.i663

if.then.i.i663:                                   ; preds = %invoke.cont68
  store i32 1, ptr %103, align 4
  %104 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i664 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store ptr %incdec.ptr.i.i664, ptr %_M_finish.i.i308, align 8
  %.pre1477 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont70

if.else.i.i665:                                   ; preds = %invoke.cont68
  %105 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i666 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i667 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i.i668 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i666, %sub.ptr.rhs.cast.i.i.i.i.i667
  %cmp.i.i.i.i669 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i668, 9223372036854775804
  br i1 %cmp.i.i.i.i669, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i670

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i670: ; preds = %if.else.i.i665
  %sub.ptr.div.i.i.i.i.i671 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i668, 2
  %.sroa.speculated.i.i.i.i672 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i671, i64 1)
  %add.i.i.i.i673 = add nsw i64 %.sroa.speculated.i.i.i.i672, %sub.ptr.div.i.i.i.i.i671
  %cmp7.i.i.i.i674 = icmp ult i64 %add.i.i.i.i673, %sub.ptr.div.i.i.i.i.i671
  %106 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i673, i64 2305843009213693951)
  %cond.i.i.i.i675 = select i1 %cmp7.i.i.i.i674, i64 2305843009213693951, i64 %106
  %cmp.not.i.i.i.i676 = icmp ne i64 %cond.i.i.i.i675, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i676)
  %mul.i.i.i.i.i.i677 = shl nuw nsw i64 %cond.i.i.i.i675, 2
  %call5.i.i.i.i.i.i690 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i677) #22
          to label %call5.i.i.i.i.i.i.noexc689 unwind label %lpad

call5.i.i.i.i.i.i.noexc689:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i670
  %add.ptr.i.i.i678 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i690, i64 %sub.ptr.sub.i.i.i.i.i668
  store i32 1, ptr %add.ptr.i.i.i678, align 4
  %cmp.i.i.i.i.i.i679 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i668, 0
  br i1 %cmp.i.i.i.i.i.i679, label %if.then.i.i.i.i.i.i686, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i680

if.then.i.i.i.i.i.i686:                           ; preds = %call5.i.i.i.i.i.i.noexc689
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i690, ptr align 4 %105, i64 %sub.ptr.sub.i.i.i.i.i668, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i680

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i680: ; preds = %if.then.i.i.i.i.i.i686, %call5.i.i.i.i.i.i.noexc689
  %incdec.ptr.i.i.i681 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i678, i64 4
  %tobool.not.i.i.i.i682 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i682, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i684, label %if.then.i18.i.i.i683

if.then.i18.i.i.i683:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i680
  tail call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i684

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i684: ; preds = %if.then.i18.i.i.i683, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i680
  store ptr %call5.i.i.i.i.i.i690, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i681, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i685 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i690, i64 %cond.i.i.i.i675
  store ptr %add.ptr19.i.i.i685, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i684, %if.then.i.i663
  %107 = phi ptr [ %add.ptr19.i.i.i685, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i684 ], [ %.pre1477, %if.then.i.i663 ]
  %108 = phi ptr [ %incdec.ptr.i.i.i681, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i684 ], [ %incdec.ptr.i.i664, %if.then.i.i663 ]
  %cmp.not.i.i694 = icmp eq ptr %108, %107
  br i1 %cmp.not.i.i694, label %if.else.i.i697, label %if.then.i.i695

if.then.i.i695:                                   ; preds = %invoke.cont70
  store i32 16, ptr %108, align 4
  %109 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i696 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %incdec.ptr.i.i696, ptr %_M_finish.i.i308, align 8
  %.pre1478 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont72

if.else.i.i697:                                   ; preds = %invoke.cont70
  %110 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i698 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i699 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i700 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i698, %sub.ptr.rhs.cast.i.i.i.i.i699
  %cmp.i.i.i.i701 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i700, 9223372036854775804
  br i1 %cmp.i.i.i.i701, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i702

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i702: ; preds = %if.else.i.i697
  %sub.ptr.div.i.i.i.i.i703 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i700, 2
  %.sroa.speculated.i.i.i.i704 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i703, i64 1)
  %add.i.i.i.i705 = add nsw i64 %.sroa.speculated.i.i.i.i704, %sub.ptr.div.i.i.i.i.i703
  %cmp7.i.i.i.i706 = icmp ult i64 %add.i.i.i.i705, %sub.ptr.div.i.i.i.i.i703
  %111 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i705, i64 2305843009213693951)
  %cond.i.i.i.i707 = select i1 %cmp7.i.i.i.i706, i64 2305843009213693951, i64 %111
  %cmp.not.i.i.i.i708 = icmp ne i64 %cond.i.i.i.i707, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i708)
  %mul.i.i.i.i.i.i709 = shl nuw nsw i64 %cond.i.i.i.i707, 2
  %call5.i.i.i.i.i.i722 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i709) #22
          to label %call5.i.i.i.i.i.i.noexc721 unwind label %lpad

call5.i.i.i.i.i.i.noexc721:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i702
  %add.ptr.i.i.i710 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i722, i64 %sub.ptr.sub.i.i.i.i.i700
  store i32 16, ptr %add.ptr.i.i.i710, align 4
  %cmp.i.i.i.i.i.i711 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i700, 0
  br i1 %cmp.i.i.i.i.i.i711, label %if.then.i.i.i.i.i.i718, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i712

if.then.i.i.i.i.i.i718:                           ; preds = %call5.i.i.i.i.i.i.noexc721
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i722, ptr align 4 %110, i64 %sub.ptr.sub.i.i.i.i.i700, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i712

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i712: ; preds = %if.then.i.i.i.i.i.i718, %call5.i.i.i.i.i.i.noexc721
  %incdec.ptr.i.i.i713 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i710, i64 4
  %tobool.not.i.i.i.i714 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i714, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i716, label %if.then.i18.i.i.i715

if.then.i18.i.i.i715:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i712
  tail call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i716

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i716: ; preds = %if.then.i18.i.i.i715, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i712
  store ptr %call5.i.i.i.i.i.i722, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i713, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i717 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i722, i64 %cond.i.i.i.i707
  store ptr %add.ptr19.i.i.i717, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i716, %if.then.i.i695
  %112 = phi ptr [ %add.ptr19.i.i.i717, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i716 ], [ %.pre1478, %if.then.i.i695 ]
  %113 = phi ptr [ %incdec.ptr.i.i.i713, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i716 ], [ %incdec.ptr.i.i696, %if.then.i.i695 ]
  %cmp.not.i.i726 = icmp eq ptr %113, %112
  br i1 %cmp.not.i.i726, label %if.else.i.i729, label %if.then.i.i727

if.then.i.i727:                                   ; preds = %invoke.cont72
  store i32 1, ptr %113, align 4
  %114 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i728 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %incdec.ptr.i.i728, ptr %_M_finish.i.i308, align 8
  %.pre1479 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont74

if.else.i.i729:                                   ; preds = %invoke.cont72
  %115 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i730 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i731 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i.i732 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i730, %sub.ptr.rhs.cast.i.i.i.i.i731
  %cmp.i.i.i.i733 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i732, 9223372036854775804
  br i1 %cmp.i.i.i.i733, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i734

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i734: ; preds = %if.else.i.i729
  %sub.ptr.div.i.i.i.i.i735 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i732, 2
  %.sroa.speculated.i.i.i.i736 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i735, i64 1)
  %add.i.i.i.i737 = add nsw i64 %.sroa.speculated.i.i.i.i736, %sub.ptr.div.i.i.i.i.i735
  %cmp7.i.i.i.i738 = icmp ult i64 %add.i.i.i.i737, %sub.ptr.div.i.i.i.i.i735
  %116 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i737, i64 2305843009213693951)
  %cond.i.i.i.i739 = select i1 %cmp7.i.i.i.i738, i64 2305843009213693951, i64 %116
  %cmp.not.i.i.i.i740 = icmp ne i64 %cond.i.i.i.i739, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i740)
  %mul.i.i.i.i.i.i741 = shl nuw nsw i64 %cond.i.i.i.i739, 2
  %call5.i.i.i.i.i.i754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i741) #22
          to label %call5.i.i.i.i.i.i.noexc753 unwind label %lpad

call5.i.i.i.i.i.i.noexc753:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i734
  %add.ptr.i.i.i742 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i754, i64 %sub.ptr.sub.i.i.i.i.i732
  store i32 1, ptr %add.ptr.i.i.i742, align 4
  %cmp.i.i.i.i.i.i743 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i732, 0
  br i1 %cmp.i.i.i.i.i.i743, label %if.then.i.i.i.i.i.i750, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i744

if.then.i.i.i.i.i.i750:                           ; preds = %call5.i.i.i.i.i.i.noexc753
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i754, ptr align 4 %115, i64 %sub.ptr.sub.i.i.i.i.i732, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i744

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i744: ; preds = %if.then.i.i.i.i.i.i750, %call5.i.i.i.i.i.i.noexc753
  %incdec.ptr.i.i.i745 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i742, i64 4
  %tobool.not.i.i.i.i746 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i746, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i748, label %if.then.i18.i.i.i747

if.then.i18.i.i.i747:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i744
  tail call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i748

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i748: ; preds = %if.then.i18.i.i.i747, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i744
  store ptr %call5.i.i.i.i.i.i754, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i745, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i749 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i754, i64 %cond.i.i.i.i739
  store ptr %add.ptr19.i.i.i749, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i748, %if.then.i.i727
  %117 = phi ptr [ %add.ptr19.i.i.i749, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i748 ], [ %.pre1479, %if.then.i.i727 ]
  %118 = phi ptr [ %incdec.ptr.i.i.i745, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i748 ], [ %incdec.ptr.i.i728, %if.then.i.i727 ]
  %cmp.not.i.i758 = icmp eq ptr %118, %117
  br i1 %cmp.not.i.i758, label %if.else.i.i761, label %if.then.i.i759

if.then.i.i759:                                   ; preds = %invoke.cont74
  store i32 17, ptr %118, align 4
  %119 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i760 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %incdec.ptr.i.i760, ptr %_M_finish.i.i308, align 8
  %.pre1480 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont76

if.else.i.i761:                                   ; preds = %invoke.cont74
  %120 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i762 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i763 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i.i.i764 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i762, %sub.ptr.rhs.cast.i.i.i.i.i763
  %cmp.i.i.i.i765 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i764, 9223372036854775804
  br i1 %cmp.i.i.i.i765, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i766

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i766: ; preds = %if.else.i.i761
  %sub.ptr.div.i.i.i.i.i767 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i764, 2
  %.sroa.speculated.i.i.i.i768 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i767, i64 1)
  %add.i.i.i.i769 = add nsw i64 %.sroa.speculated.i.i.i.i768, %sub.ptr.div.i.i.i.i.i767
  %cmp7.i.i.i.i770 = icmp ult i64 %add.i.i.i.i769, %sub.ptr.div.i.i.i.i.i767
  %121 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i769, i64 2305843009213693951)
  %cond.i.i.i.i771 = select i1 %cmp7.i.i.i.i770, i64 2305843009213693951, i64 %121
  %cmp.not.i.i.i.i772 = icmp ne i64 %cond.i.i.i.i771, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i772)
  %mul.i.i.i.i.i.i773 = shl nuw nsw i64 %cond.i.i.i.i771, 2
  %call5.i.i.i.i.i.i786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i773) #22
          to label %call5.i.i.i.i.i.i.noexc785 unwind label %lpad

call5.i.i.i.i.i.i.noexc785:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i766
  %add.ptr.i.i.i774 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i786, i64 %sub.ptr.sub.i.i.i.i.i764
  store i32 17, ptr %add.ptr.i.i.i774, align 4
  %cmp.i.i.i.i.i.i775 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i764, 0
  br i1 %cmp.i.i.i.i.i.i775, label %if.then.i.i.i.i.i.i782, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i776

if.then.i.i.i.i.i.i782:                           ; preds = %call5.i.i.i.i.i.i.noexc785
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i786, ptr align 4 %120, i64 %sub.ptr.sub.i.i.i.i.i764, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i776

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i776: ; preds = %if.then.i.i.i.i.i.i782, %call5.i.i.i.i.i.i.noexc785
  %incdec.ptr.i.i.i777 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i774, i64 4
  %tobool.not.i.i.i.i778 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i778, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i780, label %if.then.i18.i.i.i779

if.then.i18.i.i.i779:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i776
  tail call void @_ZdlPv(ptr noundef nonnull %120) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i780

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i780: ; preds = %if.then.i18.i.i.i779, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i776
  store ptr %call5.i.i.i.i.i.i786, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i777, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i781 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i786, i64 %cond.i.i.i.i771
  store ptr %add.ptr19.i.i.i781, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i780, %if.then.i.i759
  %122 = phi ptr [ %add.ptr19.i.i.i781, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i780 ], [ %.pre1480, %if.then.i.i759 ]
  %123 = phi ptr [ %incdec.ptr.i.i.i777, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i780 ], [ %incdec.ptr.i.i760, %if.then.i.i759 ]
  %cmp.not.i.i790 = icmp eq ptr %123, %122
  br i1 %cmp.not.i.i790, label %if.else.i.i793, label %if.then.i.i791

if.then.i.i791:                                   ; preds = %invoke.cont76
  store i32 1, ptr %123, align 4
  %124 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i792 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %incdec.ptr.i.i792, ptr %_M_finish.i.i308, align 8
  %.pre1481 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont78

if.else.i.i793:                                   ; preds = %invoke.cont76
  %125 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i794 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i795 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i.i796 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i794, %sub.ptr.rhs.cast.i.i.i.i.i795
  %cmp.i.i.i.i797 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i796, 9223372036854775804
  br i1 %cmp.i.i.i.i797, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i798

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i798: ; preds = %if.else.i.i793
  %sub.ptr.div.i.i.i.i.i799 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i796, 2
  %.sroa.speculated.i.i.i.i800 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i799, i64 1)
  %add.i.i.i.i801 = add nsw i64 %.sroa.speculated.i.i.i.i800, %sub.ptr.div.i.i.i.i.i799
  %cmp7.i.i.i.i802 = icmp ult i64 %add.i.i.i.i801, %sub.ptr.div.i.i.i.i.i799
  %126 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i801, i64 2305843009213693951)
  %cond.i.i.i.i803 = select i1 %cmp7.i.i.i.i802, i64 2305843009213693951, i64 %126
  %cmp.not.i.i.i.i804 = icmp ne i64 %cond.i.i.i.i803, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i804)
  %mul.i.i.i.i.i.i805 = shl nuw nsw i64 %cond.i.i.i.i803, 2
  %call5.i.i.i.i.i.i818 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i805) #22
          to label %call5.i.i.i.i.i.i.noexc817 unwind label %lpad

call5.i.i.i.i.i.i.noexc817:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i798
  %add.ptr.i.i.i806 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i818, i64 %sub.ptr.sub.i.i.i.i.i796
  store i32 1, ptr %add.ptr.i.i.i806, align 4
  %cmp.i.i.i.i.i.i807 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i796, 0
  br i1 %cmp.i.i.i.i.i.i807, label %if.then.i.i.i.i.i.i814, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i808

if.then.i.i.i.i.i.i814:                           ; preds = %call5.i.i.i.i.i.i.noexc817
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i818, ptr align 4 %125, i64 %sub.ptr.sub.i.i.i.i.i796, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i808

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i808: ; preds = %if.then.i.i.i.i.i.i814, %call5.i.i.i.i.i.i.noexc817
  %incdec.ptr.i.i.i809 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i806, i64 4
  %tobool.not.i.i.i.i810 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i810, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i812, label %if.then.i18.i.i.i811

if.then.i18.i.i.i811:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i808
  tail call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i812

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i812: ; preds = %if.then.i18.i.i.i811, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i808
  store ptr %call5.i.i.i.i.i.i818, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i809, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i813 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i818, i64 %cond.i.i.i.i803
  store ptr %add.ptr19.i.i.i813, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i812, %if.then.i.i791
  %127 = phi ptr [ %add.ptr19.i.i.i813, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i812 ], [ %.pre1481, %if.then.i.i791 ]
  %128 = phi ptr [ %incdec.ptr.i.i.i809, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i812 ], [ %incdec.ptr.i.i792, %if.then.i.i791 ]
  %cmp.not.i.i822 = icmp eq ptr %128, %127
  br i1 %cmp.not.i.i822, label %if.else.i.i825, label %if.then.i.i823

if.then.i.i823:                                   ; preds = %invoke.cont78
  store i32 14, ptr %128, align 4
  %129 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i824 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %incdec.ptr.i.i824, ptr %_M_finish.i.i308, align 8
  br label %invoke.cont80

if.else.i.i825:                                   ; preds = %invoke.cont78
  %130 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i826 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i827 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i.i828 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i826, %sub.ptr.rhs.cast.i.i.i.i.i827
  %cmp.i.i.i.i829 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i828, 9223372036854775804
  br i1 %cmp.i.i.i.i829, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i830

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i830: ; preds = %if.else.i.i825
  %sub.ptr.div.i.i.i.i.i831 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i828, 2
  %.sroa.speculated.i.i.i.i832 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i831, i64 1)
  %add.i.i.i.i833 = add nsw i64 %.sroa.speculated.i.i.i.i832, %sub.ptr.div.i.i.i.i.i831
  %cmp7.i.i.i.i834 = icmp ult i64 %add.i.i.i.i833, %sub.ptr.div.i.i.i.i.i831
  %131 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i833, i64 2305843009213693951)
  %cond.i.i.i.i835 = select i1 %cmp7.i.i.i.i834, i64 2305843009213693951, i64 %131
  %cmp.not.i.i.i.i836 = icmp ne i64 %cond.i.i.i.i835, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i836)
  %mul.i.i.i.i.i.i837 = shl nuw nsw i64 %cond.i.i.i.i835, 2
  %call5.i.i.i.i.i.i850 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i837) #22
          to label %call5.i.i.i.i.i.i.noexc849 unwind label %lpad

call5.i.i.i.i.i.i.noexc849:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i830
  %add.ptr.i.i.i838 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i850, i64 %sub.ptr.sub.i.i.i.i.i828
  store i32 14, ptr %add.ptr.i.i.i838, align 4
  %cmp.i.i.i.i.i.i839 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i828, 0
  br i1 %cmp.i.i.i.i.i.i839, label %if.then.i.i.i.i.i.i846, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i840

if.then.i.i.i.i.i.i846:                           ; preds = %call5.i.i.i.i.i.i.noexc849
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i850, ptr align 4 %130, i64 %sub.ptr.sub.i.i.i.i.i828, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i840

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i840: ; preds = %if.then.i.i.i.i.i.i846, %call5.i.i.i.i.i.i.noexc849
  %incdec.ptr.i.i.i841 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i838, i64 4
  %tobool.not.i.i.i.i842 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i842, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i844, label %if.then.i18.i.i.i843

if.then.i18.i.i.i843:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i840
  tail call void @_ZdlPv(ptr noundef nonnull %130) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i844

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i844: ; preds = %if.then.i18.i.i.i843, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i840
  store ptr %call5.i.i.i.i.i.i850, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i841, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i845 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i850, i64 %cond.i.i.i.i835
  store ptr %add.ptr19.i.i.i845, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i844, %if.then.i.i823
  %132 = phi ptr [ %incdec.ptr.i.i.i841, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i844 ], [ %incdec.ptr.i.i824, %if.then.i.i823 ]
  %133 = load ptr, ptr %arith, align 8
  %nlExtTangentPlanes = getelementptr inbounds nuw i8, ptr %133, i64 179
  %134 = load i8, ptr %nlExtTangentPlanes, align 1
  %tobool83 = trunc i8 %134 to i1
  br i1 %tobool83, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %invoke.cont80
  %nlExtTangentPlanesInterleave = getelementptr inbounds nuw i8, ptr %133, i64 181
  %135 = load i8, ptr %nlExtTangentPlanesInterleave, align 1
  %tobool85 = trunc i8 %135 to i1
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %land.lhs.true
  %136 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  %cmp.not.i.i854 = icmp eq ptr %132, %136
  br i1 %cmp.not.i.i854, label %if.else.i.i857, label %if.then.i.i855

if.then.i.i855:                                   ; preds = %if.then86
  store i32 21, ptr %132, align 4
  %137 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i856 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %incdec.ptr.i.i856, ptr %_M_finish.i.i308, align 8
  br label %if.end89

if.else.i.i857:                                   ; preds = %if.then86
  %138 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i858 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i859 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i.i860 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i858, %sub.ptr.rhs.cast.i.i.i.i.i859
  %cmp.i.i.i.i861 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i860, 9223372036854775804
  br i1 %cmp.i.i.i.i861, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i862

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i862: ; preds = %if.else.i.i857
  %sub.ptr.div.i.i.i.i.i863 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i860, 2
  %.sroa.speculated.i.i.i.i864 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i863, i64 1)
  %add.i.i.i.i865 = add nsw i64 %.sroa.speculated.i.i.i.i864, %sub.ptr.div.i.i.i.i.i863
  %cmp7.i.i.i.i866 = icmp ult i64 %add.i.i.i.i865, %sub.ptr.div.i.i.i.i.i863
  %139 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i865, i64 2305843009213693951)
  %cond.i.i.i.i867 = select i1 %cmp7.i.i.i.i866, i64 2305843009213693951, i64 %139
  %cmp.not.i.i.i.i868 = icmp ne i64 %cond.i.i.i.i867, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i868)
  %mul.i.i.i.i.i.i869 = shl nuw nsw i64 %cond.i.i.i.i867, 2
  %call5.i.i.i.i.i.i882 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i869) #22
          to label %call5.i.i.i.i.i.i.noexc881 unwind label %lpad

call5.i.i.i.i.i.i.noexc881:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i862
  %add.ptr.i.i.i870 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i882, i64 %sub.ptr.sub.i.i.i.i.i860
  store i32 21, ptr %add.ptr.i.i.i870, align 4
  %cmp.i.i.i.i.i.i871 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i860, 0
  br i1 %cmp.i.i.i.i.i.i871, label %if.then.i.i.i.i.i.i878, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i872

if.then.i.i.i.i.i.i878:                           ; preds = %call5.i.i.i.i.i.i.noexc881
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i882, ptr align 4 %138, i64 %sub.ptr.sub.i.i.i.i.i860, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i872

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i872: ; preds = %if.then.i.i.i.i.i.i878, %call5.i.i.i.i.i.i.noexc881
  %incdec.ptr.i.i.i873 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i870, i64 4
  %tobool.not.i.i.i.i874 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i874, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i876, label %if.then.i18.i.i.i875

if.then.i18.i.i.i875:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i872
  tail call void @_ZdlPv(ptr noundef nonnull %138) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i876

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i876: ; preds = %if.then.i18.i.i.i875, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i872
  store ptr %call5.i.i.i.i.i.i882, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i873, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i877 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i882, i64 %cond.i.i.i.i867
  store ptr %add.ptr19.i.i.i877, ptr %_M_end_of_storage.i.i309, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i876, %if.then.i.i855, %land.lhs.true, %invoke.cont80
  %140 = phi ptr [ %incdec.ptr.i.i.i873, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i876 ], [ %incdec.ptr.i.i856, %if.then.i.i855 ], [ %132, %land.lhs.true ], [ %132, %invoke.cont80 ]
  %141 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  %cmp.not.i.i886 = icmp eq ptr %140, %141
  br i1 %cmp.not.i.i886, label %if.else.i.i889, label %if.then.i.i887

if.then.i.i887:                                   ; preds = %if.end89
  store i32 1, ptr %140, align 4
  %142 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i888 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %incdec.ptr.i.i888, ptr %_M_finish.i.i308, align 8
  %.pre1482 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont90

if.else.i.i889:                                   ; preds = %if.end89
  %143 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i890 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i891 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i.i892 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i890, %sub.ptr.rhs.cast.i.i.i.i.i891
  %cmp.i.i.i.i893 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i892, 9223372036854775804
  br i1 %cmp.i.i.i.i893, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i894

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i894: ; preds = %if.else.i.i889
  %sub.ptr.div.i.i.i.i.i895 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i892, 2
  %.sroa.speculated.i.i.i.i896 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i895, i64 1)
  %add.i.i.i.i897 = add nsw i64 %.sroa.speculated.i.i.i.i896, %sub.ptr.div.i.i.i.i.i895
  %cmp7.i.i.i.i898 = icmp ult i64 %add.i.i.i.i897, %sub.ptr.div.i.i.i.i.i895
  %144 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i897, i64 2305843009213693951)
  %cond.i.i.i.i899 = select i1 %cmp7.i.i.i.i898, i64 2305843009213693951, i64 %144
  %cmp.not.i.i.i.i900 = icmp ne i64 %cond.i.i.i.i899, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i900)
  %mul.i.i.i.i.i.i901 = shl nuw nsw i64 %cond.i.i.i.i899, 2
  %call5.i.i.i.i.i.i914 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i901) #22
          to label %call5.i.i.i.i.i.i.noexc913 unwind label %lpad

call5.i.i.i.i.i.i.noexc913:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i894
  %add.ptr.i.i.i902 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i914, i64 %sub.ptr.sub.i.i.i.i.i892
  store i32 1, ptr %add.ptr.i.i.i902, align 4
  %cmp.i.i.i.i.i.i903 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i892, 0
  br i1 %cmp.i.i.i.i.i.i903, label %if.then.i.i.i.i.i.i910, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i904

if.then.i.i.i.i.i.i910:                           ; preds = %call5.i.i.i.i.i.i.noexc913
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i914, ptr align 4 %143, i64 %sub.ptr.sub.i.i.i.i.i892, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i904

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i904: ; preds = %if.then.i.i.i.i.i.i910, %call5.i.i.i.i.i.i.noexc913
  %incdec.ptr.i.i.i905 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i902, i64 4
  %tobool.not.i.i.i.i906 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i906, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i908, label %if.then.i18.i.i.i907

if.then.i18.i.i.i907:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i904
  tail call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i908

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i908: ; preds = %if.then.i18.i.i.i907, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i904
  store ptr %call5.i.i.i.i.i.i914, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i905, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i909 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i914, i64 %cond.i.i.i.i899
  store ptr %add.ptr19.i.i.i909, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i908, %if.then.i.i887
  %145 = phi ptr [ %add.ptr19.i.i.i909, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i908 ], [ %.pre1482, %if.then.i.i887 ]
  %146 = phi ptr [ %incdec.ptr.i.i.i905, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i908 ], [ %incdec.ptr.i.i888, %if.then.i.i887 ]
  %cmp.not.i.i918 = icmp eq ptr %146, %145
  br i1 %cmp.not.i.i918, label %if.else.i.i921, label %if.then.i.i919

if.then.i.i919:                                   ; preds = %invoke.cont90
  store i32 2, ptr %146, align 4
  %147 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i920 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store ptr %incdec.ptr.i.i920, ptr %_M_finish.i.i308, align 8
  %.pre1483 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont92

if.else.i.i921:                                   ; preds = %invoke.cont90
  %148 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i922 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i923 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i.i924 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i922, %sub.ptr.rhs.cast.i.i.i.i.i923
  %cmp.i.i.i.i925 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i924, 9223372036854775804
  br i1 %cmp.i.i.i.i925, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i926

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i926: ; preds = %if.else.i.i921
  %sub.ptr.div.i.i.i.i.i927 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i924, 2
  %.sroa.speculated.i.i.i.i928 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i927, i64 1)
  %add.i.i.i.i929 = add nsw i64 %.sroa.speculated.i.i.i.i928, %sub.ptr.div.i.i.i.i.i927
  %cmp7.i.i.i.i930 = icmp ult i64 %add.i.i.i.i929, %sub.ptr.div.i.i.i.i.i927
  %149 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i929, i64 2305843009213693951)
  %cond.i.i.i.i931 = select i1 %cmp7.i.i.i.i930, i64 2305843009213693951, i64 %149
  %cmp.not.i.i.i.i932 = icmp ne i64 %cond.i.i.i.i931, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i932)
  %mul.i.i.i.i.i.i933 = shl nuw nsw i64 %cond.i.i.i.i931, 2
  %call5.i.i.i.i.i.i946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i933) #22
          to label %call5.i.i.i.i.i.i.noexc945 unwind label %lpad

call5.i.i.i.i.i.i.noexc945:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i926
  %add.ptr.i.i.i934 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i946, i64 %sub.ptr.sub.i.i.i.i.i924
  store i32 2, ptr %add.ptr.i.i.i934, align 4
  %cmp.i.i.i.i.i.i935 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i924, 0
  br i1 %cmp.i.i.i.i.i.i935, label %if.then.i.i.i.i.i.i942, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i936

if.then.i.i.i.i.i.i942:                           ; preds = %call5.i.i.i.i.i.i.noexc945
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i946, ptr align 4 %148, i64 %sub.ptr.sub.i.i.i.i.i924, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i936

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i936: ; preds = %if.then.i.i.i.i.i.i942, %call5.i.i.i.i.i.i.noexc945
  %incdec.ptr.i.i.i937 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i934, i64 4
  %tobool.not.i.i.i.i938 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i938, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i940, label %if.then.i18.i.i.i939

if.then.i18.i.i.i939:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i936
  tail call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i940

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i940: ; preds = %if.then.i18.i.i.i939, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i936
  store ptr %call5.i.i.i.i.i.i946, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i937, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i941 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i946, i64 %cond.i.i.i.i931
  store ptr %add.ptr19.i.i.i941, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i940, %if.then.i.i919
  %150 = phi ptr [ %add.ptr19.i.i.i941, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i940 ], [ %.pre1483, %if.then.i.i919 ]
  %151 = phi ptr [ %incdec.ptr.i.i.i937, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i940 ], [ %incdec.ptr.i.i920, %if.then.i.i919 ]
  %cmp.not.i.i950 = icmp eq ptr %151, %150
  br i1 %cmp.not.i.i950, label %if.else.i.i953, label %if.then.i.i951

if.then.i.i951:                                   ; preds = %invoke.cont92
  store i32 1, ptr %151, align 4
  %152 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i952 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %incdec.ptr.i.i952, ptr %_M_finish.i.i308, align 8
  br label %invoke.cont94

if.else.i.i953:                                   ; preds = %invoke.cont92
  %153 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i954 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i955 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i.i.i956 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i954, %sub.ptr.rhs.cast.i.i.i.i.i955
  %cmp.i.i.i.i957 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i956, 9223372036854775804
  br i1 %cmp.i.i.i.i957, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i958

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i958: ; preds = %if.else.i.i953
  %sub.ptr.div.i.i.i.i.i959 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i956, 2
  %.sroa.speculated.i.i.i.i960 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i959, i64 1)
  %add.i.i.i.i961 = add nsw i64 %.sroa.speculated.i.i.i.i960, %sub.ptr.div.i.i.i.i.i959
  %cmp7.i.i.i.i962 = icmp ult i64 %add.i.i.i.i961, %sub.ptr.div.i.i.i.i.i959
  %154 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i961, i64 2305843009213693951)
  %cond.i.i.i.i963 = select i1 %cmp7.i.i.i.i962, i64 2305843009213693951, i64 %154
  %cmp.not.i.i.i.i964 = icmp ne i64 %cond.i.i.i.i963, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i964)
  %mul.i.i.i.i.i.i965 = shl nuw nsw i64 %cond.i.i.i.i963, 2
  %call5.i.i.i.i.i.i978 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i965) #22
          to label %call5.i.i.i.i.i.i.noexc977 unwind label %lpad

call5.i.i.i.i.i.i.noexc977:                       ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i958
  %add.ptr.i.i.i966 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i978, i64 %sub.ptr.sub.i.i.i.i.i956
  store i32 1, ptr %add.ptr.i.i.i966, align 4
  %cmp.i.i.i.i.i.i967 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i956, 0
  br i1 %cmp.i.i.i.i.i.i967, label %if.then.i.i.i.i.i.i974, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i968

if.then.i.i.i.i.i.i974:                           ; preds = %call5.i.i.i.i.i.i.noexc977
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i978, ptr align 4 %153, i64 %sub.ptr.sub.i.i.i.i.i956, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i968

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i968: ; preds = %if.then.i.i.i.i.i.i974, %call5.i.i.i.i.i.i.noexc977
  %incdec.ptr.i.i.i969 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i966, i64 4
  %tobool.not.i.i.i.i970 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i970, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i972, label %if.then.i18.i.i.i971

if.then.i18.i.i.i971:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i968
  tail call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i972

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i972: ; preds = %if.then.i18.i.i.i971, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i968
  store ptr %call5.i.i.i.i.i.i978, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i969, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i973 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i978, i64 %cond.i.i.i.i963
  store ptr %add.ptr19.i.i.i973, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i972, %if.then.i.i951
  %155 = phi ptr [ %incdec.ptr.i.i.i969, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i972 ], [ %incdec.ptr.i.i952, %if.then.i.i951 ]
  %156 = load ptr, ptr %arith, align 8
  %nlExtFactor = getelementptr inbounds nuw i8, ptr %156, i64 155
  %157 = load i8, ptr %nlExtFactor, align 1
  %tobool97 = trunc i8 %157 to i1
  br i1 %tobool97, label %if.then98, label %if.end103

if.then98:                                        ; preds = %invoke.cont94
  %158 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  %cmp.not.i.i982 = icmp eq ptr %155, %158
  br i1 %cmp.not.i.i982, label %if.else.i.i985, label %if.then.i.i983

if.then.i.i983:                                   ; preds = %if.then98
  store i32 13, ptr %155, align 4
  %159 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i984 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store ptr %incdec.ptr.i.i984, ptr %_M_finish.i.i308, align 8
  %.pre1484 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont99

if.else.i.i985:                                   ; preds = %if.then98
  %160 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i986 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i987 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i.i988 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i986, %sub.ptr.rhs.cast.i.i.i.i.i987
  %cmp.i.i.i.i989 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i988, 9223372036854775804
  br i1 %cmp.i.i.i.i989, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i990

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i990: ; preds = %if.else.i.i985
  %sub.ptr.div.i.i.i.i.i991 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i988, 2
  %.sroa.speculated.i.i.i.i992 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i991, i64 1)
  %add.i.i.i.i993 = add nsw i64 %.sroa.speculated.i.i.i.i992, %sub.ptr.div.i.i.i.i.i991
  %cmp7.i.i.i.i994 = icmp ult i64 %add.i.i.i.i993, %sub.ptr.div.i.i.i.i.i991
  %161 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i993, i64 2305843009213693951)
  %cond.i.i.i.i995 = select i1 %cmp7.i.i.i.i994, i64 2305843009213693951, i64 %161
  %cmp.not.i.i.i.i996 = icmp ne i64 %cond.i.i.i.i995, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i996)
  %mul.i.i.i.i.i.i997 = shl nuw nsw i64 %cond.i.i.i.i995, 2
  %call5.i.i.i.i.i.i1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i997) #22
          to label %call5.i.i.i.i.i.i.noexc1009 unwind label %lpad

call5.i.i.i.i.i.i.noexc1009:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i990
  %add.ptr.i.i.i998 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1010, i64 %sub.ptr.sub.i.i.i.i.i988
  store i32 13, ptr %add.ptr.i.i.i998, align 4
  %cmp.i.i.i.i.i.i999 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i988, 0
  br i1 %cmp.i.i.i.i.i.i999, label %if.then.i.i.i.i.i.i1006, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1000

if.then.i.i.i.i.i.i1006:                          ; preds = %call5.i.i.i.i.i.i.noexc1009
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1010, ptr align 4 %160, i64 %sub.ptr.sub.i.i.i.i.i988, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1000

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1000: ; preds = %if.then.i.i.i.i.i.i1006, %call5.i.i.i.i.i.i.noexc1009
  %incdec.ptr.i.i.i1001 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i998, i64 4
  %tobool.not.i.i.i.i1002 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i1002, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1004, label %if.then.i18.i.i.i1003

if.then.i18.i.i.i1003:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1000
  tail call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1004

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1004: ; preds = %if.then.i18.i.i.i1003, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1000
  store ptr %call5.i.i.i.i.i.i1010, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1001, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1005 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1010, i64 %cond.i.i.i.i995
  store ptr %add.ptr19.i.i.i1005, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1004, %if.then.i.i983
  %162 = phi ptr [ %add.ptr19.i.i.i1005, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1004 ], [ %.pre1484, %if.then.i.i983 ]
  %163 = phi ptr [ %incdec.ptr.i.i.i1001, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1004 ], [ %incdec.ptr.i.i984, %if.then.i.i983 ]
  %cmp.not.i.i1014 = icmp eq ptr %163, %162
  br i1 %cmp.not.i.i1014, label %if.else.i.i1017, label %if.then.i.i1015

if.then.i.i1015:                                  ; preds = %invoke.cont99
  store i32 1, ptr %163, align 4
  %164 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1016 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store ptr %incdec.ptr.i.i1016, ptr %_M_finish.i.i308, align 8
  br label %if.end103

if.else.i.i1017:                                  ; preds = %invoke.cont99
  %165 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1018 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1019 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i.i.i.i1020 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1018, %sub.ptr.rhs.cast.i.i.i.i.i1019
  %cmp.i.i.i.i1021 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1020, 9223372036854775804
  br i1 %cmp.i.i.i.i1021, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1022

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1022: ; preds = %if.else.i.i1017
  %sub.ptr.div.i.i.i.i.i1023 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1020, 2
  %.sroa.speculated.i.i.i.i1024 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1023, i64 1)
  %add.i.i.i.i1025 = add nsw i64 %.sroa.speculated.i.i.i.i1024, %sub.ptr.div.i.i.i.i.i1023
  %cmp7.i.i.i.i1026 = icmp ult i64 %add.i.i.i.i1025, %sub.ptr.div.i.i.i.i.i1023
  %166 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1025, i64 2305843009213693951)
  %cond.i.i.i.i1027 = select i1 %cmp7.i.i.i.i1026, i64 2305843009213693951, i64 %166
  %cmp.not.i.i.i.i1028 = icmp ne i64 %cond.i.i.i.i1027, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1028)
  %mul.i.i.i.i.i.i1029 = shl nuw nsw i64 %cond.i.i.i.i1027, 2
  %call5.i.i.i.i.i.i1042 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1029) #22
          to label %call5.i.i.i.i.i.i.noexc1041 unwind label %lpad

call5.i.i.i.i.i.i.noexc1041:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1022
  %add.ptr.i.i.i1030 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1042, i64 %sub.ptr.sub.i.i.i.i.i1020
  store i32 1, ptr %add.ptr.i.i.i1030, align 4
  %cmp.i.i.i.i.i.i1031 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1020, 0
  br i1 %cmp.i.i.i.i.i.i1031, label %if.then.i.i.i.i.i.i1038, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1032

if.then.i.i.i.i.i.i1038:                          ; preds = %call5.i.i.i.i.i.i.noexc1041
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1042, ptr align 4 %165, i64 %sub.ptr.sub.i.i.i.i.i1020, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1032

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1032: ; preds = %if.then.i.i.i.i.i.i1038, %call5.i.i.i.i.i.i.noexc1041
  %incdec.ptr.i.i.i1033 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1030, i64 4
  %tobool.not.i.i.i.i1034 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i.i1034, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1036, label %if.then.i18.i.i.i1035

if.then.i18.i.i.i1035:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1032
  tail call void @_ZdlPv(ptr noundef nonnull %165) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1036

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1036: ; preds = %if.then.i18.i.i.i1035, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1032
  store ptr %call5.i.i.i.i.i.i1042, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1033, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1037 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1042, i64 %cond.i.i.i.i1027
  store ptr %add.ptr19.i.i.i1037, ptr %_M_end_of_storage.i.i309, align 8
  br label %if.end103

if.end103:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1036, %if.then.i.i1015, %invoke.cont94
  %167 = phi ptr [ %incdec.ptr.i.i.i1033, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1036 ], [ %incdec.ptr.i.i1016, %if.then.i.i1015 ], [ %155, %invoke.cont94 ]
  %168 = load ptr, ptr %arith, align 8
  %nlExtResBound = getelementptr inbounds nuw i8, ptr %168, i64 161
  %169 = load i8, ptr %nlExtResBound, align 1
  %tobool105 = trunc i8 %169 to i1
  br i1 %tobool105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end103
  %170 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  %cmp.not.i.i1046 = icmp eq ptr %167, %170
  br i1 %cmp.not.i.i1046, label %if.else.i.i1049, label %if.then.i.i1047

if.then.i.i1047:                                  ; preds = %if.then106
  store i32 14, ptr %167, align 4
  %171 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1048 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %incdec.ptr.i.i1048, ptr %_M_finish.i.i308, align 8
  %.pre1485 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont107

if.else.i.i1049:                                  ; preds = %if.then106
  %172 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1050 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1051 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i.i1052 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1050, %sub.ptr.rhs.cast.i.i.i.i.i1051
  %cmp.i.i.i.i1053 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1052, 9223372036854775804
  br i1 %cmp.i.i.i.i1053, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1054

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1054: ; preds = %if.else.i.i1049
  %sub.ptr.div.i.i.i.i.i1055 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1052, 2
  %.sroa.speculated.i.i.i.i1056 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1055, i64 1)
  %add.i.i.i.i1057 = add nsw i64 %.sroa.speculated.i.i.i.i1056, %sub.ptr.div.i.i.i.i.i1055
  %cmp7.i.i.i.i1058 = icmp ult i64 %add.i.i.i.i1057, %sub.ptr.div.i.i.i.i.i1055
  %173 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1057, i64 2305843009213693951)
  %cond.i.i.i.i1059 = select i1 %cmp7.i.i.i.i1058, i64 2305843009213693951, i64 %173
  %cmp.not.i.i.i.i1060 = icmp ne i64 %cond.i.i.i.i1059, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1060)
  %mul.i.i.i.i.i.i1061 = shl nuw nsw i64 %cond.i.i.i.i1059, 2
  %call5.i.i.i.i.i.i1074 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1061) #22
          to label %call5.i.i.i.i.i.i.noexc1073 unwind label %lpad

call5.i.i.i.i.i.i.noexc1073:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1054
  %add.ptr.i.i.i1062 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1074, i64 %sub.ptr.sub.i.i.i.i.i1052
  store i32 14, ptr %add.ptr.i.i.i1062, align 4
  %cmp.i.i.i.i.i.i1063 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1052, 0
  br i1 %cmp.i.i.i.i.i.i1063, label %if.then.i.i.i.i.i.i1070, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1064

if.then.i.i.i.i.i.i1070:                          ; preds = %call5.i.i.i.i.i.i.noexc1073
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1074, ptr align 4 %172, i64 %sub.ptr.sub.i.i.i.i.i1052, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1064

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1064: ; preds = %if.then.i.i.i.i.i.i1070, %call5.i.i.i.i.i.i.noexc1073
  %incdec.ptr.i.i.i1065 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1062, i64 4
  %tobool.not.i.i.i.i1066 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i1066, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1068, label %if.then.i18.i.i.i1067

if.then.i18.i.i.i1067:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1064
  tail call void @_ZdlPv(ptr noundef nonnull %172) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1068

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1068: ; preds = %if.then.i18.i.i.i1067, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1064
  store ptr %call5.i.i.i.i.i.i1074, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1065, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1069 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1074, i64 %cond.i.i.i.i1059
  store ptr %add.ptr19.i.i.i1069, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1068, %if.then.i.i1047
  %174 = phi ptr [ %add.ptr19.i.i.i1069, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1068 ], [ %.pre1485, %if.then.i.i1047 ]
  %175 = phi ptr [ %incdec.ptr.i.i.i1065, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1068 ], [ %incdec.ptr.i.i1048, %if.then.i.i1047 ]
  %cmp.not.i.i1078 = icmp eq ptr %175, %174
  br i1 %cmp.not.i.i1078, label %if.else.i.i1081, label %if.then.i.i1079

if.then.i.i1079:                                  ; preds = %invoke.cont107
  store i32 1, ptr %175, align 4
  %176 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1080 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %incdec.ptr.i.i1080, ptr %_M_finish.i.i308, align 8
  br label %if.end111

if.else.i.i1081:                                  ; preds = %invoke.cont107
  %177 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1082 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1083 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i.i.i.i1084 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1082, %sub.ptr.rhs.cast.i.i.i.i.i1083
  %cmp.i.i.i.i1085 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1084, 9223372036854775804
  br i1 %cmp.i.i.i.i1085, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1086

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1086: ; preds = %if.else.i.i1081
  %sub.ptr.div.i.i.i.i.i1087 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1084, 2
  %.sroa.speculated.i.i.i.i1088 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1087, i64 1)
  %add.i.i.i.i1089 = add nsw i64 %.sroa.speculated.i.i.i.i1088, %sub.ptr.div.i.i.i.i.i1087
  %cmp7.i.i.i.i1090 = icmp ult i64 %add.i.i.i.i1089, %sub.ptr.div.i.i.i.i.i1087
  %178 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1089, i64 2305843009213693951)
  %cond.i.i.i.i1091 = select i1 %cmp7.i.i.i.i1090, i64 2305843009213693951, i64 %178
  %cmp.not.i.i.i.i1092 = icmp ne i64 %cond.i.i.i.i1091, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1092)
  %mul.i.i.i.i.i.i1093 = shl nuw nsw i64 %cond.i.i.i.i1091, 2
  %call5.i.i.i.i.i.i1106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1093) #22
          to label %call5.i.i.i.i.i.i.noexc1105 unwind label %lpad

call5.i.i.i.i.i.i.noexc1105:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1086
  %add.ptr.i.i.i1094 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1106, i64 %sub.ptr.sub.i.i.i.i.i1084
  store i32 1, ptr %add.ptr.i.i.i1094, align 4
  %cmp.i.i.i.i.i.i1095 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1084, 0
  br i1 %cmp.i.i.i.i.i.i1095, label %if.then.i.i.i.i.i.i1102, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1096

if.then.i.i.i.i.i.i1102:                          ; preds = %call5.i.i.i.i.i.i.noexc1105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1106, ptr align 4 %177, i64 %sub.ptr.sub.i.i.i.i.i1084, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1096

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1096: ; preds = %if.then.i.i.i.i.i.i1102, %call5.i.i.i.i.i.i.noexc1105
  %incdec.ptr.i.i.i1097 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1094, i64 4
  %tobool.not.i.i.i.i1098 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i1098, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1100, label %if.then.i18.i.i.i1099

if.then.i18.i.i.i1099:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1096
  tail call void @_ZdlPv(ptr noundef nonnull %177) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1100

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1100: ; preds = %if.then.i18.i.i.i1099, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1096
  store ptr %call5.i.i.i.i.i.i1106, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1097, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1101 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1106, i64 %cond.i.i.i.i1091
  store ptr %add.ptr19.i.i.i1101, ptr %_M_end_of_storage.i.i309, align 8
  br label %if.end111

if.end111:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1100, %if.then.i.i1079, %if.end103
  %179 = phi ptr [ %incdec.ptr.i.i.i1097, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1100 ], [ %incdec.ptr.i.i1080, %if.then.i.i1079 ], [ %167, %if.end103 ]
  %180 = load ptr, ptr %arith, align 8
  %nlExtTangentPlanes113 = getelementptr inbounds nuw i8, ptr %180, i64 179
  %181 = load i8, ptr %nlExtTangentPlanes113, align 1
  %tobool114 = trunc i8 %181 to i1
  br i1 %tobool114, label %land.lhs.true115, label %if.end122

land.lhs.true115:                                 ; preds = %if.end111
  %nlExtTangentPlanesInterleave117 = getelementptr inbounds nuw i8, ptr %180, i64 181
  %182 = load i8, ptr %nlExtTangentPlanesInterleave117, align 1
  %tobool118 = trunc i8 %182 to i1
  br i1 %tobool118, label %if.end122, label %if.then119

if.then119:                                       ; preds = %land.lhs.true115
  %183 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  %cmp.not.i.i1110 = icmp eq ptr %179, %183
  br i1 %cmp.not.i.i1110, label %if.else.i.i1113, label %if.then.i.i1111

if.then.i.i1111:                                  ; preds = %if.then119
  store i32 22, ptr %179, align 4
  %184 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1112 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %incdec.ptr.i.i1112, ptr %_M_finish.i.i308, align 8
  br label %if.end122

if.else.i.i1113:                                  ; preds = %if.then119
  %185 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1114 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1115 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i.i1116 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1114, %sub.ptr.rhs.cast.i.i.i.i.i1115
  %cmp.i.i.i.i1117 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1116, 9223372036854775804
  br i1 %cmp.i.i.i.i1117, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1118

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1118: ; preds = %if.else.i.i1113
  %sub.ptr.div.i.i.i.i.i1119 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1116, 2
  %.sroa.speculated.i.i.i.i1120 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1119, i64 1)
  %add.i.i.i.i1121 = add nsw i64 %.sroa.speculated.i.i.i.i1120, %sub.ptr.div.i.i.i.i.i1119
  %cmp7.i.i.i.i1122 = icmp ult i64 %add.i.i.i.i1121, %sub.ptr.div.i.i.i.i.i1119
  %186 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1121, i64 2305843009213693951)
  %cond.i.i.i.i1123 = select i1 %cmp7.i.i.i.i1122, i64 2305843009213693951, i64 %186
  %cmp.not.i.i.i.i1124 = icmp ne i64 %cond.i.i.i.i1123, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1124)
  %mul.i.i.i.i.i.i1125 = shl nuw nsw i64 %cond.i.i.i.i1123, 2
  %call5.i.i.i.i.i.i1138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1125) #22
          to label %call5.i.i.i.i.i.i.noexc1137 unwind label %lpad

call5.i.i.i.i.i.i.noexc1137:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1118
  %add.ptr.i.i.i1126 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1138, i64 %sub.ptr.sub.i.i.i.i.i1116
  store i32 22, ptr %add.ptr.i.i.i1126, align 4
  %cmp.i.i.i.i.i.i1127 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1116, 0
  br i1 %cmp.i.i.i.i.i.i1127, label %if.then.i.i.i.i.i.i1134, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1128

if.then.i.i.i.i.i.i1134:                          ; preds = %call5.i.i.i.i.i.i.noexc1137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1138, ptr align 4 %185, i64 %sub.ptr.sub.i.i.i.i.i1116, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1128

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1128: ; preds = %if.then.i.i.i.i.i.i1134, %call5.i.i.i.i.i.i.noexc1137
  %incdec.ptr.i.i.i1129 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1126, i64 4
  %tobool.not.i.i.i.i1130 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i.i1130, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1132, label %if.then.i18.i.i.i1131

if.then.i18.i.i.i1131:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1128
  tail call void @_ZdlPv(ptr noundef nonnull %185) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1132

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1132: ; preds = %if.then.i18.i.i.i1131, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1128
  store ptr %call5.i.i.i.i.i.i1138, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1129, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1133 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1138, i64 %cond.i.i.i.i1123
  store ptr %add.ptr19.i.i.i1133, ptr %_M_end_of_storage.i.i309, align 8
  br label %if.end122

if.end122:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1132, %if.then.i.i1111, %land.lhs.true115, %if.end111
  %187 = phi ptr [ %incdec.ptr.i.i.i1129, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1132 ], [ %incdec.ptr.i.i1112, %if.then.i.i1111 ], [ %179, %land.lhs.true115 ], [ %179, %if.end111 ]
  %188 = load ptr, ptr %arith, align 8
  %nlExtTfTangentPlanes = getelementptr inbounds nuw i8, ptr %188, i64 177
  %189 = load i8, ptr %nlExtTfTangentPlanes, align 1
  %tobool124 = trunc i8 %189 to i1
  %.pre1487 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br i1 %tobool124, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.end122
  %cmp.not.i.i1142 = icmp eq ptr %187, %.pre1487
  br i1 %cmp.not.i.i1142, label %if.else.i.i1145, label %if.then.i.i1143

if.then.i.i1143:                                  ; preds = %if.then125
  store i32 26, ptr %187, align 4
  %190 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1144 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %incdec.ptr.i.i1144, ptr %_M_finish.i.i308, align 8
  %.pre1486 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %if.end128

if.else.i.i1145:                                  ; preds = %if.then125
  %191 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1146 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1147 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i.i.i.i1148 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1146, %sub.ptr.rhs.cast.i.i.i.i.i1147
  %cmp.i.i.i.i1149 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1148, 9223372036854775804
  br i1 %cmp.i.i.i.i1149, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1150

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1150: ; preds = %if.else.i.i1145
  %sub.ptr.div.i.i.i.i.i1151 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1148, 2
  %.sroa.speculated.i.i.i.i1152 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1151, i64 1)
  %add.i.i.i.i1153 = add nsw i64 %.sroa.speculated.i.i.i.i1152, %sub.ptr.div.i.i.i.i.i1151
  %cmp7.i.i.i.i1154 = icmp ult i64 %add.i.i.i.i1153, %sub.ptr.div.i.i.i.i.i1151
  %192 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1153, i64 2305843009213693951)
  %cond.i.i.i.i1155 = select i1 %cmp7.i.i.i.i1154, i64 2305843009213693951, i64 %192
  %cmp.not.i.i.i.i1156 = icmp ne i64 %cond.i.i.i.i1155, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1156)
  %mul.i.i.i.i.i.i1157 = shl nuw nsw i64 %cond.i.i.i.i1155, 2
  %call5.i.i.i.i.i.i1170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1157) #22
          to label %call5.i.i.i.i.i.i.noexc1169 unwind label %lpad

call5.i.i.i.i.i.i.noexc1169:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1150
  %add.ptr.i.i.i1158 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1170, i64 %sub.ptr.sub.i.i.i.i.i1148
  store i32 26, ptr %add.ptr.i.i.i1158, align 4
  %cmp.i.i.i.i.i.i1159 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1148, 0
  br i1 %cmp.i.i.i.i.i.i1159, label %if.then.i.i.i.i.i.i1166, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1160

if.then.i.i.i.i.i.i1166:                          ; preds = %call5.i.i.i.i.i.i.noexc1169
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1170, ptr align 4 %191, i64 %sub.ptr.sub.i.i.i.i.i1148, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1160

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1160: ; preds = %if.then.i.i.i.i.i.i1166, %call5.i.i.i.i.i.i.noexc1169
  %incdec.ptr.i.i.i1161 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1158, i64 4
  %tobool.not.i.i.i.i1162 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i1162, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1164, label %if.then.i18.i.i.i1163

if.then.i18.i.i.i1163:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1160
  tail call void @_ZdlPv(ptr noundef nonnull %191) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1164

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1164: ; preds = %if.then.i18.i.i.i1163, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1160
  store ptr %call5.i.i.i.i.i.i1170, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1161, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1165 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1170, i64 %cond.i.i.i.i1155
  store ptr %add.ptr19.i.i.i1165, ptr %_M_end_of_storage.i.i309, align 8
  br label %if.end128

if.end128:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1164, %if.then.i.i1143, %if.end122
  %193 = phi ptr [ %add.ptr19.i.i.i1165, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1164 ], [ %.pre1486, %if.then.i.i1143 ], [ %.pre1487, %if.end122 ]
  %194 = phi ptr [ %incdec.ptr.i.i.i1161, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1164 ], [ %incdec.ptr.i.i1144, %if.then.i.i1143 ], [ %187, %if.end122 ]
  %cmp.not.i.i1174 = icmp eq ptr %194, %193
  br i1 %cmp.not.i.i1174, label %if.else.i.i1177, label %if.then.i.i1175

if.then.i.i1175:                                  ; preds = %if.end128
  store i32 1, ptr %194, align 4
  %195 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1176 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store ptr %incdec.ptr.i.i1176, ptr %_M_finish.i.i308, align 8
  %.pre1488 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %if.end131

if.else.i.i1177:                                  ; preds = %if.end128
  %196 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1178 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1179 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i.i.i.i1180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1178, %sub.ptr.rhs.cast.i.i.i.i.i1179
  %cmp.i.i.i.i1181 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1180, 9223372036854775804
  br i1 %cmp.i.i.i.i1181, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1182

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1182: ; preds = %if.else.i.i1177
  %sub.ptr.div.i.i.i.i.i1183 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1180, 2
  %.sroa.speculated.i.i.i.i1184 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1183, i64 1)
  %add.i.i.i.i1185 = add nsw i64 %.sroa.speculated.i.i.i.i1184, %sub.ptr.div.i.i.i.i.i1183
  %cmp7.i.i.i.i1186 = icmp ult i64 %add.i.i.i.i1185, %sub.ptr.div.i.i.i.i.i1183
  %197 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1185, i64 2305843009213693951)
  %cond.i.i.i.i1187 = select i1 %cmp7.i.i.i.i1186, i64 2305843009213693951, i64 %197
  %cmp.not.i.i.i.i1188 = icmp ne i64 %cond.i.i.i.i1187, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1188)
  %mul.i.i.i.i.i.i1189 = shl nuw nsw i64 %cond.i.i.i.i1187, 2
  %call5.i.i.i.i.i.i1202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1189) #22
          to label %call5.i.i.i.i.i.i.noexc1201 unwind label %lpad

call5.i.i.i.i.i.i.noexc1201:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1182
  %add.ptr.i.i.i1190 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1202, i64 %sub.ptr.sub.i.i.i.i.i1180
  store i32 1, ptr %add.ptr.i.i.i1190, align 4
  %cmp.i.i.i.i.i.i1191 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1180, 0
  br i1 %cmp.i.i.i.i.i.i1191, label %if.then.i.i.i.i.i.i1198, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1192

if.then.i.i.i.i.i.i1198:                          ; preds = %call5.i.i.i.i.i.i.noexc1201
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1202, ptr align 4 %196, i64 %sub.ptr.sub.i.i.i.i.i1180, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1192

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1192: ; preds = %if.then.i.i.i.i.i.i1198, %call5.i.i.i.i.i.i.noexc1201
  %incdec.ptr.i.i.i1193 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1190, i64 4
  %tobool.not.i.i.i.i1194 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i1194, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1196, label %if.then.i18.i.i.i1195

if.then.i18.i.i.i1195:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1192
  tail call void @_ZdlPv(ptr noundef nonnull %196) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1196

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1196: ; preds = %if.then.i18.i.i.i1195, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1192
  store ptr %call5.i.i.i.i.i.i1202, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1193, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1197 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1202, i64 %cond.i.i.i.i1187
  store ptr %add.ptr19.i.i.i1197, ptr %_M_end_of_storage.i.i309, align 8
  br label %if.end131

if.end131:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1196, %if.then.i.i1175, %if.end63
  %198 = phi ptr [ %add.ptr19.i.i.i1197, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1196 ], [ %.pre1488, %if.then.i.i1175 ], [ %.pre1489, %if.end63 ]
  %199 = phi ptr [ %incdec.ptr.i.i.i1193, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1196 ], [ %incdec.ptr.i.i1176, %if.then.i.i1175 ], [ %96, %if.end63 ]
  %cmp.not.i.i1206 = icmp eq ptr %199, %198
  br i1 %cmp.not.i.i1206, label %if.else.i.i1209, label %if.then.i.i1207

if.then.i.i1207:                                  ; preds = %if.end131
  store i32 6, ptr %199, align 4
  %200 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1208 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %incdec.ptr.i.i1208, ptr %_M_finish.i.i308, align 8
  %.pre1490 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont132

if.else.i.i1209:                                  ; preds = %if.end131
  %201 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1210 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1211 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i.i.i.i1212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1210, %sub.ptr.rhs.cast.i.i.i.i.i1211
  %cmp.i.i.i.i1213 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1212, 9223372036854775804
  br i1 %cmp.i.i.i.i1213, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1214

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1214: ; preds = %if.else.i.i1209
  %sub.ptr.div.i.i.i.i.i1215 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1212, 2
  %.sroa.speculated.i.i.i.i1216 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1215, i64 1)
  %add.i.i.i.i1217 = add nsw i64 %.sroa.speculated.i.i.i.i1216, %sub.ptr.div.i.i.i.i.i1215
  %cmp7.i.i.i.i1218 = icmp ult i64 %add.i.i.i.i1217, %sub.ptr.div.i.i.i.i.i1215
  %202 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1217, i64 2305843009213693951)
  %cond.i.i.i.i1219 = select i1 %cmp7.i.i.i.i1218, i64 2305843009213693951, i64 %202
  %cmp.not.i.i.i.i1220 = icmp ne i64 %cond.i.i.i.i1219, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1220)
  %mul.i.i.i.i.i.i1221 = shl nuw nsw i64 %cond.i.i.i.i1219, 2
  %call5.i.i.i.i.i.i1234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1221) #22
          to label %call5.i.i.i.i.i.i.noexc1233 unwind label %lpad

call5.i.i.i.i.i.i.noexc1233:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1214
  %add.ptr.i.i.i1222 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1234, i64 %sub.ptr.sub.i.i.i.i.i1212
  store i32 6, ptr %add.ptr.i.i.i1222, align 4
  %cmp.i.i.i.i.i.i1223 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1212, 0
  br i1 %cmp.i.i.i.i.i.i1223, label %if.then.i.i.i.i.i.i1230, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1224

if.then.i.i.i.i.i.i1230:                          ; preds = %call5.i.i.i.i.i.i.noexc1233
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1234, ptr align 4 %201, i64 %sub.ptr.sub.i.i.i.i.i1212, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1224

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1224: ; preds = %if.then.i.i.i.i.i.i1230, %call5.i.i.i.i.i.i.noexc1233
  %incdec.ptr.i.i.i1225 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1222, i64 4
  %tobool.not.i.i.i.i1226 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i1226, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1228, label %if.then.i18.i.i.i1227

if.then.i18.i.i.i1227:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1224
  tail call void @_ZdlPv(ptr noundef nonnull %201) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1228

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1228: ; preds = %if.then.i18.i.i.i1227, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1224
  store ptr %call5.i.i.i.i.i.i1234, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1225, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1229 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1234, i64 %cond.i.i.i.i1219
  store ptr %add.ptr19.i.i.i1229, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1228, %if.then.i.i1207
  %203 = phi ptr [ %add.ptr19.i.i.i1229, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1228 ], [ %.pre1490, %if.then.i.i1207 ]
  %204 = phi ptr [ %incdec.ptr.i.i.i1225, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1228 ], [ %incdec.ptr.i.i1208, %if.then.i.i1207 ]
  %cmp.not.i.i1238 = icmp eq ptr %204, %203
  br i1 %cmp.not.i.i1238, label %if.else.i.i1241, label %if.then.i.i1239

if.then.i.i1239:                                  ; preds = %invoke.cont132
  store i32 1, ptr %204, align 4
  %205 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1240 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %incdec.ptr.i.i1240, ptr %_M_finish.i.i308, align 8
  %.pre1491 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont134

if.else.i.i1241:                                  ; preds = %invoke.cont132
  %206 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1242 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1243 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i.i.i.i1244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1242, %sub.ptr.rhs.cast.i.i.i.i.i1243
  %cmp.i.i.i.i1245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1244, 9223372036854775804
  br i1 %cmp.i.i.i.i1245, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246: ; preds = %if.else.i.i1241
  %sub.ptr.div.i.i.i.i.i1247 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1244, 2
  %.sroa.speculated.i.i.i.i1248 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1247, i64 1)
  %add.i.i.i.i1249 = add nsw i64 %.sroa.speculated.i.i.i.i1248, %sub.ptr.div.i.i.i.i.i1247
  %cmp7.i.i.i.i1250 = icmp ult i64 %add.i.i.i.i1249, %sub.ptr.div.i.i.i.i.i1247
  %207 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1249, i64 2305843009213693951)
  %cond.i.i.i.i1251 = select i1 %cmp7.i.i.i.i1250, i64 2305843009213693951, i64 %207
  %cmp.not.i.i.i.i1252 = icmp ne i64 %cond.i.i.i.i1251, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1252)
  %mul.i.i.i.i.i.i1253 = shl nuw nsw i64 %cond.i.i.i.i1251, 2
  %call5.i.i.i.i.i.i1266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1253) #22
          to label %call5.i.i.i.i.i.i.noexc1265 unwind label %lpad

call5.i.i.i.i.i.i.noexc1265:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246
  %add.ptr.i.i.i1254 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1266, i64 %sub.ptr.sub.i.i.i.i.i1244
  store i32 1, ptr %add.ptr.i.i.i1254, align 4
  %cmp.i.i.i.i.i.i1255 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1244, 0
  br i1 %cmp.i.i.i.i.i.i1255, label %if.then.i.i.i.i.i.i1262, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1256

if.then.i.i.i.i.i.i1262:                          ; preds = %call5.i.i.i.i.i.i.noexc1265
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1266, ptr align 4 %206, i64 %sub.ptr.sub.i.i.i.i.i1244, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1256

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1256: ; preds = %if.then.i.i.i.i.i.i1262, %call5.i.i.i.i.i.i.noexc1265
  %incdec.ptr.i.i.i1257 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1254, i64 4
  %tobool.not.i.i.i.i1258 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i1258, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1260, label %if.then.i18.i.i.i1259

if.then.i18.i.i.i1259:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1256
  tail call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1260

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1260: ; preds = %if.then.i18.i.i.i1259, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1256
  store ptr %call5.i.i.i.i.i.i1266, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1257, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1261 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1266, i64 %cond.i.i.i.i1251
  store ptr %add.ptr19.i.i.i1261, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1260, %if.then.i.i1239
  %208 = phi ptr [ %add.ptr19.i.i.i1261, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1260 ], [ %.pre1491, %if.then.i.i1239 ]
  %209 = phi ptr [ %incdec.ptr.i.i.i1257, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1260 ], [ %incdec.ptr.i.i1240, %if.then.i.i1239 ]
  %cmp.not.i.i1270 = icmp eq ptr %209, %208
  br i1 %cmp.not.i.i1270, label %if.else.i.i1273, label %if.then.i.i1271

if.then.i.i1271:                                  ; preds = %invoke.cont134
  store i32 9, ptr %209, align 4
  %210 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1272 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %incdec.ptr.i.i1272, ptr %_M_finish.i.i308, align 8
  %.pre1492 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont136

if.else.i.i1273:                                  ; preds = %invoke.cont134
  %211 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1274 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1275 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i.i.i1276 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1274, %sub.ptr.rhs.cast.i.i.i.i.i1275
  %cmp.i.i.i.i1277 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1276, 9223372036854775804
  br i1 %cmp.i.i.i.i1277, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1278

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1278: ; preds = %if.else.i.i1273
  %sub.ptr.div.i.i.i.i.i1279 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1276, 2
  %.sroa.speculated.i.i.i.i1280 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1279, i64 1)
  %add.i.i.i.i1281 = add nsw i64 %.sroa.speculated.i.i.i.i1280, %sub.ptr.div.i.i.i.i.i1279
  %cmp7.i.i.i.i1282 = icmp ult i64 %add.i.i.i.i1281, %sub.ptr.div.i.i.i.i.i1279
  %212 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1281, i64 2305843009213693951)
  %cond.i.i.i.i1283 = select i1 %cmp7.i.i.i.i1282, i64 2305843009213693951, i64 %212
  %cmp.not.i.i.i.i1284 = icmp ne i64 %cond.i.i.i.i1283, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1284)
  %mul.i.i.i.i.i.i1285 = shl nuw nsw i64 %cond.i.i.i.i1283, 2
  %call5.i.i.i.i.i.i1298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1285) #22
          to label %call5.i.i.i.i.i.i.noexc1297 unwind label %lpad

call5.i.i.i.i.i.i.noexc1297:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1278
  %add.ptr.i.i.i1286 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1298, i64 %sub.ptr.sub.i.i.i.i.i1276
  store i32 9, ptr %add.ptr.i.i.i1286, align 4
  %cmp.i.i.i.i.i.i1287 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1276, 0
  br i1 %cmp.i.i.i.i.i.i1287, label %if.then.i.i.i.i.i.i1294, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1288

if.then.i.i.i.i.i.i1294:                          ; preds = %call5.i.i.i.i.i.i.noexc1297
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1298, ptr align 4 %211, i64 %sub.ptr.sub.i.i.i.i.i1276, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1288

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1288: ; preds = %if.then.i.i.i.i.i.i1294, %call5.i.i.i.i.i.i.noexc1297
  %incdec.ptr.i.i.i1289 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1286, i64 4
  %tobool.not.i.i.i.i1290 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i1290, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1292, label %if.then.i18.i.i.i1291

if.then.i18.i.i.i1291:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1288
  tail call void @_ZdlPv(ptr noundef nonnull %211) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1292

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1292: ; preds = %if.then.i18.i.i.i1291, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1288
  store ptr %call5.i.i.i.i.i.i1298, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1289, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1293 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1298, i64 %cond.i.i.i.i1283
  store ptr %add.ptr19.i.i.i1293, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1292, %if.then.i.i1271
  %213 = phi ptr [ %add.ptr19.i.i.i1293, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1292 ], [ %.pre1492, %if.then.i.i1271 ]
  %214 = phi ptr [ %incdec.ptr.i.i.i1289, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1292 ], [ %incdec.ptr.i.i1272, %if.then.i.i1271 ]
  %cmp.not.i.i1302 = icmp eq ptr %214, %213
  br i1 %cmp.not.i.i1302, label %if.else.i.i1305, label %if.then.i.i1303

if.then.i.i1303:                                  ; preds = %invoke.cont136
  store i32 1, ptr %214, align 4
  %215 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1304 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store ptr %incdec.ptr.i.i1304, ptr %_M_finish.i.i308, align 8
  br label %invoke.cont138

if.else.i.i1305:                                  ; preds = %invoke.cont136
  %216 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1306 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1307 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i.i.i.i1308 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1306, %sub.ptr.rhs.cast.i.i.i.i.i1307
  %cmp.i.i.i.i1309 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1308, 9223372036854775804
  br i1 %cmp.i.i.i.i1309, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1310

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1310: ; preds = %if.else.i.i1305
  %sub.ptr.div.i.i.i.i.i1311 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1308, 2
  %.sroa.speculated.i.i.i.i1312 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1311, i64 1)
  %add.i.i.i.i1313 = add nsw i64 %.sroa.speculated.i.i.i.i1312, %sub.ptr.div.i.i.i.i.i1311
  %cmp7.i.i.i.i1314 = icmp ult i64 %add.i.i.i.i1313, %sub.ptr.div.i.i.i.i.i1311
  %217 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1313, i64 2305843009213693951)
  %cond.i.i.i.i1315 = select i1 %cmp7.i.i.i.i1314, i64 2305843009213693951, i64 %217
  %cmp.not.i.i.i.i1316 = icmp ne i64 %cond.i.i.i.i1315, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1316)
  %mul.i.i.i.i.i.i1317 = shl nuw nsw i64 %cond.i.i.i.i1315, 2
  %call5.i.i.i.i.i.i1330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1317) #22
          to label %call5.i.i.i.i.i.i.noexc1329 unwind label %lpad

call5.i.i.i.i.i.i.noexc1329:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1310
  %add.ptr.i.i.i1318 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1330, i64 %sub.ptr.sub.i.i.i.i.i1308
  store i32 1, ptr %add.ptr.i.i.i1318, align 4
  %cmp.i.i.i.i.i.i1319 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1308, 0
  br i1 %cmp.i.i.i.i.i.i1319, label %if.then.i.i.i.i.i.i1326, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1320

if.then.i.i.i.i.i.i1326:                          ; preds = %call5.i.i.i.i.i.i.noexc1329
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1330, ptr align 4 %216, i64 %sub.ptr.sub.i.i.i.i.i1308, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1320

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1320: ; preds = %if.then.i.i.i.i.i.i1326, %call5.i.i.i.i.i.i.noexc1329
  %incdec.ptr.i.i.i1321 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1318, i64 4
  %tobool.not.i.i.i.i1322 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i1322, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1324, label %if.then.i18.i.i.i1323

if.then.i18.i.i.i1323:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1320
  tail call void @_ZdlPv(ptr noundef nonnull %216) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1324

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1324: ; preds = %if.then.i18.i.i.i1323, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1320
  store ptr %call5.i.i.i.i.i.i1330, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1321, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1325 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1330, i64 %cond.i.i.i.i1315
  store ptr %add.ptr19.i.i.i1325, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1324, %if.then.i.i1303
  %218 = phi ptr [ %incdec.ptr.i.i.i1321, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1324 ], [ %incdec.ptr.i.i1304, %if.then.i.i1303 ]
  %219 = load ptr, ptr %arith, align 8
  %nlCov = getelementptr inbounds nuw i8, ptr %219, i64 115
  %220 = load i8, ptr %nlCov, align 1
  %tobool141 = trunc i8 %220 to i1
  br i1 %tobool141, label %if.then142, label %if.end151

if.then142:                                       ; preds = %invoke.cont138
  %221 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  %cmp.not.i.i1334 = icmp eq ptr %218, %221
  br i1 %cmp.not.i.i1334, label %if.else.i.i1337, label %if.then.i.i1335

if.then.i.i1335:                                  ; preds = %if.then142
  store i32 3, ptr %218, align 4
  %222 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1336 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %incdec.ptr.i.i1336, ptr %_M_finish.i.i308, align 8
  %.pre1493 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont143

if.else.i.i1337:                                  ; preds = %if.then142
  %223 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1338 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1339 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i.i.i.i1340 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1338, %sub.ptr.rhs.cast.i.i.i.i.i1339
  %cmp.i.i.i.i1341 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1340, 9223372036854775804
  br i1 %cmp.i.i.i.i1341, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1342

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1342: ; preds = %if.else.i.i1337
  %sub.ptr.div.i.i.i.i.i1343 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1340, 2
  %.sroa.speculated.i.i.i.i1344 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1343, i64 1)
  %add.i.i.i.i1345 = add nsw i64 %.sroa.speculated.i.i.i.i1344, %sub.ptr.div.i.i.i.i.i1343
  %cmp7.i.i.i.i1346 = icmp ult i64 %add.i.i.i.i1345, %sub.ptr.div.i.i.i.i.i1343
  %224 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1345, i64 2305843009213693951)
  %cond.i.i.i.i1347 = select i1 %cmp7.i.i.i.i1346, i64 2305843009213693951, i64 %224
  %cmp.not.i.i.i.i1348 = icmp ne i64 %cond.i.i.i.i1347, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1348)
  %mul.i.i.i.i.i.i1349 = shl nuw nsw i64 %cond.i.i.i.i1347, 2
  %call5.i.i.i.i.i.i1362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1349) #22
          to label %call5.i.i.i.i.i.i.noexc1361 unwind label %lpad

call5.i.i.i.i.i.i.noexc1361:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1342
  %add.ptr.i.i.i1350 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1362, i64 %sub.ptr.sub.i.i.i.i.i1340
  store i32 3, ptr %add.ptr.i.i.i1350, align 4
  %cmp.i.i.i.i.i.i1351 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1340, 0
  br i1 %cmp.i.i.i.i.i.i1351, label %if.then.i.i.i.i.i.i1358, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1352

if.then.i.i.i.i.i.i1358:                          ; preds = %call5.i.i.i.i.i.i.noexc1361
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1362, ptr align 4 %223, i64 %sub.ptr.sub.i.i.i.i.i1340, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1352

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1352: ; preds = %if.then.i.i.i.i.i.i1358, %call5.i.i.i.i.i.i.noexc1361
  %incdec.ptr.i.i.i1353 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1350, i64 4
  %tobool.not.i.i.i.i1354 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i.i1354, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1356, label %if.then.i18.i.i.i1355

if.then.i18.i.i.i1355:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1352
  tail call void @_ZdlPv(ptr noundef nonnull %223) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1356

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1356: ; preds = %if.then.i18.i.i.i1355, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1352
  store ptr %call5.i.i.i.i.i.i1362, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1353, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1357 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1362, i64 %cond.i.i.i.i1347
  store ptr %add.ptr19.i.i.i1357, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1356, %if.then.i.i1335
  %225 = phi ptr [ %add.ptr19.i.i.i1357, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1356 ], [ %.pre1493, %if.then.i.i1335 ]
  %226 = phi ptr [ %incdec.ptr.i.i.i1353, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1356 ], [ %incdec.ptr.i.i1336, %if.then.i.i1335 ]
  %cmp.not.i.i1366 = icmp eq ptr %226, %225
  br i1 %cmp.not.i.i1366, label %if.else.i.i1369, label %if.then.i.i1367

if.then.i.i1367:                                  ; preds = %invoke.cont143
  store i32 1, ptr %226, align 4
  %227 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1368 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store ptr %incdec.ptr.i.i1368, ptr %_M_finish.i.i308, align 8
  %.pre1494 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont145

if.else.i.i1369:                                  ; preds = %invoke.cont143
  %228 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1370 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1371 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i.i.i.i1372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1370, %sub.ptr.rhs.cast.i.i.i.i.i1371
  %cmp.i.i.i.i1373 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1372, 9223372036854775804
  br i1 %cmp.i.i.i.i1373, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1374

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1374: ; preds = %if.else.i.i1369
  %sub.ptr.div.i.i.i.i.i1375 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1372, 2
  %.sroa.speculated.i.i.i.i1376 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1375, i64 1)
  %add.i.i.i.i1377 = add nsw i64 %.sroa.speculated.i.i.i.i1376, %sub.ptr.div.i.i.i.i.i1375
  %cmp7.i.i.i.i1378 = icmp ult i64 %add.i.i.i.i1377, %sub.ptr.div.i.i.i.i.i1375
  %229 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1377, i64 2305843009213693951)
  %cond.i.i.i.i1379 = select i1 %cmp7.i.i.i.i1378, i64 2305843009213693951, i64 %229
  %cmp.not.i.i.i.i1380 = icmp ne i64 %cond.i.i.i.i1379, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1380)
  %mul.i.i.i.i.i.i1381 = shl nuw nsw i64 %cond.i.i.i.i1379, 2
  %call5.i.i.i.i.i.i1394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1381) #22
          to label %call5.i.i.i.i.i.i.noexc1393 unwind label %lpad

call5.i.i.i.i.i.i.noexc1393:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1374
  %add.ptr.i.i.i1382 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1394, i64 %sub.ptr.sub.i.i.i.i.i1372
  store i32 1, ptr %add.ptr.i.i.i1382, align 4
  %cmp.i.i.i.i.i.i1383 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1372, 0
  br i1 %cmp.i.i.i.i.i.i1383, label %if.then.i.i.i.i.i.i1390, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1384

if.then.i.i.i.i.i.i1390:                          ; preds = %call5.i.i.i.i.i.i.noexc1393
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1394, ptr align 4 %228, i64 %sub.ptr.sub.i.i.i.i.i1372, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1384

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1384: ; preds = %if.then.i.i.i.i.i.i1390, %call5.i.i.i.i.i.i.noexc1393
  %incdec.ptr.i.i.i1385 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1382, i64 4
  %tobool.not.i.i.i.i1386 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i.i1386, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1388, label %if.then.i18.i.i.i1387

if.then.i18.i.i.i1387:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1384
  tail call void @_ZdlPv(ptr noundef nonnull %228) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1388

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1388: ; preds = %if.then.i18.i.i.i1387, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1384
  store ptr %call5.i.i.i.i.i.i1394, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1385, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1389 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1394, i64 %cond.i.i.i.i1379
  store ptr %add.ptr19.i.i.i1389, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1388, %if.then.i.i1367
  %230 = phi ptr [ %add.ptr19.i.i.i1389, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1388 ], [ %.pre1494, %if.then.i.i1367 ]
  %231 = phi ptr [ %incdec.ptr.i.i.i1385, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1388 ], [ %incdec.ptr.i.i1368, %if.then.i.i1367 ]
  %cmp.not.i.i1398 = icmp eq ptr %231, %230
  br i1 %cmp.not.i.i1398, label %if.else.i.i1401, label %if.then.i.i1399

if.then.i.i1399:                                  ; preds = %invoke.cont145
  store i32 4, ptr %231, align 4
  %232 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1400 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store ptr %incdec.ptr.i.i1400, ptr %_M_finish.i.i308, align 8
  %.pre1495 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont147

if.else.i.i1401:                                  ; preds = %invoke.cont145
  %233 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1402 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1403 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i.i1404 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1402, %sub.ptr.rhs.cast.i.i.i.i.i1403
  %cmp.i.i.i.i1405 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1404, 9223372036854775804
  br i1 %cmp.i.i.i.i1405, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1406

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1406: ; preds = %if.else.i.i1401
  %sub.ptr.div.i.i.i.i.i1407 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1404, 2
  %.sroa.speculated.i.i.i.i1408 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1407, i64 1)
  %add.i.i.i.i1409 = add nsw i64 %.sroa.speculated.i.i.i.i1408, %sub.ptr.div.i.i.i.i.i1407
  %cmp7.i.i.i.i1410 = icmp ult i64 %add.i.i.i.i1409, %sub.ptr.div.i.i.i.i.i1407
  %234 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1409, i64 2305843009213693951)
  %cond.i.i.i.i1411 = select i1 %cmp7.i.i.i.i1410, i64 2305843009213693951, i64 %234
  %cmp.not.i.i.i.i1412 = icmp ne i64 %cond.i.i.i.i1411, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1412)
  %mul.i.i.i.i.i.i1413 = shl nuw nsw i64 %cond.i.i.i.i1411, 2
  %call5.i.i.i.i.i.i1426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1413) #22
          to label %call5.i.i.i.i.i.i.noexc1425 unwind label %lpad

call5.i.i.i.i.i.i.noexc1425:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1406
  %add.ptr.i.i.i1414 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1426, i64 %sub.ptr.sub.i.i.i.i.i1404
  store i32 4, ptr %add.ptr.i.i.i1414, align 4
  %cmp.i.i.i.i.i.i1415 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1404, 0
  br i1 %cmp.i.i.i.i.i.i1415, label %if.then.i.i.i.i.i.i1422, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1416

if.then.i.i.i.i.i.i1422:                          ; preds = %call5.i.i.i.i.i.i.noexc1425
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1426, ptr align 4 %233, i64 %sub.ptr.sub.i.i.i.i.i1404, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1416

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1416: ; preds = %if.then.i.i.i.i.i.i1422, %call5.i.i.i.i.i.i.noexc1425
  %incdec.ptr.i.i.i1417 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1414, i64 4
  %tobool.not.i.i.i.i1418 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i.i1418, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1420, label %if.then.i18.i.i.i1419

if.then.i18.i.i.i1419:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1416
  tail call void @_ZdlPv(ptr noundef nonnull %233) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1420

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1420: ; preds = %if.then.i18.i.i.i1419, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1416
  store ptr %call5.i.i.i.i.i.i1426, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1417, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1421 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1426, i64 %cond.i.i.i.i1411
  store ptr %add.ptr19.i.i.i1421, ptr %_M_end_of_storage.i.i309, align 8
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1420, %if.then.i.i1399
  %235 = phi ptr [ %add.ptr19.i.i.i1421, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1420 ], [ %.pre1495, %if.then.i.i1399 ]
  %236 = phi ptr [ %incdec.ptr.i.i.i1417, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1420 ], [ %incdec.ptr.i.i1400, %if.then.i.i1399 ]
  %cmp.not.i.i1430 = icmp eq ptr %236, %235
  br i1 %cmp.not.i.i1430, label %if.else.i.i1433, label %if.then.i.i1431

if.then.i.i1431:                                  ; preds = %invoke.cont147
  store i32 1, ptr %236, align 4
  %237 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i1432 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store ptr %incdec.ptr.i.i1432, ptr %_M_finish.i.i308, align 8
  br label %if.end151

if.else.i.i1433:                                  ; preds = %invoke.cont147
  %238 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1434 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1435 = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i.i.i.i.i1436 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1434, %sub.ptr.rhs.cast.i.i.i.i.i1435
  %cmp.i.i.i.i1437 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1436, 9223372036854775804
  br i1 %cmp.i.i.i.i1437, label %if.then.i.i.i.i1455.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1438

if.then.i.i.i.i1455.invoke:                       ; preds = %if.else.i.i1433, %if.else.i.i1401, %if.else.i.i1369, %if.else.i.i1337, %if.else.i.i1305, %if.else.i.i1273, %if.else.i.i1241, %if.else.i.i1209, %if.else.i.i1177, %if.else.i.i1145, %if.else.i.i1113, %if.else.i.i1081, %if.else.i.i1049, %if.else.i.i1017, %if.else.i.i985, %if.else.i.i953, %if.else.i.i921, %if.else.i.i889, %if.else.i.i857, %if.else.i.i825, %if.else.i.i793, %if.else.i.i761, %if.else.i.i729, %if.else.i.i697, %if.else.i.i665, %if.else.i.i633, %if.else.i.i601, %if.else.i.i569, %if.else.i.i537, %if.else.i.i505, %if.else.i.i473, %if.else.i.i441, %if.else.i.i409, %if.else.i.i377, %if.else.i.i345, %if.else.i.i313, %if.else.i.i281, %if.else.i.i249, %if.else.i.i217, %if.else.i.i185, %if.else.i.i153, %if.else.i.i121, %if.else.i.i89, %if.else.i.i57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %if.then.i.i.i.i1455.cont unwind label %lpad

if.then.i.i.i.i1455.cont:                         ; preds = %if.then.i.i.i.i1455.invoke
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1438: ; preds = %if.else.i.i1433
  %sub.ptr.div.i.i.i.i.i1439 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1436, 2
  %.sroa.speculated.i.i.i.i1440 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1439, i64 1)
  %add.i.i.i.i1441 = add nsw i64 %.sroa.speculated.i.i.i.i1440, %sub.ptr.div.i.i.i.i.i1439
  %cmp7.i.i.i.i1442 = icmp ult i64 %add.i.i.i.i1441, %sub.ptr.div.i.i.i.i.i1439
  %239 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1441, i64 2305843009213693951)
  %cond.i.i.i.i1443 = select i1 %cmp7.i.i.i.i1442, i64 2305843009213693951, i64 %239
  %cmp.not.i.i.i.i1444 = icmp ne i64 %cond.i.i.i.i1443, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1444)
  %mul.i.i.i.i.i.i1445 = shl nuw nsw i64 %cond.i.i.i.i1443, 2
  %call5.i.i.i.i.i.i1458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1445) #22
          to label %call5.i.i.i.i.i.i.noexc1457 unwind label %lpad

call5.i.i.i.i.i.i.noexc1457:                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1438
  %add.ptr.i.i.i1446 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1458, i64 %sub.ptr.sub.i.i.i.i.i1436
  store i32 1, ptr %add.ptr.i.i.i1446, align 4
  %cmp.i.i.i.i.i.i1447 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1436, 0
  br i1 %cmp.i.i.i.i.i.i1447, label %if.then.i.i.i.i.i.i1454, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1448

if.then.i.i.i.i.i.i1454:                          ; preds = %call5.i.i.i.i.i.i.noexc1457
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1458, ptr align 4 %238, i64 %sub.ptr.sub.i.i.i.i.i1436, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1448

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1448: ; preds = %if.then.i.i.i.i.i.i1454, %call5.i.i.i.i.i.i.noexc1457
  %incdec.ptr.i.i.i1449 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1446, i64 4
  %tobool.not.i.i.i.i1450 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i.i.i1450, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1452, label %if.then.i18.i.i.i1451

if.then.i18.i.i.i1451:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1448
  tail call void @_ZdlPv(ptr noundef nonnull %238) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1452

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1452: ; preds = %if.then.i18.i.i.i1451, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1448
  store ptr %call5.i.i.i.i.i.i1458, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1449, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i1453 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1458, i64 %cond.i.i.i.i1443
  store ptr %add.ptr19.i.i.i1453, ptr %_M_end_of_storage.i.i309, align 8
  br label %if.end151

if.end151:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1452, %if.then.i.i1431, %invoke.cont138
  invoke void @_ZN4cvc58internal6theory5arith2nl12Interleaving3addERKSt6vectorINS3_9InferStepESaIS6_EEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %one, i64 noundef 1)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %if.end151
  %240 = load ptr, ptr %one, align 8
  %tobool.not.i.i.i1460 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i.i1460, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1462, label %if.then.i.i.i1461

if.then.i.i.i1461:                                ; preds = %invoke.cont152
  tail call void @_ZdlPv(ptr noundef nonnull %240) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1462

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1462: ; preds = %invoke.cont152, %if.then.i.i.i1461
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN4cvc58internal6theory5arith2nl8Strategy11getStrategyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %add.i = add i64 %0, 1
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %d_size.i, align 8
  %rem.i = urem i64 %add.i, %1
  store i64 %rem.i, ptr %this, align 8
  %d_branches.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_branches.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not7.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not7.i, label %_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %cnt.09.i = phi i64 [ %sub.i, %if.end.i ], [ %0, %entry ]
  %__begin3.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %2, %entry ]
  %d_interleavingConstant.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.08.i, i64 24
  %4 = load i64, ptr %d_interleavingConstant.i, align 8
  %cmp.i = icmp ult i64 %cnt.09.i, %4
  br i1 %cmp.i, label %_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %sub.i = sub nuw i64 %cnt.09.i, %4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.08.i, i64 32
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__args, i8 0, i64 24, i1 false)
  %d_interleavingConstant.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %d_interleavingConstant3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %6 = load i64, ptr %d_interleavingConstant3.i.i.i, align 8
  store i64 %6, ptr %d_interleavingConstant.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !7, !noalias !4
  store ptr %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !4, !noalias !7
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !7, !noalias !4
  %d_interleavingConstant.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %d_interleavingConstant3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %10 = load i64, ptr %d_interleavingConstant3.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %10, ptr %d_interleavingConstant.i.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %11 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !14, !noalias !11
  store ptr %11, ptr %__cur.07.i.i.i13, align 8, !alias.scope !11, !noalias !14
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !14, !noalias !11
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !14, !noalias !11
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %d_interleavingConstant.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %d_interleavingConstant3.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %14 = load i64, ptr %d_interleavingConstant3.i.i.i.i.i.i.i20, align 8, !alias.scope !14, !noalias !11
  store i64 %14, ptr %d_interleavingConstant.i.i.i.i.i.i.i19, align 8, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, label %for.body.i.i.i12, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strategy.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }

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
