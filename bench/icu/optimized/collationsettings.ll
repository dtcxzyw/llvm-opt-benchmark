; ModuleID = 'bench/icu/original/collationsettings.ll'
source_filename = "bench/icu/original/collationsettings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7517CollationSettingsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7517CollationSettingsE, ptr @_ZN6icu_7517CollationSettingsD1Ev, ptr @_ZN6icu_7517CollationSettingsD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517CollationSettingsE = constant [29 x i8] c"N6icu_7517CollationSettingsE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7517CollationSettingsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CollationSettingsE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8

@_ZN6icu_7517CollationSettingsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517CollationSettingsC2ERKS0_
@_ZN6icu_7517CollationSettingsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CollationSettingsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(852) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  %softRefCount.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517CollationSettingsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options = getelementptr inbounds i8, ptr %this, i64 24
  %options2 = getelementptr inbounds i8, ptr %other, i64 24
  %0 = load i32, ptr %options2, align 8
  store i32 %0, ptr %options, align 8
  %variableTop = getelementptr inbounds i8, ptr %this, i64 28
  %variableTop3 = getelementptr inbounds i8, ptr %other, i64 28
  %1 = load i32, ptr %variableTop3, align 4
  store i32 %1, ptr %variableTop, align 4
  %reorderTable = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %reorderTable, align 8
  %minHighNoReorder = getelementptr inbounds i8, ptr %this, i64 40
  %minHighNoReorder4 = getelementptr inbounds i8, ptr %other, i64 40
  %2 = load i32, ptr %minHighNoReorder4, align 8
  store i32 %2, ptr %minHighNoReorder, align 8
  %reorderRanges = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %reorderRanges, align 8
  %reorderRangesLength = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %reorderRangesLength, align 8
  %reorderCodes = getelementptr inbounds i8, ptr %this, i64 64
  %fastLatinOptions = getelementptr inbounds i8, ptr %this, i64 80
  %fastLatinOptions5 = getelementptr inbounds i8, ptr %other, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reorderCodes, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %fastLatinOptions5, align 8
  store i32 %3, ptr %fastLatinOptions, align 8
  store i32 0, ptr %errorCode, align 4
  invoke void @_ZN6icu_7517CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this, ptr noundef nonnull align 8 dereferenceable(852) %other, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load i32, ptr %fastLatinOptions, align 8
  %cmp = icmp sgt i32 %4, -1
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %invoke.cont
  %fastLatinPrimaries = getelementptr inbounds i8, ptr %this, i64 84
  %fastLatinPrimaries7 = getelementptr inbounds i8, ptr %other, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %fastLatinPrimaries, ptr noundef nonnull align 4 dereferenceable(768) %fastLatinPrimaries7, i64 768, i1 false)
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #13
  resume { ptr, i32 } %5

if.end:                                           ; preds = %do.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(852) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(852) %other, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end18

if.end:                                           ; preds = %entry
  %reorderTable.i = getelementptr inbounds i8, ptr %other, i64 32
  %1 = load ptr, ptr %reorderTable.i, align 8
  %cmp.i14.not = icmp eq ptr %1, null
  %minHighNoReorder.i = getelementptr inbounds i8, ptr %this, i64 40
  br i1 %cmp.i14.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %reorderTable.i16 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %reorderTable.i16, align 8
  store i32 0, ptr %minHighNoReorder.i, align 8
  %reorderRangesLength.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %reorderRangesLength.i, align 8
  %reorderCodesLength.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %reorderCodesLength.i, align 8
  br label %if.end18

