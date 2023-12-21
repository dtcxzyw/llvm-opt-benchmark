; ModuleID = 'bench/hermes/original/Math.cpp.ll'
source_filename = "bench/hermes/original/Math.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.std::random_device" = type { %union.anon.153 }
%union.anon.153 = type { %"class.std::mersenne_twister_engine.155" }
%"class.std::mersenne_twister_engine.155" = type { [624 x i64], i64 }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.156", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157", %"struct.llvh::SmallVectorStorage.160" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.160" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.161"] }
%"struct.llvh::AlignedCharArrayUnion.161" = type { %"struct.llvh::AlignedCharArray.162" }
%"struct.llvh::AlignedCharArray.162" = type { [8 x i8] }
%"class.llvh::SmallVector.163" = type { %"class.llvh::SmallVectorImpl.164", %"struct.llvh::SmallVectorStorage.167" }
%"class.llvh::SmallVectorImpl.164" = type { %"class.llvh::SmallVectorTemplateBase.165" }
%"class.llvh::SmallVectorTemplateBase.165" = type { %"class.llvh::SmallVectorTemplateCommon.166" }
%"class.llvh::SmallVectorTemplateCommon.166" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.167" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.168"] }
%"struct.llvh::AlignedCharArrayUnion.168" = type { %"struct.llvh::AlignedCharArray.162" }

$_ZSt3absd = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

@_ZZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsEE13math1ArgFuncs = internal unnamed_addr constant [25 x ptr] [ptr @_ZSt3absd, ptr @acos, ptr @acosh, ptr @asin, ptr @asinh, ptr @atan, ptr @atanh, ptr @cbrt, ptr @ceil, ptr @cos, ptr @cosh, ptr @exp, ptr @expm1, ptr @floor, ptr @log, ptr @log10, ptr @log1p, ptr @log2, ptr @trunc, ptr @_ZN6hermes2vmL28roundHalfwaysTowardsInfinityEd, ptr @sin, ptr @sinh, ptr @sqrt, ptr @tan, ptr @tanh], align 16
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = ptrtoint ptr %ctx to i64
  %arrayidx = getelementptr inbounds [25 x ptr], ptr @_ZZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsEE13math1ArgFuncs, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %2 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %4 = extractvalue { i32, i64 } %call4, 0
  %cmp.i1 = icmp eq i32 %4, 0
  br i1 %cmp.i1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %5 = extractvalue { i32, i64 } %call4, 1
  %6 = bitcast i64 %5 to double
  %call9 = tail call noundef double %1(double noundef %6) #10
  %7 = fcmp uno double %call9, 0.000000e+00
  %8 = bitcast double %call9 to i64
  %retval.sroa.0.0.i2 = select i1 %7, i64 9221120237041090560, i64 %8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.i2, %if.end ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #0 comdat {
