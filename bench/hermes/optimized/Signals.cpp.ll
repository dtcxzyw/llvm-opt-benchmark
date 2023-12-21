; ModuleID = 'bench/hermes/original/Signals.cpp.ll'
source_filename = "bench/hermes/original/Signals.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CallbackAndCookie = type <{ ptr, ptr, %"struct.std::atomic", [4 x i8] }>
%"struct.std::atomic" = type { i32 }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.47" = type { %"struct.std::__atomic_base.48" }
%"struct.std::__atomic_base.48" = type { ptr }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%struct.stack_t = type { ptr, i32, i64 }
%struct.anon = type { %struct.sigaction, i32 }
%struct.sigaction = type { %union.anon.56, %struct.__sigset_t, i32, ptr }
%union.anon.56 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.std::allocator" = type { i8 }
%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector", %"class.llvh::SmallVector.5", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.3"] }
%"struct.llvh::AlignedCharArrayUnion.3" = type { %"struct.llvh::AlignedCharArray.4" }
%"struct.llvh::AlignedCharArray.4" = type { [8 x i8] }
%"class.llvh::SmallVector.5" = type { %"class.llvh::SmallVectorImpl.6" }
%"class.llvh::SmallVectorImpl.6" = type { %"class.llvh::SmallVectorTemplateBase.7" }
%"class.llvh::SmallVectorTemplateBase.7" = type { %"class.llvh::SmallVectorTemplateCommon.8" }
%"class.llvh::SmallVectorTemplateCommon.8" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"struct.std::pair" = type { ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv = comdat any

$_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv = comdat any

@_ZL14CallBacksToRun = internal global [8 x %struct.CallbackAndCookie] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"llvm-symbolizer\00", align 1
@_ZL17InterruptFunction = internal global %"struct.std::atomic.46" zeroinitializer, align 8
@_ZZN4llvh3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup = internal global { %"struct.std::atomic.47", ptr, ptr } zeroinitializer, align 8
@_ZN12_GLOBAL__N_113FilesToRemoveE = internal global %"struct.std::atomic.49" zeroinitializer, align 8
@_ZL5Argv0 = internal unnamed_addr global %"class.llvh::StringRef" zeroinitializer, align 8
@_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex = internal global { %"struct.std::atomic.47", ptr, ptr } zeroinitializer, align 8
@_ZL7IntSigs = internal unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 13, i32 15, i32 10, i32 12], align 16
@_ZL8KillSigs = internal unnamed_addr constant [10 x i32] [i32 4, i32 5, i32 6, i32 8, i32 7, i32 11, i32 3, i32 31, i32 24, i32 25], align 16
@_ZL20NumRegisteredSignals = internal global { i32 } zeroinitializer, align 4
@_ZL11OldAltStack = internal global %struct.stack_t zeroinitializer, align 8
@_ZL18NewAltStackPointer = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZL20RegisteredSignalInfo = internal global [16 x %struct.anon] zeroinitializer, align 16
@_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock = internal global { %"struct.std::atomic.47", ptr, ptr } zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"too many signal callbacks already registered\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZL25printSymbolizedStackTraceN4llvh9StringRefEPPviRNS_11raw_ostreamE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys17RunSignalHandlersEv() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %I.09 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x %struct.CallbackAndCookie], ptr @_ZL14CallBacksToRun, i64 0, i64 %I.09
  %Flag = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = cmpxchg ptr %Flag, i32 2, i32 3 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %arrayidx, align 8
  %Cookie = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %Cookie, align 8
  tail call void %2(ptr noundef %3) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr %Flag seq_cst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %inc = add nuw nsw i64 %I.09, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25printSymbolizedStackTraceN4llvh9StringRefEPPviRNS_11raw_ostreamE(ptr %Argv0.coerce0, i64 %Argv0.coerce1, ptr nocapture readnone %StackTrace, i32 noundef %Depth, ptr nocapture nonnull readnone align 8 %OS) #0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %Argv0 = alloca %"class.llvh::StringRef", align 8
  %LLVMSymbolizerPathOrErr = alloca %"class.llvh::ErrorOr", align 8
  %Parent = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp17 = alloca %"class.llvh::ErrorOr", align 8
  %MainExecutableName = alloca %"class.std::__cxx11::basic_string", align 8
  %Allocator = alloca %"class.llvh::BumpPtrAllocatorImpl", align 8
  store ptr %Argv0.coerce0, ptr %Argv0, align 8
  %0 = getelementptr inbounds i8, ptr %Argv0, i64 8
  store i64 %Argv0.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Argv0, ptr nonnull @.str, i64 15, i64 noundef 0) #15
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end2, label %return