if.end5:                                          ; preds = %if.end
  %minHighNoReorder = getelementptr inbounds i8, ptr %other, i64 40
  %2 = load i32, ptr %minHighNoReorder, align 8
  store i32 %2, ptr %minHighNoReorder.i, align 8
  %reorderCodesCapacity = getelementptr inbounds i8, ptr %other, i64 76
  %3 = load i32, ptr %reorderCodesCapacity, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %4 = load ptr, ptr %reorderTable.i, align 8
  %reorderTable8 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %4, ptr %reorderTable8, align 8
  %reorderRanges = getelementptr inbounds i8, ptr %other, i64 48
  %5 = load ptr, ptr %reorderRanges, align 8
  %reorderRanges9 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %5, ptr %reorderRanges9, align 8
  %reorderRangesLength = getelementptr inbounds i8, ptr %other, i64 56
  %6 = load i32, ptr %reorderRangesLength, align 8
  %reorderRangesLength10 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %6, ptr %reorderRangesLength10, align 8
  %reorderCodes = getelementptr inbounds i8, ptr %other, i64 64
  %7 = load ptr, ptr %reorderCodes, align 8
  %reorderCodes11 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %7, ptr %reorderCodes11, align 8
  %reorderCodesLength = getelementptr inbounds i8, ptr %other, i64 72
  %8 = load i32, ptr %reorderCodesLength, align 8
  %reorderCodesLength12 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %8, ptr %reorderCodesLength12, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end5
  %reorderCodes13 = getelementptr inbounds i8, ptr %other, i64 64
  %9 = load ptr, ptr %reorderCodes13, align 8
  %reorderCodesLength14 = getelementptr inbounds i8, ptr %other, i64 72
  %10 = load i32, ptr %reorderCodesLength14, align 8
  %reorderRanges15 = getelementptr inbounds i8, ptr %other, i64 48
  %11 = load ptr, ptr %reorderRanges15, align 8
  %reorderRangesLength16 = getelementptr inbounds i8, ptr %other, i64 56
  %12 = load i32, ptr %reorderRangesLength16, align 8
  %13 = load ptr, ptr %reorderTable.i, align 8
  %14 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %14, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end18

if.end.i:                                         ; preds = %if.else
  %add.i = add nsw i32 %12, %10
  %reorderCodesCapacity.i = getelementptr inbounds i8, ptr %this, i64 76
  %15 = load i32, ptr %reorderCodesCapacity.i, align 4
  %cmp.not.i = icmp sgt i32 %add.i, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %reorderCodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load ptr, ptr %reorderCodes.i, align 8
  br label %do.body.i

if.else.i:                                        ; preds = %if.end.i
  %add3.i = add nsw i32 %add.i, 3
  %and.i = and i32 %add3.i, -4
  %mul.i = shl nsw i32 %and.i, 2
  %add4.i = add nsw i32 %mul.i, 256
  %conv.i20 = sext i32 %add4.i to i64
  %call5.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i20) #14
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.else.i
  %reorderTable.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %reorderTable.i.i, align 8
  store i32 0, ptr %minHighNoReorder.i, align 8
  %reorderRangesLength.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %reorderRangesLength.i.i, align 8
  %reorderCodesLength.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %reorderCodesLength.i.i, align 8
  store i32 7, ptr %errorCode, align 4
  br label %if.end18

if.end8.i:                                        ; preds = %if.else.i
  %17 = load i32, ptr %reorderCodesCapacity.i, align 4
  %cmp10.not.i = icmp eq i32 %17, 0
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %reorderCodes12.i = getelementptr inbounds i8, ptr %this, i64 64
  %18 = load ptr, ptr %reorderCodes12.i, align 8
  tail call void @uprv_free_75(ptr noundef %18)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end8.i
  %reorderCodes14.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call5.i, ptr %reorderCodes14.i, align 8
  store i32 %and.i, ptr %reorderCodesCapacity.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end13.i, %if.then2.i
  %19 = phi i32 [ %15, %if.then2.i ], [ %and.i, %if.end13.i ]
  %ownedCodes.0.i = phi ptr [ %16, %if.then2.i ], [ %call5.i, %if.end13.i ]
  %idx.ext.i = sext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %ownedCodes.0.i, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(256) %13, i64 256, i1 false)
  %mul19.i = shl nsw i32 %10, 2
  %conv20.i = sext i32 %mul19.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ownedCodes.0.i, ptr align 4 %9, i64 %conv20.i, i1 false)
  %idx.ext23.i = sext i32 %10 to i64
  %add.ptr24.i = getelementptr inbounds i32, ptr %ownedCodes.0.i, i64 %idx.ext23.i
  %mul25.i = shl nsw i32 %12, 2
  %conv26.i = sext i32 %mul25.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr24.i, ptr align 4 %11, i64 %conv26.i, i1 false)
  %reorderCodes28.i = getelementptr inbounds i8, ptr %this, i64 64
  %20 = load ptr, ptr %reorderCodes28.i, align 8
  %21 = load i32, ptr %reorderCodesCapacity.i, align 4
  %idx.ext30.i = sext i32 %21 to i64
  %add.ptr31.i = getelementptr inbounds i32, ptr %20, i64 %idx.ext30.i
  %reorderTable.i17 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr31.i, ptr %reorderTable.i17, align 8
  %reorderCodesLength.i18 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %10, ptr %reorderCodesLength.i18, align 8
  %reorderRanges.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr24.i, ptr %reorderRanges.i, align 8
  %reorderRangesLength.i19 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %12, ptr %reorderRangesLength.i19, align 8
  br label %if.end18

