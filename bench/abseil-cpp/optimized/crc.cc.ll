; ModuleID = 'bench/abseil-cpp/original/crc.cc.ll'
source_filename = "bench/abseil-cpp/original/crc.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN4absl12crc_internal5CRC32D2Ev = comdat any

$_ZN4absl12crc_internal5CRC32D0Ev = comdat any

$_ZTSN4absl12crc_internal7CRCImplE = comdat any

$_ZTIN4absl12crc_internal7CRCImplE = comdat any

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/crc/internal/crc.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"j <= 256\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"j <= static_cast<int>(ABSL_ARRAYSIZE(this->zeroes_))\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"j <= static_cast<int>(ABSL_ARRAYSIZE(this->reverse_zeroes_))\00", align 1
@_ZTVN4absl12crc_internal3CRCE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal3CRCE, ptr @_ZN4absl12crc_internal3CRCD2Ev, ptr @_ZN4absl12crc_internal3CRCD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton = internal unnamed_addr global ptr null, align 8
@_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton = internal global i64 0, align 8
@_ZTVN4absl12crc_internal5CRC32E = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal5CRC32E, ptr @_ZN4absl12crc_internal5CRC32D2Ev, ptr @_ZN4absl12crc_internal5CRC32D0Ev, ptr @_ZNK4absl12crc_internal5CRC326ExtendEPjPKvm, ptr @_ZNK4absl12crc_internal5CRC3214ExtendByZeroesEPjm, ptr @_ZNK4absl12crc_internal5CRC3216UnextendByZeroesEPjm, ptr @_ZNK4absl12crc_internal5CRC328ScrambleEPj, ptr @_ZNK4absl12crc_internal5CRC3210UnscrambleEPj, ptr @_ZN4absl12crc_internal5CRC3210InitTablesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal5CRC32E = dso_local constant [28 x i8] c"N4absl12crc_internal5CRC32E\00", align 1
@_ZTSN4absl12crc_internal7CRCImplE = linkonce_odr dso_local constant [30 x i8] c"N4absl12crc_internal7CRCImplE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal3CRCE = dso_local constant [26 x i8] c"N4absl12crc_internal3CRCE\00", align 1
@_ZTIN4absl12crc_internal3CRCE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal3CRCE }, align 8
@_ZTIN4absl12crc_internal7CRCImplE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal7CRCImplE, ptr @_ZTIN4absl12crc_internal3CRCE }, comdat, align 8
@_ZTIN4absl12crc_internal5CRC32E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal5CRC32E, ptr @_ZTIN4absl12crc_internal7CRCImplE }, align 8

@_ZN4absl12crc_internal3CRCD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12crc_internal3CRCD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j(i32 noundef %poly, i32 noundef %last, i32 noundef %word_size, ptr nocapture noundef %t) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not40 = icmp eq i32 %word_size, 0
  br i1 %cmp.not40, label %for.end64, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %word_size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc62
  %indvars.iv45 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next46, %for.inc62 ]
  %arrayidx = getelementptr inbounds [256 x i32], ptr %t, i64 %indvars.iv45
  store i32 0, ptr %arrayidx, align 4
  %cmp5 = icmp eq i64 %indvars.iv45, 0
  %arrayidx15 = getelementptr i8, ptr %arrayidx, i64 -1020
  %arrayidx10 = getelementptr inbounds i8, ptr %arrayidx, i64 512
  br i1 %cmp5, label %for.body4, label %for.body4.us

for.body4.us:                                     ; preds = %for.body, %for.body4.us
  %i.037.us = phi i32 [ %shr34.us, %for.body4.us ], [ 128, %for.body ]
  %cmp6.us = icmp eq i32 %i.037.us, 128
  %shl.us = shl nuw nsw i32 %i.037.us, 1
  %idxprom19.us = zext nneg i32 %shl.us to i64
  %arrayidx20.us = getelementptr inbounds [256 x i32], ptr %t, i64 %indvars.iv45, i64 %idxprom19.us
  %pred.0.in.us = select i1 %cmp6.us, ptr %arrayidx15, ptr %arrayidx20.us
  %pred.0.us = load i32, ptr %pred.0.in.us, align 4
  %and.us = and i32 %pred.0.us, 1
  %tobool.not.us = icmp eq i32 %and.us, 0
  %shr27.us = lshr i32 %pred.0.us, 1
  %xor.us = select i1 %tobool.not.us, i32 0, i32 %poly
  %shr27.us.sink = xor i32 %shr27.us, %xor.us
  %idxprom30.us = zext nneg i32 %i.037.us to i64
  %arrayidx31.us = getelementptr inbounds [256 x i32], ptr %t, i64 %indvars.iv45, i64 %idxprom30.us
  store i32 %shr27.us.sink, ptr %arrayidx31.us, align 4
  %shr34.us = lshr i32 %i.037.us, 1
  %cmp3.not.us = icmp ult i32 %i.037.us, 2
  br i1 %cmp3.not.us, label %for.body38.preheader, label %for.body4.us, !llvm.loop !5

for.body4:                                        ; preds = %for.body, %for.inc
  %i.037 = phi i32 [ %shr34, %for.inc ], [ 128, %for.body ]
  %cmp6 = icmp eq i32 %i.037, 128
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body4
  store i32 %last, ptr %arrayidx10, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body4
  %shl = shl nuw nsw i32 %i.037, 1
  %idxprom19 = zext nneg i32 %shl to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr %t, i64 0, i64 %idxprom19
  %pred.0 = load i32, ptr %arrayidx20, align 4
  %and = and i32 %pred.0, 1
  %tobool.not = icmp eq i32 %and, 0
  %shr27 = lshr i32 %pred.0, 1
  br i1 %tobool.not, label %if.else26, label %if.then21

if.then21:                                        ; preds = %if.else
  %xor = xor i32 %shr27, %poly
  %idxprom24 = zext nneg i32 %i.037 to i64
  %arrayidx25 = getelementptr inbounds [256 x i32], ptr %t, i64 0, i64 %idxprom24
  store i32 %xor, ptr %arrayidx25, align 4
  br label %for.inc

if.else26:                                        ; preds = %if.else
  %idxprom30 = zext nneg i32 %i.037 to i64
  %arrayidx31 = getelementptr inbounds [256 x i32], ptr %t, i64 0, i64 %idxprom30
  store i32 %shr27, ptr %arrayidx31, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else26, %if.then21
  %shr34 = lshr i32 %i.037, 1
  %cmp3.not = icmp ult i32 %i.037, 2
  br i1 %cmp3.not, label %for.body38.preheader, label %for.body4, !llvm.loop !5

for.body38.preheader:                             ; preds = %for.body4.us, %for.inc
  br label %for.body38

for.cond36.loopexit:                              ; preds = %for.body42
  %cmp37.not = icmp eq i32 %shl40, 256
  br i1 %cmp37.not, label %for.inc62, label %for.body38, !llvm.loop !7

for.body38:                                       ; preds = %for.body38.preheader, %for.cond36.loopexit
  %i35.039 = phi i32 [ %shl40, %for.cond36.loopexit ], [ 2, %for.body38.preheader ]
  %shl40 = shl i32 %i35.039, 1
  %idxprom45 = sext i32 %i35.039 to i64
  %arrayidx46 = getelementptr inbounds [256 x i32], ptr %t, i64 %indvars.iv45, i64 %idxprom45
  %1 = or disjoint i32 %i35.039, 1
  %2 = zext i32 %1 to i64
  %3 = zext i32 %shl40 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body38, %for.body42
  %indvars.iv = phi i64 [ %2, %for.body38 ], [ %indvars.iv.next, %for.body42 ]
  %4 = load i32, ptr %arrayidx46, align 4
  %5 = sub nuw nsw i64 %indvars.iv, %idxprom45
  %arrayidx51 = getelementptr inbounds [256 x i32], ptr %t, i64 %indvars.iv45, i64 %5
  %6 = load i32, ptr %arrayidx51, align 4
  %xor52 = xor i32 %6, %4
  %arrayidx56 = getelementptr inbounds [256 x i32], ptr %t, i64 %indvars.iv45, i64 %indvars.iv
  store i32 %xor52, ptr %arrayidx56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp41.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %cmp41.not, label %for.cond36.loopexit, label %for.body42, !llvm.loop !8

for.inc62:                                        ; preds = %for.cond36.loopexit
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %cmp.not = icmp eq i64 %indvars.iv.next46, %0
  br i1 %cmp.not, label %for.end64, label %for.body, !llvm.loop !9

for.end64:                                        ; preds = %for.inc62, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j(i32 noundef %poly, ptr nocapture noundef writeonly %t) local_unnamed_addr #1 align 2 {
entry:
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit
  %i.030 = phi i32 [ 0, %entry ], [ %inc1, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit ]
  %inc.029 = phi i32 [ 1073741824, %entry ], [ %spec.select.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %one.010.i = phi i32 [ %shr7.i, %for.body.i ], [ -2147483648, %for.body.i.preheader ]
  %m.addr.09.i = phi i32 [ %m.addr.1.i, %for.body.i ], [ %inc.029, %for.body.i.preheader ]
  %result.08.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %and.i = and i32 %one.010.i, %inc.029
  %cmp1.not.i = icmp eq i32 %and.i, 0
  %xor.i = select i1 %cmp1.not.i, i32 0, i32 %m.addr.09.i
  %spec.select.i = xor i32 %xor.i, %result.08.i
  %and2.i = and i32 %m.addr.09.i, 1
  %tobool.not.i = icmp eq i32 %and2.i, 0
  %shr.i = lshr i32 %m.addr.09.i, 1
  %xor4.i = select i1 %tobool.not.i, i32 0, i32 %poly
  %m.addr.1.i = xor i32 %xor4.i, %shr.i
  %shr7.i = lshr i32 %one.010.i, 1
  %cmp.not.i = icmp ult i32 %one.010.i, 2
  br i1 %cmp.not.i, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit, label %for.body.i, !llvm.loop !10

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit: ; preds = %for.body.i
  %inc1 = add nuw nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc1, 3
  br i1 %exitcond.not, label %for.cond5.preheader, label %for.body.i.preheader, !llvm.loop !11

for.cond5.preheader:                              ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit, %for.end12
  %inc_len.036 = phi i64 [ %shl14, %for.end12 ], [ 1, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit ]
  %j.035 = phi i64 [ %indvars.iv.next, %for.end12 ], [ 0, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit ]
  %inc.134 = phi i32 [ %spec.select.i15, %for.end12 ], [ %spec.select.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit ]
  %sext = shl i64 %j.035, 32
  %0 = ashr exact i64 %sext, 32
  br label %for.body7

for.body7:                                        ; preds = %for.cond5.preheader, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23
  %indvars.iv = phi i64 [ %0, %for.cond5.preheader ], [ %indvars.iv.next, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23 ]
  %a.033 = phi i32 [ 1, %for.cond5.preheader ], [ %inc11, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23 ]
  %v.031 = phi i32 [ %inc.134, %for.cond5.preheader ], [ %spec.select.i15, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23 ]
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr %t, i64 0, i64 %indvars.iv
  store i32 %v.031, ptr %arrayidx8, align 4
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8, %for.body7
  %one.010.i9 = phi i32 [ -2147483648, %for.body7 ], [ %shr7.i21, %for.body.i8 ]
  %m.addr.09.i10 = phi i32 [ %inc.134, %for.body7 ], [ %m.addr.1.i20, %for.body.i8 ]
  %result.08.i11 = phi i32 [ 0, %for.body7 ], [ %spec.select.i15, %for.body.i8 ]
  %and.i12 = and i32 %one.010.i9, %v.031
  %cmp1.not.i13 = icmp eq i32 %and.i12, 0
  %xor.i14 = select i1 %cmp1.not.i13, i32 0, i32 %m.addr.09.i10
  %spec.select.i15 = xor i32 %xor.i14, %result.08.i11
  %and2.i16 = and i32 %m.addr.09.i10, 1
  %tobool.not.i17 = icmp eq i32 %and2.i16, 0
  %shr.i18 = lshr i32 %m.addr.09.i10, 1
  %xor4.i19 = select i1 %tobool.not.i17, i32 0, i32 %poly
  %m.addr.1.i20 = xor i32 %xor4.i19, %shr.i18
  %shr7.i21 = lshr i32 %one.010.i9, 1
  %cmp.not.i22 = icmp ult i32 %one.010.i9, 2
  br i1 %cmp.not.i22, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23, label %for.body.i8, !llvm.loop !10

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23: ; preds = %for.body.i8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc11 = add nuw nsw i32 %a.033, 1
  %cmp6.not = icmp eq i32 %inc11, 16
  br i1 %cmp6.not, label %for.end12, label %for.body7, !llvm.loop !12

for.end12:                                        ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23
  %shl14 = shl i64 %inc_len.036, 4
  %cmp3.not = icmp eq i64 %shl14, 0
  br i1 %cmp3.not, label %do.body, label %for.cond5.preheader, !llvm.loop !13

do.body:                                          ; preds = %for.end12
  %1 = trunc i64 %indvars.iv to i32
  %cmp16 = icmp sgt i32 %1, 255
  br i1 %cmp16, label %do.body17, label %do.end20

do.body17:                                        ; preds = %do.body
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str, i64 0, i64 117), i32 noundef 160, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

do.end20:                                         ; preds = %do.body
  %2 = trunc i64 %indvars.iv.next to i32
  ret i32 %2
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12crc_internal7CRCImpl11NewInternalEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN4absl12crc_internal36TryNewCRC32AcceleratedX86ARMCombinedEv()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %vtable.pre = load ptr, ptr %call, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(8200) ptr @_Znwm(i64 noundef 8200) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8200) %call1, i8 0, i64 8200, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl12crc_internal5CRC32E, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %vtable = phi ptr [ %vtable.pre, %entry.if.end_crit_edge ], [ getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl12crc_internal5CRC32E, i64 0, inrange i32 0, i64 2), %if.then ]
  %result.0 = phi ptr [ %call, %entry.if.end_crit_edge ], [ %call1, %if.then ]
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %result.0)
  ret ptr %result.0
}

