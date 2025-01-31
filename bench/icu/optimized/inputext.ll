; ModuleID = 'bench/icu/original/inputext.ll'
source_filename = "bench/icu/original/inputext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN6icu_759InputTextC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759InputTextC2ER10UErrorCode
@_ZN6icu_759InputTextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759InputTextD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759InputTextC2ER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8), (16, 24), (32, 52)) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias dereferenceable_or_null(8192) ptr @uprv_malloc_75(i64 noundef 8192) #13
  store ptr %call, ptr %this, align 8
  %fByteStats = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call2 = tail call noalias dereferenceable_or_null(512) ptr @uprv_malloc_75(i64 noundef 512) #13
  store ptr %call2, ptr %fByteStats, align 8
  %fDeclaredEncoding = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fDeclaredEncoding, i8 0, i64 20, i1 false)
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  %cmp5 = icmp eq ptr %call2, null
  %or.cond = or i1 %cmp5, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759InputTextD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fDeclaredEncoding = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %fDeclaredEncoding, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fByteStats = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %fByteStats, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_759InputText7setTextEPKci(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((8, 12), (24, 25), (40, 52)) %this, ptr noundef %in, i32 noundef %len) local_unnamed_addr #6 align 2 {
entry:
  %fInputLen = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %fInputLen, align 8
  %fC1Bytes = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %fC1Bytes, align 8
  %fRawInput = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %in, ptr %fRawInput, align 8
  %cmp = icmp eq i32 %len, -1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #16
  %conv = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %len, %entry ]
  %fRawLength = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %cond, ptr %fRawLength, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %this, ptr noundef readonly %encoding, i32 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %encoding, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %len, -1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %encoding) #16
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %len.addr.0 = phi i32 [ %conv, %if.then2 ], [ %len, %if.then ]
  %add = add nsw i32 %len.addr.0, 1
  %fDeclaredEncoding = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %fDeclaredEncoding, align 8
  tail call void @uprv_free_75(ptr noundef %0)
  %conv3 = sext i32 %add to i64
  %call4 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv3) #13
  store ptr %call4, ptr %fDeclaredEncoding, align 8
  %call8 = tail call ptr @strncpy(ptr noundef %call4, ptr noundef nonnull %encoding, i64 noundef %conv3) #15
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_759InputText5isSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this) local_unnamed_addr #9 align 2 {
entry:
  %fRawInput = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %fRawInput, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_759InputText10MungeInputEa(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %this, i8 noundef signext %fStripTags) local_unnamed_addr #10 align 2 {
entry:
  %tobool.not = icmp eq i8 %fStripTags, 0
  %fRawLength28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre54 = load i32, ptr %fRawLength28.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.then27, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp30 = icmp sgt i32 %.pre54, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end43

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fRawInput = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %0 = phi i32 [ %.pre54, %for.body.lr.ph ], [ %5, %if.end13 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end13 ]
  %badTags.135 = phi i32 [ 0, %for.body.lr.ph ], [ %badTags.2, %if.end13 ]
  %openTags.134 = phi i32 [ 0, %for.body.lr.ph ], [ %openTags.2, %if.end13 ]
  %inMarkup.033 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select22, %if.end13 ]
  %dsti.031 = phi i32 [ 0, %for.body.lr.ph ], [ %dsti.1, %if.end13 ]
  %1 = load ptr, ptr %fRawInput, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %2, 60
  %3 = and i8 %inMarkup.033, 1
  %inMarkup.1 = select i1 %cmp3, i8 1, i8 %inMarkup.033
  %add7 = zext i1 %cmp3 to i32
  %openTags.2 = add nuw nsw i32 %openTags.134, %add7
  %narrow = select i1 %cmp3, i8 %3, i8 0
  %spec.select = zext nneg i8 %narrow to i32
  %badTags.2 = add nuw nsw i32 %badTags.135, %spec.select
  %tobool9 = trunc nuw i8 %inMarkup.1 to i1
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %inc = add nsw i32 %dsti.031, 1
  %idxprom11 = sext i32 %dsti.031 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %4, i64 %idxprom11
  store i8 %2, ptr %arrayidx12, align 1
  %.pre = load i32, ptr %fRawLength28.phi.trans.insert, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %for.body
  %5 = phi i32 [ %0, %for.body ], [ %.pre, %if.then10 ]
  %dsti.1 = phi i32 [ %dsti.031, %for.body ], [ %inc, %if.then10 ]
  %cmp15 = icmp eq i8 %2, 62
  %spec.select22 = select i1 %cmp15, i8 0, i8 %inMarkup.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  %cmp2 = icmp slt i32 %dsti.1, 8192
  %7 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %7, label %for.body, label %if.end19, !llvm.loop !4