if.end18:                                         ; preds = %do.body.i, %if.then7.i, %if.else, %entry, %if.then7, %if.then4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(852) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517CollationSettingsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %reorderCodesCapacity = getelementptr inbounds i8, ptr %this, i64 76
  %0 = load i32, ptr %reorderCodesCapacity, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %reorderCodes = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %reorderCodes, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #13
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationSettingsD0Ev(ptr noundef nonnull align 8 dereferenceable(852) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(852) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517CollationSettingseqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(852) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(852) %other) local_unnamed_addr #6 align 2 {
entry:
  %options = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %options, align 8
  %options2 = getelementptr inbounds i8, ptr %other, i64 24
  %1 = load i32, ptr %options2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %0, 12
  %cmp4.not = icmp eq i32 %and, 0
  br i1 %cmp4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %variableTop = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %variableTop, align 4
  %variableTop5 = getelementptr inbounds i8, ptr %other, i64 28
  %3 = load i32, ptr %variableTop5, align 4
  %cmp6.not = icmp eq i32 %2, %3
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %reorderCodesLength = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load i32, ptr %reorderCodesLength, align 8
  %reorderCodesLength9 = getelementptr inbounds i8, ptr %other, i64 72
  %5 = load i32, ptr %reorderCodesLength9, align 8
  %cmp10.not = icmp eq i32 %4, %5
  br i1 %cmp10.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end8
  %cmp147 = icmp sgt i32 %4, 0
  br i1 %cmp147, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %reorderCodes = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %reorderCodes, align 8
  %reorderCodes15 = getelementptr inbounds i8, ptr %other, i64 64
  %7 = load ptr, ptr %reorderCodes15, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 4
  %arrayidx17 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %8, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp18.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end8, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.end8 ], [ true, %for.cond.preheader ], [ %cmp18.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517CollationSettings8hashCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(852) %this) local_unnamed_addr #6 align 2 {
entry:
  %options = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %options, align 8
  %shl = shl i32 %0, 8
  %and = and i32 %0, 12
  %cmp.not = icmp eq i32 %and, 0
  %variableTop = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %variableTop, align 4
  %xor = select i1 %cmp.not, i32 0, i32 %1
  %reorderCodesLength = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i32, ptr %reorderCodesLength, align 8
  %3 = xor i32 %shl, %xor
  %xor3 = xor i32 %3, %2
  %cmp57 = icmp sgt i32 %2, 0
  br i1 %cmp57, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %reorderCodes = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %reorderCodes, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %h.18 = phi i32 [ %xor3, %for.body.lr.ph ], [ %xor7, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %6 = trunc i64 %indvars.iv to i32
  %shl6 = shl i32 %5, %6
  %xor7 = xor i32 %shl6, %h.18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %h.1.lcssa = phi i32 [ %xor3, %entry ], [ %xor7, %for.body ]
  ret i32 %h.1.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7517CollationSettings15resetReorderingEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(852) %this) local_unnamed_addr #7 align 2 {