if.end2:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  %HasError.i = getelementptr inbounds i8, ptr %LLVMSymbolizerPathOrErr, i64 32
  store i8 -1, ptr %HasError.i, align 8
  store i32 0, ptr %LLVMSymbolizerPathOrErr, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %LLVMSymbolizerPathOrErr, i64 8
  store ptr %call.i, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  %1 = load i64, ptr %0, align 8
  %cmp.i290 = icmp eq i64 %1, 0
  br i1 %cmp.i290, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end2
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %Argv0, align 8
  %call7 = call { ptr, i64 } @_ZN4llvh3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %agg.tmp6.sroa.0.0.copyload, i64 %1, i32 noundef 2) #15
  %2 = extractvalue { ptr, i64 } %call7, 0
  store ptr %2, ptr %Parent, align 8
  %3 = getelementptr inbounds i8, ptr %Parent, i64 8
  %4 = extractvalue { ptr, i64 } %call7, 1
  store i64 %4, ptr %3, align 8
  %cmp.i286 = icmp eq i64 %4, 0
  br i1 %cmp.i286, label %if.end14, label %_ZN4llvh9StringRefC2EPKc.exit175

_ZN4llvh9StringRefC2EPKc.exit175:                 ; preds = %if.then5
  call void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %ref.tmp, ptr nonnull @.str, i64 15, ptr nonnull %Parent, i64 1) #15
  %bf.load.i.i.i = load i8, ptr %HasError.i, align 8
  %5 = and i8 %bf.load.i.i.i, 1
  %bf.cast.not.i.i.i = icmp eq i8 %5, 0
  br i1 %bf.cast.not.i.i.i, label %if.then.i.i.i, label %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LLVMSymbolizerPathOrErr) #15
  %bf.load3.i.i.pre.i.i = load i8, ptr %HasError.i, align 8
  br label %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit175
  %bf.load3.i.i.i.i = phi i8 [ %bf.load.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit175 ], [ %bf.load3.i.i.pre.i.i, %if.then.i.i.i ]
  %HasError.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %bf.load.i.i.i.i = load i8, ptr %HasError.i.i.i.i, align 8
  %6 = and i8 %bf.load.i.i.i.i, 1
  %bf.cast.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %bf.cast.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %bf.clear4.i.i.i.i = and i8 %bf.load3.i.i.i.i, -2
  store i8 %bf.clear4.i.i.i.i, ptr %HasError.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %LLVMSymbolizerPathOrErr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %bf.load.i59.pre = load i8, ptr %HasError.i.i.i.i, align 8
  br label %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i: ; preds = %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %bf.set9.i.i.i.i = or i8 %bf.load3.i.i.i.i, 1
  store i8 %bf.set9.i.i.i.i, ptr %HasError.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %ref.tmp, align 8
  %retval.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %retval.sroa.31.0.copyload.i.i.i.i.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  store i32 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %LLVMSymbolizerPathOrErr, align 8
  store ptr %retval.sroa.31.0.copyload.i.i.i.i.i, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %if.then.i.i.i.i, %_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i
  %bf.load.i59 = phi i8 [ %bf.load.i59.pre, %if.then.i.i.i.i ], [ %bf.load.i.i.i.i, %_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i ]
  %7 = and i8 %bf.load.i59, 1
  %bf.cast.not.i = icmp eq i8 %7, 0
  br i1 %bf.cast.not.i, label %if.then.i, label %if.end14

if.then.i:                                        ; preds = %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %if.end14

if.end14:                                         ; preds = %if.then.i, %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, %if.then5, %if.end2
  %bf.load.i61 = load i8, ptr %HasError.i, align 8
  %8 = and i8 %bf.load.i61, 1
  %bf.cast.not.i62 = icmp eq i8 %8, 0
  br i1 %bf.cast.not.i62, label %if.end21, label %_ZN4llvh9StringRefC2EPKc.exit185

_ZN4llvh9StringRefC2EPKc.exit185:                 ; preds = %if.end14
  call void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %ref.tmp17, ptr nonnull @.str, i64 15, ptr null, i64 0) #15
  %bf.load.i.i.i64 = load i8, ptr %HasError.i, align 8
  %9 = and i8 %bf.load.i.i.i64, 1
  %bf.cast.not.i.i.i65 = icmp eq i8 %9, 0
  br i1 %bf.cast.not.i.i.i65, label %if.then.i.i.i86, label %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i66

if.then.i.i.i86:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LLVMSymbolizerPathOrErr) #15
  %bf.load3.i.i.pre.i.i87 = load i8, ptr %HasError.i, align 8
  br label %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i66