entry:
  %0 = tail call double @llvm.fabs.f64(double %__x)
  ret double %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @ceil(double noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @expm1(double noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @floor(double noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log1p(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @trunc(double noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZN6hermes2vmL28roundHalfwaysTowardsInfinityEd(double noundef %x) #3 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %x)
  %cmp = fcmp ult double %0, 0x4330000000000000
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  %cmp1 = fcmp olt double %0, 5.000000e-01
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %1 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %x)
  br label %return

if.else3:                                         ; preds = %if.else
  %add = fadd double %x, 5.000000e-01
  %2 = tail call double @llvm.floor.f64(double %add)
  %3 = tail call double @llvm.copysign.f64(double %2, double %x)
  br label %return

return:                                           ; preds = %entry, %if.else3, %if.then2
  %retval.0 = phi double [ %1, %if.then2 ], [ %3, %if.else3 ], [ %x, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) #1

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18runContextFunc2ArgEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call5 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %2 = extractvalue { i32, i64 } %call5, 0
  %cmp.i2 = icmp eq i32 %2, 0
  br i1 %cmp.i2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %argCount_.i, align 8
  %cmp.i4 = icmp ugt i32 %3, 1
  %4 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i5 = getelementptr inbounds i8, ptr %4, i64 -16
  %retval.sroa.0.0.i6 = select i1 %cmp.i4, ptr %incdec.ptr.i.i.i5, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i6) #10
  %5 = extractvalue { i32, i64 } %call15, 0
  %cmp.i7 = icmp eq i32 %5, 0
  br i1 %cmp.i7, label %return, label %if.end19

if.end19:                                         ; preds = %if.end
  %6 = extractvalue { i32, i64 } %call15, 1
  %7 = extractvalue { i32, i64 } %call5, 1
  %8 = bitcast i64 %7 to double
  %9 = bitcast i64 %6 to double
  %call23 = tail call noundef double @atan2(double noundef %8, double noundef %9)
  %10 = fcmp uno double %call23, 0.000000e+00
  %11 = bitcast double %call23 to i64
  %retval.sroa.0.0.i9 = select i1 %10, i64 9221120237041090560, i64 %11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end19
  %retval.sroa.0.0 = phi i32 [ 1, %if.end19 ], [ 0, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.i9, %if.end19 ], [ undef, %entry ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7mathMaxEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %topGCScope_.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds i8, ptr %1, i64 208
  %3 = load i32, ptr %curChunkIndex_.i.i, align 8
  %4 = load ptr, ptr %args, align 8, !noalias !4
  %argCount_.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load i32, ptr %argCount_.i.i, align 8, !noalias !7
  %conv.i.i = zext i32 %5 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 %idx.neg.i.i.i
  %cmp.i.i.i.not20 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.not20, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre23 = zext i32 %3 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %chunks_.i.i = getelementptr inbounds i8, ptr %1, i64 144
  %conv.i.i10 = zext i32 %3 to i64
  %curChunkEnd_.i.i = getelementptr inbounds i8, ptr %1, i64 200
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %result.022 = phi double [ 0xFFF0000000000000, %for.body.lr.ph ], [ %result.1, %for.inc ]
  %__begin2.sroa.0.021 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i.i, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.021, i64 -8
  %6 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i18.i.i = getelementptr inbounds ptr, ptr %6, i64 %conv.i.i10
  %7 = load ptr, ptr %arrayidx.i18.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 128
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  %call6 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i) #10
  %8 = extractvalue { i32, i64 } %call6, 0
  %9 = extractvalue { i32, i64 } %call6, 1
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %10 = bitcast i64 %9 to double
  %11 = fcmp uno double %result.022, 0.000000e+00
  br i1 %11, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end
  %12 = fcmp uno double %10, 0.000000e+00
  br i1 %12, label %for.inc, label %if.else15

if.else15:                                        ; preds = %if.else
  %cmp = fcmp olt double %result.022, %10
  br i1 %cmp, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else15
  %13 = icmp sgt i64 %9, -1
  %14 = bitcast double %result.022 to i64
  %15 = icmp slt i64 %14, 0
  %cmp19 = and i1 %15, %13
  br i1 %cmp19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %lor.lhs.false, %if.else15
  br label %for.inc

for.inc:                                          ; preds = %if.else, %lor.lhs.false, %if.then20, %if.end
  %result.1 = phi double [ %result.022, %if.end ], [ %10, %if.then20 ], [ %result.022, %lor.lhs.false ], [ 0x7FF8000000000000, %if.else ]
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry.for.end_crit_edge
  %.pre.pre-phi = phi i64 [ %.pre23, %entry.for.end_crit_edge ], [ %conv.i.i10, %for.inc ]
  %result.0.lcssa = phi double [ 0xFFF0000000000000, %entry.for.end_crit_edge ], [ %result.1, %for.inc ]
  %16 = fcmp uno double %result.0.lcssa, 0.000000e+00
  %17 = bitcast double %result.0.lcssa to i64
  %retval.sroa.0.0.i = select i1 %16, i64 9221120237041090560, i64 %17
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.end
  %conv.i.i.i.pre-phi = phi i64 [ %.pre.pre-phi, %for.end ], [ %conv.i.i10, %for.body ]
  %retval.sroa.0.0 = phi i32 [ 1, %for.end ], [ 0, %for.body ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.i, %for.end ], [ undef, %for.body ]
  %chunks_.i.i.i = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i.i.i.pre-phi
  %19 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %19, i64 128
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %add.ptr.i.i.i14, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7mathMinEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %topGCScope_.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds i8, ptr %1, i64 208
  %3 = load i32, ptr %curChunkIndex_.i.i, align 8
  %4 = load ptr, ptr %args, align 8, !noalias !10
  %argCount_.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load i32, ptr %argCount_.i.i, align 8, !noalias !13
  %conv.i.i = zext i32 %5 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 %idx.neg.i.i.i
  %cmp.i.i.i.not20 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.not20, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre23 = zext i32 %3 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %chunks_.i.i = getelementptr inbounds i8, ptr %1, i64 144
  %conv.i.i10 = zext i32 %3 to i64
  %curChunkEnd_.i.i = getelementptr inbounds i8, ptr %1, i64 200
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %result.022 = phi double [ 0x7FF0000000000000, %for.body.lr.ph ], [ %result.1, %for.inc ]
  %__begin2.sroa.0.021 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i.i, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.021, i64 -8
  %6 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i18.i.i = getelementptr inbounds ptr, ptr %6, i64 %conv.i.i10
  %7 = load ptr, ptr %arrayidx.i18.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 128
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  %call6 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i) #10
  %8 = extractvalue { i32, i64 } %call6, 0
  %9 = extractvalue { i32, i64 } %call6, 1
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %10 = bitcast i64 %9 to double
  %11 = fcmp uno double %result.022, 0.000000e+00
  br i1 %11, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end
  %12 = fcmp uno double %10, 0.000000e+00
  br i1 %12, label %for.inc, label %if.else15

if.else15:                                        ; preds = %if.else
  %cmp = fcmp ogt double %result.022, %10
  br i1 %cmp, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else15
  %13 = icmp slt i64 %9, 0
  %14 = bitcast double %result.022 to i64
  %15 = icmp sgt i64 %14, -1
  %cmp19 = and i1 %15, %13
  br i1 %cmp19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %lor.lhs.false, %if.else15
  br label %for.inc

for.inc:                                          ; preds = %if.else, %lor.lhs.false, %if.then20, %if.end
  %result.1 = phi double [ %result.022, %if.end ], [ %10, %if.then20 ], [ %result.022, %lor.lhs.false ], [ 0x7FF8000000000000, %if.else ]
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry.for.end_crit_edge
  %.pre.pre-phi = phi i64 [ %.pre23, %entry.for.end_crit_edge ], [ %conv.i.i10, %for.inc ]
  %result.0.lcssa = phi double [ 0x7FF0000000000000, %entry.for.end_crit_edge ], [ %result.1, %for.inc ]
  %16 = fcmp uno double %result.0.lcssa, 0.000000e+00
  %17 = bitcast double %result.0.lcssa to i64
  %retval.sroa.0.0.i = select i1 %16, i64 9221120237041090560, i64 %17
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.end
  %conv.i.i.i.pre-phi = phi i64 [ %.pre.pre-phi, %for.end ], [ %conv.i.i10, %for.body ]
  %retval.sroa.0.0 = phi i32 [ 1, %for.end ], [ 0, %for.body ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.i, %for.end ], [ undef, %for.body ]
  %chunks_.i.i.i = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i.i.i.pre-phi
  %19 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %19, i64 128
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %add.ptr.i.i.i14, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7mathPowEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i2 = icmp eq i32 %3, 0
  br i1 %cmp.i2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %5 = bitcast i64 %4 to double
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i4 = icmp ugt i32 %6, 1
  %7 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 -16
  %retval.sroa.0.0.i6 = select i1 %cmp.i4, ptr %incdec.ptr.i.i.i5, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call14 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i6) #10
  %8 = extractvalue { i32, i64 } %call14, 0
  %cmp.i7 = icmp eq i32 %8, 0
  br i1 %cmp.i7, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %9 = extractvalue { i32, i64 } %call14, 1
  %10 = bitcast i64 %9 to double
  %11 = fcmp uno double %10, 0.000000e+00
  br i1 %11, label %_ZN6hermes2vm5expOpEdd.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end18
  %cmp.i9 = fcmp oeq double %10, 0.000000e+00
  br i1 %cmp.i9, label %_ZN6hermes2vm5expOpEdd.exit, label %if.else2.i

if.else2.i:                                       ; preds = %if.else.i
  %12 = tail call noundef double @llvm.fabs.f64(double %5)
  %cmp4.i = fcmp oeq double %12, 1.000000e+00
  %13 = tail call double @llvm.fabs.f64(double %10)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %or.cond.i = and i1 %cmp4.i, %14
  br i1 %or.cond.i, label %_ZN6hermes2vm5expOpEdd.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else2.i
  %call9.i = tail call double @pow(double noundef %5, double noundef %10) #10
  br label %_ZN6hermes2vm5expOpEdd.exit

_ZN6hermes2vm5expOpEdd.exit:                      ; preds = %if.end18, %if.else.i, %if.else2.i, %if.end8.i
  %retval.0.i = phi double [ %call9.i, %if.end8.i ], [ 0x7FF8000000000000, %if.end18 ], [ 1.000000e+00, %if.else.i ], [ 0x7FF8000000000000, %if.else2.i ]
  %15 = fcmp uno double %retval.0.i, 0.000000e+00
  %16 = bitcast double %retval.0.i to i64
  %retval.sroa.0.0.i10 = select i1 %15, i64 9221120237041090560, i64 %16
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN6hermes2vm5expOpEdd.exit
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm5expOpEdd.exit ], [ 0, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.i10, %_ZN6hermes2vm5expOpEdd.exit ], [ undef, %entry ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10mathRandomEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %1) #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.7", align 1
  %randDevice = alloca %"class.std::random_device", align 8
  %jsLibStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 9384
  %2 = load ptr, ptr %jsLibStorage_.i, align 8
  %randomEngineSeeded_ = getelementptr inbounds i8, ptr %2, i64 2504
  %3 = load i8, ptr %randomEngineSeeded_, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #10
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #10
  %call.i.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7)) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 7) #10
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %randDevice, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call.i = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %randDevice) #10
  %conv = zext i32 %call.i to i64
  %shl = shl nuw i64 %conv, 32
  %call.i4 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %randDevice) #10
  %conv3 = zext i32 %call.i4 to i64
  %or = or disjoint i64 %shl, %conv3
  store i64 %or, ptr %2, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %5 = phi i64 [ %or, %if.then ], [ %add.i, %for.body.i ]
  %__i.09.i = phi i64 [ 1, %if.then ], [ %inc.i, %for.body.i ]
  %shr.i = lshr i64 %5, 62
  %xor.i = xor i64 %shr.i, %5
  %mul.i = mul i64 %xor.i, 6364136223846793005
  %add.i = add i64 %mul.i, %__i.09.i
  %arrayidx7.i = getelementptr inbounds [312 x i64], ptr %2, i64 0, i64 %__i.09.i
  store i64 %add.i, ptr %arrayidx7.i, align 8
  %inc.i = add nuw nsw i64 %__i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 312
  br i1 %exitcond.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm.exit, label %for.body.i, !llvm.loop !16

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm.exit: ; preds = %for.body.i
  %_M_p.i = getelementptr inbounds i8, ptr %2, i64 2496
  store i64 312, ptr %_M_p.i, align 8
  store i8 1, ptr %randomEngineSeeded_, align 8
  call void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %randDevice) #10
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm.exit, %entry
  %call.i.i.i.i.i = call noundef x86_fp80 @logl(x86_fp80 noundef 0xK403F8000000000000000) #10
  %call.i8.i.i.i.i = call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #10
  %div.i.i.i.i = fdiv x86_fp80 %call.i.i.i.i.i, %call.i8.i.i.i.i
  %conv5.i.i.i.i = fptoui x86_fp80 %div.i.i.i.i to i64
  %sub8.i.i.i.i = add i64 %conv5.i.i.i.i, 52
  %div9.i.i.i.i = udiv i64 %sub8.i.i.i.i, %conv5.i.i.i.i
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %div9.i.i.i.i, i64 1)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %__k.013.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %if.end ], [ %dec.i.i.i.i, %for.body.i.i.i.i ]
  %__tmp.012.i.i.i.i = phi double [ 1.000000e+00, %if.end ], [ %conv16.i.i.i.i, %for.body.i.i.i.i ]
  %__sum.011.i.i.i.i = phi double [ 0.000000e+00, %if.end ], [ %6, %for.body.i.i.i.i ]
  %call11.i.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  %conv14.i.i.i.i = uitofp i64 %call11.i.i.i.i to double
  %6 = call double @llvm.fmuladd.f64(double %conv14.i.i.i.i, double %__tmp.012.i.i.i.i, double %__sum.011.i.i.i.i)
  %conv15.i.i.i.i = fpext double %__tmp.012.i.i.i.i to x86_fp80
  %mul.i.i.i.i = fmul x86_fp80 %conv15.i.i.i.i, 0xK403F8000000000000000
  %conv16.i.i.i.i = fptrunc x86_fp80 %mul.i.i.i.i to double
  %dec.i.i.i.i = add i64 %__k.013.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %div17.i.i.i.i = fdiv double %6, %conv16.i.i.i.i
  %cmp18.i.i.i.i = fcmp ult double %div17.i.i.i.i, 1.000000e+00
  br i1 %cmp18.i.i.i.i, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEdRT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i.i.i
  %call20.i.i.i.i = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  br label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEdRT_.exit