entry:
  %reorderTable = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %reorderTable, align 8
  %minHighNoReorder = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %minHighNoReorder, align 8
  %reorderRangesLength = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %reorderRangesLength, align 8
  %reorderCodesLength = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %reorderCodesLength, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(852) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef %codes, i32 noundef %length, ptr noundef %ranges, i32 noundef %rangesLength, ptr noundef %table, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %table, null
  br i1 %cmp.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp2 = icmp eq i32 %rangesLength, 0
  br i1 %cmp2, label %for.body.i, label %cond.false

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %if.then12, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %land.lhs.true, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 1, %land.lhs.true ]
  %arrayidx.i = getelementptr inbounds i8, ptr %table, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %1, 0
  br i1 %cmp1.i, label %if.end34, label %for.cond.i

cond.false:                                       ; preds = %land.lhs.true
  %cmp5 = icmp sgt i32 %rangesLength, 1
  br i1 %cmp5, label %land.lhs.true6, label %if.end34

land.lhs.true6:                                   ; preds = %cond.false
  %2 = load i32, ptr %ranges, align 4
  %and = and i32 %2, 65535
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end34

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %sub = add nsw i32 %rangesLength, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %ranges, i64 %idxprom
  %3 = load i32, ptr %arrayidx9, align 4
  %and10 = and i32 %3, 65535
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %if.end34, label %if.then12

if.then12:                                        ; preds = %for.cond.i, %land.lhs.true8
  %reorderCodesCapacity = getelementptr inbounds i8, ptr %this, i64 76
  %4 = load i32, ptr %reorderCodesCapacity, align 4
  %cmp13.not = icmp eq i32 %4, 0
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then12
  %reorderCodes = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %reorderCodes, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  store i32 0, ptr %reorderCodesCapacity, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  %reorderTable = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %table, ptr %reorderTable, align 8
  %reorderCodes17 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %codes, ptr %reorderCodes17, align 8
  %reorderCodesLength = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %length, ptr %reorderCodesLength, align 8
  %cmp1823 = icmp sgt i32 %rangesLength, 0
  br i1 %cmp1823, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.end16
  %wide.trip.count = zext nneg i32 %rangesLength to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx20 = getelementptr inbounds i32, ptr %ranges, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx20, align 4
  %and21 = and i32 %6, 16711680
  %cmp22 = icmp eq i32 %and21, 0
  br i1 %cmp22, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then24, label %land.rhs, !llvm.loop !8

while.end.loopexit:                               ; preds = %land.rhs
  %7 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end16
  %firstSplitByteRangeIndex.0.lcssa = phi i32 [ 0, %if.end16 ], [ %7, %while.end.loopexit ]
  %cmp23 = icmp eq i32 %firstSplitByteRangeIndex.0.lcssa, %rangesLength
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.body, %while.end
  %minHighNoReorder = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %minHighNoReorder, align 8
  %reorderRanges = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %reorderRanges, align 8
  %reorderRangesLength = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %reorderRangesLength, align 8
  br label %return

if.else:                                          ; preds = %while.end
  %8 = sext i32 %rangesLength to i64
  %9 = getelementptr i32, ptr %ranges, i64 %8
  %arrayidx27 = getelementptr i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx27, align 4
  %and28 = and i32 %10, -65536
  %minHighNoReorder29 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %and28, ptr %minHighNoReorder29, align 8
  %idx.ext = zext nneg i32 %firstSplitByteRangeIndex.0.lcssa to i64
  %add.ptr = getelementptr inbounds i32, ptr %ranges, i64 %idx.ext
  %reorderRanges30 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr, ptr %reorderRanges30, align 8
  %sub31 = sub nsw i32 %rangesLength, %firstSplitByteRangeIndex.0.lcssa
  %reorderRangesLength32 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %sub31, ptr %reorderRangesLength32, align 8
  br label %return