declare noundef ptr @_ZN4absl12crc_internal36TryNewCRC32AcceleratedX86ARMCombinedEv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal5CRC3210InitTablesEv(ptr nocapture noundef nonnull align 8 dereferenceable(8200) %this) unnamed_addr #1 align 2 {
for.body4.i.preheader:
  %call = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store i32 0, ptr %call, align 4
  %arrayidx10.i = getelementptr inbounds i8, ptr %call, i64 512
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i.preheader, %for.inc.i
  %i.037.i = phi i32 [ %shr34.i, %for.inc.i ], [ 128, %for.body4.i.preheader ]
  %cmp6.i = icmp eq i32 %i.037.i, 128
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body4.i
  store i32 -2097792136, ptr %arrayidx10.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body4.i
  %shl.i = shl nuw nsw i32 %i.037.i, 1
  %idxprom19.i = zext nneg i32 %shl.i to i64
  %arrayidx20.i = getelementptr inbounds [256 x i32], ptr %call, i64 0, i64 %idxprom19.i
  %pred.0.i = load i32, ptr %arrayidx20.i, align 4
  %and.i = and i32 %pred.0.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %shr27.i = lshr i32 %pred.0.i, 1
  br i1 %tobool.not.i, label %if.else26.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.else.i
  %xor.i = xor i32 %shr27.i, -2097792136
  %idxprom24.i = zext nneg i32 %i.037.i to i64
  %arrayidx25.i = getelementptr inbounds [256 x i32], ptr %call, i64 0, i64 %idxprom24.i
  store i32 %xor.i, ptr %arrayidx25.i, align 4
  br label %for.inc.i

if.else26.i:                                      ; preds = %if.else.i
  %idxprom30.i = zext nneg i32 %i.037.i to i64
  %arrayidx31.i = getelementptr inbounds [256 x i32], ptr %call, i64 0, i64 %idxprom30.i
  store i32 %shr27.i, ptr %arrayidx31.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else26.i, %if.then21.i, %if.then.i
  %shr34.i = lshr i32 %i.037.i, 1
  %cmp3.not.i = icmp ult i32 %i.037.i, 2
  br i1 %cmp3.not.i, label %for.body38.i, label %for.body4.i, !llvm.loop !5

for.cond36.loopexit.i:                            ; preds = %for.body42.i
  %cmp37.not.i = icmp eq i32 %shl40.i, 256
  br i1 %cmp37.not.i, label %for.inc62.i, label %for.body38.i, !llvm.loop !7

for.body38.i:                                     ; preds = %for.inc.i, %for.cond36.loopexit.i
  %i35.039.i = phi i32 [ %shl40.i, %for.cond36.loopexit.i ], [ 2, %for.inc.i ]
  %shl40.i = shl i32 %i35.039.i, 1
  %idxprom45.i = sext i32 %i35.039.i to i64
  %arrayidx46.i = getelementptr inbounds [256 x i32], ptr %call, i64 0, i64 %idxprom45.i
  %0 = or disjoint i32 %i35.039.i, 1
  %1 = zext i32 %0 to i64
  %2 = zext i32 %shl40.i to i64
  br label %for.body42.i

for.body42.i:                                     ; preds = %for.body42.i, %for.body38.i
  %indvars.iv.i = phi i64 [ %1, %for.body38.i ], [ %indvars.iv.next.i, %for.body42.i ]
  %3 = load i32, ptr %arrayidx46.i, align 4
  %4 = sub nuw nsw i64 %indvars.iv.i, %idxprom45.i
  %arrayidx51.i = getelementptr inbounds [256 x i32], ptr %call, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx51.i, align 4
  %xor52.i = xor i32 %5, %3
  %arrayidx56.i = getelementptr inbounds [256 x i32], ptr %call, i64 0, i64 %indvars.iv.i
  store i32 %xor52.i, ptr %arrayidx56.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp41.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %cmp41.not.i, label %for.cond36.loopexit.i, label %for.body42.i, !llvm.loop !8

for.inc62.i:                                      ; preds = %for.cond36.loopexit.i
  %table0_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %table0_, ptr noundef nonnull align 4 dereferenceable(1024) %call, i64 1024, i1 false)
  br label %for.body8

for.body8:                                        ; preds = %for.inc62.i, %for.body8
  %last.0219 = phi i32 [ -2097792136, %for.inc62.i ], [ %xor, %for.body8 ]
  %i5.0218 = phi i64 [ 0, %for.inc62.i ], [ %inc13, %for.body8 ]
  %shr = lshr i32 %last.0219, 8
  %and = and i32 %last.0219, 255
  %idxprom10 = zext nneg i32 %and to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr %table0_, i64 0, i64 %idxprom10
  %6 = load i32, ptr %arrayidx11, align 4
  %xor = xor i32 %6, %shr
  %inc13 = add nuw nsw i64 %i5.0218, 1
  %exitcond.not = icmp eq i64 %inc13, 12
  br i1 %exitcond.not, label %for.body.i26, label %for.body8, !llvm.loop !14

for.body.i26:                                     ; preds = %for.body8, %for.inc62.i64
  %indvars.iv45.i27 = phi i64 [ %indvars.iv.next46.i65, %for.inc62.i64 ], [ 0, %for.body8 ]
  %arrayidx.i28 = getelementptr inbounds [256 x i32], ptr %call, i64 %indvars.iv45.i27
  store i32 0, ptr %arrayidx.i28, align 4
  %cmp5.i29 = icmp eq i64 %indvars.iv45.i27, 0
  %arrayidx15.i30 = getelementptr i8, ptr %arrayidx.i28, i64 -1020
  %arrayidx10.i31 = getelementptr inbounds i8, ptr %arrayidx.i28, i64 512
  br i1 %cmp5.i29, label %for.body4.i67, label %for.body4.us.i32

for.body4.us.i32:                                 ; preds = %for.body.i26, %for.body4.us.i32
  %i.037.us.i33 = phi i32 [ %shr34.us.i47, %for.body4.us.i32 ], [ 128, %for.body.i26 ]
  %cmp6.us.i34 = icmp eq i32 %i.037.us.i33, 128
  %shl.us.i35 = shl nuw nsw i32 %i.037.us.i33, 1
  %idxprom19.us.i36 = zext nneg i32 %shl.us.i35 to i64
  %arrayidx20.us.i37 = getelementptr inbounds [256 x i32], ptr %call, i64 %indvars.iv45.i27, i64 %idxprom19.us.i36
  %pred.0.in.us.i38 = select i1 %cmp6.us.i34, ptr %arrayidx15.i30, ptr %arrayidx20.us.i37
  %pred.0.us.i39 = load i32, ptr %pred.0.in.us.i38, align 4
  %and.us.i40 = and i32 %pred.0.us.i39, 1
  %tobool.not.us.i41 = icmp eq i32 %and.us.i40, 0
  %shr27.us.i42 = lshr i32 %pred.0.us.i39, 1
  %xor.us.i43 = select i1 %tobool.not.us.i41, i32 0, i32 -2097792136
  %shr27.us.sink.i44 = xor i32 %xor.us.i43, %shr27.us.i42
  %idxprom30.us.i45 = zext nneg i32 %i.037.us.i33 to i64
  %arrayidx31.us.i46 = getelementptr inbounds [256 x i32], ptr %call, i64 %indvars.iv45.i27, i64 %idxprom30.us.i45
  store i32 %shr27.us.sink.i44, ptr %arrayidx31.us.i46, align 4
  %shr34.us.i47 = lshr i32 %i.037.us.i33, 1
  %cmp3.not.us.i48 = icmp ult i32 %i.037.us.i33, 2
  br i1 %cmp3.not.us.i48, label %for.body38.i50.preheader, label %for.body4.us.i32, !llvm.loop !5

for.body4.i67:                                    ; preds = %for.body.i26, %for.inc.i82
  %i.037.i68 = phi i32 [ %shr34.i83, %for.inc.i82 ], [ 128, %for.body.i26 ]
  %cmp6.i69 = icmp eq i32 %i.037.i68, 128
  br i1 %cmp6.i69, label %if.then.i88, label %if.else.i70

if.then.i88:                                      ; preds = %for.body4.i67
  store i32 %xor, ptr %arrayidx10.i31, align 4
  br label %for.inc.i82

if.else.i70:                                      ; preds = %for.body4.i67
  %shl.i71 = shl nuw nsw i32 %i.037.i68, 1
  %idxprom19.i72 = zext nneg i32 %shl.i71 to i64
  %arrayidx20.i73 = getelementptr inbounds [256 x i32], ptr %call, i64 0, i64 %idxprom19.i72
  %pred.0.i74 = load i32, ptr %arrayidx20.i73, align 4
  %and.i75 = and i32 %pred.0.i74, 1
  %tobool.not.i76 = icmp eq i32 %and.i75, 0
  %shr27.i77 = lshr i32 %pred.0.i74, 1
  br i1 %tobool.not.i76, label %if.else26.i85, label %if.then21.i78

if.then21.i78:                                    ; preds = %if.else.i70
  %xor.i79 = xor i32 %shr27.i77, -2097792136
  %idxprom24.i80 = zext nneg i32 %i.037.i68 to i64
  %arrayidx25.i81 = getelementptr inbounds [256 x i32], ptr %call, i64 0, i64 %idxprom24.i80
  store i32 %xor.i79, ptr %arrayidx25.i81, align 4
  br label %for.inc.i82

if.else26.i85:                                    ; preds = %if.else.i70
  %idxprom30.i86 = zext nneg i32 %i.037.i68 to i64
  %arrayidx31.i87 = getelementptr inbounds [256 x i32], ptr %call, i64 0, i64 %idxprom30.i86
  store i32 %shr27.i77, ptr %arrayidx31.i87, align 4
  br label %for.inc.i82

for.inc.i82:                                      ; preds = %if.else26.i85, %if.then21.i78, %if.then.i88
  %shr34.i83 = lshr i32 %i.037.i68, 1
  %cmp3.not.i84 = icmp ult i32 %i.037.i68, 2
  br i1 %cmp3.not.i84, label %for.body38.i50.preheader, label %for.body4.i67, !llvm.loop !5

for.body38.i50.preheader:                         ; preds = %for.body4.us.i32, %for.inc.i82
  br label %for.body38.i50

for.cond36.loopexit.i62:                          ; preds = %for.body42.i55
  %cmp37.not.i63 = icmp eq i32 %shl40.i52, 256
  br i1 %cmp37.not.i63, label %for.inc62.i64, label %for.body38.i50, !llvm.loop !7

for.body38.i50:                                   ; preds = %for.body38.i50.preheader, %for.cond36.loopexit.i62
  %i35.039.i51 = phi i32 [ %shl40.i52, %for.cond36.loopexit.i62 ], [ 2, %for.body38.i50.preheader ]
  %shl40.i52 = shl i32 %i35.039.i51, 1
  %idxprom45.i53 = sext i32 %i35.039.i51 to i64
  %arrayidx46.i54 = getelementptr inbounds [256 x i32], ptr %call, i64 %indvars.iv45.i27, i64 %idxprom45.i53
  %7 = or disjoint i32 %i35.039.i51, 1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %shl40.i52 to i64
  br label %for.body42.i55

for.body42.i55:                                   ; preds = %for.body42.i55, %for.body38.i50
  %indvars.iv.i56 = phi i64 [ %8, %for.body38.i50 ], [ %indvars.iv.next.i60, %for.body42.i55 ]
  %10 = load i32, ptr %arrayidx46.i54, align 4
  %11 = sub nuw nsw i64 %indvars.iv.i56, %idxprom45.i53
  %arrayidx51.i57 = getelementptr inbounds [256 x i32], ptr %call, i64 %indvars.iv45.i27, i64 %11
  %12 = load i32, ptr %arrayidx51.i57, align 4
  %xor52.i58 = xor i32 %12, %10
  %arrayidx56.i59 = getelementptr inbounds [256 x i32], ptr %call, i64 %indvars.iv45.i27, i64 %indvars.iv.i56
  store i32 %xor52.i58, ptr %arrayidx56.i59, align 4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i56, 1
  %cmp41.not.i61 = icmp eq i64 %indvars.iv.next.i60, %9
  br i1 %cmp41.not.i61, label %for.cond36.loopexit.i62, label %for.body42.i55, !llvm.loop !8

for.inc62.i64:                                    ; preds = %for.cond36.loopexit.i62
  %indvars.iv.next46.i65 = add nuw nsw i64 %indvars.iv45.i27, 1
  %cmp.not.i66 = icmp eq i64 %indvars.iv.next46.i65, 4
  br i1 %cmp.not.i66, label %for.cond15.preheader, label %for.body.i26, !llvm.loop !9

