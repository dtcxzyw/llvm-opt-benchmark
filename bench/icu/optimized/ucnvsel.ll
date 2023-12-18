; ModuleID = 'bench/icu/original/ucnvsel.ll'
source_filename = "bench/icu/original/ucnvsel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::LocalUConverterSelectorPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%struct.UConverterSelector = type { ptr, ptr, i32, ptr, i32, i32, ptr, i8, i8 }
%struct.MappedData = type { i16, i8, i8 }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%struct.Enumerator = type { ptr, i16, i16, ptr }

$_ZN6icu_7530LocalUConverterSelectorPointerD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL8dataInfo = internal unnamed_addr constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"CSel", [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer }, align 2
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"ucnvsel_swap(): data format %02x.%02x.%02x.%02x is not recognized as UConverterSelector data\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"ucnvsel_swap(): format version %02x is not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"ucnvsel_swap(): too few bytes (%d after header) for UConverterSelector data\0A\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"ucnvsel_swap(): too few bytes (%d after header) for all of UConverterSelector data\0A\00", align 1
@_ZL16defaultEncodings = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL31ucnvsel_close_selector_iteratorP12UEnumeration, ptr @_ZL23ucnvsel_count_encodingsP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL21ucnvsel_next_encodingP12UEnumerationPiP10UErrorCode, ptr @_ZL22ucnvsel_reset_iteratorP12UEnumerationP10UErrorCode }, align 8

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_open_75(ptr noundef readonly %converterList, i32 noundef %converterListSize, ptr noundef %excludedCodePoints, i32 noundef %whichSet, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %newSelector = alloca %"class.icu_75::LocalUConverterSelectorPointer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %converterListSize, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %converterList, null
  %cmp2 = icmp ne i32 %converterListSize, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #13
  store ptr %call5, ptr %newSelector, align 8
  %cmp.i40.not = icmp eq ptr %call5, null
  br i1 %cmp.i40.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont93, %invoke.cont89, %while.end, %for.end, %if.end16, %if.then13
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split.us, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit44.us, %lpad.loopexit.split.us ], [ %lpad.loopexit46.us, %lpad.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp47, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7530LocalUConverterSelectorPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newSelector) #14
  resume { ptr, i32 } %lpad.phi

if.end9:                                          ; preds = %if.end4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, i8 0, i64 56, i1 false)
  %cmp12 = icmp eq i32 %converterListSize, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %call15 = invoke i32 @ucnv_countAvailable_75()
          to label %if.end16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end16:                                         ; preds = %if.then13, %if.end9
  %converterListSize.addr.0 = phi i32 [ %converterListSize, %if.end9 ], [ %call15, %if.then13 ]
  %converterList.addr.0 = phi ptr [ %converterList, %if.end9 ], [ null, %if.then13 ]
  %conv = sext i32 %converterListSize.addr.0 to i64
  %mul = shl nsw i64 %conv, 3
  %call18 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.end16
  %1 = load ptr, ptr %newSelector, align 8
  %encodings = getelementptr inbounds %struct.UConverterSelector, ptr %1, i64 0, i32 3
  store ptr %call18, ptr %encodings, align 8
  %tobool24.not = icmp eq ptr %call18, null
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont17
  store i32 7, ptr %status, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont17
  store ptr null, ptr %call18, align 8
  %cmp3051 = icmp sgt i32 %converterListSize.addr.0, 0
  br i1 %cmp3051, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end26
  %cmp31.not = icmp eq ptr %converterList.addr.0, null
  br i1 %cmp31.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %converterListSize.addr.0 to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cond.end.us
  %i.053.us = phi i32 [ %inc.us, %cond.end.us ], [ 0, %for.body.lr.ph ]
  %totalSize.052.us = phi i32 [ %add37.us, %cond.end.us ], [ 0, %for.body.lr.ph ]
  %call34.us = invoke ptr @ucnv_getAvailableName_75(i32 noundef %i.053.us)
          to label %cond.end.us unwind label %lpad.loopexit.split-lp.loopexit.split.us

cond.end.us:                                      ; preds = %for.body.us
  %call35.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34.us) #15
  %conv36.us = trunc i64 %call35.us to i32
  %add.us = add i32 %totalSize.052.us, 1
  %add37.us = add i32 %add.us, %conv36.us
  %inc.us = add nuw nsw i32 %i.053.us, 1
  %exitcond66.not = icmp eq i32 %inc.us, %converterListSize.addr.0
  br i1 %exitcond66.not, label %for.end.loopexit, label %for.body.us, !llvm.loop !4

lpad.loopexit.split-lp.loopexit.split.us:         ; preds = %for.body.us
  %lpad.loopexit46.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %totalSize.052 = phi i32 [ 0, %for.body.preheader ], [ %add37, %for.body ]
  %arrayidx32 = getelementptr inbounds ptr, ptr %converterList.addr.0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx32, align 8
  %call35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %conv36 = trunc i64 %call35 to i32
  %add = add i32 %totalSize.052, 1
  %add37 = add i32 %add, %conv36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %cond.end.us
  %.pre = load ptr, ptr %newSelector, align 8
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit, %if.end26
  %3 = phi ptr [ %1, %if.end26 ], [ %.pre, %for.end.loopexit ], [ %1, %for.body ]
  %totalSize.0.lcssa = phi i32 [ 0, %if.end26 ], [ %add37.us, %for.end.loopexit ], [ %add37, %for.body ]
  %and = and i32 %totalSize.0.lcssa, 3
  %cmp38.not = icmp eq i32 %and, 0
  %sub = sub nuw nsw i32 4, %and
  %spec.select = select i1 %cmp38.not, i32 0, i32 %sub
  %add41 = add nsw i32 %spec.select, %totalSize.0.lcssa
  %encodingStrLength = getelementptr inbounds %struct.UConverterSelector, ptr %3, i64 0, i32 5
  store i32 %add41, ptr %encodingStrLength, align 4
  %conv44 = sext i32 %add41 to i64
  %call46 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv44) #13
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %for.end
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then48, label %for.cond50.preheader

for.cond50.preheader:                             ; preds = %invoke.cont45
  br i1 %cmp3051, label %for.body52.lr.ph, label %while.cond.preheader

for.body52.lr.ph:                                 ; preds = %for.cond50.preheader
  %cmp63.not = icmp eq ptr %converterList.addr.0, null
  %wide.trip.count75 = zext nneg i32 %converterListSize.addr.0 to i64
  %.pre79 = load ptr, ptr %newSelector, align 8
  %encodings55.us.phi.trans.insert = getelementptr inbounds %struct.UConverterSelector, ptr %.pre79, i64 0, i32 3
  %.pre80 = load ptr, ptr %encodings55.us.phi.trans.insert, align 8
  br i1 %cmp63.not, label %for.body52.us, label %for.body52

for.body52.us:                                    ; preds = %for.body52.lr.ph, %cond.end70.us
  %4 = phi ptr [ %10, %cond.end70.us ], [ %.pre80, %for.body52.lr.ph ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %cond.end70.us ], [ 0, %for.body52.lr.ph ]
  %allStrings.057.us = phi ptr [ %add.ptr.us, %cond.end70.us ], [ %call46, %for.body52.lr.ph ]
  %arrayidx57.us = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv72
  store ptr %allStrings.057.us, ptr %arrayidx57.us, align 8
  %5 = load ptr, ptr %newSelector, align 8
  %encodings60.us = getelementptr inbounds %struct.UConverterSelector, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %encodings60.us, align 8
  %arrayidx62.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv72
  %7 = load ptr, ptr %arrayidx62.us, align 8
  %8 = trunc i64 %indvars.iv72 to i32
  %call69.us = invoke ptr @ucnv_getAvailableName_75(i32 noundef %8)
          to label %cond.end70.us unwind label %lpad.loopexit.split.us

cond.end70.us:                                    ; preds = %for.body52.us
  %call72.us = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %call69.us) #14
  %9 = load ptr, ptr %newSelector, align 8
  %encodings75.us = getelementptr inbounds %struct.UConverterSelector, ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %encodings75.us, align 8
  %arrayidx77.us = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv72
  %11 = load ptr, ptr %arrayidx77.us, align 8
  %call78.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %add79.us = add i64 %call78.us, 1
  %add.ptr.us = getelementptr inbounds i8, ptr %allStrings.057.us, i64 %add79.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %while.cond.preheader, label %for.body52.us, !llvm.loop !6

lpad.loopexit.split.us:                           ; preds = %for.body52.us
  %lpad.loopexit44.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

if.then48:                                        ; preds = %invoke.cont45
  store i32 7, ptr %status, align 4
  br label %cleanup