_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEdRT_.exit: ; preds = %for.end.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi double [ %call20.i.i.i.i, %if.then.i.i.i.i ], [ %div17.i.i.i.i, %for.end.i.i.i.i ]
  %7 = fadd double %__ret.0.i.i.i.i, 0.000000e+00
  %8 = fcmp uno double %7, 0.000000e+00
  %9 = bitcast double %7 to i64
  %retval.sroa.0.0.i = select i1 %8, i64 9221120237041090560, i64 %9
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.0.0.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10mathFroundEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i1 = icmp eq i32 %3, 0
  br i1 %cmp.i1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %5 = bitcast i64 %4 to double
  %conv = fptrunc double %5 to float
  %conv9 = fpext float %conv to double
  %6 = fcmp uno float %conv, 0.000000e+00
  %7 = bitcast double %conv9 to i64
  %retval.sroa.0.0.i2 = select i1 %6, i64 9221120237041090560, i64 %7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.i2, %if.end ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9mathHypotEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %coerced = alloca %"class.llvh::SmallVector.163", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %coerced, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %coerced, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %coerced, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %coerced, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %2 = load i32, ptr %argCount_.i, align 8
  %cmp.i = icmp ugt i32 %2, 4
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIdE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  %conv = zext i32 %2 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %coerced, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv, i64 noundef 8) #10
  %.pre = load ptr, ptr %next_.i, align 8
  %.pre55 = load i32, ptr %curChunkIndex_.i, align 8
  %.pre56 = load i32, ptr %argCount_.i, align 8, !noalias !19
  br label %_ZN4llvh15SmallVectorImplIdE7reserveEm.exit