if.end19:                                         ; preds = %if.end13
  %fInputLen = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %dsti.1, ptr %fInputLen, align 8
  %cmp20 = icmp samesign ult i32 %openTags.2, 5
  %div = udiv i32 %openTags.2, 5
  %cmp21 = icmp samesign ult i32 %div, %badTags.2
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %cmp24 = icmp slt i32 %dsti.1, 100
  %cmp26 = icmp sgt i32 %5, 600
  %or.cond23 = and i1 %cmp24, %cmp26
  br i1 %or.cond23, label %if.then27.thread, label %if.end45

if.then27.thread:                                 ; preds = %lor.lhs.false22
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 8192)
  br label %for.body34.lr.ph

if.then27:                                        ; preds = %entry, %if.end19
  %9 = phi i32 [ %5, %if.end19 ], [ %.pre54, %entry ]
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 8192)
  %cmp3338 = icmp sgt i32 %9, 0
  br i1 %cmp3338, label %for.body34.lr.ph, label %for.end43

for.body34.lr.ph:                                 ; preds = %if.then27.thread, %if.then27
  %spec.store.select64 = phi i32 [ %8, %if.then27.thread ], [ %10, %if.then27 ]
  %fRawInput35 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %wide.trip.count = zext nneg i32 %spec.store.select64 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %indvars.iv44 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next45, %for.body34 ]
  %11 = load ptr, ptr %fRawInput35, align 8
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv44
  %12 = load i8, ptr %arrayidx37, align 1
  %13 = load ptr, ptr %this, align 8
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv44
  store i8 %12, ptr %arrayidx40, align 1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond.not, label %for.end43, label %for.body34, !llvm.loop !6

for.end43:                                        ; preds = %for.body34, %for.cond.preheader, %if.then27
  %srci.1.lcssa = phi i32 [ 0, %if.then27 ], [ 0, %for.cond.preheader ], [ %spec.store.select64, %for.body34 ]
  %fInputLen44 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %srci.1.lcssa, ptr %fInputLen44, align 8
  br label %if.end45

if.end45:                                         ; preds = %for.end43, %lor.lhs.false22
  %fByteStats = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %fByteStats, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %fInputLen47 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i32, ptr %fInputLen47, align 8
  %cmp4841 = icmp sgt i32 %15, 0
  br i1 %cmp4841, label %for.body49, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %for.body49, %if.end45
  %16 = load ptr, ptr %fByteStats, align 8
  br label %for.body64

for.body49:                                       ; preds = %if.end45, %for.body49
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.body49 ], [ 0, %if.end45 ]
  %17 = load ptr, ptr %fByteStats, align 8
  %18 = load ptr, ptr %this, align 8
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv47
  %19 = load i8, ptr %arrayidx53, align 1
  %idxprom54 = zext i8 %19 to i64
  %arrayidx55 = getelementptr inbounds nuw i16, ptr %17, i64 %idxprom54
  %20 = load i16, ptr %arrayidx55, align 2
  %add57 = add i16 %20, 1
  store i16 %add57, ptr %arrayidx55, align 2
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %21 = load i32, ptr %fInputLen47, align 8
  %22 = sext i32 %21 to i64
  %cmp48 = icmp slt i64 %indvars.iv.next48, %22
  br i1 %cmp48, label %for.body49, label %for.cond62.preheader, !llvm.loop !7

for.cond62:                                       ; preds = %for.body64
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 160
  br i1 %exitcond53.not, label %for.end74, label %for.body64, !llvm.loop !8

for.body64:                                       ; preds = %for.cond62.preheader, %for.cond62
  %indvars.iv50 = phi i64 [ 128, %for.cond62.preheader ], [ %indvars.iv.next51, %for.cond62 ]
  %arrayidx67 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv50
  %23 = load i16, ptr %arrayidx67, align 2
  %cmp69.not = icmp eq i16 %23, 0
  br i1 %cmp69.not, label %for.cond62, label %if.then70

if.then70:                                        ; preds = %for.body64
  %fC1Bytes = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %fC1Bytes, align 8
  br label %for.end74

for.end74:                                        ; preds = %for.cond62, %if.then70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