for.cond15.preheader:                             ; preds = %for.inc62.i64
  %scevgep230 = getelementptr inbounds i8, ptr %this, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %scevgep230, ptr noundef nonnull align 4 dereferenceable(4096) %call, i64 4096, i1 false)
  br label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.cond15.preheader, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i
  %i.030.i = phi i32 [ %inc1.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i ], [ 0, %for.cond15.preheader ]
  %inc.029.i = phi i32 [ %spec.select.i.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i ], [ 1073741824, %for.cond15.preheader ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %one.010.i.i = phi i32 [ %shr7.i.i, %for.body.i.i ], [ -2147483648, %for.body.i.preheader.i ]
  %m.addr.09.i.i = phi i32 [ %m.addr.1.i.i, %for.body.i.i ], [ %inc.029.i, %for.body.i.preheader.i ]
  %result.08.i.i = phi i32 [ %spec.select.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %and.i.i = and i32 %one.010.i.i, %inc.029.i
  %cmp1.not.i.i = icmp eq i32 %and.i.i, 0
  %xor.i.i = select i1 %cmp1.not.i.i, i32 0, i32 %m.addr.09.i.i
  %spec.select.i.i = xor i32 %xor.i.i, %result.08.i.i
  %and2.i.i = and i32 %m.addr.09.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and2.i.i, 0
  %shr.i.i = lshr i32 %m.addr.09.i.i, 1
  %xor4.i.i = select i1 %tobool.not.i.i, i32 0, i32 -2097792136
  %m.addr.1.i.i = xor i32 %xor4.i.i, %shr.i.i
  %shr7.i.i = lshr i32 %one.010.i.i, 1
  %cmp.not.i.i = icmp ult i32 %one.010.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i, label %for.body.i.i, !llvm.loop !10

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i: ; preds = %for.body.i.i
  %inc1.i = add nuw nsw i32 %i.030.i, 1
  %exitcond.not.i = icmp eq i32 %inc1.i, 3
  br i1 %exitcond.not.i, label %for.cond5.preheader.i, label %for.body.i.preheader.i, !llvm.loop !11

for.cond5.preheader.i:                            ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i, %for.end12.i
  %inc_len.036.i = phi i64 [ %shl14.i, %for.end12.i ], [ 1, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i ]
  %j.035.i = phi i64 [ %indvars.iv.next.i91, %for.end12.i ], [ 0, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i ]
  %inc.134.i = phi i32 [ %spec.select.i15.i, %for.end12.i ], [ %spec.select.i.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i ]
  %sext.i = shl i64 %j.035.i, 32
  %13 = ashr exact i64 %sext.i, 32
  br label %for.body7.i

for.body7.i:                                      ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i, %for.cond5.preheader.i
  %indvars.iv.i90 = phi i64 [ %13, %for.cond5.preheader.i ], [ %indvars.iv.next.i91, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i ]
  %a.033.i = phi i32 [ 1, %for.cond5.preheader.i ], [ %inc11.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i ]
  %v.031.i = phi i32 [ %inc.134.i, %for.cond5.preheader.i ], [ %spec.select.i15.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i ]
  %arrayidx8.i = getelementptr inbounds [256 x i32], ptr %call, i64 0, i64 %indvars.iv.i90
  store i32 %v.031.i, ptr %arrayidx8.i, align 4
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.body.i8.i, %for.body7.i
  %one.010.i9.i = phi i32 [ -2147483648, %for.body7.i ], [ %shr7.i21.i, %for.body.i8.i ]
  %m.addr.09.i10.i = phi i32 [ %inc.134.i, %for.body7.i ], [ %m.addr.1.i20.i, %for.body.i8.i ]
  %result.08.i11.i = phi i32 [ 0, %for.body7.i ], [ %spec.select.i15.i, %for.body.i8.i ]
  %and.i12.i = and i32 %one.010.i9.i, %v.031.i
  %cmp1.not.i13.i = icmp eq i32 %and.i12.i, 0
  %xor.i14.i = select i1 %cmp1.not.i13.i, i32 0, i32 %m.addr.09.i10.i
  %spec.select.i15.i = xor i32 %xor.i14.i, %result.08.i11.i
  %and2.i16.i = and i32 %m.addr.09.i10.i, 1
  %tobool.not.i17.i = icmp eq i32 %and2.i16.i, 0
  %shr.i18.i = lshr i32 %m.addr.09.i10.i, 1
  %xor4.i19.i = select i1 %tobool.not.i17.i, i32 0, i32 -2097792136
  %m.addr.1.i20.i = xor i32 %xor4.i19.i, %shr.i18.i
  %shr7.i21.i = lshr i32 %one.010.i9.i, 1
  %cmp.not.i22.i = icmp ult i32 %one.010.i9.i, 2
  br i1 %cmp.not.i22.i, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i, label %for.body.i8.i, !llvm.loop !10

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i: ; preds = %for.body.i8.i
  %indvars.iv.next.i91 = add nsw i64 %indvars.iv.i90, 1
  %inc11.i = add nuw nsw i32 %a.033.i, 1
  %cmp6.not.i = icmp eq i32 %inc11.i, 16
  br i1 %cmp6.not.i, label %for.end12.i, label %for.body7.i, !llvm.loop !12

for.end12.i:                                      ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i
  %shl14.i = shl i64 %inc_len.036.i, 4
  %cmp3.not.i92 = icmp eq i64 %shl14.i, 0
  br i1 %cmp3.not.i92, label %do.body.i, label %for.cond5.preheader.i, !llvm.loop !13

do.body.i:                                        ; preds = %for.end12.i
  %14 = trunc i64 %indvars.iv.i90 to i32
  %cmp16.i = icmp sgt i32 %14, 255
  br i1 %cmp16.i, label %do.body17.i, label %_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit

do.body17.i:                                      ; preds = %do.body.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str, i64 0, i64 117), i32 noundef 160, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit: ; preds = %do.body.i
  %15 = trunc i64 %indvars.iv.next.i91 to i32
  %cmp35 = icmp sgt i32 %15, 256
  br i1 %cmp35, label %do.body36, label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit
  %cmp42222 = icmp sgt i32 %15, 0
  br i1 %cmp42222, label %for.body43.lr.ph, label %for.body4.i134.preheader

for.body43.lr.ph:                                 ; preds = %for.cond41.preheader
  %zeroes_ = getelementptr inbounds i8, ptr %this, i64 1032
  %16 = trunc i64 %j.035.i to i32
  %17 = add i32 %16, 15
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %18 = zext nneg i32 %smax to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %zeroes_, ptr noundef nonnull align 4 dereferenceable(1) %call, i64 %19, i1 false)
  br label %for.body4.i134.preheader

do.body36:                                        ; preds = %_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str, i64 0, i64 117), i32 noundef 208, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3)
  unreachable

for.body4.i134.preheader:                         ; preds = %for.cond41.preheader, %for.body43.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %call) #22
  %reverse_table0_ = getelementptr inbounds i8, ptr %this, i64 6152
  store i32 0, ptr %reverse_table0_, align 8
  %arrayidx10.i98 = getelementptr inbounds i8, ptr %this, i64 6664
  br label %for.body4.i134

for.body4.i134:                                   ; preds = %for.body4.i134.preheader, %for.inc.i149
  %i.037.i135 = phi i32 [ %shr34.i150, %for.inc.i149 ], [ 128, %for.body4.i134.preheader ]
  %cmp6.i136 = icmp eq i32 %i.037.i135, 128
  br i1 %cmp6.i136, label %if.then.i155, label %if.else.i137

if.then.i155:                                     ; preds = %for.body4.i134
  store i32 -1888602208, ptr %arrayidx10.i98, align 8
  br label %for.inc.i149

if.else.i137:                                     ; preds = %for.body4.i134
  %shl.i138 = shl nuw nsw i32 %i.037.i135, 1
  %idxprom19.i139 = zext nneg i32 %shl.i138 to i64
  %arrayidx20.i140 = getelementptr inbounds [256 x i32], ptr %reverse_table0_, i64 0, i64 %idxprom19.i139
  %pred.0.i141 = load i32, ptr %arrayidx20.i140, align 8
  %and.i142 = and i32 %pred.0.i141, 1
  %tobool.not.i143 = icmp eq i32 %and.i142, 0
  %shr27.i144 = lshr i32 %pred.0.i141, 1
  br i1 %tobool.not.i143, label %if.else26.i152, label %if.then21.i145

if.then21.i145:                                   ; preds = %if.else.i137
  %xor.i146 = xor i32 %shr27.i144, -1888602208
  %idxprom24.i147 = zext nneg i32 %i.037.i135 to i64
  %arrayidx25.i148 = getelementptr inbounds [256 x i32], ptr %reverse_table0_, i64 0, i64 %idxprom24.i147
  store i32 %xor.i146, ptr %arrayidx25.i148, align 4
  br label %for.inc.i149

if.else26.i152:                                   ; preds = %if.else.i137
  %idxprom30.i153 = zext nneg i32 %i.037.i135 to i64
  %arrayidx31.i154 = getelementptr inbounds [256 x i32], ptr %reverse_table0_, i64 0, i64 %idxprom30.i153
  store i32 %shr27.i144, ptr %arrayidx31.i154, align 4
  br label %for.inc.i149

for.inc.i149:                                     ; preds = %if.else26.i152, %if.then21.i145, %if.then.i155
  %shr34.i150 = lshr i32 %i.037.i135, 1
  %cmp3.not.i151 = icmp ult i32 %i.037.i135, 2
  br i1 %cmp3.not.i151, label %for.body38.i117, label %for.body4.i134, !llvm.loop !5

for.cond36.loopexit.i129:                         ; preds = %for.body42.i122
  %cmp37.not.i130 = icmp eq i32 %shl40.i119, 256
  br i1 %cmp37.not.i130, label %for.body.i.preheader.i157, label %for.body38.i117, !llvm.loop !7

for.body38.i117:                                  ; preds = %for.inc.i149, %for.cond36.loopexit.i129
  %i35.039.i118 = phi i32 [ %shl40.i119, %for.cond36.loopexit.i129 ], [ 2, %for.inc.i149 ]
  %shl40.i119 = shl i32 %i35.039.i118, 1
  %idxprom45.i120 = sext i32 %i35.039.i118 to i64
  %arrayidx46.i121 = getelementptr inbounds [256 x i32], ptr %reverse_table0_, i64 0, i64 %idxprom45.i120
  %20 = or disjoint i32 %i35.039.i118, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %shl40.i119 to i64
  br label %for.body42.i122

for.body42.i122:                                  ; preds = %for.body42.i122, %for.body38.i117
  %indvars.iv.i123 = phi i64 [ %21, %for.body38.i117 ], [ %indvars.iv.next.i127, %for.body42.i122 ]
  %23 = load i32, ptr %arrayidx46.i121, align 8
  %24 = sub nuw nsw i64 %indvars.iv.i123, %idxprom45.i120
  %arrayidx51.i124 = getelementptr inbounds [256 x i32], ptr %reverse_table0_, i64 0, i64 %24
  %25 = load i32, ptr %arrayidx51.i124, align 4
  %xor52.i125 = xor i32 %25, %23
  %arrayidx56.i126 = getelementptr inbounds [256 x i32], ptr %reverse_table0_, i64 0, i64 %indvars.iv.i123
  store i32 %xor52.i125, ptr %arrayidx56.i126, align 4
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i123, 1
  %cmp41.not.i128 = icmp eq i64 %indvars.iv.next.i127, %22
  br i1 %cmp41.not.i128, label %for.cond36.loopexit.i129, label %for.body42.i122, !llvm.loop !8

for.body.i.preheader.i157:                        ; preds = %for.cond36.loopexit.i129, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i175
  %i.030.i158 = phi i32 [ %inc1.i176, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i175 ], [ 0, %for.cond36.loopexit.i129 ]
  %inc.029.i159 = phi i32 [ %spec.select.i.i167, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i175 ], [ 1073741824, %for.cond36.loopexit.i129 ]
  br label %for.body.i.i160

for.body.i.i160:                                  ; preds = %for.body.i.i160, %for.body.i.preheader.i157
  %one.010.i.i161 = phi i32 [ %shr7.i.i173, %for.body.i.i160 ], [ -2147483648, %for.body.i.preheader.i157 ]
  %m.addr.09.i.i162 = phi i32 [ %m.addr.1.i.i172, %for.body.i.i160 ], [ %inc.029.i159, %for.body.i.preheader.i157 ]
  %result.08.i.i163 = phi i32 [ %spec.select.i.i167, %for.body.i.i160 ], [ 0, %for.body.i.preheader.i157 ]
  %and.i.i164 = and i32 %one.010.i.i161, %inc.029.i159
  %cmp1.not.i.i165 = icmp eq i32 %and.i.i164, 0
  %xor.i.i166 = select i1 %cmp1.not.i.i165, i32 0, i32 %m.addr.09.i.i162
  %spec.select.i.i167 = xor i32 %xor.i.i166, %result.08.i.i163
  %and2.i.i168 = and i32 %m.addr.09.i.i162, 1
  %tobool.not.i.i169 = icmp eq i32 %and2.i.i168, 0
  %shr.i.i170 = lshr i32 %m.addr.09.i.i162, 1
  %xor4.i.i171 = select i1 %tobool.not.i.i169, i32 0, i32 -1888602208
  %m.addr.1.i.i172 = xor i32 %xor4.i.i171, %shr.i.i170
  %shr7.i.i173 = lshr i32 %one.010.i.i161, 1
  %cmp.not.i.i174 = icmp ult i32 %one.010.i.i161, 2
  br i1 %cmp.not.i.i174, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i175, label %for.body.i.i160, !llvm.loop !10

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i175: ; preds = %for.body.i.i160
  %inc1.i176 = add nuw nsw i32 %i.030.i158, 1
  %exitcond.not.i177 = icmp eq i32 %inc1.i176, 3
  br i1 %exitcond.not.i177, label %for.cond5.preheader.i178.preheader, label %for.body.i.preheader.i157, !llvm.loop !11

for.cond5.preheader.i178.preheader:               ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i175
  %reverse_zeroes_ = getelementptr inbounds i8, ptr %this, i64 7176
  br label %for.cond5.preheader.i178

for.cond5.preheader.i178:                         ; preds = %for.cond5.preheader.i178.preheader, %for.end12.i207
  %inc_len.036.i179 = phi i64 [ %shl14.i208, %for.end12.i207 ], [ 1, %for.cond5.preheader.i178.preheader ]
  %j.035.i180 = phi i64 [ %indvars.iv.next.i204, %for.end12.i207 ], [ 0, %for.cond5.preheader.i178.preheader ]
  %inc.134.i181 = phi i32 [ %spec.select.i15.i195, %for.end12.i207 ], [ %spec.select.i.i167, %for.cond5.preheader.i178.preheader ]
  %sext.i182 = shl i64 %j.035.i180, 32
  %26 = ashr exact i64 %sext.i182, 32
  br label %for.body7.i183

for.body7.i183:                                   ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i203, %for.cond5.preheader.i178
  %indvars.iv.i184 = phi i64 [ %26, %for.cond5.preheader.i178 ], [ %indvars.iv.next.i204, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i203 ]
  %a.033.i185 = phi i32 [ 1, %for.cond5.preheader.i178 ], [ %inc11.i205, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i203 ]
  %v.031.i186 = phi i32 [ %inc.134.i181, %for.cond5.preheader.i178 ], [ %spec.select.i15.i195, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i203 ]
  %arrayidx8.i187 = getelementptr inbounds [256 x i32], ptr %reverse_zeroes_, i64 0, i64 %indvars.iv.i184
  store i32 %v.031.i186, ptr %arrayidx8.i187, align 4
  br label %for.body.i8.i188

for.body.i8.i188:                                 ; preds = %for.body.i8.i188, %for.body7.i183
  %one.010.i9.i189 = phi i32 [ -2147483648, %for.body7.i183 ], [ %shr7.i21.i201, %for.body.i8.i188 ]
  %m.addr.09.i10.i190 = phi i32 [ %inc.134.i181, %for.body7.i183 ], [ %m.addr.1.i20.i200, %for.body.i8.i188 ]
  %result.08.i11.i191 = phi i32 [ 0, %for.body7.i183 ], [ %spec.select.i15.i195, %for.body.i8.i188 ]
  %and.i12.i192 = and i32 %one.010.i9.i189, %v.031.i186
  %cmp1.not.i13.i193 = icmp eq i32 %and.i12.i192, 0
  %xor.i14.i194 = select i1 %cmp1.not.i13.i193, i32 0, i32 %m.addr.09.i10.i190
  %spec.select.i15.i195 = xor i32 %xor.i14.i194, %result.08.i11.i191
  %and2.i16.i196 = and i32 %m.addr.09.i10.i190, 1
  %tobool.not.i17.i197 = icmp eq i32 %and2.i16.i196, 0
  %shr.i18.i198 = lshr i32 %m.addr.09.i10.i190, 1
  %xor4.i19.i199 = select i1 %tobool.not.i17.i197, i32 0, i32 -1888602208
  %m.addr.1.i20.i200 = xor i32 %xor4.i19.i199, %shr.i18.i198
  %shr7.i21.i201 = lshr i32 %one.010.i9.i189, 1
  %cmp.not.i22.i202 = icmp ult i32 %one.010.i9.i189, 2
  br i1 %cmp.not.i22.i202, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i203, label %for.body.i8.i188, !llvm.loop !10

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i203: ; preds = %for.body.i8.i188
  %indvars.iv.next.i204 = add nsw i64 %indvars.iv.i184, 1
  %inc11.i205 = add nuw nsw i32 %a.033.i185, 1
  %cmp6.not.i206 = icmp eq i32 %inc11.i205, 16
  br i1 %cmp6.not.i206, label %for.end12.i207, label %for.body7.i183, !llvm.loop !12