_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i66: ; preds = %if.then.i.i.i86, %_ZN4llvh9StringRefC2EPKc.exit185
  %bf.load3.i.i.i.i67 = phi i8 [ %bf.load.i.i.i64, %_ZN4llvh9StringRefC2EPKc.exit185 ], [ %bf.load3.i.i.pre.i.i87, %if.then.i.i.i86 ]
  %HasError.i.i.i.i68 = getelementptr inbounds i8, ptr %ref.tmp17, i64 32
  %bf.load.i.i.i.i69 = load i8, ptr %HasError.i.i.i.i68, align 8
  %10 = and i8 %bf.load.i.i.i.i69, 1
  %bf.cast.not.i.i.i.i70 = icmp eq i8 %10, 0
  br i1 %bf.cast.not.i.i.i.i70, label %if.then.i.i.i.i84, label %_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i79

if.then.i.i.i.i84:                                ; preds = %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i66
  %bf.clear4.i.i.i.i85 = and i8 %bf.load3.i.i.i.i67, -2
  store i8 %bf.clear4.i.i.i.i85, ptr %HasError.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %LLVMSymbolizerPathOrErr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  %bf.load.i90.pre = load i8, ptr %HasError.i.i.i.i68, align 8
  br label %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit88

_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i79: ; preds = %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i66
  %bf.set9.i.i.i.i72 = or i8 %bf.load3.i.i.i.i67, 1
  store i8 %bf.set9.i.i.i.i72, ptr %HasError.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i76 = load i32, ptr %ref.tmp17, align 8
  %retval.sroa.31.0.this.sroa_idx.i.i.i.i.i77 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %retval.sroa.31.0.copyload.i.i.i.i.i78 = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i.i.i.i.i77, align 8
  store i32 %retval.sroa.0.0.copyload.i.i.i.i.i76, ptr %LLVMSymbolizerPathOrErr, align 8
  store ptr %retval.sroa.31.0.copyload.i.i.i.i.i78, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit88

_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit88: ; preds = %if.then.i.i.i.i84, %_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i79
  %bf.load.i90 = phi i8 [ %bf.load.i90.pre, %if.then.i.i.i.i84 ], [ %bf.load.i.i.i.i69, %_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i79 ]
  %11 = and i8 %bf.load.i90, 1
  %bf.cast.not.i91 = icmp eq i8 %11, 0
  br i1 %bf.cast.not.i91, label %if.then.i92, label %if.end21

if.then.i92:                                      ; preds = %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %if.end21

if.end21:                                         ; preds = %if.then.i92, %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit88, %if.end14
  %bf.load.i95 = load i8, ptr %HasError.i, align 8
  %12 = and i8 %bf.load.i95, 1
  %bf.cast.not.i96 = icmp eq i8 %12, 0
  br i1 %bf.cast.not.i96, label %if.end24, label %cleanup165

if.end24:                                         ; preds = %if.end21
  %13 = load i64, ptr %0, align 8
  %cmp.i282 = icmp eq i64 %13, 0
  br i1 %cmp.i282, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  call void @_ZN4llvh3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %MainExecutableName, ptr noundef null, ptr noundef null) #15
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  %14 = load ptr, ptr %Argv0, align 8, !noalias !9
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %MainExecutableName) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %cond.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %MainExecutableName, ptr noundef nonnull %14, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  br label %cond.end

cond.end:                                         ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %cond.true
  %Slabs.i = getelementptr inbounds i8, ptr %Allocator, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Allocator, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Allocator, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Slabs.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Allocator, i64 24
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Allocator, i64 28
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  %CustomSizedSlabs.i = getelementptr inbounds i8, ptr %Allocator, i64 64
  %add.ptr.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %Allocator, i64 80
  store ptr %add.ptr.i.i.i.i.i1.i, ptr %CustomSizedSlabs.i, align 8
  %Size.i.i.i.i.i2.i = getelementptr inbounds i8, ptr %Allocator, i64 72
  %RedZoneSize.i = getelementptr inbounds i8, ptr %Allocator, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i2.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %RedZoneSize.i, align 8
  %cmp.i.i = icmp slt i32 %Depth, 0
  br i1 %cmp.i.i, label %if.then.i.i97, label %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i97:                                    ; preds = %cond.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %cond.end
  %call34134142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %MainExecutableName) #15
  %15 = load ptr, ptr %Slabs.i, align 8
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %conv.i.i
  %cmp.not4.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %for.body.i.i
  %I.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %15, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %17 = load ptr, ptr %I.addr.05.i.i, align 8
  call void @free(ptr noundef %17) #15
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %I.addr.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %for.body.i.i, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %18 = load ptr, ptr %CustomSizedSlabs.i, align 8
  %19 = load i32, ptr %Size.i.i.i.i.i2.i, align 8
  %conv.i.i.i = zext i32 %19 to i64
  %add.ptr.i.i.i118 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %conv.i.i.i
  %cmp.not5.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i, label %for.body.i1.i