while.cond.preheader:                             ; preds = %for.body52, %cond.end70.us, %for.cond50.preheader
  %allStrings.0.lcssa = phi ptr [ %call46, %for.cond50.preheader ], [ %add.ptr.us, %cond.end70.us ], [ %add.ptr, %for.body52 ]
  br i1 %cmp38.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %smin = tail call i32 @llvm.smin.i32(i32 %sub, i32 1)
  %12 = sub nsw i32 %sub, %smin
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %allStrings.0.lcssa, i8 0, i64 %14, i1 false)
  br label %while.end

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %15 = phi ptr [ %20, %for.body52 ], [ %.pre80, %for.body52.lr.ph ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %for.body52 ], [ 0, %for.body52.lr.ph ]
  %allStrings.057 = phi ptr [ %add.ptr, %for.body52 ], [ %call46, %for.body52.lr.ph ]
  %arrayidx57 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv67
  store ptr %allStrings.057, ptr %arrayidx57, align 8
  %16 = load ptr, ptr %newSelector, align 8
  %encodings60 = getelementptr inbounds %struct.UConverterSelector, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %encodings60, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv67
  %18 = load ptr, ptr %arrayidx62, align 8
  %arrayidx66 = getelementptr inbounds ptr, ptr %converterList.addr.0, i64 %indvars.iv67
  %19 = load ptr, ptr %arrayidx66, align 8
  %call72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #14
  %20 = load ptr, ptr %encodings60, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv67
  %21 = load ptr, ptr %arrayidx77, align 8
  %call78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  %add79 = add i64 %call78, 1
  %add.ptr = getelementptr inbounds i8, ptr %allStrings.057, i64 %add79
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count75
  br i1 %exitcond71.not, label %while.cond.preheader, label %for.body52, !llvm.loop !6

while.end:                                        ; preds = %while.body.preheader, %while.cond.preheader
  %22 = load ptr, ptr %newSelector, align 8
  %ownEncodingStrings = getelementptr inbounds %struct.UConverterSelector, ptr %22, i64 0, i32 8
  store i8 1, ptr %ownEncodingStrings, align 1
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %22, i64 0, i32 4
  store i32 %converterListSize.addr.0, ptr %encodingsCount, align 8
  %add88 = add nsw i32 %converterListSize.addr.0, 31
  %div = sdiv i32 %add88, 32
  %call90 = invoke ptr @upvec_open_75(i32 noundef %div, ptr noundef nonnull %status)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %while.end
  %23 = load ptr, ptr %newSelector, align 8
  invoke fastcc void @_ZL20generateSelectorDataP18UConverterSelectorP13UPropsVectorsPK4USet20UConverterUnicodeSetP10UErrorCode(ptr noundef %23, ptr noundef %call90, ptr noundef %excludedCodePoints, i32 noundef %whichSet, ptr noundef nonnull %status)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont89
  invoke void @upvec_close_75(ptr noundef %call90)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont93
  %24 = load i32, ptr %status, align 4
  %cmp.i42 = icmp slt i32 %24, 1
  br i1 %cmp.i42, label %if.end99, label %cleanup