_ZN4llvh15SmallVectorImplIdE7reserveEm.exit:      ; preds = %entry, %if.then.i
  %3 = phi i32 [ %2, %entry ], [ %.pre56, %if.then.i ]
  %4 = phi i32 [ 0, %entry ], [ %.pre55, %if.then.i ]
  %5 = phi ptr [ %inlineStorage_.i, %entry ], [ %.pre, %if.then.i ]
  %6 = load ptr, ptr %args, align 8, !noalias !24
  %conv.i.i15 = zext i32 %3 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i.i15
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 %idx.neg.i.i.i
  %cmp.i.i.i.not42 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.not42, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh15SmallVectorImplIdE7reserveEm.exit
  %conv.i = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd.exit
  %hasNaN.046 = phi i1 [ false, %for.body.lr.ph ], [ %16, %_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd.exit ]
  %hasInf.045 = phi i1 [ false, %for.body.lr.ph ], [ %14, %_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd.exit ]
  %max.044 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %.sroa.speculated, %_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd.exit ]
  %__begin2.sroa.0.043 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i.i, %_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd.exit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.043, i64 -8
  %7 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i18.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i
  %8 = load ptr, ptr %arrayidx.i18.i, align 8
  %add.ptr.i17 = getelementptr inbounds i8, ptr %8, i64 128
  store i32 %4, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i17, ptr %curChunkEnd_.i, align 8
  store ptr %5, ptr %next_.i, align 8
  %call8 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i) #10
  %call8.fr = freeze { i32, i64 } %call8
  %9 = extractvalue { i32, i64 } %call8.fr, 0
  %10 = extractvalue { i32, i64 } %call8.fr, 1
  %cmp.i21 = icmp eq i32 %9, 0
  br i1 %cmp.i21, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %11 = bitcast i64 %10 to double
  %12 = call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %14 = select i1 %13, i1 true, i1 %hasInf.045
  %15 = fcmp uno double %11, 0.000000e+00
  %16 = select i1 %15, i1 true, i1 %hasNaN.046
  %17 = load i32, ptr %Size.i.i.i.i.i, align 8
  %18 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %17, %18
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %coerced, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd.exit