if.end34:                                         ; preds = %for.body.i, %land.lhs.true8, %land.lhs.true6, %cond.false, %if.end
  tail call void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef %codes, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.then24, %if.else, %entry, %if.end34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_7517CollationSettings25reorderTableHasSplitBytesEPKh(ptr nocapture noundef readonly %table) local_unnamed_addr #8 align 2 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %table, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i8 [ 1, %for.body ], [ 0, %for.cond ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(852) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef %codes, i32 noundef %codesLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rangesList = alloca %"class.icu_75::UVector32", align 8
  %table = alloca [256 x i8], align 16
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  switch i32 %codesLength, label %if.end5 [
    i32 0, label %if.then4
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr %codes, align 4
  %cmp3 = icmp eq i32 %1, 103
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end, %land.lhs.true
  %reorderTable.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %reorderTable.i, align 8
  %minHighNoReorder.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %minHighNoReorder.i, align 8
  %reorderRangesLength.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %reorderRangesLength.i, align 8
  %reorderCodesLength.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %reorderCodesLength.i, align 8
  br label %cleanup.cont

if.end5:                                          ; preds = %if.end, %land.lhs.true
  call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %rangesList, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  invoke void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef %codes, i32 noundef %codesLength, ptr noundef nonnull align 8 dereferenceable(32) %rangesList, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i34 = icmp slt i32 %2, 1
  br i1 %cmp.i34, label %if.end10, label %cleanup

lpad:                                             ; preds = %if.then11.i, %if.else.i, %if.end5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rangesList) #13
  resume { ptr, i32 } %3

if.end10:                                         ; preds = %invoke.cont
  %count.i = getelementptr inbounds i8, ptr %rangesList, i64 8
  %4 = load i32, ptr %count.i, align 8
  %cmp13 = icmp eq i32 %4, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %reorderTable.i36 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %reorderTable.i36, align 8
  %minHighNoReorder.i37 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %minHighNoReorder.i37, align 8
  %reorderRangesLength.i38 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %reorderRangesLength.i38, align 8
  %reorderCodesLength.i39 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %reorderCodesLength.i39, align 8
  br label %cleanup

if.end15:                                         ; preds = %if.end10
  %elements.i = getelementptr inbounds i8, ptr %rangesList, i64 24
  %5 = load ptr, ptr %elements.i, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  %arrayidx18 = getelementptr i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx18, align 4
  %and = and i32 %8, -65536
  %minHighNoReorder = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %and, ptr %minHighNoReorder, align 8
  %cmp1947 = icmp sgt i32 %4, 0
  br i1 %cmp1947, label %for.body.preheader, label %while.body38.preheader

for.body.preheader:                               ; preds = %if.end15
  %wide.trip.count59 = zext nneg i32 %4 to i64
  br label %for.body

while.cond36.preheader:                           ; preds = %for.inc
  %cmp3753 = icmp slt i32 %b.2, 256
  br i1 %cmp3753, label %while.body38.preheader, label %while.end43

while.body38.preheader:                           ; preds = %if.end15, %while.cond36.preheader
  %firstSplitByteRangeIndex.0.lcssa70 = phi i32 [ %firstSplitByteRangeIndex.1, %while.cond36.preheader ], [ -1, %if.end15 ]
  %b.0.lcssa68 = phi i32 [ %b.2, %while.cond36.preheader ], [ 0, %if.end15 ]
  %9 = zext nneg i32 %b.0.lcssa68 to i64
  br label %while.body38

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv56 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next57, %for.inc ]
  %firstSplitByteRangeIndex.049 = phi i32 [ -1, %for.body.preheader ], [ %firstSplitByteRangeIndex.1, %for.inc ]
  %b.048 = phi i32 [ 0, %for.body.preheader ], [ %b.2, %for.inc ]
  %arrayidx21 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv56
  %10 = load i32, ptr %arrayidx21, align 4
  %shr = lshr i32 %10, 24
  %cmp2245 = icmp slt i32 %b.048, %shr
  br i1 %cmp2245, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.body
  %11 = zext nneg i32 %b.048 to i64
  %wide.trip.count = zext nneg i32 %shr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %11, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %12 = trunc i64 %indvars.iv to i32
  %add = add i32 %10, %12
  %conv = trunc i32 %add to i8
  %arrayidx24 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %for.body
  %b.1.lcssa = phi i32 [ %b.048, %for.body ], [ %shr, %while.body ]
  %and25 = and i32 %10, 16711680
  %cmp26.not = icmp eq i32 %and25, 0
  br i1 %cmp26.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %while.end
  %idxprom28 = zext nneg i32 %shr to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom28
  store i8 0, ptr %arrayidx29, align 1
  %add30 = add nuw nsw i32 %shr, 1
  %cmp31 = icmp slt i32 %firstSplitByteRangeIndex.049, 0
  %13 = trunc i64 %indvars.iv56 to i32
  %spec.select = select i1 %cmp31, i32 %13, i32 %firstSplitByteRangeIndex.049
  br label %for.inc