for.body.i1.i:                                    ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i, %for.body.i1.i
  %__begin2.06.i.i = phi ptr [ %incdec.ptr.i2.i, %for.body.i1.i ], [ %18, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i ]
  %20 = load ptr, ptr %__begin2.06.i.i, align 8
  call void @free(ptr noundef %20) #15
  %incdec.ptr.i2.i = getelementptr inbounds i8, ptr %__begin2.06.i.i, i64 16
  %cmp.not.i3.i = icmp eq ptr %incdec.ptr.i2.i, %add.ptr.i.i.i118
  br i1 %cmp.not.i3.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %for.body.i1.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %for.body.i1.i
  %.pre.i = load ptr, ptr %CustomSizedSlabs.i, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %18, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i ]
  %cmp.i.i.i.i = icmp eq ptr %21, %add.ptr.i.i.i.i.i1.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %21) #15
  br label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %if.then.i.i.i119, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i
  %22 = load ptr, ptr %Slabs.i, align 8
  %cmp.i.i.i5.i = icmp eq ptr %22, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i5.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev.exit, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %22) #15
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev.exit

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %if.then.i.i6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %MainExecutableName) #15
  %bf.load.i121.pre = load i8, ptr %HasError.i, align 8
  br label %cleanup165

cleanup165:                                       ; preds = %if.end21, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev.exit
  %bf.load.i121 = phi i8 [ %bf.load.i95, %if.end21 ], [ %bf.load.i121.pre, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev.exit ]
  %23 = and i8 %bf.load.i121, 1
  %bf.cast.not.i122 = icmp eq i8 %23, 0
  br i1 %bf.cast.not.i122, label %if.then.i123, label %return

if.then.i123:                                     ; preds = %cleanup165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LLVMSymbolizerPathOrErr) #15
  br label %return

return:                                           ; preds = %if.then.i123, %cleanup165, %entry
  ret i1 false
}

declare noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvh3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr sret(%"class.llvh::ErrorOr") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN4llvh3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN4llvh3sys20RunInterruptHandlersEv() local_unnamed_addr #4 {
entry:
  %buf.i.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf.i.i)
  %0 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 0 seq_cst, align 8
  %tobool.not2.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not2.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %st_mode.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %currentFile.03.in.i.i = phi i64 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %currentFile.03.i.i = inttoptr i64 %currentFile.03.in.i.i to ptr
  %1 = atomicrmw xchg ptr %currentFile.03.i.i, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  %tobool2.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool2.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call3.i.i = call i32 @stat(ptr noundef nonnull %atomic-temp.i.0.i.i.i, ptr noundef nonnull %buf.i.i) #15
  %cmp.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %2 = load i32, ptr %st_mode.i.i, align 8
  %and.i.i = and i32 %2, 61440
  %cmp5.i.i = icmp eq i32 %and.i.i, 32768
  br i1 %cmp5.i.i, label %if.end7.i.i, label %for.inc.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %call8.i.i = tail call i32 @unlink(ptr noundef nonnull %atomic-temp.i.0.i.i.i) #15
  %3 = atomicrmw xchg ptr %currentFile.03.i.i, i64 %1 seq_cst, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end7.i.i, %if.end.i.i, %if.then.i.i, %for.body.i.i
  %Next.i.i = getelementptr inbounds i8, ptr %currentFile.03.i.i, i64 8
  %4 = load atomic i64, ptr %Next.i.i seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %for.body.i.i, !llvm.loop !13

_ZL19RemoveFilesToRemovev.exit:                   ; preds = %for.inc.i.i, %entry
  %5 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 %0 seq_cst, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys20SetInterruptFunctionEPFvvE(ptr noundef %IF) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %IF to i64
  %1 = atomicrmw xchg ptr @_ZL17InterruptFunction, i64 %0 seq_cst, align 8
  tail call fastcc void @_ZL16RegisterHandlersv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16RegisterHandlersv() unnamed_addr #0 {
entry:
  %NewHandler.i9 = alloca %struct.sigaction, align 8
  %NewHandler.i = alloca %struct.sigaction, align 8
  %AltStack.i = alloca %struct.stack_t, align 8
  %0 = load atomic i64, ptr @_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #15
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #15
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #15
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %3 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %AltStack.i)
  %call.i = tail call i64 @sysconf(i32 noundef 250) #15
  %add.i = add nsw i64 %call.i, 65536
  %call1.i = tail call i32 @sigaltstack(ptr noundef null, ptr noundef nonnull @_ZL11OldAltStack) #15
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %_ZL17CreateSigAltStackv.exit