if.end99:                                         ; preds = %invoke.cont94
  %25 = load ptr, ptr %newSelector, align 8
  store ptr null, ptr %newSelector, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont94, %if.end99, %if.then48, %if.then25, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %25, %if.end99 ], [ null, %if.then48 ], [ null, %if.then25 ], [ null, %invoke.cont94 ]
  call void @_ZN6icu_7530LocalUConverterSelectorPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newSelector) #14
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then3
  %retval.1 = phi ptr [ null, %if.then3 ], [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ucnv_countAvailable_75() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @ucnv_getAvailableName_75(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare ptr @upvec_open_75(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20generateSelectorDataP18UConverterSelectorP13UPropsVectorsPK4USet20UConverterUnicodeSetP10UErrorCode(ptr noundef %result, ptr noundef %upvec, ptr noundef %excludedCodePoints, i32 noundef %whichSet, ptr noundef %status) unnamed_addr #0 {
entry:
  %start_char = alloca i32, align 4
  %end_char = alloca i32, align 4
  %smallStatus = alloca i32, align 4
  %start_char43 = alloca i32, align 4
  %end_char44 = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %result, i64 0, i32 4
  %1 = load i32, ptr %encodingsCount, align 8
  %.fr = freeze i32 %1
  %add = add nsw i32 %.fr, 31
  %div = sdiv i32 %add, 32
  %cmp54 = icmp sgt i32 %.fr, 0
  br i1 %cmp54, label %for.body.preheader, label %for.end34

for.body.preheader:                               ; preds = %if.end
  %smax = tail call i32 @llvm.smax.i32(i32 %div, i32 1)
  br label %for.body

for.cond1.preheader:                              ; preds = %for.body
  %.pre = load i32, ptr %encodingsCount, align 8
  %2 = icmp sgt i32 %.pre, 0
  br i1 %2, label %for.body4.lr.ph, label %for.end34

for.body4.lr.ph:                                  ; preds = %for.cond1.preheader
  %encodings = getelementptr inbounds %struct.UConverterSelector, ptr %result, i64 0, i32 3
  br label %for.body4

for.body:                                         ; preds = %for.body.preheader, %for.body
  %col.055 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  tail call void @upvec_setValue_75(ptr noundef %upvec, i32 noundef 1114113, i32 noundef 1114113, i32 noundef %col.055, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %status)
  %inc = add nuw nsw i32 %col.055, 1
  %exitcond.not = icmp eq i32 %inc, %smax
  br i1 %exitcond.not, label %for.cond1.preheader, label %for.body, !llvm.loop !7

for.cond1:                                        ; preds = %for.end27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %encodingsCount, align 8
  %4 = sext i32 %3 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp3, label %for.body4, label %for.end34, !llvm.loop !8

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond1
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %for.cond1 ]
  %5 = load ptr, ptr %encodings, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @ucnv_open_75(ptr noundef %6, ptr noundef nonnull %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i45 = icmp slt i32 %7, 1
  br i1 %cmp.i45, label %if.end9, label %return

if.end9:                                          ; preds = %for.body4
  %call10 = call ptr @uset_open_75(i32 noundef 1, i32 noundef 0)
  call void @ucnv_getUnicodeSet_75(ptr noundef %call5, ptr noundef %call10, i32 noundef %whichSet, ptr noundef nonnull %status)
  %8 = load i32, ptr %status, align 4
  %cmp.i47 = icmp slt i32 %8, 1
  br i1 %cmp.i47, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @ucnv_close_75(ptr noundef %call5)
  br label %return

if.end14:                                         ; preds = %if.end9
  %9 = trunc i64 %indvars.iv to i32
  %div1544 = lshr i32 %9, 5
  %rem = and i32 %9, 31
  %shl = shl nuw i32 1, %rem
  %call16 = call i32 @uset_getItemCount_75(ptr noundef %call10)
  %cmp1856 = icmp sgt i32 %call16, 0
  br i1 %cmp1856, label %for.body19, label %for.end27

for.body19:                                       ; preds = %if.end14, %for.inc25
  %j.057 = phi i32 [ %inc26, %for.inc25 ], [ 0, %if.end14 ]
  store i32 0, ptr %smallStatus, align 4
  %call20 = call i32 @uset_getItem_75(ptr noundef %call10, i32 noundef %j.057, ptr noundef nonnull %start_char, ptr noundef nonnull %end_char, ptr noundef null, i32 noundef 0, ptr noundef nonnull %smallStatus)
  %10 = load i32, ptr %smallStatus, align 4
  %cmp.i49 = icmp slt i32 %10, 1
  br i1 %cmp.i49, label %if.else, label %for.inc25

if.else:                                          ; preds = %for.body19
  %11 = load i32, ptr %start_char, align 4
  %12 = load i32, ptr %end_char, align 4
  call void @upvec_setValue_75(ptr noundef %upvec, i32 noundef %11, i32 noundef %12, i32 noundef %div1544, i32 noundef -1, i32 noundef %shl, ptr noundef nonnull %status)
  br label %for.inc25

for.inc25:                                        ; preds = %if.else, %for.body19
  %inc26 = add nuw nsw i32 %j.057, 1
  %exitcond67.not = icmp eq i32 %inc26, %call16
  br i1 %exitcond67.not, label %for.end27, label %for.body19, !llvm.loop !9

for.end27:                                        ; preds = %for.inc25, %if.end14
  call void @ucnv_close_75(ptr noundef %call5)
  call void @uset_close_75(ptr noundef %call10)
  %13 = load i32, ptr %status, align 4
  %cmp.i51 = icmp slt i32 %13, 1
  br i1 %cmp.i51, label %for.cond1, label %return

for.end34:                                        ; preds = %for.cond1, %if.end, %for.cond1.preheader
  %tobool35.not = icmp eq ptr %excludedCodePoints, null
  br i1 %tobool35.not, label %if.end56, label %if.then36

if.then36:                                        ; preds = %for.end34
  %call38 = call i32 @uset_getItemCount_75(ptr noundef nonnull %excludedCodePoints)
  %cmp4162 = icmp sgt i32 %call38, 0
  br i1 %cmp4162, label %for.body42.lr.ph, label %if.end56

for.body42.lr.ph:                                 ; preds = %if.then36
  br i1 %cmp54, label %for.body42.us.preheader, label %for.body42

for.body42.us.preheader:                          ; preds = %for.body42.lr.ph
  %smax70 = call i32 @llvm.smax.i32(i32 %div, i32 1)
  br label %for.body42.us

for.body42.us:                                    ; preds = %for.body42.us.preheader, %for.cond47.for.inc53_crit_edge.us
  %j39.063.us = phi i32 [ %inc54.us, %for.cond47.for.inc53_crit_edge.us ], [ 0, %for.body42.us.preheader ]
  %call45.us = call i32 @uset_getItem_75(ptr noundef nonnull %excludedCodePoints, i32 noundef %j39.063.us, ptr noundef nonnull %start_char43, ptr noundef nonnull %end_char44, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  br label %for.body49.us

for.body49.us:                                    ; preds = %for.body42.us, %for.body49.us
  %col46.061.us = phi i32 [ 0, %for.body42.us ], [ %inc51.us, %for.body49.us ]
  %14 = load i32, ptr %start_char43, align 4
  %15 = load i32, ptr %end_char44, align 4
  call void @upvec_setValue_75(ptr noundef %upvec, i32 noundef %14, i32 noundef %15, i32 noundef %col46.061.us, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %status)
  %inc51.us = add nuw nsw i32 %col46.061.us, 1
  %exitcond71.not = icmp eq i32 %inc51.us, %smax70
  br i1 %exitcond71.not, label %for.cond47.for.inc53_crit_edge.us, label %for.body49.us, !llvm.loop !10

for.cond47.for.inc53_crit_edge.us:                ; preds = %for.body49.us
  %inc54.us = add nuw nsw i32 %j39.063.us, 1
  %exitcond72.not = icmp eq i32 %inc54.us, %call38
  br i1 %exitcond72.not, label %if.end56, label %for.body42.us, !llvm.loop !11

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %j39.063 = phi i32 [ %inc54, %for.body42 ], [ 0, %for.body42.lr.ph ]
  %call45 = call i32 @uset_getItem_75(ptr noundef nonnull %excludedCodePoints, i32 noundef %j39.063, ptr noundef nonnull %start_char43, ptr noundef nonnull %end_char44, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  %inc54 = add nuw nsw i32 %j39.063, 1
  %exitcond69.not = icmp eq i32 %inc54, %call38
  br i1 %exitcond69.not, label %if.end56, label %for.body42, !llvm.loop !11

if.end56:                                         ; preds = %for.body42, %for.cond47.for.inc53_crit_edge.us, %if.then36, %for.end34
  %call57 = call ptr @upvec_compactToUTrie2WithRowIndexes_75(ptr noundef %upvec, ptr noundef nonnull %status)
  store ptr %call57, ptr %result, align 8
  %pvCount = getelementptr inbounds %struct.UConverterSelector, ptr %result, i64 0, i32 2
  %call58 = call ptr @upvec_cloneArray_75(ptr noundef %upvec, ptr noundef nonnull %pvCount, ptr noundef null, ptr noundef nonnull %status)
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %result, i64 0, i32 1
  store ptr %call58, ptr %pv, align 8
  %16 = load i32, ptr %pvCount, align 8
  %mul = mul nsw i32 %16, %div
  store i32 %mul, ptr %pvCount, align 8
  %ownPv = getelementptr inbounds %struct.UConverterSelector, ptr %result, i64 0, i32 7
  store i8 1, ptr %ownPv, align 8
  br label %return

return:                                           ; preds = %for.end27, %for.body4, %entry, %if.end56, %if.then13
  ret void
}

declare void @upvec_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7530LocalUConverterSelectorPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ownEncodingStrings.i = getelementptr inbounds %struct.UConverterSelector, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %ownEncodingStrings.i, align 1
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %encodings.i = getelementptr inbounds %struct.UConverterSelector, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %encodings.i, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %if.end3.i unwind label %terminate.lpad

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %encodings4.i = getelementptr inbounds %struct.UConverterSelector, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %encodings4.i, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %if.end3.i
  %ownPv.i = getelementptr inbounds %struct.UConverterSelector, ptr %0, i64 0, i32 7
  %5 = load i8, ptr %ownPv.i, align 8
  %tobool5.not.i = icmp eq i8 %5, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %.noexc1
  %pv.i = getelementptr inbounds %struct.UConverterSelector, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %pv.i, align 8
  invoke void @uprv_free_75(ptr noundef %6)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %if.then6.i, %.noexc1
  %7 = load ptr, ptr %0, align 8
  invoke void @utrie2_close_75(ptr noundef %7)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end7.i
  %swapped.i = getelementptr inbounds %struct.UConverterSelector, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %swapped.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %.noexc4 unwind label %terminate.lpad

.noexc4:                                          ; preds = %.noexc3
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc4, %entry
  ret void

terminate.lpad:                                   ; preds = %.noexc4, %.noexc3, %if.end7.i, %if.then6.i, %if.end3.i, %if.then2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ucnvsel_close_75(ptr noundef %sel) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %sel, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ownEncodingStrings = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 8
  %0 = load i8, ptr %ownEncodingStrings, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %encodings = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 3
  %1 = load ptr, ptr %encodings, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %encodings4 = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 3
  %3 = load ptr, ptr %encodings4, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  %ownPv = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 7
  %4 = load i8, ptr %ownPv, align 8
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 1
  %5 = load ptr, ptr %pv, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %6 = load ptr, ptr %sel, align 8
  tail call void @utrie2_close_75(ptr noundef %6)
  %swapped = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 6
  %7 = load ptr, ptr %swapped, align 8
  tail call void @uprv_free_75(ptr noundef %7)
  tail call void @uprv_free_75(ptr noundef nonnull %sel)
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

declare void @utrie2_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @ucnvsel_serialize_75(ptr nocapture noundef readonly %sel, ptr noundef %buffer, i32 noundef %bufferCapacity, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %bufferCapacity, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1.not = icmp eq i32 %bufferCapacity, 0
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %cmp2 = icmp ne ptr %buffer, null
  %1 = ptrtoint ptr %buffer to i64
  %and = and i64 %1, 3
  %cmp4.not = icmp eq i64 %and, 0
  %or.cond = and i1 %cmp2, %cmp4.not
  br i1 %or.cond, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %2 = load ptr, ptr %sel, align 8
  %call7 = tail call i32 @utrie2_serialize_75(ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp8.not = icmp eq i32 %3, 15
  %cmp.i49 = icmp slt i32 %3, 1
  %or.cond52 = or i1 %cmp8.not, %cmp.i49
  br i1 %or.cond52, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  store i32 0, ptr %status, align 4
  %pvCount = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 2
  %4 = load i32, ptr %pvCount, align 8
  %encodingStrLength = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 5
  %5 = load i32, ptr %encodingStrLength, align 4
  %add20 = add nsw i32 %call7, 96
  %mul = shl nsw i32 %4, 2
  %add22 = add nsw i32 %add20, %mul
  %add24 = add nsw i32 %add22, %5
  %cmp28 = icmp sgt i32 %add24, %bufferCapacity
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end13
  store i32 15, ptr %status, align 4
  br label %return

if.end30:                                         ; preds = %if.end13
  %sub = add nsw i32 %add24, -32
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 4
  %6 = load i32, ptr %encodingsCount, align 8
  store i16 32, ptr %buffer, align 1
  %header.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %buffer, i64 2
  store i8 -38, ptr %header.sroa.6.0..sroa_idx, align 1
  %header.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %buffer, i64 3
  store i8 39, ptr %header.sroa.7.0..sroa_idx, align 1
  %header.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %buffer, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %header.sroa.8.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(20) @_ZL8dataInfo, i64 20, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 24
  store i64 0, ptr %add.ptr, align 1
  %add.ptr38 = getelementptr inbounds i8, ptr %buffer, i64 32
  store i32 %call7, ptr %add.ptr38, align 1
  %indexes.sroa.3.0.add.ptr38.sroa_idx = getelementptr inbounds i8, ptr %buffer, i64 36
  store i32 %4, ptr %indexes.sroa.3.0.add.ptr38.sroa_idx, align 1
  %indexes.sroa.4.0.add.ptr38.sroa_idx = getelementptr inbounds i8, ptr %buffer, i64 40
  store i32 %6, ptr %indexes.sroa.4.0.add.ptr38.sroa_idx, align 1
  %indexes.sroa.5.0.add.ptr38.sroa_idx = getelementptr inbounds i8, ptr %buffer, i64 44
  store i32 %5, ptr %indexes.sroa.5.0.add.ptr38.sroa_idx, align 1
  %indexes.sroa.6.0.add.ptr38.sroa_idx = getelementptr inbounds i8, ptr %buffer, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %indexes.sroa.6.0.add.ptr38.sroa_idx, i8 0, i64 44, i1 false)
  %indexes.sroa.651.0.add.ptr38.sroa_idx = getelementptr inbounds i8, ptr %buffer, i64 92
  store i32 %sub, ptr %indexes.sroa.651.0.add.ptr38.sroa_idx, align 1
  %add.ptr43 = getelementptr inbounds i8, ptr %buffer, i64 96
  %7 = load ptr, ptr %sel, align 8
  %call45 = tail call i32 @utrie2_serialize_75(ptr noundef %7, ptr noundef nonnull %add.ptr43, i32 noundef %call7, ptr noundef nonnull %status)
  %idx.ext46 = sext i32 %call7 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr43, i64 %idx.ext46
  %8 = load i32, ptr %pvCount, align 8
  %mul49 = shl nsw i32 %8, 2
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 1
  %9 = load ptr, ptr %pv, align 8
  %conv51 = sext i32 %mul49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr47, ptr align 4 %9, i64 %conv51, i1 false)
  %add.ptr54 = getelementptr inbounds i8, ptr %add.ptr47, i64 %conv51
  %encodings = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 3
  %10 = load ptr, ptr %encodings, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %encodingStrLength, align 4
  %conv58 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr54, ptr align 1 %11, i64 %conv58, i1 false)
  br label %return

return:                                           ; preds = %if.end6, %entry, %if.end30, %if.then29, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %add24, %if.then29 ], [ %add24, %if.end30 ], [ 0, %entry ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @utrie2_serialize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_openFromSerialized_75(ptr noundef %buffer, i32 noundef %length, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %length, 0
  %cmp2 = icmp ne ptr %buffer, null
  %or.cond91.not99 = and i1 %cmp2, %cmp
  %1 = ptrtoint ptr %buffer to i64
  %and = and i64 %1, 3
  %cmp4.not = icmp eq i64 %and, 0
  %or.cond92 = and i1 %or.cond91.not99, %cmp4.not
  br i1 %or.cond92, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp ult i32 %length, 32
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 8, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %buffer, i64 0, i32 1
  %2 = load i8, ptr %magic1, align 2
  %cmp10 = icmp eq i8 %2, -38
  br i1 %cmp10, label %land.lhs.true11, label %if.then36

land.lhs.true11:                                  ; preds = %if.end9
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %buffer, i64 0, i32 2
  %3 = load i8, ptr %magic2, align 1
  %cmp14 = icmp eq i8 %3, 39
  br i1 %cmp14, label %land.lhs.true15, label %if.then36

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %dataFormat = getelementptr inbounds %struct.DataHeader, ptr %buffer, i64 0, i32 1, i32 6
  %4 = load i8, ptr %dataFormat, align 2
  %cmp17 = icmp eq i8 %4, 67
  br i1 %cmp17, label %land.lhs.true18, label %if.then36

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %arrayidx21 = getelementptr inbounds %struct.DataHeader, ptr %buffer, i64 0, i32 1, i32 6, i64 1
  %5 = load i8, ptr %arrayidx21, align 1
  %cmp23 = icmp eq i8 %5, 83
  br i1 %cmp23, label %land.lhs.true24, label %if.then36

land.lhs.true24:                                  ; preds = %land.lhs.true18
  %arrayidx27 = getelementptr inbounds %struct.DataHeader, ptr %buffer, i64 0, i32 1, i32 6, i64 2
  %6 = load i8, ptr %arrayidx27, align 2
  %cmp29 = icmp eq i8 %6, 101
  br i1 %cmp29, label %land.lhs.true30, label %if.then36

land.lhs.true30:                                  ; preds = %land.lhs.true24
  %arrayidx33 = getelementptr inbounds %struct.DataHeader, ptr %buffer, i64 0, i32 1, i32 6, i64 3
  %7 = load i8, ptr %arrayidx33, align 1
  %cmp35 = icmp eq i8 %7, 108
  br i1 %cmp35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true30, %land.lhs.true24, %land.lhs.true18, %land.lhs.true15, %land.lhs.true11, %if.end9
  store i32 3, ptr %status, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true30
  %formatVersion = getelementptr inbounds %struct.DataHeader, ptr %buffer, i64 0, i32 1, i32 7
  %8 = load i8, ptr %formatVersion, align 2
  %cmp41.not = icmp eq i8 %8, 1
  br i1 %cmp41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end37
  store i32 16, ptr %status, align 4
  br label %return

if.end43:                                         ; preds = %if.end37
  %isBigEndian = getelementptr inbounds %struct.DataHeader, ptr %buffer, i64 0, i32 1, i32 2
  %9 = load i8, ptr %isBigEndian, align 2
  %cmp46.not = icmp eq i8 %9, 0
  br i1 %cmp46.not, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %if.end43
  %charsetFamily = getelementptr inbounds %struct.DataHeader, ptr %buffer, i64 0, i32 1, i32 3
  %10 = load i8, ptr %charsetFamily, align 1
  %cmp50.not = icmp eq i8 %10, 0
  br i1 %cmp50.not, label %if.end71, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false47, %if.end43
  %call52 = tail call ptr @udata_openSwapperForInputData_75(ptr noundef nonnull %buffer, i32 noundef %length, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %status)
  %call53 = tail call fastcc noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %call52, ptr noundef nonnull %buffer, i32 noundef -1, ptr noundef null, ptr noundef nonnull %status)
  %11 = load i32, ptr %status, align 4
  %cmp.i93 = icmp slt i32 %11, 1
  br i1 %cmp.i93, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then51
  tail call void @udata_closeSwapper_75(ptr noundef %call52)
  br label %return

if.end57:                                         ; preds = %if.then51
  %cmp58 = icmp sgt i32 %call53, %length
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  tail call void @udata_closeSwapper_75(ptr noundef %call52)
  store i32 8, ptr %status, align 4
  br label %return

if.end60:                                         ; preds = %if.end57
  %conv61 = sext i32 %call53 to i64
  %call62 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv61) #13
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  tail call void @udata_closeSwapper_75(ptr noundef %call52)
  store i32 7, ptr %status, align 4
  br label %return

if.end65:                                         ; preds = %if.end60
  %call66 = tail call fastcc noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %call52, ptr noundef nonnull %buffer, i32 noundef %length, ptr noundef nonnull %call62, ptr noundef nonnull %status)
  tail call void @udata_closeSwapper_75(ptr noundef %call52)
  %12 = load i32, ptr %status, align 4
  %cmp.i95 = icmp slt i32 %12, 1
  br i1 %cmp.i95, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.end65
  tail call void @uprv_free_75(ptr noundef nonnull %call62)
  br label %return

if.end71:                                         ; preds = %if.end65, %lor.lhs.false47
  %swapped.0 = phi ptr [ null, %lor.lhs.false47 ], [ %call62, %if.end65 ]
  %p.0 = phi ptr [ %buffer, %lor.lhs.false47 ], [ %call62, %if.end65 ]
  %13 = load i16, ptr %p.0, align 2
  %conv73 = zext i16 %13 to i32
  %add = add nuw nsw i32 %conv73, 64
  %cmp74 = icmp ugt i32 %add, %length
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  tail call void @uprv_free_75(ptr noundef %swapped.0)
  store i32 8, ptr %status, align 4
  br label %return

if.end76:                                         ; preds = %if.end71
  %idx.ext = zext i16 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 %idx.ext
  %sub = sub nsw i32 %length, %conv73
  %arrayidx83 = getelementptr inbounds i32, ptr %add.ptr, i64 15
  %14 = load i32, ptr %arrayidx83, align 4
  %cmp84 = icmp slt i32 %sub, %14
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end76
  tail call void @uprv_free_75(ptr noundef %swapped.0)
  store i32 8, ptr %status, align 4
  br label %return

if.end86:                                         ; preds = %if.end76
  %call88 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #13
  %arrayidx89 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %15 = load i32, ptr %arrayidx89, align 4
  %conv90 = sext i32 %15 to i64
  %mul = shl nsw i64 %conv90, 3
  %call91 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  %cmp92 = icmp eq ptr %call88, null
  %cmp94 = icmp eq ptr %call91, null
  %or.cond = select i1 %cmp92, i1 true, i1 %cmp94
  br i1 %or.cond, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end86
  tail call void @uprv_free_75(ptr noundef %swapped.0)
  tail call void @uprv_free_75(ptr noundef %call88)
  tail call void @uprv_free_75(ptr noundef %call91)
  store i32 7, ptr %status, align 4
  br label %return

if.end96:                                         ; preds = %if.end86
  %add.ptr87 = getelementptr inbounds i8, ptr %add.ptr, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call88, i8 0, i64 56, i1 false)
  %arrayidx97 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %16 = load i32, ptr %arrayidx97, align 4
  %pvCount = getelementptr inbounds %struct.UConverterSelector, ptr %call88, i64 0, i32 2
  store i32 %16, ptr %pvCount, align 8
  %encodings98 = getelementptr inbounds %struct.UConverterSelector, ptr %call88, i64 0, i32 3
  store ptr %call91, ptr %encodings98, align 8
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %call88, i64 0, i32 4
  %17 = load <2 x i32>, ptr %arrayidx89, align 4
  store <2 x i32> %17, ptr %encodingsCount, align 8
  %swapped101 = getelementptr inbounds %struct.UConverterSelector, ptr %call88, i64 0, i32 6
  store ptr %swapped.0, ptr %swapped101, align 8
  %18 = load i32, ptr %add.ptr, align 4
  %call103 = tail call ptr @utrie2_openFromSerialized_75(i32 noundef 0, ptr noundef nonnull %add.ptr87, i32 noundef %18, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call103, ptr %call88, align 8
  %19 = load i32, ptr %status, align 4
  %cmp.i97 = icmp slt i32 %19, 1
  br i1 %cmp.i97, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end96
  tail call void @ucnvsel_close_75(ptr noundef nonnull %call88)
  br label %return

if.end110:                                        ; preds = %if.end96
  %20 = load i32, ptr %add.ptr, align 4
  %idx.ext105 = sext i32 %20 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %add.ptr87, i64 %idx.ext105
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %call88, i64 0, i32 1
  store ptr %add.ptr106, ptr %pv, align 8
  %21 = load i32, ptr %encodingsCount, align 8
  %cmp116100 = icmp sgt i32 %21, 0
  br i1 %cmp116100, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end110
  %22 = load i32, ptr %pvCount, align 8
  %mul112 = shl nsw i32 %22, 2
  %idx.ext113 = sext i32 %mul112 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %add.ptr106, i64 %idx.ext113
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %s.0101 = phi ptr [ %add.ptr114, %for.body.preheader ], [ %add.ptr121, %for.body ]
  %23 = load ptr, ptr %encodings98, align 8
  %arrayidx118 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  store ptr %s.0101, ptr %arrayidx118, align 8
  %call119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.0101) #15
  %add120 = add i64 %call119, 1
  %add.ptr121 = getelementptr inbounds i8, ptr %s.0101, i64 %add120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %encodingsCount, align 8
  %25 = sext i32 %24 to i64
  %cmp116 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp116, label %for.body, label %return, !llvm.loop !12