for.inc:                                          ; preds = %if.then27, %while.end
  %b.2 = phi i32 [ %b.1.lcssa, %while.end ], [ %add30, %if.then27 ]
  %firstSplitByteRangeIndex.1 = phi i32 [ %firstSplitByteRangeIndex.049, %while.end ], [ %spec.select, %if.then27 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %while.cond36.preheader, label %for.body, !llvm.loop !10

while.body38:                                     ; preds = %while.body38.preheader, %while.body38
  %indvars.iv61 = phi i64 [ %9, %while.body38.preheader ], [ %indvars.iv.next62, %while.body38 ]
  %conv39 = trunc i64 %indvars.iv61 to i8
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %indvars.iv61
  store i8 %conv39, ptr %arrayidx41, align 1
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %14 = and i64 %indvars.iv.next62, 4294967295
  %exitcond64.not = icmp eq i64 %14, 256
  br i1 %exitcond64.not, label %while.end43, label %while.body38, !llvm.loop !11

while.end43:                                      ; preds = %while.body38, %while.cond36.preheader
  %firstSplitByteRangeIndex.0.lcssa69 = phi i32 [ %firstSplitByteRangeIndex.1, %while.cond36.preheader ], [ %firstSplitByteRangeIndex.0.lcssa70, %while.body38 ]
  %cmp44 = icmp slt i32 %firstSplitByteRangeIndex.0.lcssa69, 0
  %sub46 = sub nsw i32 %4, %firstSplitByteRangeIndex.0.lcssa69
  %narrow = call i32 @llvm.smax.i32(i32 %firstSplitByteRangeIndex.0.lcssa69, i32 0)
  %ranges.0.idx = zext nneg i32 %narrow to i64
  %ranges.0 = getelementptr inbounds i32, ptr %5, i64 %ranges.0.idx
  %rangesLength.0 = select i1 %cmp44, i32 0, i32 %sub46
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %15, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %while.end43
  %add.i = add nsw i32 %rangesLength.0, %codesLength
  %reorderCodesCapacity.i = getelementptr inbounds i8, ptr %this, i64 76
  %16 = load i32, ptr %reorderCodesCapacity.i, align 4
  %cmp.not.i = icmp sgt i32 %add.i, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %reorderCodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %reorderCodes.i, align 8
  br label %do.body.i

if.else.i:                                        ; preds = %if.end.i
  %add3.i = add nsw i32 %add.i, 3
  %and.i = and i32 %add3.i, -4
  %mul.i = shl nsw i32 %and.i, 2
  %add4.i = add nsw i32 %mul.i, 256
  %conv.i43 = sext i32 %add4.i to i64
  %call5.i44 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i43) #14
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.else.i
  %cmp6.i = icmp eq ptr %call5.i44, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %call5.i.noexc
  %reorderTable.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %reorderTable.i.i, align 8
  store i32 0, ptr %minHighNoReorder, align 8
  %reorderRangesLength.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %reorderRangesLength.i.i, align 8
  %reorderCodesLength.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %reorderCodesLength.i.i, align 8
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

if.end8.i:                                        ; preds = %call5.i.noexc
  %18 = load i32, ptr %reorderCodesCapacity.i, align 4
  %cmp10.not.i = icmp eq i32 %18, 0
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %reorderCodes12.i = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load ptr, ptr %reorderCodes12.i, align 8
  invoke void @uprv_free_75(ptr noundef %19)
          to label %if.end13.i unwind label %lpad