lor.lhs.false.i:                                  ; preds = %if.end
  %4 = load i32, ptr getelementptr inbounds (%struct.stack_t, ptr @_ZL11OldAltStack, i64 0, i32 1), align 8
  %and.i = and i32 %4, 1
  %tobool.not.i6 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i6, label %lor.lhs.false2.i, label %_ZL17CreateSigAltStackv.exit

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %5 = load ptr, ptr @_ZL11OldAltStack, align 8
  %tobool3.not.i = icmp eq ptr %5, null
  %6 = load i64, ptr getelementptr inbounds (%struct.stack_t, ptr @_ZL11OldAltStack, i64 0, i32 2), align 8
  %cmp4.not.i = icmp ult i64 %6, %add.i
  %or.cond.i = select i1 %tobool3.not.i, i1 true, i1 %cmp4.not.i
  br i1 %or.cond.i, label %if.end.i, label %_ZL17CreateSigAltStackv.exit

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %7 = getelementptr inbounds i8, ptr %AltStack.i, i64 8
  store i64 0, ptr %7, align 8
  %call.i.i7 = tail call noalias ptr @malloc(i64 noundef %add.i) #18
  %cmp.i.i = icmp eq ptr %call.i.i7, null
  br i1 %cmp.i.i, label %if.then.i.i8, label %_ZN4llvh11safe_mallocEm.exit.i

if.then.i.i8:                                     ; preds = %if.end.i
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #15
  br label %_ZN4llvh11safe_mallocEm.exit.i

_ZN4llvh11safe_mallocEm.exit.i:                   ; preds = %if.then.i.i8, %if.end.i
  store ptr %call.i.i7, ptr %AltStack.i, align 8
  store ptr %call.i.i7, ptr @_ZL18NewAltStackPointer, align 8
  %ss_size.i = getelementptr inbounds i8, ptr %AltStack.i, i64 16
  store i64 %add.i, ptr %ss_size.i, align 8
  %call7.i = call i32 @sigaltstack(ptr noundef nonnull %AltStack.i, ptr noundef nonnull @_ZL11OldAltStack) #15
  %cmp8.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.not.i, label %_ZL17CreateSigAltStackv.exit, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4llvh11safe_mallocEm.exit.i
  %8 = load ptr, ptr %AltStack.i, align 8
  call void @free(ptr noundef %8) #15
  br label %_ZL17CreateSigAltStackv.exit

_ZL17CreateSigAltStackv.exit:                     ; preds = %if.end, %lor.lhs.false.i, %lor.lhs.false2.i, %_ZN4llvh11safe_mallocEm.exit.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %AltStack.i)
  %sa_flags.i = getelementptr inbounds i8, ptr %NewHandler.i, i64 136
  %sa_mask.i = getelementptr inbounds i8, ptr %NewHandler.i, i64 8
  br label %for.body

for.cond6.preheader:                              ; preds = %for.body
  %sa_flags.i10 = getelementptr inbounds i8, ptr %NewHandler.i9, i64 136
  %sa_mask.i11 = getelementptr inbounds i8, ptr %NewHandler.i9, i64 8
  br label %for.body8

for.body:                                         ; preds = %_ZL17CreateSigAltStackv.exit, %for.body
  %__begin1.0.idx22 = phi i64 [ 0, %_ZL17CreateSigAltStackv.exit ], [ %__begin1.0.add, %for.body ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZL7IntSigs, i64 %__begin1.0.idx22
  %9 = load i32, ptr %__begin1.0.ptr, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %NewHandler.i)
  %10 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  store ptr @_ZL13SignalHandleri, ptr %NewHandler.i, align 8
  store i32 -939524096, ptr %sa_flags.i, align 8
  %call2.i = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i) #15
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds [16 x %struct.anon], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %idxprom.i
  %call3.i = call i32 @sigaction(i32 noundef %9, ptr noundef nonnull %NewHandler.i, ptr noundef nonnull %arrayidx.i) #15
  %SigNo.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 152
  store i32 %9, ptr %SigNo.i, align 8
  %11 = atomicrmw add ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %NewHandler.i)
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx22, 4
  %cmp2.not = icmp eq i64 %__begin1.0.add, 24
  br i1 %cmp2.not, label %for.cond6.preheader, label %for.body