return:                                           ; preds = %for.body, %if.end110, %entry, %if.then109, %if.then95, %if.then85, %if.then75, %if.then69, %if.then64, %if.then59, %if.then56, %if.then42, %if.then36, %if.then8, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then8 ], [ null, %if.then42 ], [ null, %if.then56 ], [ null, %if.then59 ], [ null, %if.then64 ], [ null, %if.then69 ], [ null, %if.then75 ], [ null, %if.then85 ], [ null, %if.then95 ], [ null, %if.then109 ], [ null, %if.then36 ], [ null, %entry ], [ %call88, %if.end110 ], [ %call88, %for.body ]
  ret ptr %retval.0
}

declare ptr @udata_openSwapperForInputData_75(ptr noundef, i32 noundef, i8 noundef signext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %status) unnamed_addr #0 {
entry:
  %indexes = alloca [16 x i32], align 16
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp = icmp eq i8 %1, 67
  %arrayidx3 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 83
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %land.lhs.true6, label %if.then16

land.lhs.true6:                                   ; preds = %if.end
  %arrayidx8 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx8, align 2
  %cmp10 = icmp eq i8 %3, 101
  br i1 %cmp10, label %land.lhs.true11, label %if.then16

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %arrayidx13 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %4, 108
  br i1 %cmp15, label %if.end29, label %if.then16