_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd.exit: ; preds = %if.end, %if.then.i23
  %19 = phi i32 [ %.pre.i, %if.then.i23 ], [ %17, %if.end ]
  %20 = load ptr, ptr %coerced, align 8
  %conv.i3.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds double, ptr %20, i64 %conv.i3.i
  store i64 %10, ptr %add.ptr.i.i, align 1
  %21 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i25 = fcmp olt double %12, %max.044
  %.sroa.speculated = select i1 %cmp.i25, double %max.044, double %12
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd.exit
  %brmerge = select i1 %14, i1 true, i1 %16
  %. = select i1 %14, i64 9218868437227405312, i64 9221120237041090560
  br i1 %brmerge, label %cleanup, label %if.end36

if.end36:                                         ; preds = %for.end
  %cmp = fcmp oeq double %.sroa.speculated, 0.000000e+00
  br i1 %cmp, label %cleanup, label %if.end42

if.end42:                                         ; preds = %if.end36
  %22 = load ptr, ptr %coerced, align 8
  %23 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i29 = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds double, ptr %22, i64 %conv.i29
  %cmp49.not49 = icmp eq i32 %23, 0
  br i1 %cmp49.not49, label %for.end56, label %for.body50

for.body50:                                       ; preds = %if.end42, %for.body50
  %sum.052 = phi double [ %add, %for.body50 ], [ 0.000000e+00, %if.end42 ]
  %c.051 = phi double [ %sub54, %for.body50 ], [ 0.000000e+00, %if.end42 ]
  %__begin244.050 = phi ptr [ %incdec.ptr, %for.body50 ], [ %22, %if.end42 ]
  %24 = load double, ptr %__begin244.050, align 8
  %div = fdiv double %24, %.sroa.speculated
  %mul = fmul double %div, %div
  %sub = fsub double %mul, %c.051
  %add = fadd double %sum.052, %sub
  %sub53 = fsub double %add, %sum.052
  %sub54 = fsub double %sub53, %sub
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin244.050, i64 8
  %cmp49.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp49.not, label %for.end56, label %for.body50