for.body8:                                        ; preds = %for.cond6.preheader, %for.body8
  %__begin14.0.idx23 = phi i64 [ 0, %for.cond6.preheader ], [ %__begin14.0.add, %for.body8 ]
  %__begin14.0.ptr = getelementptr inbounds i8, ptr @_ZL8KillSigs, i64 %__begin14.0.idx23
  %12 = load i32, ptr %__begin14.0.ptr, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %NewHandler.i9)
  %13 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  store ptr @_ZL13SignalHandleri, ptr %NewHandler.i9, align 8
  store i32 -939524096, ptr %sa_flags.i10, align 8
  %call2.i12 = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i11) #15
  %idxprom.i13 = zext i32 %13 to i64
  %arrayidx.i14 = getelementptr inbounds [16 x %struct.anon], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %idxprom.i13
  %call3.i15 = call i32 @sigaction(i32 noundef %12, ptr noundef nonnull %NewHandler.i9, ptr noundef nonnull %arrayidx.i14) #15
  %SigNo.i16 = getelementptr inbounds i8, ptr %arrayidx.i14, i64 152
  store i32 %12, ptr %SigNo.i16, align 8
  %14 = atomicrmw add ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %NewHandler.i9)
  %__begin14.0.add = add nuw nsw i64 %__begin14.0.idx23, 4
  %cmp7.not = icmp eq i64 %__begin14.0.add, 40
  br i1 %cmp7.not, label %cleanup, label %for.body8

cleanup:                                          ; preds = %for.body8, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %call.i.i17 = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #15
  br i1 %call.i.i17, label %if.then.i.i20, label %if.else.i.i18

if.then.i.i20:                                    ; preds = %cleanup
  %call2.i.i21 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #15
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i18:                                    ; preds = %cleanup
  %acquired.i.i19 = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %15 = load i32, ptr %acquired.i.i19, align 8
  %dec.i.i = add i32 %15, -1
  store i32 %dec.i.i, ptr %acquired.i.i19, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i20, %if.else.i.i18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %Filename.coerce0, i64 %Filename.coerce1, ptr nocapture noundef readnone %ErrMsg) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i64, ptr @_ZZN4llvh3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvh3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEPv) #15
  br label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvh13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZZN4llvh3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i1 = icmp eq ptr %Filename.coerce0, null
  br i1 %tobool.not.i1, label %if.then.i2, label %if.end.i

if.then.i2:                                       ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %Filename.coerce0, i64 noundef %Filename.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i2, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call2.i.i = call noalias ptr @strdup(ptr noundef %call.i.i) #15
  store ptr %call2.i.i, ptr %call.i, align 8
  %Next.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %Next.i.i, align 8
  %2 = ptrtoint ptr %call.i to i64
  %3 = cmpxchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit, %while.body.i
  %5 = phi { i64, i1 } [ %8, %while.body.i ], [ %3, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit ]
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = inttoptr i64 %6 to ptr
  %Next.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = cmpxchg ptr %Next.i, i64 0, i64 %2 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %while.body.i, !llvm.loop !17

_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %while.body.i, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call fastcc void @_ZL16RegisterHandlersv()
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %Filename.coerce0, i64 %Filename.coerce1) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %Filename.coerce0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %Filename.coerce0, i64 noundef %Filename.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load atomic i64, ptr @_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

if.then.i.i:                                      ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #15
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i: ; preds = %if.then.i.i, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  %1 = load atomic i64, ptr @_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock monotonic, align 8
  %atomic-temp.i.0.i1.i.i = inttoptr i64 %1 to ptr
  %call.i.i.i = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #15
  br i1 %call.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %call2.i.i.i = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i.i) #15
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %acquired.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i.i, i64 8
  %2 = load i32, ptr %acquired.i.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %acquired.i.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %3 = load atomic i64, ptr @_ZN12_GLOBAL__N_113FilesToRemoveE seq_cst, align 8
  %tobool.not2.i = icmp eq i64 %3, 0
  br i1 %tobool.not2.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i, %for.inc.i
  %Current.03.in.i = phi i64 [ %6, %for.inc.i ], [ %3, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i ]
  %Current.03.i = inttoptr i64 %Current.03.in.i to ptr
  %4 = load atomic i64, ptr %Current.03.i seq_cst, align 8
  %tobool4.not.i = icmp eq i64 %4, 0
  br i1 %tobool4.not.i, label %for.inc.i, label %if.then.i1

if.then.i1:                                       ; preds = %for.body.i
  %atomic-temp.i.0.i.i = inttoptr i64 %4 to ptr
  %call.i.i7.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %atomic-temp.i.0.i.i) #15
  %cmp.i.i.not.i = icmp eq i32 %call.i.i7.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i3, label %for.inc.i

if.end.i3:                                        ; preds = %if.then.i1
  %5 = atomicrmw xchg ptr %Current.03.i, i64 0 seq_cst, align 8
  %tobool9.not.i = icmp eq i64 %5, 0
  br i1 %tobool9.not.i, label %for.inc.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i3
  %atomic-temp.i.0.i8.i = inttoptr i64 %5 to ptr
  call void @free(ptr noundef nonnull %atomic-temp.i.0.i8.i) #15
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i3, %if.then.i1, %for.body.i
  %Next.i = getelementptr inbounds i8, ptr %Current.03.i, i64 8
  %6 = load atomic i64, ptr %Next.i seq_cst, align 8
  %tobool.not.i2 = icmp eq i64 %6, 0
  br i1 %tobool.not.i2, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i
  %call.i.i9.i = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #15
  br i1 %call.i.i9.i, label %if.then.i.i12.i, label %if.else.i.i10.i