if.then16:                                        ; preds = %if.end, %land.lhs.true11, %land.lhs.true6
  %5 = phi i8 [ 83, %land.lhs.true11 ], [ 83, %land.lhs.true6 ], [ %2, %if.end ]
  %conv19 = zext i8 %1 to i32
  %conv22 = zext i8 %5 to i32
  %arrayidx24 = getelementptr inbounds i8, ptr %inData, i64 14
  %6 = load i8, ptr %arrayidx24, align 2
  %conv25 = zext i8 %6 to i32
  %arrayidx27 = getelementptr inbounds i8, ptr %inData, i64 15
  %7 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %7 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.1, i32 noundef %conv19, i32 noundef %conv22, i32 noundef %conv25, i32 noundef %conv28)
  store i32 3, ptr %status, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true11
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %8 = load i8, ptr %formatVersion, align 2
  %cmp32.not = icmp eq i8 %8, 1
  br i1 %cmp32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end29
  %conv31 = zext i8 %8 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.2, i32 noundef %conv31)
  store i32 16, ptr %status, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  %cmp38 = icmp sgt i32 %length, -1
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end37
  %sub = sub nsw i32 %length, %call
  %cmp40 = icmp slt i32 %sub, 64
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then39
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.3, i32 noundef %sub)
  store i32 8, ptr %status, align 4
  br label %return

if.end43:                                         ; preds = %if.then39, %if.end37
  %length.addr.0 = phi i32 [ %sub, %if.then39 ], [ -1, %if.end37 ]
  %idx.ext = sext i32 %call to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %if.end43, %for.body
  %indvars.iv = phi i64 [ 0, %if.end43 ], [ %indvars.iv.next, %for.body ]
  %arrayidx48 = getelementptr inbounds i32, ptr %add.ptr44, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx48, align 4
  %call49 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %9)
  %arrayidx51 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 %indvars.iv
  store i32 %call49, ptr %arrayidx51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %add.ptr46 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %arrayidx52 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 15
  %10 = load i32, ptr %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %length.addr.0, -1
  br i1 %cmp53, label %if.then54, label %if.end85

if.then54:                                        ; preds = %for.end
  %cmp55 = icmp slt i32 %length.addr.0, %10
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then54
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.4, i32 noundef %length.addr.0)
  store i32 8, ptr %status, align 4
  br label %return

if.end57:                                         ; preds = %if.then54
  %cmp58.not = icmp eq ptr %inData, %outData
  br i1 %cmp58.not, label %if.end61, label %do.body

do.body:                                          ; preds = %if.end57
  %conv60 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr46, ptr nonnull align 1 %add.ptr44, i64 %conv60, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %do.body, %if.end57
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %11 = load ptr, ptr %swapArray32, align 8
  %call62 = tail call noundef i32 %11(ptr noundef %ds, ptr noundef nonnull %add.ptr44, i32 noundef 64, ptr noundef %add.ptr46, ptr noundef nonnull %status)
  %12 = load i32, ptr %indexes, align 16
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr44, i64 64
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr46, i64 64
  %call68 = tail call i32 @utrie2_swap_75(ptr noundef %ds, ptr noundef nonnull %add.ptr65, i32 noundef %12, ptr noundef nonnull %add.ptr67, ptr noundef nonnull %status)
  %add69 = add nsw i32 %12, 64
  %arrayidx70 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 1
  %13 = load i32, ptr %arrayidx70, align 4
  %mul = shl nsw i32 %13, 2
  %14 = load ptr, ptr %swapArray32, align 8
  %idx.ext72 = sext i32 %add69 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr44, i64 %idx.ext72
  %add.ptr75 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.ext72
  %call76 = tail call noundef i32 %14(ptr noundef %ds, ptr noundef %add.ptr73, i32 noundef %mul, ptr noundef %add.ptr75, ptr noundef nonnull %status)
  %add77 = add nsw i32 %mul, %add69
  %arrayidx78 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 3
  %15 = load i32, ptr %arrayidx78, align 4
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 12
  %16 = load ptr, ptr %swapInvChars, align 8
  %idx.ext79 = sext i32 %add77 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %add.ptr44, i64 %idx.ext79
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.ext79
  %call83 = tail call noundef i32 %16(ptr noundef %ds, ptr noundef %add.ptr80, i32 noundef %15, ptr noundef %add.ptr82, ptr noundef nonnull %status)
  br label %if.end85

if.end85:                                         ; preds = %if.end61, %for.end
  %add86 = add nsw i32 %10, %call
  br label %return