for.end12.i207:                                   ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit23.i203
  %shl14.i208 = shl i64 %inc_len.036.i179, 4
  %cmp3.not.i209 = icmp eq i64 %shl14.i208, 0
  br i1 %cmp3.not.i209, label %do.body.i210, label %for.cond5.preheader.i178, !llvm.loop !13

do.body.i210:                                     ; preds = %for.end12.i207
  %27 = trunc i64 %indvars.iv.i184 to i32
  %cmp16.i211 = icmp sgt i32 %27, 255
  br i1 %cmp16.i211, label %do.body17.i212, label %_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit213

do.body17.i212:                                   ; preds = %do.body.i210
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str, i64 0, i64 117), i32 noundef 160, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit213: ; preds = %do.body.i210
  %28 = trunc i64 %indvars.iv.next.i204 to i32
  %cmp55 = icmp sgt i32 %28, 256
  br i1 %cmp55, label %do.body58, label %do.end64

do.body58:                                        ; preds = %_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit213
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str, i64 0, i64 117), i32 noundef 253, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3)
  unreachable

do.end64:                                         ; preds = %_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit213
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC326ExtendEPjPKvm(ptr noundef nonnull readonly align 8 dereferenceable(8200) %this, ptr nocapture noundef %crc, ptr noundef %bytes, i64 noundef %length) unnamed_addr #6 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %bytes, i64 %length
  %0 = load i32, ptr %crc, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %cmp = icmp ugt i64 %length, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %t.0.copyload.i.i = load i32, ptr %bytes, align 1
  %xor = xor i32 %t.0.copyload.i.i, %0
  %add.ptr2 = getelementptr inbounds i8, ptr %bytes, i64 4
  %t.0.copyload.i.i9 = load i32, ptr %add.ptr2, align 1
  %add.ptr4 = getelementptr inbounds i8, ptr %bytes, i64 8
  %t.0.copyload.i.i10 = load i32, ptr %add.ptr4, align 1
  %add.ptr6 = getelementptr inbounds i8, ptr %bytes, i64 12
  %t.0.copyload.i.i11 = load i32, ptr %add.ptr6, align 1
  %p.0584 = getelementptr inbounds i8, ptr %bytes, i64 16
  %cmp12587 = icmp sgt i64 %length, 272
  br i1 %cmp12587, label %while.body.lr.ph, label %if.then.while.cond14.preheader_crit_edge

if.then.while.cond14.preheader_crit_edge:         ; preds = %if.then
  %gepdiff = add nsw i64 %length, -16
  br label %while.cond14.preheader

while.body.lr.ph:                                 ; preds = %if.then
  %table_.i.i = getelementptr inbounds i8, ptr %this, i64 2056
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 5128
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %this, i64 4104
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %this, i64 3080
  br label %while.body

while.cond14.preheader:                           ; preds = %while.body, %if.then.while.cond14.preheader_crit_edge
  %sub.ptr.sub17599.pre-phi = phi i64 [ %gepdiff, %if.then.while.cond14.preheader_crit_edge ], [ %sub.ptr.sub11, %while.body ]
  %buf0.0.lcssa = phi i32 [ %xor, %if.then.while.cond14.preheader_crit_edge ], [ %xor21.i.i235, %while.body ]
  %buf1.0.lcssa = phi i32 [ %t.0.copyload.i.i9, %if.then.while.cond14.preheader_crit_edge ], [ %xor21.i26.i260, %while.body ]
  %buf2.0.lcssa = phi i32 [ %t.0.copyload.i.i10, %if.then.while.cond14.preheader_crit_edge ], [ %xor21.i48.i285, %while.body ]
  %buf3.0.lcssa = phi i32 [ %t.0.copyload.i.i11, %if.then.while.cond14.preheader_crit_edge ], [ %xor21.i70.i310, %while.body ]
  %p.0.lcssa = phi ptr [ %p.0584, %if.then.while.cond14.preheader_crit_edge ], [ %p.0, %while.body ]
  %cmp18600 = icmp ugt i64 %sub.ptr.sub17599.pre-phi, 15
  br i1 %cmp18600, label %while.body19.lr.ph, label %while.cond21.preheader