if.end13.i:                                       ; preds = %if.then11.i, %if.end8.i
  %reorderCodes14.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call5.i44, ptr %reorderCodes14.i, align 8
  store i32 %and.i, ptr %reorderCodesCapacity.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end13.i, %if.then2.i
  %20 = phi i32 [ %16, %if.then2.i ], [ %and.i, %if.end13.i ]
  %ownedCodes.0.i = phi ptr [ %17, %if.then2.i ], [ %call5.i44, %if.end13.i ]
  %idx.ext.i = sext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %ownedCodes.0.i, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %add.ptr.i, ptr noundef nonnull align 16 dereferenceable(256) %table, i64 256, i1 false)
  %mul19.i = shl nsw i32 %codesLength, 2
  %conv20.i = sext i32 %mul19.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ownedCodes.0.i, ptr align 4 %codes, i64 %conv20.i, i1 false)
  %idx.ext23.i = sext i32 %codesLength to i64
  %add.ptr24.i = getelementptr inbounds i32, ptr %ownedCodes.0.i, i64 %idx.ext23.i
  %mul25.i = shl nsw i32 %rangesLength.0, 2
  %conv26.i = sext i32 %mul25.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr24.i, ptr align 4 %ranges.0, i64 %conv26.i, i1 false)
  %reorderCodes28.i = getelementptr inbounds i8, ptr %this, i64 64
  %21 = load ptr, ptr %reorderCodes28.i, align 8
  %22 = load i32, ptr %reorderCodesCapacity.i, align 4
  %idx.ext30.i = sext i32 %22 to i64
  %add.ptr31.i = getelementptr inbounds i32, ptr %21, i64 %idx.ext30.i
  %reorderTable.i40 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr31.i, ptr %reorderTable.i40, align 8
  %reorderCodesLength.i41 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %codesLength, ptr %reorderCodesLength.i41, align 8
  %reorderRanges.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr24.i, ptr %reorderRanges.i, align 8
  %reorderRangesLength.i42 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %rangesLength.0, ptr %reorderRangesLength.i42, align 8
  br label %cleanup

cleanup:                                          ; preds = %do.body.i, %if.then7.i, %while.end43, %invoke.cont, %if.then14
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rangesList) #13
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup, %if.then4
  ret void
}

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(852) %this, ptr nocapture noundef readonly %codes, i32 noundef %codesLength, ptr nocapture noundef readonly %ranges, i32 noundef %rangesLength, ptr nocapture noundef readonly %table, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add = add nsw i32 %rangesLength, %codesLength
  %reorderCodesCapacity = getelementptr inbounds i8, ptr %this, i64 76
  %1 = load i32, ptr %reorderCodesCapacity, align 4
  %cmp.not = icmp sgt i32 %add, %1
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %reorderCodes = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %reorderCodes, align 8
  br label %do.body

if.else:                                          ; preds = %if.end
  %add3 = add nsw i32 %add, 3
  %and = and i32 %add3, -4
  %mul = shl nsw i32 %and, 2
  %add4 = add nsw i32 %mul, 256
  %conv = sext i32 %add4 to i64
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %reorderTable.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %reorderTable.i, align 8
  %minHighNoReorder.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %minHighNoReorder.i, align 8
  %reorderRangesLength.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %reorderRangesLength.i, align 8
  %reorderCodesLength.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %reorderCodesLength.i, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  %3 = load i32, ptr %reorderCodesCapacity, align 4
  %cmp10.not = icmp eq i32 %3, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %reorderCodes12 = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %reorderCodes12, align 8
  tail call void @uprv_free_75(ptr noundef %4)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %reorderCodes14 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call5, ptr %reorderCodes14, align 8
  store i32 %and, ptr %reorderCodesCapacity, align 4
  br label %do.body

do.body:                                          ; preds = %if.then2, %if.end13
  %5 = phi i32 [ %1, %if.then2 ], [ %and, %if.end13 ]
  %ownedCodes.0 = phi ptr [ %2, %if.then2 ], [ %call5, %if.end13 ]
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %ownedCodes.0, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %add.ptr, ptr noundef nonnull align 1 dereferenceable(256) %table, i64 256, i1 false)
  %mul19 = shl nsw i32 %codesLength, 2
  %conv20 = sext i32 %mul19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ownedCodes.0, ptr align 4 %codes, i64 %conv20, i1 false)
  %idx.ext23 = sext i32 %codesLength to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %ownedCodes.0, i64 %idx.ext23
  %mul25 = shl nsw i32 %rangesLength, 2
  %conv26 = sext i32 %mul25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr24, ptr align 4 %ranges, i64 %conv26, i1 false)
  %reorderCodes28 = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %reorderCodes28, align 8
  %7 = load i32, ptr %reorderCodesCapacity, align 4
  %idx.ext30 = sext i32 %7 to i64
  %add.ptr31 = getelementptr inbounds i32, ptr %6, i64 %idx.ext30
  %reorderTable = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr31, ptr %reorderTable, align 8
  %reorderCodesLength = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %codesLength, ptr %reorderCodesLength, align 8
  %reorderRanges = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr24, ptr %reorderRanges, align 8
  %reorderRangesLength = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %rangesLength, ptr %reorderRangesLength, align 8
  br label %return