if.then.i.i12.i:                                  ; preds = %for.end.i
  %call2.i.i13.i = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i.i) #15
  br label %_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.else.i.i10.i:                                  ; preds = %for.end.i
  %acquired.i.i11.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i.i, i64 8
  %7 = load i32, ptr %acquired.i.i11.i, align 8
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %acquired.i.i11.i, align 8
  br label %_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i12.i, %if.else.i.i10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys16AddSignalHandlerEPFvPvES1_(ptr noundef %FnPtr, ptr noundef %Cookie) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %I.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !22

for.body.i:                                       ; preds = %for.cond.i, %entry
  %I.07.i = phi i64 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [8 x %struct.CallbackAndCookie], ptr @_ZL14CallBacksToRun, i64 0, i64 %I.07.i
  %Flag.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %0 = cmpxchg ptr %Flag.i, i32 0, i32 1 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %_ZL19insertSignalHandlerPFvPvES_.exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  tail call void @_ZN4llvh18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #17
  unreachable

_ZL19insertSignalHandlerPFvPvES_.exit:            ; preds = %for.body.i
  store ptr %FnPtr, ptr %arrayidx.i, align 8
  %Cookie1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr %Cookie, ptr %Cookie1.i, align 8
  store atomic i32 2, ptr %Flag.i seq_cst, align 4
  tail call fastcc void @_ZL16RegisterHandlersv()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh3sys15PrintStackTraceERNS_11raw_ostreamE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(36) %OS) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh3sys27DisableSystemDialogsOnCrashEv() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %Argv0.coerce0, i64 %Argv0.coerce1, i1 noundef zeroext %DisableCrashReporting) local_unnamed_addr #0 {
entry:
  store ptr %Argv0.coerce0, ptr @_ZL5Argv0, align 8
  store i64 %Argv0.coerce1, ptr getelementptr inbounds (%"class.llvh::StringRef", ptr @_ZL5Argv0, i64 0, i32 1), align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %I.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.body.i.i:                                     ; preds = %for.cond.i.i, %entry
  %I.07.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds [8 x %struct.CallbackAndCookie], ptr @_ZL14CallBacksToRun, i64 0, i64 %I.07.i.i
  %Flag.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %0 = cmpxchg ptr %Flag.i.i, i32 0, i32 1 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %_ZN4llvh3sys16AddSignalHandlerEPFvPvES1_.exit, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i
  tail call void @_ZN4llvh18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #17
  unreachable

_ZN4llvh3sys16AddSignalHandlerEPFvPvES1_.exit:    ; preds = %for.body.i.i
  store ptr @_ZL28PrintStackTraceSignalHandlerPv, ptr %arrayidx.i.i, align 8
  %Cookie1.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr null, ptr %Cookie1.i.i, align 8
  store atomic i32 2, ptr %Flag.i.i seq_cst, align 4
  tail call fastcc void @_ZL16RegisterHandlersv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28PrintStackTraceSignalHandlerPv(ptr nocapture readnone %0) #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #8

declare void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv() #0 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  tail call void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext true) #15
  %acquired.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %acquired.i, align 8
  %recursive.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 1, ptr %recursive.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv(ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %Ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %Ptr) #15
  tail call void @_ZdlPv(ptr noundef nonnull %Ptr) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13SignalHandleri(i32 noundef %Sig) #0 {
entry:
  %buf.i.i = alloca %struct.stat, align 8
  %SigMask = alloca %struct.__sigset_t, align 8
  %0 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  %cmp.not5.i = icmp eq i32 %0, 0
  br i1 %cmp.not5.i, label %_ZL18UnregisterHandlersv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [16 x %struct.anon], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %indvars.iv.i
  %SigNo.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 152
  %2 = load i32, ptr %SigNo.i, align 8
  %call3.i = tail call i32 @sigaction(i32 noundef %2, ptr noundef nonnull %arrayidx.i, ptr noundef null) #15
  %3 = atomicrmw sub ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, %1
  br i1 %cmp.not.i, label %_ZL18UnregisterHandlersv.exit, label %for.body.i, !llvm.loop !23