while.body19.lr.ph:                               ; preds = %while.cond14.preheader
  %table_.i.i314 = getelementptr inbounds i8, ptr %this, i64 2056
  %arrayidx.i.i315 = getelementptr inbounds i8, ptr %this, i64 5128
  %arrayidx4.i.i320 = getelementptr inbounds i8, ptr %this, i64 4104
  %arrayidx10.i.i326 = getelementptr inbounds i8, ptr %this, i64 3080
  br label %while.body19

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %p.0593 = phi ptr [ %p.0584, %while.body.lr.ph ], [ %p.0, %while.body ]
  %buf3.0592 = phi i32 [ %t.0.copyload.i.i11, %while.body.lr.ph ], [ %xor21.i70.i310, %while.body ]
  %buf2.0591 = phi i32 [ %t.0.copyload.i.i10, %while.body.lr.ph ], [ %xor21.i48.i285, %while.body ]
  %buf1.0590 = phi i32 [ %t.0.copyload.i.i9, %while.body.lr.ph ], [ %xor21.i26.i260, %while.body ]
  %bytes.pn589 = phi ptr [ %bytes, %while.body.lr.ph ], [ %add.ptr7.i211, %while.body ]
  %buf0.0588 = phi i32 [ %xor, %while.body.lr.ph ], [ %xor21.i.i235, %while.body ]
  %add.ptr13 = getelementptr inbounds i8, ptr %bytes.pn589, i64 272
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr13, i32 0, i32 0, i32 1)
  %.val1.i = load i32, ptr %p.0593, align 1
  %and.i.i = and i32 %buf0.0588, 255
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx2.i.i, align 4
  %xor.i.i = xor i32 %1, %.val1.i
  %shr.i.i = lshr i32 %buf0.0588, 8
  %and5.i.i = and i32 %shr.i.i, 255
  %idxprom6.i.i = zext nneg i32 %and5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i.i
  %2 = load i32, ptr %arrayidx7.i.i, align 4
  %xor8.i.i = xor i32 %xor.i.i, %2
  %shr11.i.i = lshr i32 %buf0.0588, 16
  %and12.i.i = and i32 %shr11.i.i, 255
  %idxprom13.i.i = zext nneg i32 %and12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i.i
  %3 = load i32, ptr %arrayidx14.i.i, align 4
  %xor15.i.i = xor i32 %xor8.i.i, %3
  %shr18.i.i = lshr i32 %buf0.0588, 24
  %idxprom19.i.i = zext nneg i32 %shr18.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i.i
  %4 = load i32, ptr %arrayidx20.i.i, align 4
  %xor21.i.i = xor i32 %xor15.i.i, %4
  %add.ptr.i = getelementptr inbounds i8, ptr %bytes.pn589, i64 20
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %and.i7.i = and i32 %buf1.0590, 255
  %idxprom.i8.i = zext nneg i32 %and.i7.i to i64
  %arrayidx2.i9.i = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i8.i
  %5 = load i32, ptr %arrayidx2.i9.i, align 4
  %xor.i10.i = xor i32 %5, %add.ptr.val.i
  %shr.i12.i = lshr i32 %buf1.0590, 8
  %and5.i13.i = and i32 %shr.i12.i, 255
  %idxprom6.i14.i = zext nneg i32 %and5.i13.i to i64
  %arrayidx7.i15.i = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i14.i
  %6 = load i32, ptr %arrayidx7.i15.i, align 4
  %xor8.i16.i = xor i32 %xor.i10.i, %6
  %shr11.i18.i = lshr i32 %buf1.0590, 16
  %and12.i19.i = and i32 %shr11.i18.i, 255
  %idxprom13.i20.i = zext nneg i32 %and12.i19.i to i64
  %arrayidx14.i21.i = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i20.i
  %7 = load i32, ptr %arrayidx14.i21.i, align 4
  %xor15.i22.i = xor i32 %xor8.i16.i, %7
  %shr18.i23.i = lshr i32 %buf1.0590, 24
  %idxprom19.i24.i = zext nneg i32 %shr18.i23.i to i64
  %arrayidx20.i25.i = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i24.i
  %8 = load i32, ptr %arrayidx20.i25.i, align 4
  %xor21.i26.i = xor i32 %xor15.i22.i, %8
  %add.ptr3.i = getelementptr inbounds i8, ptr %bytes.pn589, i64 24
  %add.ptr3.val.i = load i32, ptr %add.ptr3.i, align 1
  %and.i29.i = and i32 %buf2.0591, 255
  %idxprom.i30.i = zext nneg i32 %and.i29.i to i64
  %arrayidx2.i31.i = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i30.i
  %9 = load i32, ptr %arrayidx2.i31.i, align 4
  %xor.i32.i = xor i32 %9, %add.ptr3.val.i
  %shr.i34.i = lshr i32 %buf2.0591, 8
  %and5.i35.i = and i32 %shr.i34.i, 255
  %idxprom6.i36.i = zext nneg i32 %and5.i35.i to i64
  %arrayidx7.i37.i = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i36.i
  %10 = load i32, ptr %arrayidx7.i37.i, align 4
  %xor8.i38.i = xor i32 %xor.i32.i, %10
  %shr11.i40.i = lshr i32 %buf2.0591, 16
  %and12.i41.i = and i32 %shr11.i40.i, 255
  %idxprom13.i42.i = zext nneg i32 %and12.i41.i to i64
  %arrayidx14.i43.i = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i42.i
  %11 = load i32, ptr %arrayidx14.i43.i, align 4
  %xor15.i44.i = xor i32 %xor8.i38.i, %11
  %shr18.i45.i = lshr i32 %buf2.0591, 24
  %idxprom19.i46.i = zext nneg i32 %shr18.i45.i to i64
  %arrayidx20.i47.i = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i46.i
  %12 = load i32, ptr %arrayidx20.i47.i, align 4
  %xor21.i48.i = xor i32 %xor15.i44.i, %12
  %add.ptr5.i = getelementptr inbounds i8, ptr %bytes.pn589, i64 28
  %add.ptr5.val.i = load i32, ptr %add.ptr5.i, align 1
  %and.i51.i = and i32 %buf3.0592, 255
  %idxprom.i52.i = zext nneg i32 %and.i51.i to i64
  %arrayidx2.i53.i = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i52.i
  %13 = load i32, ptr %arrayidx2.i53.i, align 4
  %xor.i54.i = xor i32 %13, %add.ptr5.val.i
  %shr.i56.i = lshr i32 %buf3.0592, 8
  %and5.i57.i = and i32 %shr.i56.i, 255
  %idxprom6.i58.i = zext nneg i32 %and5.i57.i to i64
  %arrayidx7.i59.i = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i58.i
  %14 = load i32, ptr %arrayidx7.i59.i, align 4
  %xor8.i60.i = xor i32 %xor.i54.i, %14
  %shr11.i62.i = lshr i32 %buf3.0592, 16
  %and12.i63.i = and i32 %shr11.i62.i, 255
  %idxprom13.i64.i = zext nneg i32 %and12.i63.i to i64
  %arrayidx14.i65.i = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i64.i
  %15 = load i32, ptr %arrayidx14.i65.i, align 4
  %xor15.i66.i = xor i32 %xor8.i60.i, %15
  %shr18.i67.i = lshr i32 %buf3.0592, 24
  %idxprom19.i68.i = zext nneg i32 %shr18.i67.i to i64
  %arrayidx20.i69.i = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i68.i
  %16 = load i32, ptr %arrayidx20.i69.i, align 4
  %xor21.i70.i = xor i32 %xor15.i66.i, %16
  %add.ptr7.i = getelementptr inbounds i8, ptr %bytes.pn589, i64 32
  %.val1.i13 = load i32, ptr %add.ptr7.i, align 1
  %and.i.i16 = and i32 %xor21.i.i, 255
  %idxprom.i.i17 = zext nneg i32 %and.i.i16 to i64
  %arrayidx2.i.i18 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i.i17
  %17 = load i32, ptr %arrayidx2.i.i18, align 4
  %xor.i.i19 = xor i32 %17, %.val1.i13
  %shr.i.i21 = lshr i32 %xor21.i.i, 8
  %and5.i.i22 = and i32 %shr.i.i21, 255
  %idxprom6.i.i23 = zext nneg i32 %and5.i.i22 to i64
  %arrayidx7.i.i24 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i.i23
  %18 = load i32, ptr %arrayidx7.i.i24, align 4
  %xor8.i.i25 = xor i32 %xor.i.i19, %18
  %shr11.i.i27 = lshr i32 %xor21.i.i, 16
  %and12.i.i28 = and i32 %shr11.i.i27, 255
  %idxprom13.i.i29 = zext nneg i32 %and12.i.i28 to i64
  %arrayidx14.i.i30 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i.i29
  %19 = load i32, ptr %arrayidx14.i.i30, align 4
  %xor15.i.i31 = xor i32 %xor8.i.i25, %19
  %shr18.i.i32 = lshr i32 %xor21.i.i, 24
  %idxprom19.i.i33 = zext nneg i32 %shr18.i.i32 to i64
  %arrayidx20.i.i34 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i.i33
  %20 = load i32, ptr %arrayidx20.i.i34, align 4
  %xor21.i.i35 = xor i32 %xor15.i.i31, %20
  %add.ptr.i36 = getelementptr inbounds i8, ptr %bytes.pn589, i64 36
  %add.ptr.val.i38 = load i32, ptr %add.ptr.i36, align 1
  %and.i7.i41 = and i32 %xor21.i26.i, 255
  %idxprom.i8.i42 = zext nneg i32 %and.i7.i41 to i64
  %arrayidx2.i9.i43 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i8.i42
  %21 = load i32, ptr %arrayidx2.i9.i43, align 4
  %xor.i10.i44 = xor i32 %21, %add.ptr.val.i38
  %shr.i12.i46 = lshr i32 %xor21.i26.i, 8
  %and5.i13.i47 = and i32 %shr.i12.i46, 255
  %idxprom6.i14.i48 = zext nneg i32 %and5.i13.i47 to i64
  %arrayidx7.i15.i49 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i14.i48
  %22 = load i32, ptr %arrayidx7.i15.i49, align 4
  %xor8.i16.i50 = xor i32 %xor.i10.i44, %22
  %shr11.i18.i52 = lshr i32 %xor21.i26.i, 16
  %and12.i19.i53 = and i32 %shr11.i18.i52, 255
  %idxprom13.i20.i54 = zext nneg i32 %and12.i19.i53 to i64
  %arrayidx14.i21.i55 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i20.i54
  %23 = load i32, ptr %arrayidx14.i21.i55, align 4
  %xor15.i22.i56 = xor i32 %xor8.i16.i50, %23
  %shr18.i23.i57 = lshr i32 %xor21.i26.i, 24
  %idxprom19.i24.i58 = zext nneg i32 %shr18.i23.i57 to i64
  %arrayidx20.i25.i59 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i24.i58
  %24 = load i32, ptr %arrayidx20.i25.i59, align 4
  %xor21.i26.i60 = xor i32 %xor15.i22.i56, %24
  %add.ptr3.i61 = getelementptr inbounds i8, ptr %bytes.pn589, i64 40
  %add.ptr3.val.i63 = load i32, ptr %add.ptr3.i61, align 1
  %and.i29.i66 = and i32 %xor21.i48.i, 255
  %idxprom.i30.i67 = zext nneg i32 %and.i29.i66 to i64
  %arrayidx2.i31.i68 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i30.i67
  %25 = load i32, ptr %arrayidx2.i31.i68, align 4
  %xor.i32.i69 = xor i32 %25, %add.ptr3.val.i63
  %shr.i34.i71 = lshr i32 %xor21.i48.i, 8
  %and5.i35.i72 = and i32 %shr.i34.i71, 255
  %idxprom6.i36.i73 = zext nneg i32 %and5.i35.i72 to i64
  %arrayidx7.i37.i74 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i36.i73
  %26 = load i32, ptr %arrayidx7.i37.i74, align 4
  %xor8.i38.i75 = xor i32 %xor.i32.i69, %26
  %shr11.i40.i77 = lshr i32 %xor21.i48.i, 16
  %and12.i41.i78 = and i32 %shr11.i40.i77, 255
  %idxprom13.i42.i79 = zext nneg i32 %and12.i41.i78 to i64
  %arrayidx14.i43.i80 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i42.i79
  %27 = load i32, ptr %arrayidx14.i43.i80, align 4
  %xor15.i44.i81 = xor i32 %xor8.i38.i75, %27
  %shr18.i45.i82 = lshr i32 %xor21.i48.i, 24
  %idxprom19.i46.i83 = zext nneg i32 %shr18.i45.i82 to i64
  %arrayidx20.i47.i84 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i46.i83
  %28 = load i32, ptr %arrayidx20.i47.i84, align 4
  %xor21.i48.i85 = xor i32 %xor15.i44.i81, %28
  %add.ptr5.i86 = getelementptr inbounds i8, ptr %bytes.pn589, i64 44
  %add.ptr5.val.i88 = load i32, ptr %add.ptr5.i86, align 1
  %and.i51.i91 = and i32 %xor21.i70.i, 255
  %idxprom.i52.i92 = zext nneg i32 %and.i51.i91 to i64
  %arrayidx2.i53.i93 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i52.i92
  %29 = load i32, ptr %arrayidx2.i53.i93, align 4
  %xor.i54.i94 = xor i32 %29, %add.ptr5.val.i88
  %shr.i56.i96 = lshr i32 %xor21.i70.i, 8
  %and5.i57.i97 = and i32 %shr.i56.i96, 255
  %idxprom6.i58.i98 = zext nneg i32 %and5.i57.i97 to i64
  %arrayidx7.i59.i99 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i58.i98
  %30 = load i32, ptr %arrayidx7.i59.i99, align 4
  %xor8.i60.i100 = xor i32 %xor.i54.i94, %30
  %shr11.i62.i102 = lshr i32 %xor21.i70.i, 16
  %and12.i63.i103 = and i32 %shr11.i62.i102, 255
  %idxprom13.i64.i104 = zext nneg i32 %and12.i63.i103 to i64
  %arrayidx14.i65.i105 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i64.i104
  %31 = load i32, ptr %arrayidx14.i65.i105, align 4
  %xor15.i66.i106 = xor i32 %xor8.i60.i100, %31
  %shr18.i67.i107 = lshr i32 %xor21.i70.i, 24
  %idxprom19.i68.i108 = zext nneg i32 %shr18.i67.i107 to i64
  %arrayidx20.i69.i109 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i68.i108
  %32 = load i32, ptr %arrayidx20.i69.i109, align 4
  %xor21.i70.i110 = xor i32 %xor15.i66.i106, %32
  %add.ptr7.i111 = getelementptr inbounds i8, ptr %bytes.pn589, i64 48
  %.val1.i113 = load i32, ptr %add.ptr7.i111, align 1
  %and.i.i116 = and i32 %xor21.i.i35, 255
  %idxprom.i.i117 = zext nneg i32 %and.i.i116 to i64
  %arrayidx2.i.i118 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i.i117
  %33 = load i32, ptr %arrayidx2.i.i118, align 4
  %xor.i.i119 = xor i32 %33, %.val1.i113
  %shr.i.i121 = lshr i32 %xor21.i.i35, 8
  %and5.i.i122 = and i32 %shr.i.i121, 255
  %idxprom6.i.i123 = zext nneg i32 %and5.i.i122 to i64
  %arrayidx7.i.i124 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i.i123
  %34 = load i32, ptr %arrayidx7.i.i124, align 4
  %xor8.i.i125 = xor i32 %xor.i.i119, %34
  %shr11.i.i127 = lshr i32 %xor21.i.i35, 16
  %and12.i.i128 = and i32 %shr11.i.i127, 255
  %idxprom13.i.i129 = zext nneg i32 %and12.i.i128 to i64
  %arrayidx14.i.i130 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i.i129
  %35 = load i32, ptr %arrayidx14.i.i130, align 4
  %xor15.i.i131 = xor i32 %xor8.i.i125, %35
  %shr18.i.i132 = lshr i32 %xor21.i.i35, 24
  %idxprom19.i.i133 = zext nneg i32 %shr18.i.i132 to i64
  %arrayidx20.i.i134 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i.i133
  %36 = load i32, ptr %arrayidx20.i.i134, align 4
  %xor21.i.i135 = xor i32 %xor15.i.i131, %36
  %add.ptr.i136 = getelementptr inbounds i8, ptr %bytes.pn589, i64 52
  %add.ptr.val.i138 = load i32, ptr %add.ptr.i136, align 1
  %and.i7.i141 = and i32 %xor21.i26.i60, 255
  %idxprom.i8.i142 = zext nneg i32 %and.i7.i141 to i64
  %arrayidx2.i9.i143 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i8.i142
  %37 = load i32, ptr %arrayidx2.i9.i143, align 4
  %xor.i10.i144 = xor i32 %37, %add.ptr.val.i138
  %shr.i12.i146 = lshr i32 %xor21.i26.i60, 8
  %and5.i13.i147 = and i32 %shr.i12.i146, 255
  %idxprom6.i14.i148 = zext nneg i32 %and5.i13.i147 to i64
  %arrayidx7.i15.i149 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i14.i148
  %38 = load i32, ptr %arrayidx7.i15.i149, align 4
  %xor8.i16.i150 = xor i32 %xor.i10.i144, %38
  %shr11.i18.i152 = lshr i32 %xor21.i26.i60, 16
  %and12.i19.i153 = and i32 %shr11.i18.i152, 255
  %idxprom13.i20.i154 = zext nneg i32 %and12.i19.i153 to i64
  %arrayidx14.i21.i155 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i20.i154
  %39 = load i32, ptr %arrayidx14.i21.i155, align 4
  %xor15.i22.i156 = xor i32 %xor8.i16.i150, %39
  %shr18.i23.i157 = lshr i32 %xor21.i26.i60, 24
  %idxprom19.i24.i158 = zext nneg i32 %shr18.i23.i157 to i64
  %arrayidx20.i25.i159 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i24.i158
  %40 = load i32, ptr %arrayidx20.i25.i159, align 4
  %xor21.i26.i160 = xor i32 %xor15.i22.i156, %40
  %add.ptr3.i161 = getelementptr inbounds i8, ptr %bytes.pn589, i64 56
  %add.ptr3.val.i163 = load i32, ptr %add.ptr3.i161, align 1
  %and.i29.i166 = and i32 %xor21.i48.i85, 255
  %idxprom.i30.i167 = zext nneg i32 %and.i29.i166 to i64
  %arrayidx2.i31.i168 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i30.i167
  %41 = load i32, ptr %arrayidx2.i31.i168, align 4
  %xor.i32.i169 = xor i32 %41, %add.ptr3.val.i163
  %shr.i34.i171 = lshr i32 %xor21.i48.i85, 8
  %and5.i35.i172 = and i32 %shr.i34.i171, 255
  %idxprom6.i36.i173 = zext nneg i32 %and5.i35.i172 to i64
  %arrayidx7.i37.i174 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i36.i173
  %42 = load i32, ptr %arrayidx7.i37.i174, align 4
  %xor8.i38.i175 = xor i32 %xor.i32.i169, %42
  %shr11.i40.i177 = lshr i32 %xor21.i48.i85, 16
  %and12.i41.i178 = and i32 %shr11.i40.i177, 255
  %idxprom13.i42.i179 = zext nneg i32 %and12.i41.i178 to i64
  %arrayidx14.i43.i180 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i42.i179
  %43 = load i32, ptr %arrayidx14.i43.i180, align 4
  %xor15.i44.i181 = xor i32 %xor8.i38.i175, %43
  %shr18.i45.i182 = lshr i32 %xor21.i48.i85, 24
  %idxprom19.i46.i183 = zext nneg i32 %shr18.i45.i182 to i64
  %arrayidx20.i47.i184 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i46.i183
  %44 = load i32, ptr %arrayidx20.i47.i184, align 4
  %xor21.i48.i185 = xor i32 %xor15.i44.i181, %44
  %add.ptr5.i186 = getelementptr inbounds i8, ptr %bytes.pn589, i64 60
  %add.ptr5.val.i188 = load i32, ptr %add.ptr5.i186, align 1
  %and.i51.i191 = and i32 %xor21.i70.i110, 255
  %idxprom.i52.i192 = zext nneg i32 %and.i51.i191 to i64
  %arrayidx2.i53.i193 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i52.i192
  %45 = load i32, ptr %arrayidx2.i53.i193, align 4
  %xor.i54.i194 = xor i32 %45, %add.ptr5.val.i188
  %shr.i56.i196 = lshr i32 %xor21.i70.i110, 8
  %and5.i57.i197 = and i32 %shr.i56.i196, 255
  %idxprom6.i58.i198 = zext nneg i32 %and5.i57.i197 to i64
  %arrayidx7.i59.i199 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i58.i198
  %46 = load i32, ptr %arrayidx7.i59.i199, align 4
  %xor8.i60.i200 = xor i32 %xor.i54.i194, %46
  %shr11.i62.i202 = lshr i32 %xor21.i70.i110, 16
  %and12.i63.i203 = and i32 %shr11.i62.i202, 255
  %idxprom13.i64.i204 = zext nneg i32 %and12.i63.i203 to i64
  %arrayidx14.i65.i205 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i64.i204
  %47 = load i32, ptr %arrayidx14.i65.i205, align 4
  %xor15.i66.i206 = xor i32 %xor8.i60.i200, %47
  %shr18.i67.i207 = lshr i32 %xor21.i70.i110, 24
  %idxprom19.i68.i208 = zext nneg i32 %shr18.i67.i207 to i64
  %arrayidx20.i69.i209 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i68.i208
  %48 = load i32, ptr %arrayidx20.i69.i209, align 4
  %xor21.i70.i210 = xor i32 %xor15.i66.i206, %48
  %add.ptr7.i211 = getelementptr inbounds i8, ptr %bytes.pn589, i64 64
  %.val1.i213 = load i32, ptr %add.ptr7.i211, align 1
  %and.i.i216 = and i32 %xor21.i.i135, 255
  %idxprom.i.i217 = zext nneg i32 %and.i.i216 to i64
  %arrayidx2.i.i218 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i.i217
  %49 = load i32, ptr %arrayidx2.i.i218, align 4
  %xor.i.i219 = xor i32 %49, %.val1.i213
  %shr.i.i221 = lshr i32 %xor21.i.i135, 8
  %and5.i.i222 = and i32 %shr.i.i221, 255
  %idxprom6.i.i223 = zext nneg i32 %and5.i.i222 to i64
  %arrayidx7.i.i224 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i.i223
  %50 = load i32, ptr %arrayidx7.i.i224, align 4
  %xor8.i.i225 = xor i32 %xor.i.i219, %50
  %shr11.i.i227 = lshr i32 %xor21.i.i135, 16
  %and12.i.i228 = and i32 %shr11.i.i227, 255
  %idxprom13.i.i229 = zext nneg i32 %and12.i.i228 to i64
  %arrayidx14.i.i230 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i.i229
  %51 = load i32, ptr %arrayidx14.i.i230, align 4
  %xor15.i.i231 = xor i32 %xor8.i.i225, %51
  %shr18.i.i232 = lshr i32 %xor21.i.i135, 24
  %idxprom19.i.i233 = zext nneg i32 %shr18.i.i232 to i64
  %arrayidx20.i.i234 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i.i233
  %52 = load i32, ptr %arrayidx20.i.i234, align 4
  %xor21.i.i235 = xor i32 %xor15.i.i231, %52
  %add.ptr.i236 = getelementptr inbounds i8, ptr %bytes.pn589, i64 68
  %add.ptr.val.i238 = load i32, ptr %add.ptr.i236, align 1
  %and.i7.i241 = and i32 %xor21.i26.i160, 255
  %idxprom.i8.i242 = zext nneg i32 %and.i7.i241 to i64
  %arrayidx2.i9.i243 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i8.i242
  %53 = load i32, ptr %arrayidx2.i9.i243, align 4
  %xor.i10.i244 = xor i32 %53, %add.ptr.val.i238
  %shr.i12.i246 = lshr i32 %xor21.i26.i160, 8
  %and5.i13.i247 = and i32 %shr.i12.i246, 255
  %idxprom6.i14.i248 = zext nneg i32 %and5.i13.i247 to i64
  %arrayidx7.i15.i249 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i14.i248
  %54 = load i32, ptr %arrayidx7.i15.i249, align 4
  %xor8.i16.i250 = xor i32 %xor.i10.i244, %54
  %shr11.i18.i252 = lshr i32 %xor21.i26.i160, 16
  %and12.i19.i253 = and i32 %shr11.i18.i252, 255
  %idxprom13.i20.i254 = zext nneg i32 %and12.i19.i253 to i64
  %arrayidx14.i21.i255 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i20.i254
  %55 = load i32, ptr %arrayidx14.i21.i255, align 4
  %xor15.i22.i256 = xor i32 %xor8.i16.i250, %55
  %shr18.i23.i257 = lshr i32 %xor21.i26.i160, 24
  %idxprom19.i24.i258 = zext nneg i32 %shr18.i23.i257 to i64
  %arrayidx20.i25.i259 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i24.i258
  %56 = load i32, ptr %arrayidx20.i25.i259, align 4
  %xor21.i26.i260 = xor i32 %xor15.i22.i256, %56
  %add.ptr3.i261 = getelementptr inbounds i8, ptr %bytes.pn589, i64 72
  %add.ptr3.val.i263 = load i32, ptr %add.ptr3.i261, align 1
  %and.i29.i266 = and i32 %xor21.i48.i185, 255
  %idxprom.i30.i267 = zext nneg i32 %and.i29.i266 to i64
  %arrayidx2.i31.i268 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i30.i267
  %57 = load i32, ptr %arrayidx2.i31.i268, align 4
  %xor.i32.i269 = xor i32 %57, %add.ptr3.val.i263
  %shr.i34.i271 = lshr i32 %xor21.i48.i185, 8
  %and5.i35.i272 = and i32 %shr.i34.i271, 255
  %idxprom6.i36.i273 = zext nneg i32 %and5.i35.i272 to i64
  %arrayidx7.i37.i274 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i36.i273
  %58 = load i32, ptr %arrayidx7.i37.i274, align 4
  %xor8.i38.i275 = xor i32 %xor.i32.i269, %58
  %shr11.i40.i277 = lshr i32 %xor21.i48.i185, 16
  %and12.i41.i278 = and i32 %shr11.i40.i277, 255
  %idxprom13.i42.i279 = zext nneg i32 %and12.i41.i278 to i64
  %arrayidx14.i43.i280 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i42.i279
  %59 = load i32, ptr %arrayidx14.i43.i280, align 4
  %xor15.i44.i281 = xor i32 %xor8.i38.i275, %59
  %shr18.i45.i282 = lshr i32 %xor21.i48.i185, 24
  %idxprom19.i46.i283 = zext nneg i32 %shr18.i45.i282 to i64
  %arrayidx20.i47.i284 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i46.i283
  %60 = load i32, ptr %arrayidx20.i47.i284, align 4
  %xor21.i48.i285 = xor i32 %xor15.i44.i281, %60
  %add.ptr5.i286 = getelementptr inbounds i8, ptr %bytes.pn589, i64 76
  %add.ptr5.val.i288 = load i32, ptr %add.ptr5.i286, align 1
  %and.i51.i291 = and i32 %xor21.i70.i210, 255
  %idxprom.i52.i292 = zext nneg i32 %and.i51.i291 to i64
  %arrayidx2.i53.i293 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i52.i292
  %61 = load i32, ptr %arrayidx2.i53.i293, align 4
  %xor.i54.i294 = xor i32 %61, %add.ptr5.val.i288
  %shr.i56.i296 = lshr i32 %xor21.i70.i210, 8
  %and5.i57.i297 = and i32 %shr.i56.i296, 255
  %idxprom6.i58.i298 = zext nneg i32 %and5.i57.i297 to i64
  %arrayidx7.i59.i299 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i, i64 0, i64 %idxprom6.i58.i298
  %62 = load i32, ptr %arrayidx7.i59.i299, align 4
  %xor8.i60.i300 = xor i32 %xor.i54.i294, %62
  %shr11.i62.i302 = lshr i32 %xor21.i70.i210, 16
  %and12.i63.i303 = and i32 %shr11.i62.i302, 255
  %idxprom13.i64.i304 = zext nneg i32 %and12.i63.i303 to i64
  %arrayidx14.i65.i305 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i, i64 0, i64 %idxprom13.i64.i304
  %63 = load i32, ptr %arrayidx14.i65.i305, align 4
  %xor15.i66.i306 = xor i32 %xor8.i60.i300, %63
  %shr18.i67.i307 = lshr i32 %xor21.i70.i210, 24
  %idxprom19.i68.i308 = zext nneg i32 %shr18.i67.i307 to i64
  %arrayidx20.i69.i309 = getelementptr inbounds [256 x i32], ptr %table_.i.i, i64 0, i64 %idxprom19.i68.i308
  %64 = load i32, ptr %arrayidx20.i69.i309, align 4
  %xor21.i70.i310 = xor i32 %xor15.i66.i306, %64
  %p.0 = getelementptr inbounds i8, ptr %bytes.pn589, i64 80
  %sub.ptr.rhs.cast10 = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast10
  %cmp12 = icmp sgt i64 %sub.ptr.sub11, 256
  br i1 %cmp12, label %while.body, label %while.cond14.preheader, !llvm.loop !15