for.end56:                                        ; preds = %for.body50, %if.end42
  %sum.0.lcssa = phi double [ 0.000000e+00, %if.end42 ], [ %add, %for.body50 ]
  %call57 = call double @sqrt(double noundef %sum.0.lcssa) #10
  %mul58 = fmul double %.sroa.speculated, %call57
  %25 = fcmp uno double %mul58, 0.000000e+00
  %26 = bitcast double %mul58 to i64
  %retval.sroa.0.0.i = select i1 %25, i64 9221120237041090560, i64 %26
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.end, %_ZN4llvh15SmallVectorImplIdE7reserveEm.exit, %if.end36, %for.end56
  %retval.sroa.0.0 = phi i32 [ 1, %for.end56 ], [ 1, %if.end36 ], [ 1, %_ZN4llvh15SmallVectorImplIdE7reserveEm.exit ], [ 1, %for.end ], [ 0, %for.body ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.0.0.i, %for.end56 ], [ 0, %if.end36 ], [ 0, %_ZN4llvh15SmallVectorImplIdE7reserveEm.exit ], [ %., %for.end ], [ undef, %for.body ]
  %27 = load ptr, ptr %coerced, align 8
  %cmp.i.i.i32 = icmp eq ptr %27, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i32, label %_ZN4llvh11SmallVectorIdLj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %27) #10
  br label %_ZN4llvh11SmallVectorIdLj4EED2Ev.exit