_ZL18UnregisterHandlersv.exit:                    ; preds = %for.body.i, %entry
  %call = call i32 @sigfillset(ptr noundef nonnull %SigMask) #15
  %call1 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %SigMask, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf.i.i)
  %4 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 0 seq_cst, align 8
  %tobool.not2.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not2.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZL18UnregisterHandlersv.exit
  %st_mode.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %currentFile.03.in.i.i = phi i64 [ %4, %for.body.lr.ph.i.i ], [ %8, %for.inc.i.i ]
  %currentFile.03.i.i = inttoptr i64 %currentFile.03.in.i.i to ptr
  %5 = atomicrmw xchg ptr %currentFile.03.i.i, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %5 to ptr
  %tobool2.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool2.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call3.i.i = call i32 @stat(ptr noundef nonnull %atomic-temp.i.0.i.i.i, ptr noundef nonnull %buf.i.i) #15
  %cmp.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %6 = load i32, ptr %st_mode.i.i, align 8
  %and.i.i = and i32 %6, 61440
  %cmp5.i.i = icmp eq i32 %and.i.i, 32768
  br i1 %cmp5.i.i, label %if.end7.i.i, label %for.inc.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %call8.i.i = call i32 @unlink(ptr noundef nonnull %atomic-temp.i.0.i.i.i) #15
  %7 = atomicrmw xchg ptr %currentFile.03.i.i, i64 %5 seq_cst, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end7.i.i, %if.end.i.i, %if.then.i.i, %for.body.i.i
  %Next.i.i = getelementptr inbounds i8, ptr %currentFile.03.i.i, i64 8
  %8 = load atomic i64, ptr %Next.i.i seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %for.body.i.i, !llvm.loop !13

_ZL19RemoveFilesToRemovev.exit:                   ; preds = %for.inc.i.i, %_ZL18UnregisterHandlersv.exit
  %9 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 %4 seq_cst, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf.i.i)
  switch i32 %Sig, label %for.body.i2 [
    i32 1, label %if.then
    i32 2, label %if.then
    i32 13, label %if.then
    i32 15, label %if.then
    i32 12, label %if.then
    i32 10, label %if.then
  ]

if.then:                                          ; preds = %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit
  %10 = atomicrmw xchg ptr @_ZL17InterruptFunction, i64 0 seq_cst, align 8
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %atomic-temp.i.0.i = inttoptr i64 %10 to ptr
  call void %atomic-temp.i.0.i() #15
  br label %return

if.end:                                           ; preds = %if.then
  %call8 = call i32 @raise(i32 noundef %Sig) #15
  br label %return

for.body.i2:                                      ; preds = %_ZL19RemoveFilesToRemovev.exit, %for.inc.i
  %I.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZL19RemoveFilesToRemovev.exit ]
  %arrayidx.i3 = getelementptr inbounds [8 x %struct.CallbackAndCookie], ptr @_ZL14CallBacksToRun, i64 0, i64 %I.09.i
  %Flag.i = getelementptr inbounds i8, ptr %arrayidx.i3, i64 16
  %11 = cmpxchg ptr %Flag.i, i32 2, i32 3 seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i2
  %13 = load ptr, ptr %arrayidx.i3, align 8
  %Cookie.i = getelementptr inbounds i8, ptr %arrayidx.i3, i64 8
  %14 = load ptr, ptr %Cookie.i, align 8
  call void %13(ptr noundef %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr %Flag.i seq_cst, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i2
  %inc.i = add nuw nsw i64 %I.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %return, label %for.body.i2, !llvm.loop !4

return:                                           ; preds = %for.inc.i, %if.end, %if.then7
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvh18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvh14object_creatorIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEv() #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #19
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh14object_deleterIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEPv(ptr noundef %Ptr) #0 align 2 {
entry:
  %isnull = icmp eq ptr %Ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 0 seq_cst, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN12_GLOBAL__N_120FilesToRemoveCleanupD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %1 = inttoptr i64 %0 to ptr
  tail call fastcc void @_ZN12_GLOBAL__N_116FileToRemoveListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN12_GLOBAL__N_120FilesToRemoveCleanupD2Ev.exit

_ZN12_GLOBAL__N_120FilesToRemoveCleanupD2Ev.exit: ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %Ptr) #20
  br label %delete.end

delete.end:                                       ; preds = %_ZN12_GLOBAL__N_120FilesToRemoveCleanupD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116FileToRemoveListD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %Next = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw xchg ptr %Next, i64 0 seq_cst, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  tail call fastcc void @_ZN12_GLOBAL__N_116FileToRemoveListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %2 = atomicrmw xchg ptr %this, i64 0 seq_cst, align 8
  %tobool3.not = icmp eq i64 %2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %atomic-temp.i.0.i = inttoptr i64 %2 to ptr
  tail call void @free(ptr noundef nonnull %atomic-temp.i.0.i) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!11 = distinct !{!11, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!16 = distinct !{!16, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!20 = distinct !{!20, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