while.cond21.preheader:                           ; preds = %while.body19, %while.cond14.preheader
  %sub.ptr.sub24612.pre-phi = phi i64 [ %sub.ptr.sub17599.pre-phi, %while.cond14.preheader ], [ %sub.ptr.sub17, %while.body19 ]
  %buf0.1.lcssa = phi i32 [ %buf0.0.lcssa, %while.cond14.preheader ], [ %xor21.i.i335, %while.body19 ]
  %p.1.lcssa = phi ptr [ %p.0.lcssa, %while.cond14.preheader ], [ %add.ptr7.i411, %while.body19 ]
  %buf1.1.lcssa = phi i32 [ %buf1.0.lcssa, %while.cond14.preheader ], [ %xor21.i26.i360, %while.body19 ]
  %buf2.1.lcssa = phi i32 [ %buf2.0.lcssa, %while.cond14.preheader ], [ %xor21.i48.i385, %while.body19 ]
  %buf3.1.lcssa = phi i32 [ %buf3.0.lcssa, %while.cond14.preheader ], [ %xor21.i70.i410, %while.body19 ]
  %cmp25613 = icmp ugt i64 %sub.ptr.sub24612.pre-phi, 3
  br i1 %cmp25613, label %while.body26.lr.ph, label %while.end29

while.body26.lr.ph:                               ; preds = %while.cond21.preheader
  %table_.i = getelementptr inbounds i8, ptr %this, i64 2056
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 5128
  %arrayidx4.i = getelementptr inbounds i8, ptr %this, i64 4104
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 3080
  br label %while.body26

while.body19:                                     ; preds = %while.body19.lr.ph, %while.body19
  %buf3.1605 = phi i32 [ %buf3.0.lcssa, %while.body19.lr.ph ], [ %xor21.i70.i410, %while.body19 ]
  %buf2.1604 = phi i32 [ %buf2.0.lcssa, %while.body19.lr.ph ], [ %xor21.i48.i385, %while.body19 ]
  %buf1.1603 = phi i32 [ %buf1.0.lcssa, %while.body19.lr.ph ], [ %xor21.i26.i360, %while.body19 ]
  %p.1602 = phi ptr [ %p.0.lcssa, %while.body19.lr.ph ], [ %add.ptr7.i411, %while.body19 ]
  %buf0.1601 = phi i32 [ %buf0.0.lcssa, %while.body19.lr.ph ], [ %xor21.i.i335, %while.body19 ]
  %.val1.i313 = load i32, ptr %p.1602, align 1
  %and.i.i316 = and i32 %buf0.1601, 255
  %idxprom.i.i317 = zext nneg i32 %and.i.i316 to i64
  %arrayidx2.i.i318 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i315, i64 0, i64 %idxprom.i.i317
  %65 = load i32, ptr %arrayidx2.i.i318, align 4
  %xor.i.i319 = xor i32 %65, %.val1.i313
  %shr.i.i321 = lshr i32 %buf0.1601, 8
  %and5.i.i322 = and i32 %shr.i.i321, 255
  %idxprom6.i.i323 = zext nneg i32 %and5.i.i322 to i64
  %arrayidx7.i.i324 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i320, i64 0, i64 %idxprom6.i.i323
  %66 = load i32, ptr %arrayidx7.i.i324, align 4
  %xor8.i.i325 = xor i32 %xor.i.i319, %66
  %shr11.i.i327 = lshr i32 %buf0.1601, 16
  %and12.i.i328 = and i32 %shr11.i.i327, 255
  %idxprom13.i.i329 = zext nneg i32 %and12.i.i328 to i64
  %arrayidx14.i.i330 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i326, i64 0, i64 %idxprom13.i.i329
  %67 = load i32, ptr %arrayidx14.i.i330, align 4
  %xor15.i.i331 = xor i32 %xor8.i.i325, %67
  %shr18.i.i332 = lshr i32 %buf0.1601, 24
  %idxprom19.i.i333 = zext nneg i32 %shr18.i.i332 to i64
  %arrayidx20.i.i334 = getelementptr inbounds [256 x i32], ptr %table_.i.i314, i64 0, i64 %idxprom19.i.i333
  %68 = load i32, ptr %arrayidx20.i.i334, align 4
  %xor21.i.i335 = xor i32 %xor15.i.i331, %68
  %add.ptr.i336 = getelementptr inbounds i8, ptr %p.1602, i64 4
  %add.ptr.val.i338 = load i32, ptr %add.ptr.i336, align 1
  %and.i7.i341 = and i32 %buf1.1603, 255
  %idxprom.i8.i342 = zext nneg i32 %and.i7.i341 to i64
  %arrayidx2.i9.i343 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i315, i64 0, i64 %idxprom.i8.i342
  %69 = load i32, ptr %arrayidx2.i9.i343, align 4
  %xor.i10.i344 = xor i32 %69, %add.ptr.val.i338
  %shr.i12.i346 = lshr i32 %buf1.1603, 8
  %and5.i13.i347 = and i32 %shr.i12.i346, 255
  %idxprom6.i14.i348 = zext nneg i32 %and5.i13.i347 to i64
  %arrayidx7.i15.i349 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i320, i64 0, i64 %idxprom6.i14.i348
  %70 = load i32, ptr %arrayidx7.i15.i349, align 4
  %xor8.i16.i350 = xor i32 %xor.i10.i344, %70
  %shr11.i18.i352 = lshr i32 %buf1.1603, 16
  %and12.i19.i353 = and i32 %shr11.i18.i352, 255
  %idxprom13.i20.i354 = zext nneg i32 %and12.i19.i353 to i64
  %arrayidx14.i21.i355 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i326, i64 0, i64 %idxprom13.i20.i354
  %71 = load i32, ptr %arrayidx14.i21.i355, align 4
  %xor15.i22.i356 = xor i32 %xor8.i16.i350, %71
  %shr18.i23.i357 = lshr i32 %buf1.1603, 24
  %idxprom19.i24.i358 = zext nneg i32 %shr18.i23.i357 to i64
  %arrayidx20.i25.i359 = getelementptr inbounds [256 x i32], ptr %table_.i.i314, i64 0, i64 %idxprom19.i24.i358
  %72 = load i32, ptr %arrayidx20.i25.i359, align 4
  %xor21.i26.i360 = xor i32 %xor15.i22.i356, %72
  %add.ptr3.i361 = getelementptr inbounds i8, ptr %p.1602, i64 8
  %add.ptr3.val.i363 = load i32, ptr %add.ptr3.i361, align 1
  %and.i29.i366 = and i32 %buf2.1604, 255
  %idxprom.i30.i367 = zext nneg i32 %and.i29.i366 to i64
  %arrayidx2.i31.i368 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i315, i64 0, i64 %idxprom.i30.i367
  %73 = load i32, ptr %arrayidx2.i31.i368, align 4
  %xor.i32.i369 = xor i32 %73, %add.ptr3.val.i363
  %shr.i34.i371 = lshr i32 %buf2.1604, 8
  %and5.i35.i372 = and i32 %shr.i34.i371, 255
  %idxprom6.i36.i373 = zext nneg i32 %and5.i35.i372 to i64
  %arrayidx7.i37.i374 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i320, i64 0, i64 %idxprom6.i36.i373
  %74 = load i32, ptr %arrayidx7.i37.i374, align 4
  %xor8.i38.i375 = xor i32 %xor.i32.i369, %74
  %shr11.i40.i377 = lshr i32 %buf2.1604, 16
  %and12.i41.i378 = and i32 %shr11.i40.i377, 255
  %idxprom13.i42.i379 = zext nneg i32 %and12.i41.i378 to i64
  %arrayidx14.i43.i380 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i326, i64 0, i64 %idxprom13.i42.i379
  %75 = load i32, ptr %arrayidx14.i43.i380, align 4
  %xor15.i44.i381 = xor i32 %xor8.i38.i375, %75
  %shr18.i45.i382 = lshr i32 %buf2.1604, 24
  %idxprom19.i46.i383 = zext nneg i32 %shr18.i45.i382 to i64
  %arrayidx20.i47.i384 = getelementptr inbounds [256 x i32], ptr %table_.i.i314, i64 0, i64 %idxprom19.i46.i383
  %76 = load i32, ptr %arrayidx20.i47.i384, align 4
  %xor21.i48.i385 = xor i32 %xor15.i44.i381, %76
  %add.ptr5.i386 = getelementptr inbounds i8, ptr %p.1602, i64 12
  %add.ptr5.val.i388 = load i32, ptr %add.ptr5.i386, align 1
  %and.i51.i391 = and i32 %buf3.1605, 255
  %idxprom.i52.i392 = zext nneg i32 %and.i51.i391 to i64
  %arrayidx2.i53.i393 = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i315, i64 0, i64 %idxprom.i52.i392
  %77 = load i32, ptr %arrayidx2.i53.i393, align 4
  %xor.i54.i394 = xor i32 %77, %add.ptr5.val.i388
  %shr.i56.i396 = lshr i32 %buf3.1605, 8
  %and5.i57.i397 = and i32 %shr.i56.i396, 255
  %idxprom6.i58.i398 = zext nneg i32 %and5.i57.i397 to i64
  %arrayidx7.i59.i399 = getelementptr inbounds [256 x i32], ptr %arrayidx4.i.i320, i64 0, i64 %idxprom6.i58.i398
  %78 = load i32, ptr %arrayidx7.i59.i399, align 4
  %xor8.i60.i400 = xor i32 %xor.i54.i394, %78
  %shr11.i62.i402 = lshr i32 %buf3.1605, 16
  %and12.i63.i403 = and i32 %shr11.i62.i402, 255
  %idxprom13.i64.i404 = zext nneg i32 %and12.i63.i403 to i64
  %arrayidx14.i65.i405 = getelementptr inbounds [256 x i32], ptr %arrayidx10.i.i326, i64 0, i64 %idxprom13.i64.i404
  %79 = load i32, ptr %arrayidx14.i65.i405, align 4
  %xor15.i66.i406 = xor i32 %xor8.i60.i400, %79
  %shr18.i67.i407 = lshr i32 %buf3.1605, 24
  %idxprom19.i68.i408 = zext nneg i32 %shr18.i67.i407 to i64
  %arrayidx20.i69.i409 = getelementptr inbounds [256 x i32], ptr %table_.i.i314, i64 0, i64 %idxprom19.i68.i408
  %80 = load i32, ptr %arrayidx20.i69.i409, align 4
  %xor21.i70.i410 = xor i32 %xor15.i66.i406, %80
  %add.ptr7.i411 = getelementptr inbounds i8, ptr %p.1602, i64 16
  %sub.ptr.rhs.cast16 = ptrtoint ptr %add.ptr7.i411 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast16
  %cmp18 = icmp ugt i64 %sub.ptr.sub17, 15
  br i1 %cmp18, label %while.body19, label %while.cond21.preheader, !llvm.loop !16