_ZN4llvh11SmallVectorIdLj4EED2Ev.exit:            ; preds = %cleanup, %if.then.i.i
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #10
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8mathImulEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i2 = icmp eq i32 %3, 0
  br i1 %cmp.i2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %argCount_.i, align 8
  %cmp.i4 = icmp ugt i32 %4, 1
  %5 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i5 = getelementptr inbounds i8, ptr %5, i64 -16
  %retval.sroa.0.0.i6 = select i1 %cmp.i4, ptr %incdec.ptr.i.i.i5, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call14 = tail call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i6) #10
  %6 = extractvalue { i32, i64 } %call14, 0
  %cmp.i7 = icmp eq i32 %6, 0
  br i1 %cmp.i7, label %return, label %if.end19

if.end19:                                         ; preds = %if.end
  %7 = extractvalue { i32, i64 } %call14, 1
  %8 = extractvalue { i32, i64 } %call4, 1
  %9 = bitcast i64 %8 to double
  %conv = fptoui double %9 to i32
  %10 = bitcast i64 %7 to double
  %conv22 = fptoui double %10 to i32
  %mul = mul i32 %conv22, %conv
  %conv.i = sitofp i32 %mul to double
  %11 = bitcast double %conv.i to i64
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end19
  %retval.sroa.0.0 = phi i32 [ 1, %if.end19 ], [ 0, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %11, %if.end19 ], [ undef, %entry ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9mathClz32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i1 = icmp eq i32 %3, 0
  br i1 %cmp.i1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %5 = bitcast i64 %4 to double
  %conv.i = fptoui double %5 to i32
  %6 = tail call i32 @llvm.ctlz.i32(i32 %conv.i, i1 false), !range !25
  %conv.i2 = uitofp i32 %6 to double
  %7 = bitcast double %conv.i2 to i64
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %7, %if.end ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8mathSignEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %3 = extractvalue { i32, i64 } %call4, 0
  %4 = extractvalue { i32, i64 } %call4, 1
  %cmp.i4 = icmp eq i32 %3, 0
  br i1 %cmp.i4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %5 = bitcast i64 %4 to double
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %cmp = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14
  %7 = and i64 %4, -9223372036854775808
  %8 = or disjoint i64 %7, 4607182418800017408
  br label %return

return:                                           ; preds = %if.end14, %if.end, %entry, %if.end20
  %retval.sroa.0.0 = phi i32 [ 1, %if.end20 ], [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end14 ]
  %retval.sroa.5.0 = phi i64 [ %8, %if.end20 ], [ undef, %entry ], [ 9221120237041090560, %if.end ], [ %4, %if.end14 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm16createMathObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %objectPrototype = getelementptr inbounds i8, ptr %runtime, i64 24
  %rootClazzes_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9512
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12SingleObjectILNS0_8CellKindE60EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12SingleObjectILNS0_8CellKindE60EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12SingleObjectILNS0_8CellKindE60EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %objectPrototype, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %rootClazzes_.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i.i, align 4
  store i32 1006633000, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12SingleObjectILNS0_8CellKindE60EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 20, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12SingleObjectILNS0_8CellKindE60EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12SingleObjectILNS0_8CellKindE60EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !26

_ZN6hermes2vm12SingleObjectILNS0_8CellKindE60EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12SingleObjectILNS0_8CellKindE60EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12SingleObjectILNS0_8CellKindE60EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12SingleObjectILNS0_8CellKindE60EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12SingleObjectILNS0_8CellKindE60EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12SingleObjectILNS0_8CellKindE60EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i70, align 8
  %curChunkEnd_.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i71, align 8
  %cmp.i.i.i.i.i.i72 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i76, label %if.end.i.i.i.i.i.i73

if.then.i.i.i.i.i.i76:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12SingleObjectILNS0_8CellKindE60EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i77, ptr %next_.i.i.i.i.i.i.i70, align 8
  store i64 -1688849860263936, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i73:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12SingleObjectILNS0_8CellKindE60EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i74 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 -1688849860263936) #10
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i73
  %retval.0.i.i.i.i.i.i75 = phi ptr [ %8, %if.then.i.i.i.i.i.i76 ], [ %call7.i.i.i.i.i.i74, %if.end.i.i.i.i.i.i73 ]
  store i64 4613303445314885481, ptr %retval.0.i.i.i.i.i.i75, align 8
  %call.i.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 356, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i75, i32 0) #10
  store i64 4612367379483415830, ptr %retval.0.i.i.i.i.i.i75, align 8
  %call.i.i80 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 357, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i75, i32 0) #10
  store i64 4604418534313441775, ptr %retval.0.i.i.i.i.i.i75, align 8
  %call.i.i83 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 358, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i75, i32 0) #10
  store i64 4609176140021203710, ptr %retval.0.i.i.i.i.i.i75, align 8
  %call.i.i86 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 359, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i75, i32 0) #10
  store i64 4601495173785380110, ptr %retval.0.i.i.i.i.i.i75, align 8
  %call.i.i89 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 360, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i75, i32 0) #10
  store i64 4614256656552045848, ptr %retval.0.i.i.i.i.i.i75, align 8
  %call.i.i92 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 361, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i75, i32 0) #10
  store i64 4604544271217802189, ptr %retval.0.i.i.i.i.i.i75, align 8
  %call.i.i95 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 362, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i75, i32 0) #10
  store i64 4609047870845172685, ptr %retval.0.i.i.i.i.i.i75, align 8
  %call.i.i98 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 363, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i75, i32 0) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 364, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 365, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 366, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 367, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 368, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 369, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 370, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 371, ptr noundef nonnull inttoptr (i64 26 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc2ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 372, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 373, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 374, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm9mathClz32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 375, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 376, ptr noundef nonnull inttoptr (i64 10 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 377, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 378, ptr noundef nonnull inttoptr (i64 12 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 379, ptr noundef nonnull inttoptr (i64 13 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 386, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm10mathFroundEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 380, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm9mathHypotEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 381, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 382, ptr noundef nonnull inttoptr (i64 15 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 383, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 384, ptr noundef nonnull inttoptr (i64 17 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 385, ptr noundef nonnull inttoptr (i64 18 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 387, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm7mathMaxEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 388, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm7mathMinEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 389, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm8mathImulEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 390, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm7mathPowEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 391, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm10mathRandomEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 392, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 393, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm8mathSignEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 394, ptr noundef nonnull inttoptr (i64 20 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 395, ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 396, ptr noundef nonnull inttoptr (i64 22 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 397, ptr noundef nonnull inttoptr (i64 23 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 398, ptr noundef nonnull inttoptr (i64 24 to ptr), ptr noundef nonnull @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #10
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 355) #10
  %10 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i99 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i.i) #10
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #10
  ret ptr %retval.0.i.i.i.i.i.i
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #4

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #4

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds i8, ptr %this, i64 2496
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 311
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 156
  %arrayidx7.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 -5403634167711393303
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 156
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !27

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 1248
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 156, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -156
  %arrayidx27.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 -5403634167711393303
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 311
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !28

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds i8, ptr %this, i64 2488
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds i8, ptr %this, i64 1240
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 -5403634167711393303
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 29
  %and = and i64 %shr, 22906492245
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 17
  %and3 = and i64 %shl, 8202884508482404352
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 37
  %and6 = and i64 %shl5, -2270628950310912
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 43
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm10NativeArgs7handlesEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm10NativeArgs7handlesEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK6hermes2vm10NativeArgs3endEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes2vm10NativeArgs3endEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6hermes2vm10NativeArgs7handlesEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK6hermes2vm10NativeArgs7handlesEv"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZNK6hermes2vm10NativeArgs3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK6hermes2vm10NativeArgs3endEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK6hermes2vm10NativeArgs3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes2vm10NativeArgs3endEv"}
!22 = distinct !{!22, !23, !"_ZNK6hermes2vm10NativeArgs7handlesEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK6hermes2vm10NativeArgs7handlesEv"}
!24 = !{!22}
!25 = !{i32 0, i32 33}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