return:                                           ; preds = %entry, %if.end85, %if.then56, %if.then41, %if.then33, %if.then16
  %retval.0 = phi i32 [ 0, %if.then33 ], [ 0, %if.then41 ], [ 0, %if.then56 ], [ %add86, %if.end85 ], [ 0, %if.then16 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @udata_closeSwapper_75(ptr noundef) local_unnamed_addr #3

declare ptr @utrie2_openFromSerialized_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_selectForString_75(ptr noundef %sel, ptr noundef readonly %s, i32 noundef %length, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %sel, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %s, null
  %cmp2 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 4
  %1 = load i32, ptr %encodingsCount, align 8
  %add = add nsw i32 %1, 31
  %div = sdiv i32 %add, 32
  %mul = shl nsw i32 %div, 2
  %conv = sext i32 %mul to i64
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 7, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5, i8 -1, i64 %conv, i1 false)
  br i1 %cmp1, label %if.end95, label %if.then12

if.then12:                                        ; preds = %if.end8
  %cmp13 = icmp sgt i32 %length, -1
  %idx.ext = zext nneg i32 %length to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 1
  %cmp5.i = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %div to i64
  br label %while.cond

while.cond:                                       ; preds = %_ZL14intersectMasksPjPKji.exit, %if.then12
  %s.addr.0 = phi ptr [ %s, %if.then12 ], [ %s.addr.1, %_ZL14intersectMasksPjPKji.exit ]
  br i1 %cmp13, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.cond
  %2 = load i16, ptr %s.addr.0, align 2
  %cmp18.not = icmp eq i16 %2, 0
  br i1 %cmp18.not, label %if.end95, label %do.body

cond.end:                                         ; preds = %while.cond
  %cmp19.not = icmp eq ptr %s.addr.0, %add.ptr
  br i1 %cmp19.not, label %if.end95, label %cond.end.do.body_crit_edge

cond.end.do.body_crit_edge:                       ; preds = %cond.end
  %.pre = load i16, ptr %s.addr.0, align 2
  br label %do.body

do.body:                                          ; preds = %cond.end.do.body_crit_edge, %cond.true
  %3 = phi i16 [ %.pre, %cond.end.do.body_crit_edge ], [ %2, %cond.true ]
  %incdec.ptr = getelementptr inbounds i16, ptr %s.addr.0, i64 1
  %conv20 = zext i16 %3 to i32
  %and = and i32 %conv20, 64512
  %cmp21 = icmp eq i32 %and, 55296
  br i1 %cmp21, label %if.else31, label %if.then22

if.then22:                                        ; preds = %do.body
  %4 = load ptr, ptr %sel, align 8
  %5 = load ptr, ptr %4, align 8
  %shr = lshr i32 %conv20, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv26 = zext i16 %6 to i32
  %shl = shl nuw nsw i32 %conv26, 2
  %and27 = and i32 %conv20, 31
  %add28 = add nuw nsw i32 %shl, %and27
  %idxprom29 = zext nneg i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %5, i64 %idxprom29
  br label %do.end

if.else31:                                        ; preds = %do.body
  %cmp3246 = icmp eq ptr %add.ptr, %incdec.ptr
  %cmp32 = select i1 %cmp13, i1 %cmp3246, i1 false
  br i1 %cmp32, label %if.else31.if.then37_crit_edge, label %lor.lhs.false33

if.else31.if.then37_crit_edge:                    ; preds = %if.else31
  %.pre44 = load ptr, ptr %sel, align 8
  br label %if.then37

lor.lhs.false33:                                  ; preds = %if.else31
  %7 = load i16, ptr %incdec.ptr, align 2
  %conv34 = zext i16 %7 to i32
  %and35 = and i32 %conv34, 64512
  %cmp36 = icmp eq i32 %and35, 56320
  %.pre45 = load ptr, ptr %sel, align 8
  br i1 %cmp36, label %if.else52, label %if.then37

if.then37:                                        ; preds = %if.else31.if.then37_crit_edge, %lor.lhs.false33
  %8 = phi ptr [ %.pre44, %if.else31.if.then37_crit_edge ], [ %.pre45, %lor.lhs.false33 ]
  %9 = load ptr, ptr %8, align 8
  %shr42 = lshr i32 %conv20, 5
  %add43 = add nuw nsw i32 %shr42, 320
  %idxprom44 = zext nneg i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %9, i64 %idxprom44
  %10 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %10 to i32
  %shl47 = shl nuw nsw i32 %conv46, 2
  %and48 = and i32 %conv20, 31
  %add49 = add nuw nsw i32 %shl47, %and48
  %idxprom50 = zext nneg i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %9, i64 %idxprom50
  br label %do.end

if.else52:                                        ; preds = %lor.lhs.false33
  %incdec.ptr53 = getelementptr inbounds i16, ptr %s.addr.0, i64 2
  %shl54 = shl nuw nsw i32 %conv20, 10
  %add56 = add nsw i32 %shl54, -56613888
  %sub = add nuw nsw i32 %add56, %conv34
  %11 = load ptr, ptr %.pre45, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %.pre45, i64 0, i32 9
  %12 = load i32, ptr %highStart, align 4
  %cmp60.not = icmp slt i32 %sub, %12
  br i1 %cmp60.not, label %cond.false63, label %cond.true61

cond.true61:                                      ; preds = %if.else52
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %.pre45, i64 0, i32 10
  %13 = load i32, ptr %highValueIndex, align 8
  br label %cond.end82

cond.false63:                                     ; preds = %if.else52
  %shr68 = lshr i32 %sub, 11
  %add69 = add nuw nsw i32 %shr68, 2080
  %idxprom70 = zext nneg i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %11, i64 %idxprom70
  %14 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %14 to i32
  %shr73 = lshr i32 %sub, 5
  %and74 = and i32 %shr73, 63
  %add75 = add nuw nsw i32 %and74, %conv72
  %idxprom76 = zext nneg i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds i16, ptr %11, i64 %idxprom76
  %15 = load i16, ptr %arrayidx77, align 2
  %conv78 = zext i16 %15 to i32
  %shl79 = shl nuw nsw i32 %conv78, 2
  %and80 = and i32 %conv34, 31
  %add81 = add nuw nsw i32 %shl79, %and80
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false63, %cond.true61
  %cond83 = phi i32 [ %13, %cond.true61 ], [ %add81, %cond.false63 ]
  %idxprom84 = sext i32 %cond83 to i64
  %arrayidx85 = getelementptr inbounds i16, ptr %11, i64 %idxprom84
  br label %do.end

do.end:                                           ; preds = %if.then22, %cond.end82, %if.then37
  %s.addr.1 = phi ptr [ %incdec.ptr, %if.then37 ], [ %incdec.ptr53, %cond.end82 ], [ %incdec.ptr, %if.then22 ]
  %pvIndex.0.in = phi ptr [ %arrayidx51, %if.then37 ], [ %arrayidx85, %cond.end82 ], [ %arrayidx30, %if.then22 ]
  %pvIndex.0 = load i16, ptr %pvIndex.0.in, align 2
  %16 = load ptr, ptr %pv, align 8
  %idx.ext89 = zext i16 %pvIndex.0 to i64
  %add.ptr90 = getelementptr inbounds i32, ptr %16, i64 %idx.ext89
  br i1 %cmp5.i, label %for.body.i, label %if.end95

for.body.i:                                       ; preds = %do.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %do.end ]
  %oredDest.07.i = phi i32 [ %or.i, %for.body.i ], [ 0, %do.end ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr90, i64 %indvars.iv.i
  %17 = load i32, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx2.i, align 4
  %and.i = and i32 %18, %17
  store i32 %and.i, ptr %arrayidx2.i, align 4
  %or.i = or i32 %and.i, %oredDest.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14intersectMasksPjPKji.exit, label %for.body.i, !llvm.loop !14

_ZL14intersectMasksPjPKji.exit:                   ; preds = %for.body.i
  %.not = icmp eq i32 %or.i, 0
  br i1 %.not, label %if.end95, label %while.cond, !llvm.loop !15

if.end95:                                         ; preds = %do.end, %cond.true, %cond.end, %_ZL14intersectMasksPjPKji.exit, %if.end8
  %call96 = tail call fastcc noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef nonnull %sel, ptr noundef nonnull %call5, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end95, %if.then7, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then7 ], [ %call96, %if.end95 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef %sel, ptr noundef %theMask, ptr nocapture noundef writeonly %status) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noalias dereferenceable_or_null(24) ptr @uprv_malloc_75(i64 noundef 24) #13
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  store i32 7, ptr %status, align 4
  br label %cleanup73

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad2:                                            ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1
  store ptr null, ptr %call, align 8
  %cur = getelementptr inbounds %struct.Enumerator, ptr %call, i64 0, i32 2
  store i16 0, ptr %cur, align 2
  %length = getelementptr inbounds %struct.Enumerator, ptr %call, i64 0, i32 1
  store i16 0, ptr %length, align 8
  %sel13 = getelementptr inbounds %struct.Enumerator, ptr %call, i64 0, i32 3
  store ptr %sel, ptr %sel13, align 8
  %call15 = invoke noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #13
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.end
  %cmp.i15.not = icmp eq ptr %call15, null
  br i1 %cmp.i15.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont16
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad17:                                           ; preds = %if.then29
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_75(ptr noundef nonnull %call15)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad17
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