while.body26:                                     ; preds = %while.body26.lr.ph, %while.body26
  %buf3.2618 = phi i32 [ %buf3.1.lcssa, %while.body26.lr.ph ], [ %xor21.i, %while.body26 ]
  %buf2.2617 = phi i32 [ %buf2.1.lcssa, %while.body26.lr.ph ], [ %buf3.2618, %while.body26 ]
  %buf1.2616 = phi i32 [ %buf1.1.lcssa, %while.body26.lr.ph ], [ %buf2.2617, %while.body26 ]
  %p.2615 = phi ptr [ %p.1.lcssa, %while.body26.lr.ph ], [ %add.ptr28, %while.body26 ]
  %buf0.2614 = phi i32 [ %buf0.1.lcssa, %while.body26.lr.ph ], [ %buf1.2616, %while.body26 ]
  %.val = load i32, ptr %p.2615, align 1
  %and.i = and i32 %buf0.2614, 255
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx2.i = getelementptr inbounds [256 x i32], ptr %arrayidx.i, i64 0, i64 %idxprom.i
  %81 = load i32, ptr %arrayidx2.i, align 4
  %xor.i = xor i32 %81, %.val
  %shr.i = lshr i32 %buf0.2614, 8
  %and5.i = and i32 %shr.i, 255
  %idxprom6.i = zext nneg i32 %and5.i to i64
  %arrayidx7.i = getelementptr inbounds [256 x i32], ptr %arrayidx4.i, i64 0, i64 %idxprom6.i
  %82 = load i32, ptr %arrayidx7.i, align 4
  %xor8.i = xor i32 %xor.i, %82
  %shr11.i = lshr i32 %buf0.2614, 16
  %and12.i = and i32 %shr11.i, 255
  %idxprom13.i = zext nneg i32 %and12.i to i64
  %arrayidx14.i = getelementptr inbounds [256 x i32], ptr %arrayidx10.i, i64 0, i64 %idxprom13.i
  %83 = load i32, ptr %arrayidx14.i, align 4
  %xor15.i = xor i32 %xor8.i, %83
  %shr18.i = lshr i32 %buf0.2614, 24
  %idxprom19.i = zext nneg i32 %shr18.i to i64
  %arrayidx20.i = getelementptr inbounds [256 x i32], ptr %table_.i, i64 0, i64 %idxprom19.i
  %84 = load i32, ptr %arrayidx20.i, align 4
  %xor21.i = xor i32 %xor15.i, %84
  %add.ptr28 = getelementptr inbounds i8, ptr %p.2615, i64 4
  %sub.ptr.rhs.cast23 = ptrtoint ptr %add.ptr28 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast23
  %cmp25 = icmp ugt i64 %sub.ptr.sub24, 3
  br i1 %cmp25, label %while.body26, label %while.end29, !llvm.loop !17

while.end29:                                      ; preds = %while.body26, %while.cond21.preheader
  %buf0.2.lcssa = phi i32 [ %buf0.1.lcssa, %while.cond21.preheader ], [ %buf1.2616, %while.body26 ]
  %p.2.lcssa = phi ptr [ %p.1.lcssa, %while.cond21.preheader ], [ %add.ptr28, %while.body26 ]
  %buf1.2.lcssa = phi i32 [ %buf1.1.lcssa, %while.cond21.preheader ], [ %buf2.2617, %while.body26 ]
  %buf2.2.lcssa = phi i32 [ %buf2.1.lcssa, %while.cond21.preheader ], [ %buf3.2618, %while.body26 ]
  %buf3.2.lcssa = phi i32 [ %buf3.1.lcssa, %while.cond21.preheader ], [ %xor21.i, %while.body26 ]
  %table0_.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %while.end29
  %i.02.i = phi i64 [ 0, %while.end29 ], [ %inc.i, %for.body.i ]
  %w.addr.01.i = phi i32 [ %buf0.2.lcssa, %while.end29 ], [ %xor2.i, %for.body.i ]
  %shr.i412 = lshr i32 %w.addr.01.i, 8
  %and.i413 = and i32 %w.addr.01.i, 255
  %idxprom.i414 = zext nneg i32 %and.i413 to i64
  %arrayidx.i415 = getelementptr inbounds [256 x i32], ptr %table0_.i, i64 0, i64 %idxprom.i414
  %85 = load i32, ptr %arrayidx.i415, align 4
  %xor2.i = xor i32 %85, %shr.i412
  %inc.i = add nuw nsw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit", label %for.body.i, !llvm.loop !18

"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit": ; preds = %for.body.i
  %xor.i416 = xor i32 %xor2.i, %buf1.2.lcssa
  br label %for.body.i418