return:                                           ; preds = %entry, %do.body, %if.then7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(852) %this, i32 noundef %p) local_unnamed_addr #6 align 2 {
entry:
  %minHighNoReorder = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %minHighNoReorder, align 8
  %cmp.not = icmp ugt i32 %0, %p
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or = or i32 %p, 65535
  %reorderRanges = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %reorderRanges, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end
  %ranges.0 = phi ptr [ %1, %if.end ], [ %incdec.ptr, %while.cond ]
  %2 = load i32, ptr %ranges.0, align 4
  %cmp2.not = icmp ult i32 %or, %2
  %incdec.ptr = getelementptr inbounds i8, ptr %ranges.0, i64 4
  br i1 %cmp2.not, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %shl = shl i32 %2, 24
  %add = add i32 %shl, %p
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %add, %while.end ], [ %p, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7517CollationSettings11setStrengthEiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %value, i32 noundef %defaultOptions, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, -61441
  switch i32 %value, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 15, label %sw.bb
    i32 -1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %shl = shl nuw nsw i32 %value, 12
  %or = or i32 %and, %shl
  store i32 %or, ptr %options, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %and4 = and i32 %defaultOptions, 61440
  %or5 = or disjoint i32 %and, %and4
  store i32 %or5, ptr %options, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %bit, i32 noundef %value, i32 noundef %defaultOptions, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  switch i32 %value, label %sw.default [
    i32 17, label %sw.bb
    i32 16, label %sw.bb2
    i32 -1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %options = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %options, align 8
  %or = or i32 %1, %bit
  store i32 %or, ptr %options, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %not = xor i32 %bit, -1
  %options3 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %options3, align 8
  %and = and i32 %2, %not
  store i32 %and, ptr %options3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %options5 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %options5, align 8
  %not6 = xor i32 %bit, -1
  %and7 = and i32 %3, %not6
  %and8 = and i32 %defaultOptions, %bit
  %or9 = or disjoint i32 %and7, %and8
  store i32 %or9, ptr %options5, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7517CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %value, i32 noundef %defaultOptions, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, -769
  switch i32 %value, label %sw.default [
    i32 16, label %sw.bb
    i32 24, label %sw.bb3
    i32 25, label %sw.bb5
    i32 -1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  store i32 %and, ptr %options, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %or = or disjoint i32 %and, 512
  store i32 %or, ptr %options, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %or6 = or i32 %1, 768
  store i32 %or6, ptr %options, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %and9 = and i32 %defaultOptions, 768
  %or10 = or disjoint i32 %and, %and9
  store i32 %or10, ptr %options, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7517CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %value, i32 noundef %defaultOptions, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, -13
  switch i32 %value, label %sw.default [
    i32 21, label %sw.bb
    i32 20, label %sw.bb3
    i32 -1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  store i32 %and, ptr %options, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %or = or disjoint i32 %and, 4
  store i32 %or, ptr %options, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %and6 = and i32 %defaultOptions, 12
  %or7 = or disjoint i32 %and, %and6
  store i32 %or7, ptr %options, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb5, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %value, i32 noundef %defaultOptions, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, -113
  switch i32 %value, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 -1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  %shl = shl nuw nsw i32 %value, 4
  %or = or i32 %and, %shl
  store i32 %or, ptr %options, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %and4 = and i32 %defaultOptions, 112
  %or5 = or disjoint i32 %and, %and4
  store i32 %or5, ptr %options, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb3, %sw.bb
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