if.end22:                                         ; preds = %invoke.cont16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call15, ptr noundef nonnull align 8 dereferenceable(56) @_ZL16defaultEncodings, i64 56, i1 false)
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 4
  %5 = load i32, ptr %encodingsCount, align 8
  %add = add nsw i32 %5, 31
  %div = sdiv i32 %add, 32
  %cmp9.i = icmp sgt i32 %5, 0
  br i1 %cmp9.i, label %for.body.preheader.i, label %if.end66

for.body.preheader.i:                             ; preds = %if.end22
  %wide.trip.count.i = zext nneg i32 %div to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc3.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc3.i ]
  %totalOnes.011.i = phi i16 [ 0, %for.body.preheader.i ], [ %totalOnes.1.lcssa.i, %for.inc3.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %theMask, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %tobool.not6.i = icmp eq i32 %6, 0
  br i1 %tobool.not6.i, label %for.inc3.i, label %for.body2.i

for.body2.i:                                      ; preds = %for.body.i, %for.body2.i
  %ent.08.i = phi i32 [ %and.i, %for.body2.i ], [ %6, %for.body.i ]
  %totalOnes.17.i = phi i16 [ %inc.i, %for.body2.i ], [ %totalOnes.011.i, %for.body.i ]
  %sub.i = add i32 %ent.08.i, -1
  %and.i = and i32 %sub.i, %ent.08.i
  %inc.i = add i16 %totalOnes.17.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc3.i, label %for.body2.i, !llvm.loop !16

for.inc3.i:                                       ; preds = %for.body2.i, %for.body.i
  %totalOnes.1.lcssa.i = phi i16 [ %totalOnes.011.i, %for.body.i ], [ %inc.i, %for.body2.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9countOnesPji.exit, label %for.body.i, !llvm.loop !17

_ZL9countOnesPji.exit:                            ; preds = %for.inc3.i
  %cmp = icmp sgt i16 %totalOnes.1.lcssa.i, 0
  br i1 %cmp, label %if.then29, label %if.end66

if.then29:                                        ; preds = %_ZL9countOnesPji.exit
  %7 = shl nuw i16 %totalOnes.1.lcssa.i, 1
  %mul = zext i16 %7 to i64
  %call32 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %if.then29
  store ptr %call32, ptr %call, align 8
  %cmp39 = icmp eq ptr %call32, null
  br i1 %cmp39, label %if.then40, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont31
  %smax = tail call i32 @llvm.smax.i32(i32 %div, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

if.then40:                                        ; preds = %invoke.cont31
  store i32 7, ptr %status, align 4
  br label %cleanup

for.body:                                         ; preds = %for.body.preheader, %for.inc63
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc63 ]
  %k.052 = phi i16 [ 0, %for.body.preheader ], [ %k.1.lcssa, %for.inc63 ]
  %arrayidx.i17 = getelementptr inbounds i32, ptr %theMask, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i17, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %for.body, %if.end60
  %v.049 = phi i32 [ %8, %for.body ], [ %shr, %if.end60 ]
  %k.148 = phi i16 [ %k.052, %for.body ], [ %inc62, %if.end60 ]
  %i.047 = phi i32 [ 0, %for.body ], [ %inc61, %if.end60 ]
  %conv48 = sext i16 %k.148 to i32
  %9 = load i32, ptr %encodingsCount, align 8
  %cmp50 = icmp sgt i32 %9, %conv48
  br i1 %cmp50, label %for.body51, label %for.inc63

for.body51:                                       ; preds = %land.rhs
  %and = and i32 %v.049, 1
  %cmp52.not = icmp eq i32 %and, 0
  br i1 %cmp52.not, label %if.end60, label %if.then53

if.then53:                                        ; preds = %for.body51
  %10 = load ptr, ptr %call, align 8
  %11 = load i16, ptr %length, align 8
  %inc = add i16 %11, 1
  store i16 %inc, ptr %length, align 8
  %idxprom = sext i16 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  store i16 %k.148, ptr %arrayidx, align 2
  br label %if.end60

if.end60:                                         ; preds = %if.then53, %for.body51
  %shr = lshr i32 %v.049, 1
  %inc61 = add nuw nsw i32 %i.047, 1
  %inc62 = add i16 %k.148, 1
  %exitcond.not = icmp eq i32 %inc61, 32
  br i1 %exitcond.not, label %for.inc63, label %land.rhs, !llvm.loop !18

for.inc63:                                        ; preds = %land.rhs, %if.end60
  %k.1.lcssa = phi i16 [ %k.148, %land.rhs ], [ %inc62, %if.end60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond53.not, label %if.end66, label %for.body, !llvm.loop !19

if.end66:                                         ; preds = %for.inc63, %if.end22, %_ZL9countOnesPji.exit
  %context = getelementptr inbounds %struct.UEnumeration, ptr %call15, i64 0, i32 1
  store ptr %call, ptr %context, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end66, %if.then40, %if.then21
  %result.sroa.0.0 = phi ptr [ %call, %if.then40 ], [ null, %if.end66 ], [ %call, %if.then21 ]
  %en.sroa.0.0 = phi ptr [ %call15, %if.then40 ], [ null, %if.end66 ], [ null, %if.then21 ]
  %retval.0 = phi ptr [ null, %if.then40 ], [ %call15, %if.end66 ], [ null, %if.then21 ]
  invoke void @uprv_free_75(ptr noundef %en.sroa.0.0)
          to label %cleanup73 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

cleanup73:                                        ; preds = %cleanup, %if.then
  %result.sroa.0.1 = phi ptr [ null, %if.then ], [ %result.sroa.0.0, %cleanup ]
  %retval.1 = phi ptr [ null, %if.then ], [ %retval.0, %cleanup ]
  invoke void @uprv_free_75(ptr noundef %result.sroa.0.1)
          to label %_ZN6icu_7511LocalMemoryI10EnumeratorED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %cleanup73
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN6icu_7511LocalMemoryI10EnumeratorED2Ev.exit:   ; preds = %cleanup73
  invoke void @uprv_free_75(ptr noundef %theMask)
          to label %_ZN6icu_7511LocalMemoryIjED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %_ZN6icu_7511LocalMemoryI10EnumeratorED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN6icu_7511LocalMemoryIjED2Ev.exit:              ; preds = %_ZN6icu_7511LocalMemoryI10EnumeratorED2Ev.exit
  ret ptr %retval.1

ehcleanup:                                        ; preds = %lpad17, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %2, %lpad17 ]
  invoke void @uprv_free_75(ptr noundef nonnull %call)
          to label %ehcleanup75 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %ehcleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

ehcleanup75:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ]
  invoke void @uprv_free_75(ptr noundef %theMask)
          to label %_ZN6icu_7511LocalMemoryIjED2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %ehcleanup75
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN6icu_7511LocalMemoryIjED2Ev.exit25:            ; preds = %ehcleanup75
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_selectForUTF8_75(ptr noundef %sel, ptr noundef %s, i32 noundef %length, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %sel, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %s, null
  %cmp2 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 4
  %1 = load i32, ptr %encodingsCount, align 8
  %add = add nsw i32 %1, 31
  %div = sdiv i32 %add, 32
  %mul = shl nsw i32 %div, 2
  %conv = sext i32 %mul to i64
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 7, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5, i8 -1, i64 %conv, i1 false)
  %cmp11 = icmp slt i32 %length, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end8
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #15
  %conv14 = trunc i64 %call13 to i32
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end8
  %length.addr.0 = phi i32 [ %conv14, %if.then12 ], [ %length, %if.end8 ]
  br i1 %cmp1, label %if.end120, label %if.then17

if.then17:                                        ; preds = %if.end15
  %idx.ext = sext i32 %length.addr.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %idx.ext
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %sel, i64 0, i32 1
  %cmp5.i = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %div to i64
  br label %while.cond

while.cond:                                       ; preds = %_ZL14intersectMasksPjPKji.exit, %if.then17
  %s.addr.0 = phi ptr [ %s, %if.then17 ], [ %s.addr.1, %_ZL14intersectMasksPjPKji.exit ]
  %cmp18.not = icmp eq ptr %s.addr.0, %add.ptr
  br i1 %cmp18.not, label %if.end120, label %do.body

do.body:                                          ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %2 = load i8, ptr %s.addr.0, align 1
  %conv19 = zext i8 %2 to i32
  %cmp20 = icmp sgt i8 %2, -1
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %do.body
  %3 = load ptr, ptr %sel, align 8
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %data16, align 8
  %idxprom = zext nneg i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  br label %do.end

if.else:                                          ; preds = %do.body
  %5 = and i8 %2, -16
  %or.cond1 = icmp eq i8 %5, -32
  br i1 %or.cond1, label %land.lhs.true27, label %if.else69

land.lhs.true27:                                  ; preds = %if.else
  %add.ptr28 = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %cmp29 = icmp ult ptr %add.ptr28, %add.ptr
  br i1 %cmp29, label %land.lhs.true30, label %if.else98

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %and32 = and i32 %conv19, 15
  %idxprom33 = zext nneg i32 %and32 to i64
  %arrayidx34 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom33
  %6 = load i8, ptr %arrayidx34, align 1
  %conv3558 = zext i8 %6 to i32
  %7 = load i8, ptr %incdec.ptr, align 1
  %conv36 = zext i8 %7 to i32
  %shr = lshr i32 %conv36, 5
  %shl = shl nuw nsw i32 1, %shr
  %and37 = and i32 %shl, %conv3558
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.else98, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true30
  %8 = load i8, ptr %add.ptr28, align 1
  %sub = xor i8 %8, -128
  %cmp44 = icmp ult i8 %sub, 64
  br i1 %cmp44, label %if.then45, label %if.else98

if.then45:                                        ; preds = %land.lhs.true39
  %conv43 = zext nneg i8 %sub to i32
  %add.ptr46 = getelementptr inbounds i8, ptr %s.addr.0, i64 3
  %9 = load ptr, ptr %sel, align 8
  %10 = load ptr, ptr %9, align 8
  %sub51 = shl nuw nsw i32 %conv19, 7
  %shl52 = add nsw i32 %sub51, -28672
  %and54 = shl nuw nsw i32 %conv36, 1
  %shl55 = and i32 %and54, 126
  %add56 = or disjoint i32 %shl55, %shl52
  %shr58 = lshr i32 %conv43, 5
  %add59 = or disjoint i32 %shr58, %add56
  %idxprom60 = zext nneg i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %10, i64 %idxprom60
  %11 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %11 to i32
  %shl63 = shl nuw nsw i32 %conv62, 2
  %and65 = and i32 %conv43, 31
  %add66 = add nuw nsw i32 %shl63, %and65
  %idxprom67 = zext nneg i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds i16, ptr %10, i64 %idxprom67
  br label %do.end

if.else69:                                        ; preds = %if.else
  %12 = add nsw i8 %2, 62
  %or.cond2 = icmp ult i8 %12, 30
  %cmp76 = icmp ult ptr %incdec.ptr, %add.ptr
  %or.cond52 = select i1 %or.cond2, i1 %cmp76, i1 false
  br i1 %or.cond52, label %land.lhs.true77, label %if.else98

land.lhs.true77:                                  ; preds = %if.else69
  %13 = load i8, ptr %incdec.ptr, align 1
  %sub79 = xor i8 %13, -128
  %cmp82 = icmp ult i8 %sub79, 64
  br i1 %cmp82, label %if.then83, label %if.else98

if.then83:                                        ; preds = %land.lhs.true77
  %conv81 = zext nneg i8 %sub79 to i64
  %incdec.ptr84 = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %14 = load ptr, ptr %sel, align 8
  %15 = load ptr, ptr %14, align 8
  %add90 = add nuw nsw i32 %conv19, 1888
  %idxprom91 = zext nneg i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds i16, ptr %15, i64 %idxprom91
  %16 = load i16, ptr %arrayidx92, align 2
  %conv93 = zext i16 %16 to i64
  %17 = getelementptr i16, ptr %15, i64 %conv93
  %arrayidx97 = getelementptr i16, ptr %17, i64 %conv81
  br label %do.end

if.else98:                                        ; preds = %land.lhs.true27, %land.lhs.true30, %land.lhs.true39, %land.lhs.true77, %if.else69
  %18 = load ptr, ptr %sel, align 8
  %call101 = tail call i32 @utrie2_internalU8NextIndex_75(ptr noundef %18, i32 noundef %conv19, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %add.ptr)
  %and102 = and i32 %call101, 7
  %idx.ext103 = zext nneg i32 %and102 to i64
  %add.ptr104 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext103
  %19 = load ptr, ptr %sel, align 8
  %20 = load ptr, ptr %19, align 8
  %shr107 = ashr i32 %call101, 3
  %idxprom108 = sext i32 %shr107 to i64
  %arrayidx109 = getelementptr inbounds i16, ptr %20, i64 %idxprom108
  br label %do.end

do.end:                                           ; preds = %if.then21, %if.then83, %if.else98, %if.then45
  %pvIndex.0.in = phi ptr [ %arrayidx, %if.then21 ], [ %arrayidx68, %if.then45 ], [ %arrayidx97, %if.then83 ], [ %arrayidx109, %if.else98 ]
  %s.addr.1 = phi ptr [ %incdec.ptr, %if.then21 ], [ %add.ptr46, %if.then45 ], [ %incdec.ptr84, %if.then83 ], [ %add.ptr104, %if.else98 ]
  %pvIndex.0 = load i16, ptr %pvIndex.0.in, align 2
  %21 = load ptr, ptr %pv, align 8
  %idx.ext114 = zext i16 %pvIndex.0 to i64
  %add.ptr115 = getelementptr inbounds i32, ptr %21, i64 %idx.ext114
  br i1 %cmp5.i, label %for.body.i, label %if.end120

for.body.i:                                       ; preds = %do.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %do.end ]
  %oredDest.07.i = phi i32 [ %or.i, %for.body.i ], [ 0, %do.end ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr115, i64 %indvars.iv.i
  %22 = load i32, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv.i
  %23 = load i32, ptr %arrayidx2.i, align 4
  %and.i = and i32 %23, %22
  store i32 %and.i, ptr %arrayidx2.i, align 4
  %or.i = or i32 %and.i, %oredDest.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14intersectMasksPjPKji.exit, label %for.body.i, !llvm.loop !14

_ZL14intersectMasksPjPKji.exit:                   ; preds = %for.body.i
  %.not = icmp eq i32 %or.i, 0
  br i1 %.not, label %if.end120, label %while.cond, !llvm.loop !20

if.end120:                                        ; preds = %do.end, %while.cond, %_ZL14intersectMasksPjPKji.exit, %if.end15
  %call121 = tail call fastcc noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef nonnull %sel, ptr noundef nonnull %call5, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end120, %if.then7, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then7 ], [ %call121, %if.end120 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @utrie2_internalU8NextIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @upvec_setValue_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uset_open_75(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ucnv_getUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #3

declare i32 @uset_getItemCount_75(ptr noundef) local_unnamed_addr #3

declare i32 @uset_getItem_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @uset_close_75(ptr noundef) local_unnamed_addr #3

declare ptr @upvec_compactToUTrie2WithRowIndexes_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @upvec_cloneArray_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @utrie2_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL31ucnvsel_close_selector_iteratorP12UEnumeration(ptr noundef %enumerator) #0 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  %2 = load ptr, ptr %context, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  tail call void @uprv_free_75(ptr noundef %enumerator)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL23ucnvsel_count_encodingsP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %enumerator, ptr nocapture noundef readonly %status) #9 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %length = getelementptr inbounds %struct.Enumerator, ptr %1, i64 0, i32 1
  %2 = load i16, ptr %length, align 8
  %conv = sext i16 %2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL21ucnvsel_next_encodingP12UEnumerationPiP10UErrorCode(ptr nocapture noundef readonly %enumerator, ptr noundef writeonly %resultLength, ptr nocapture noundef readonly %status) #10 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %cur1 = getelementptr inbounds %struct.Enumerator, ptr %1, i64 0, i32 2
  %2 = load i16, ptr %cur1, align 2
  %length = getelementptr inbounds %struct.Enumerator, ptr %1, i64 0, i32 1
  %3 = load i16, ptr %length, align 8
  %cmp.not = icmp slt i16 %2, %3
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %sel7 = getelementptr inbounds %struct.Enumerator, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %sel7, align 8
  %encodings = getelementptr inbounds %struct.UConverterSelector, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %encodings, align 8
  %6 = load ptr, ptr %1, align 8
  %idxprom = sext i16 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %idxprom9 = sext i16 %7 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %5, i64 %idxprom9
  %8 = load ptr, ptr %arrayidx10, align 8
  %inc = add nsw i16 %2, 1
  store i16 %inc, ptr %cur1, align 2
  %tobool13.not = icmp eq ptr %resultLength, null
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end5
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %resultLength, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then14, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %8, %if.then14 ], [ %8, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL22ucnvsel_reset_iteratorP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %enumerator, ptr nocapture noundef readonly %status) #11 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %cur = getelementptr inbounds %struct.Enumerator, ptr %1, i64 0, i32 2
  store i16 0, ptr %cur, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