for.body.i418:                                    ; preds = %for.body.i418, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit"
  %i.02.i419 = phi i64 [ 0, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit" ], [ %inc.i426, %for.body.i418 ]
  %w.addr.01.i420 = phi i32 [ %xor.i416, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit" ], [ %xor2.i425, %for.body.i418 ]
  %shr.i421 = lshr i32 %w.addr.01.i420, 8
  %and.i422 = and i32 %w.addr.01.i420, 255
  %idxprom.i423 = zext nneg i32 %and.i422 to i64
  %arrayidx.i424 = getelementptr inbounds [256 x i32], ptr %table0_.i, i64 0, i64 %idxprom.i423
  %86 = load i32, ptr %arrayidx.i424, align 4
  %xor2.i425 = xor i32 %86, %shr.i421
  %inc.i426 = add nuw nsw i64 %i.02.i419, 1
  %exitcond.not.i427 = icmp eq i64 %inc.i426, 4
  br i1 %exitcond.not.i427, label %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit428", label %for.body.i418, !llvm.loop !18

"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit428": ; preds = %for.body.i418
  %xor.i429 = xor i32 %xor2.i425, %buf2.2.lcssa
  br label %for.body.i431

for.body.i431:                                    ; preds = %for.body.i431, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit428"
  %i.02.i432 = phi i64 [ 0, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit428" ], [ %inc.i439, %for.body.i431 ]
  %w.addr.01.i433 = phi i32 [ %xor.i429, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit428" ], [ %xor2.i438, %for.body.i431 ]
  %shr.i434 = lshr i32 %w.addr.01.i433, 8
  %and.i435 = and i32 %w.addr.01.i433, 255
  %idxprom.i436 = zext nneg i32 %and.i435 to i64
  %arrayidx.i437 = getelementptr inbounds [256 x i32], ptr %table0_.i, i64 0, i64 %idxprom.i436
  %87 = load i32, ptr %arrayidx.i437, align 4
  %xor2.i438 = xor i32 %87, %shr.i434
  %inc.i439 = add nuw nsw i64 %i.02.i432, 1
  %exitcond.not.i440 = icmp eq i64 %inc.i439, 4
  br i1 %exitcond.not.i440, label %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit441", label %for.body.i431, !llvm.loop !18

"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit441": ; preds = %for.body.i431
  %xor.i442 = xor i32 %xor2.i438, %buf3.2.lcssa
  br label %for.body.i444

for.body.i444:                                    ; preds = %for.body.i444, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit441"
  %i.02.i445 = phi i64 [ 0, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit441" ], [ %inc.i452, %for.body.i444 ]
  %w.addr.01.i446 = phi i32 [ %xor.i442, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj.exit441" ], [ %xor2.i451, %for.body.i444 ]
  %shr.i447 = lshr i32 %w.addr.01.i446, 8
  %and.i448 = and i32 %w.addr.01.i446, 255
  %idxprom.i449 = zext nneg i32 %and.i448 to i64
  %arrayidx.i450 = getelementptr inbounds [256 x i32], ptr %table0_.i, i64 0, i64 %idxprom.i449
  %88 = load i32, ptr %arrayidx.i450, align 4
  %xor2.i451 = xor i32 %88, %shr.i447
  %inc.i452 = add nuw nsw i64 %i.02.i445, 1
  %exitcond.not.i453 = icmp eq i64 %inc.i452, 4
  br i1 %exitcond.not.i453, label %if.end, label %for.body.i444, !llvm.loop !18

if.end:                                           ; preds = %for.body.i444, %entry
  %p.3 = phi ptr [ %bytes, %entry ], [ %p.2.lcssa, %for.body.i444 ]
  %l.0 = phi i32 [ %0, %entry ], [ %xor2.i451, %for.body.i444 ]
  %cmp35.not624 = icmp eq ptr %p.3, %add.ptr
  br i1 %cmp35.not624, label %while.end37, label %while.body36.lr.ph

while.body36.lr.ph:                               ; preds = %if.end
  %table0_.i457 = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.body36

while.body36:                                     ; preds = %while.body36.lr.ph, %while.body36
  %l.1626 = phi i32 [ %l.0, %while.body36.lr.ph ], [ %xor2.i461, %while.body36 ]
  %p.4625 = phi ptr [ %p.3, %while.body36.lr.ph ], [ %incdec.ptr.i, %while.body36 ]
  %and.i455 = and i32 %l.1626, 255
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.4625, i64 1
  %89 = load i8, ptr %p.4625, align 1
  %conv.i = zext i8 %89 to i32
  %xor.i456 = xor i32 %and.i455, %conv.i
  %idxprom.i458 = zext nneg i32 %xor.i456 to i64
  %arrayidx.i459 = getelementptr inbounds [256 x i32], ptr %table0_.i457, i64 0, i64 %idxprom.i458
  %90 = load i32, ptr %arrayidx.i459, align 4
  %shr.i460 = lshr i32 %l.1626, 8
  %xor2.i461 = xor i32 %90, %shr.i460
  %cmp35.not = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp35.not, label %while.end37, label %while.body36, !llvm.loop !19

while.end37:                                      ; preds = %while.body36, %if.end
  %l.1.lcssa = phi i32 [ %l.0, %if.end ], [ %xor2.i461, %while.body36 ]
  store i32 %l.1.lcssa, ptr %crc, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_(ptr nocapture noundef %crc, i64 noundef %length, ptr nocapture noundef readonly %zeroes_table, ptr nocapture noundef readonly %poly_table) local_unnamed_addr #7 align 2 {
entry:
  %mtab = alloca [4 x i64], align 16
  %cmp.not = icmp eq i64 %length, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %crc, align 4
  %invariant.gep = getelementptr i8, ptr %zeroes_table, i64 -4
  %arrayinit.element = getelementptr inbounds i8, ptr %mtab, i64 8
  %arrayinit.element6 = getelementptr inbounds i8, ptr %mtab, i64 16
  %arrayinit.element7 = getelementptr inbounds i8, ptr %mtab, i64 24
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc40
  %length.addr.025 = phi i64 [ %length, %if.then ], [ %shr42, %for.inc40 ]
  %l.024 = phi i32 [ %0, %if.then ], [ %l.2, %for.inc40 ]
  %i.023 = phi i32 [ 0, %if.then ], [ %add41, %for.inc40 ]
  %1 = trunc i64 %length.addr.025 to i32
  %conv = and i32 %1, 15
  %cmp2.not = icmp eq i32 %conv, 0
  br i1 %cmp2.not, label %for.inc40, label %if.then3

if.then3:                                         ; preds = %for.body
  %add = add nuw nsw i32 %conv, %i.023
  %2 = zext nneg i32 %add to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %2
  %3 = load i32, ptr %gep, align 4
  %conv4 = zext i32 %3 to i64
  %shl = shl nuw nsw i64 %conv4, 1
  %shl5 = shl nuw nsw i64 %conv4, 2
  store i64 0, ptr %mtab, align 16
  store i64 %shl, ptr %arrayinit.element, align 8
  store i64 %shl5, ptr %arrayinit.element6, align 16
  %xor = xor i64 %shl5, %shl
  store i64 %xor, ptr %arrayinit.element7, align 8
  br label %for.body10

for.body10:                                       ; preds = %if.then3, %for.body10
  %x.022 = phi i32 [ 0, %if.then3 ], [ %add38, %for.body10 ]
  %result.021 = phi i64 [ 0, %if.then3 ], [ %xor37, %for.body10 ]
  %l.120 = phi i32 [ %l.024, %if.then3 ], [ %shr32, %for.body10 ]
  %and11 = and i32 %l.120, 3
  %idxprom12 = zext nneg i32 %and11 to i64
  %arrayidx13 = getelementptr inbounds [4 x i64], ptr %mtab, i64 0, i64 %idxprom12
  %4 = load i64, ptr %arrayidx13, align 8
  %shr = lshr i32 %l.120, 2
  %and14 = and i32 %shr, 3
  %idxprom15 = zext nneg i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [4 x i64], ptr %mtab, i64 0, i64 %idxprom15
  %5 = load i64, ptr %arrayidx16, align 8
  %shl17 = shl i64 %5, 2
  %shr19 = lshr i32 %l.120, 4
  %and20 = and i32 %shr19, 3
  %idxprom21 = zext nneg i32 %and20 to i64
  %arrayidx22 = getelementptr inbounds [4 x i64], ptr %mtab, i64 0, i64 %idxprom21
  %6 = load i64, ptr %arrayidx22, align 8
  %shl23 = shl i64 %6, 4
  %shr25 = lshr i32 %l.120, 6
  %and26 = and i32 %shr25, 3
  %idxprom27 = zext nneg i32 %and26 to i64
  %arrayidx28 = getelementptr inbounds [4 x i64], ptr %mtab, i64 0, i64 %idxprom27
  %7 = load i64, ptr %arrayidx28, align 8
  %shl29 = shl i64 %7, 6
  %xor18 = xor i64 %4, %result.021
  %xor24 = xor i64 %xor18, %shl17
  %xor30 = xor i64 %xor24, %shl23
  %xor31 = xor i64 %xor30, %shl29
  %shr32 = lshr i32 %l.120, 8
  %shr33 = lshr i64 %xor31, 8
  %and34 = and i64 %xor31, 255
  %arrayidx35 = getelementptr inbounds i32, ptr %poly_table, i64 %and34
  %8 = load i32, ptr %arrayidx35, align 4
  %conv36 = zext i32 %8 to i64
  %xor37 = xor i64 %shr33, %conv36
  %add38 = add nuw nsw i32 %x.022, 8
  %cmp9 = icmp ult i32 %x.022, 24
  br i1 %cmp9, label %for.body10, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.body10
  %conv39 = trunc i64 %xor37 to i32
  br label %for.inc40

for.inc40:                                        ; preds = %for.body, %for.end
  %l.2 = phi i32 [ %conv39, %for.end ], [ %l.024, %for.body ]
  %add41 = add nuw nsw i32 %i.023, 15
  %shr42 = lshr i64 %length.addr.025, 4
  %cmp1.not = icmp ult i64 %length.addr.025, 16
  br i1 %cmp1.not, label %for.end43, label %for.body, !llvm.loop !21

for.end43:                                        ; preds = %for.inc40
  store i32 %l.2, ptr %crc, align 4
  br label %if.end44

if.end44:                                         ; preds = %for.end43, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3214ExtendByZeroesEPjm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8200) %this, ptr nocapture noundef %crc, i64 noundef %length) unnamed_addr #8 align 2 {
entry:
  %mtab.i = alloca [4 x i64], align 16
  %table0_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mtab.i)
  %cmp.not.i = icmp eq i64 %length, 0
  br i1 %cmp.not.i, label %_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %crc, align 4
  %invariant.gep.i = getelementptr inbounds i8, ptr %this, i64 1028
  %arrayinit.element.i = getelementptr inbounds i8, ptr %mtab.i, i64 8
  %arrayinit.element6.i = getelementptr inbounds i8, ptr %mtab.i, i64 16
  %arrayinit.element7.i = getelementptr inbounds i8, ptr %mtab.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc40.i, %if.then.i
  %length.addr.025.i = phi i64 [ %length, %if.then.i ], [ %shr42.i, %for.inc40.i ]
  %l.024.i = phi i32 [ %0, %if.then.i ], [ %l.2.i, %for.inc40.i ]
  %i.023.i = phi i32 [ 0, %if.then.i ], [ %add41.i, %for.inc40.i ]
  %1 = trunc i64 %length.addr.025.i to i32
  %conv.i = and i32 %1, 15
  %cmp2.not.i = icmp eq i32 %conv.i, 0
  br i1 %cmp2.not.i, label %for.inc40.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  %add.i = add nuw nsw i32 %conv.i, %i.023.i
  %2 = zext nneg i32 %add.i to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %2
  %3 = load i32, ptr %gep.i, align 4
  %conv4.i = zext i32 %3 to i64
  %shl.i = shl nuw nsw i64 %conv4.i, 1
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  store i64 0, ptr %mtab.i, align 16
  store i64 %shl.i, ptr %arrayinit.element.i, align 8
  store i64 %shl5.i, ptr %arrayinit.element6.i, align 16
  %xor.i = xor i64 %shl5.i, %shl.i
  store i64 %xor.i, ptr %arrayinit.element7.i, align 8
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %if.then3.i
  %x.022.i = phi i32 [ 0, %if.then3.i ], [ %add38.i, %for.body10.i ]
  %result.021.i = phi i64 [ 0, %if.then3.i ], [ %xor37.i, %for.body10.i ]
  %l.120.i = phi i32 [ %l.024.i, %if.then3.i ], [ %shr32.i, %for.body10.i ]
  %and11.i = and i32 %l.120.i, 3
  %idxprom12.i = zext nneg i32 %and11.i to i64
  %arrayidx13.i = getelementptr inbounds [4 x i64], ptr %mtab.i, i64 0, i64 %idxprom12.i
  %4 = load i64, ptr %arrayidx13.i, align 8
  %shr.i = lshr i32 %l.120.i, 2
  %and14.i = and i32 %shr.i, 3
  %idxprom15.i = zext nneg i32 %and14.i to i64
  %arrayidx16.i = getelementptr inbounds [4 x i64], ptr %mtab.i, i64 0, i64 %idxprom15.i
  %5 = load i64, ptr %arrayidx16.i, align 8
  %shl17.i = shl i64 %5, 2
  %shr19.i = lshr i32 %l.120.i, 4
  %and20.i = and i32 %shr19.i, 3
  %idxprom21.i = zext nneg i32 %and20.i to i64
  %arrayidx22.i = getelementptr inbounds [4 x i64], ptr %mtab.i, i64 0, i64 %idxprom21.i
  %6 = load i64, ptr %arrayidx22.i, align 8
  %shl23.i = shl i64 %6, 4
  %shr25.i = lshr i32 %l.120.i, 6
  %and26.i = and i32 %shr25.i, 3
  %idxprom27.i = zext nneg i32 %and26.i to i64
  %arrayidx28.i = getelementptr inbounds [4 x i64], ptr %mtab.i, i64 0, i64 %idxprom27.i
  %7 = load i64, ptr %arrayidx28.i, align 8
  %shl29.i = shl i64 %7, 6
  %xor18.i = xor i64 %4, %result.021.i
  %xor24.i = xor i64 %xor18.i, %shl17.i
  %xor30.i = xor i64 %xor24.i, %shl23.i
  %xor31.i = xor i64 %xor30.i, %shl29.i
  %shr32.i = lshr i32 %l.120.i, 8
  %shr33.i = lshr i64 %xor31.i, 8
  %and34.i = and i64 %xor31.i, 255
  %arrayidx35.i = getelementptr inbounds i32, ptr %table0_, i64 %and34.i
  %8 = load i32, ptr %arrayidx35.i, align 4
  %conv36.i = zext i32 %8 to i64
  %xor37.i = xor i64 %shr33.i, %conv36.i
  %add38.i = add nuw nsw i32 %x.022.i, 8
  %cmp9.i = icmp ult i32 %x.022.i, 24
  br i1 %cmp9.i, label %for.body10.i, label %for.end.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.body10.i
  %conv39.i = trunc i64 %xor37.i to i32
  br label %for.inc40.i

for.inc40.i:                                      ; preds = %for.end.i, %for.body.i
  %l.2.i = phi i32 [ %conv39.i, %for.end.i ], [ %l.024.i, %for.body.i ]
  %add41.i = add nuw nsw i32 %i.023.i, 15
  %shr42.i = lshr i64 %length.addr.025.i, 4
  %cmp1.not.i = icmp ult i64 %length.addr.025.i, 16
  br i1 %cmp1.not.i, label %for.end43.i, label %for.body.i, !llvm.loop !21

for.end43.i:                                      ; preds = %for.inc40.i
  store i32 %l.2.i, ptr %crc, align 4
  br label %_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit

_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit: ; preds = %entry, %for.end43.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mtab.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3216UnextendByZeroesEPjm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8200) %this, ptr nocapture noundef %crc, i64 noundef %length) unnamed_addr #8 align 2 {
entry:
  %mtab.i = alloca [4 x i64], align 16
  %0 = load i32, ptr %crc, align 4
  %and.i = lshr i32 %0, 1
  %shr.i = and i32 %and.i, 1431655765
  %and1.i = shl i32 %0, 1
  %shl.i = and i32 %and1.i, -1431655766
  %or.i = or disjoint i32 %shr.i, %shl.i
  %and2.i = lshr i32 %or.i, 2
  %shr3.i = and i32 %and2.i, 858993459
  %and4.i = shl i32 %or.i, 2
  %shl5.i = and i32 %and4.i, -858993460
  %or6.i = or disjoint i32 %shr3.i, %shl5.i
  %and7.i = lshr i32 %or6.i, 4
  %shr8.i = and i32 %and7.i, 252645135
  %and9.i = shl i32 %or6.i, 4
  %shl10.i = and i32 %and9.i, -252645136
  %or11.i = or disjoint i32 %shr8.i, %shl10.i
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %or11.i)
  store i32 %1, ptr %crc, align 4
  %reverse_table0_ = getelementptr inbounds i8, ptr %this, i64 6152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mtab.i)
  %cmp.not.i = icmp eq i64 %length, 0
  br i1 %cmp.not.i, label %_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %invariant.gep.i = getelementptr inbounds i8, ptr %this, i64 7172
  %arrayinit.element.i = getelementptr inbounds i8, ptr %mtab.i, i64 8
  %arrayinit.element6.i = getelementptr inbounds i8, ptr %mtab.i, i64 16
  %arrayinit.element7.i = getelementptr inbounds i8, ptr %mtab.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc40.i, %if.then.i
  %length.addr.025.i = phi i64 [ %length, %if.then.i ], [ %shr42.i, %for.inc40.i ]
  %l.024.i = phi i32 [ %1, %if.then.i ], [ %l.2.i, %for.inc40.i ]
  %i.023.i = phi i32 [ 0, %if.then.i ], [ %add41.i, %for.inc40.i ]
  %2 = trunc i64 %length.addr.025.i to i32
  %conv.i = and i32 %2, 15
  %cmp2.not.i = icmp eq i32 %conv.i, 0
  br i1 %cmp2.not.i, label %for.inc40.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  %add.i = add nuw nsw i32 %conv.i, %i.023.i
  %3 = zext nneg i32 %add.i to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %3
  %4 = load i32, ptr %gep.i, align 4
  %conv4.i = zext i32 %4 to i64
  %shl.i5 = shl nuw nsw i64 %conv4.i, 1
  %shl5.i6 = shl nuw nsw i64 %conv4.i, 2
  store i64 0, ptr %mtab.i, align 16
  store i64 %shl.i5, ptr %arrayinit.element.i, align 8
  store i64 %shl5.i6, ptr %arrayinit.element6.i, align 16
  %xor.i = xor i64 %shl5.i6, %shl.i5
  store i64 %xor.i, ptr %arrayinit.element7.i, align 8
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %if.then3.i
  %x.022.i = phi i32 [ 0, %if.then3.i ], [ %add38.i, %for.body10.i ]
  %result.021.i = phi i64 [ 0, %if.then3.i ], [ %xor37.i, %for.body10.i ]
  %l.120.i = phi i32 [ %l.024.i, %if.then3.i ], [ %shr32.i, %for.body10.i ]
  %and11.i = and i32 %l.120.i, 3
  %idxprom12.i = zext nneg i32 %and11.i to i64
  %arrayidx13.i = getelementptr inbounds [4 x i64], ptr %mtab.i, i64 0, i64 %idxprom12.i
  %5 = load i64, ptr %arrayidx13.i, align 8
  %shr.i7 = lshr i32 %l.120.i, 2
  %and14.i = and i32 %shr.i7, 3
  %idxprom15.i = zext nneg i32 %and14.i to i64
  %arrayidx16.i = getelementptr inbounds [4 x i64], ptr %mtab.i, i64 0, i64 %idxprom15.i
  %6 = load i64, ptr %arrayidx16.i, align 8
  %shl17.i = shl i64 %6, 2
  %shr19.i = lshr i32 %l.120.i, 4
  %and20.i = and i32 %shr19.i, 3
  %idxprom21.i = zext nneg i32 %and20.i to i64
  %arrayidx22.i = getelementptr inbounds [4 x i64], ptr %mtab.i, i64 0, i64 %idxprom21.i
  %7 = load i64, ptr %arrayidx22.i, align 8
  %shl23.i = shl i64 %7, 4
  %shr25.i = lshr i32 %l.120.i, 6
  %and26.i = and i32 %shr25.i, 3
  %idxprom27.i = zext nneg i32 %and26.i to i64
  %arrayidx28.i = getelementptr inbounds [4 x i64], ptr %mtab.i, i64 0, i64 %idxprom27.i
  %8 = load i64, ptr %arrayidx28.i, align 8
  %shl29.i = shl i64 %8, 6
  %xor18.i = xor i64 %5, %result.021.i
  %xor24.i = xor i64 %xor18.i, %shl17.i
  %xor30.i = xor i64 %xor24.i, %shl23.i
  %xor31.i = xor i64 %xor30.i, %shl29.i
  %shr32.i = lshr i32 %l.120.i, 8
  %shr33.i = lshr i64 %xor31.i, 8
  %and34.i = and i64 %xor31.i, 255
  %arrayidx35.i = getelementptr inbounds i32, ptr %reverse_table0_, i64 %and34.i
  %9 = load i32, ptr %arrayidx35.i, align 4
  %conv36.i = zext i32 %9 to i64
  %xor37.i = xor i64 %shr33.i, %conv36.i
  %add38.i = add nuw nsw i32 %x.022.i, 8
  %cmp9.i = icmp ult i32 %x.022.i, 24
  br i1 %cmp9.i, label %for.body10.i, label %for.end.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.body10.i
  %conv39.i = trunc i64 %xor37.i to i32
  br label %for.inc40.i

for.inc40.i:                                      ; preds = %for.end.i, %for.body.i
  %l.2.i = phi i32 [ %conv39.i, %for.end.i ], [ %l.024.i, %for.body.i ]
  %add41.i = add nuw nsw i32 %i.023.i, 15
  %shr42.i = lshr i64 %length.addr.025.i, 4
  %cmp1.not.i = icmp ult i64 %length.addr.025.i, 16
  br i1 %cmp1.not.i, label %_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit, label %for.body.i, !llvm.loop !21

_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit: ; preds = %for.inc40.i, %entry
  %10 = phi i32 [ %1, %entry ], [ %l.2.i, %for.inc40.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mtab.i)
  %and.i8 = lshr i32 %10, 1
  %shr.i9 = and i32 %and.i8, 1431655765
  %and1.i10 = shl i32 %10, 1
  %shl.i11 = and i32 %and1.i10, -1431655766
  %or.i12 = or disjoint i32 %shr.i9, %shl.i11
  %and2.i13 = lshr i32 %or.i12, 2
  %shr3.i14 = and i32 %and2.i13, 858993459
  %and4.i15 = shl i32 %or.i12, 2
  %shl5.i16 = and i32 %and4.i15, -858993460
  %or6.i17 = or disjoint i32 %shr3.i14, %shl5.i16
  %and7.i18 = lshr i32 %or6.i17, 4
  %shr8.i19 = and i32 %and7.i18, 252645135
  %and9.i20 = shl i32 %or6.i17, 4
  %shl10.i21 = and i32 %and9.i20, -252645136
  %or11.i22 = or disjoint i32 %shr8.i19, %shl10.i21
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %or11.i22)
  store i32 %11, ptr %crc, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC328ScrambleEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %crc) unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %crc, align 4
  %add = add i32 %0, 779543579
  %or.i = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 15)
  store i32 %or.i, ptr %crc, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3210UnscrambleEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %crc) unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %crc, align 4
  %or.i = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 17)
  %sub = add i32 %or.i, -779543579
  store i32 %sub, ptr %crc, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl12crc_internal3CRCD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4absl12crc_internal3CRCD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl12crc_internal3CRCC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #13 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4absl12crc_internal3CRCE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !22

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef ptr @_ZN4absl12crc_internal7CRCImpl11NewInternalEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #24
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #24
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal5CRC32D2Ev(ptr noundef nonnull align 8 dereferenceable(8200) %this) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal5CRC32D0Ev(ptr noundef nonnull align 8 dereferenceable(8200) %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!"branch_weights", i32 1, i32 1048575}
