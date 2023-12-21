; ModuleID = 'bench/hermes/original/PrettyStackTrace.cpp.ll'
source_filename = "bench/hermes/original/PrettyStackTrace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN4llvh22PrettyStackTraceStringD2Ev = comdat any

$_ZN4llvh22PrettyStackTraceStringD0Ev = comdat any

$_ZN4llvh23PrettyStackTraceProgramD2Ev = comdat any

$_ZN4llvh23PrettyStackTraceProgramD0Ev = comdat any

$_ZN4llvh22PrettyStackTraceFormatD2Ev = comdat any

$_ZN4llvh22PrettyStackTraceFormatD0Ev = comdat any

@_ZTVN4llvh21PrettyStackTraceEntryE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh21PrettyStackTraceEntryD2Ev, ptr @_ZN4llvh21PrettyStackTraceEntryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvh22PrettyStackTraceFormatE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh22PrettyStackTraceFormatD2Ev, ptr @_ZN4llvh22PrettyStackTraceFormatD0Ev, ptr @_ZNK4llvh22PrettyStackTraceFormat5printERNS_11raw_ostreamE] }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Program arguments: \00", align 1
@_ZTVN4llvh22PrettyStackTraceStringE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh22PrettyStackTraceStringD2Ev, ptr @_ZN4llvh22PrettyStackTraceStringD0Ev, ptr @_ZNK4llvh22PrettyStackTraceString5printERNS_11raw_ostreamE] }, align 8
@_ZTVN4llvh23PrettyStackTraceProgramE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh23PrettyStackTraceProgramD2Ev, ptr @_ZN4llvh23PrettyStackTraceProgramD0Ev, ptr @_ZNK4llvh23PrettyStackTraceProgram5printERNS_11raw_ostreamE] }, align 8

@_ZN4llvh21PrettyStackTraceEntryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh21PrettyStackTraceEntryD2Ev
@_ZN4llvh22PrettyStackTraceFormatC1EPKcz = hidden unnamed_addr alias void (ptr, ptr, ...), ptr @_ZN4llvh22PrettyStackTraceFormatC2EPKcz

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh21PrettyStackTraceEntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4llvh21PrettyStackTraceEntryD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh22PrettyStackTraceString5printERNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) unnamed_addr #4 align 2 {
entry:
  %Str = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Str, align 8
  %tobool.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %OS, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %OS, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.true.i.split.i
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %0, i64 noundef %call.i.i) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.end.i.i:                                       ; preds = %cond.true.i.split.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %0, i64 %call.i.i, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %entry, %if.then.i.i, %if.end.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ], [ %OS, %if.end.i.i ], [ %OS, %entry ]
  %OutBufEnd.i5.i3 = getelementptr inbounds i8, ptr %phi.call.i, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i3, align 8
  %OutBufCur.i6.i4 = getelementptr inbounds i8, ptr %phi.call.i, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %cmp.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.then4.i.i11

if.then.i.i14:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i15 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull @.str, i64 noundef 1) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16

if.then4.i.i11:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 10, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i12, ptr %OutBufCur.i6.i4, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16

_ZN4llvh11raw_ostreamlsEPKc.exit16:               ; preds = %if.then.i.i14, %if.then4.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh22PrettyStackTraceFormatC2EPKcz(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %Format, ...) unnamed_addr #4 align 2 {
entry:
  %AP = alloca [1 x %struct.__va_list_tag], align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh22PrettyStackTraceFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Str = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i.i, ptr %Str, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  call void @llvm.va_start(ptr nonnull %AP)
  %call = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %Format, ptr noundef nonnull %AP) #15
  call void @llvm.va_end(ptr nonnull %AP)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %call, 1
  %conv = zext nneg i32 %add to i64
  %0 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.i = icmp ugt i32 %0, %add
  br i1 %cmp.i, label %if.end15.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %cmp5.i.not = icmp ugt i32 %0, %call
  br i1 %cmp5.i.not, label %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %1 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i.not = icmp ugt i32 %1, %call
  br i1 %cmp8.i.not, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then6.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Str, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv, i64 noundef 1) #15
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then6.i
  %conv.i17.pre-phi.i.in = phi i32 [ %.pre.i, %if.then9.i ], [ %0, %if.then6.i ]
  %cmp13.not20.i = icmp eq i32 %conv.i17.pre-phi.i.in, %add
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %conv.i17.pre-phi.i = zext i32 %conv.i17.pre-phi.i.in to i64
  %2 = load ptr, ptr %Str, align 8
  %add.ptr.i.i = getelementptr i8, ptr %2, i64 %conv.i17.pre-phi.i
  %3 = sub nsw i64 %conv, %conv.i17.pre-phi.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %3, i1 false)
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i, %if.end
  store i32 %add, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit

_ZN4llvh15SmallVectorImplIcE6resizeEm.exit:       ; preds = %if.else.i, %if.end15.sink.split.i
  call void @llvm.va_start(ptr nonnull %AP)
  %4 = load ptr, ptr %Str, align 8
  %call10 = call i32 @vsnprintf(ptr noundef %4, i64 noundef %conv, ptr noundef %Format, ptr noundef nonnull %AP) #15
  call void @llvm.va_end(ptr nonnull %AP)
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh22PrettyStackTraceFormat5printERNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) unnamed_addr #4 align 2 {
entry:
  %Str = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Str, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %0, i64 noundef %conv.i.i) #15
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str, i64 noundef 1) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i8 10, ptr %3, align 1
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh23PrettyStackTraceProgram5printERNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) unnamed_addr #4 align 2 {
entry:
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %OS, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %OS, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 19
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 19) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 19
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %ArgC = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %ArgC, align 8
  %cmp.not29 = icmp eq i32 %3, 0
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %ArgV = getelementptr inbounds i8, ptr %this, i64 24
  %4 = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEc.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %5 = load ptr, ptr %ArgV, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit19, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %for.body
  %call.i.i5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %7 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i8 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i9 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i10 = sub i64 %sub.ptr.lhs.cast.i7.i8, %sub.ptr.rhs.cast.i8.i9
  %cmp.i.i11 = icmp ult i64 %sub.ptr.sub.i9.i10, %call.i.i5
  br i1 %cmp.i.i11, label %if.then.i.i17, label %if.end.i.i12

if.then.i.i17:                                    ; preds = %cond.true.i.split.i
  %call3.i.i18 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %6, i64 noundef %call.i.i5) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

if.end.i.i12:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i13 = icmp eq i64 %call.i.i5, 0
  br i1 %tobool.not.i.i13, label %_ZN4llvh11raw_ostreamlsEPKc.exit19, label %if.then4.i.i14

if.then4.i.i14:                                   ; preds = %if.end.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %6, i64 %call.i.i5, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %9, i64 %call.i.i5
  store ptr %add.ptr.i.i15, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

_ZN4llvh11raw_ostreamlsEPKc.exit19:               ; preds = %for.body, %if.then.i.i17, %if.end.i.i12, %if.then4.i.i14
  %phi.call.i16 = phi ptr [ %call3.i.i18, %if.then.i.i17 ], [ %OS, %if.then4.i.i14 ], [ %OS, %if.end.i.i12 ], [ %OS, %for.body ]
  %OutBufCur.i = getelementptr inbounds i8, ptr %phi.call.i16, i64 24
  %10 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds i8, ptr %phi.call.i16, i64 16
  %11 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit19
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i16, i8 noundef zeroext 32) #15
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit19
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 32, ptr %10, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %12 = load ptr, ptr %OutBufCur.i6.i, align 8
  %13 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i22 = icmp ult ptr %12, %13
  br i1 %cmp.not.i22, label %if.end.i26, label %if.then.i23

if.then.i23:                                      ; preds = %for.end
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 10) #15
  br label %_ZN4llvh11raw_ostreamlsEc.exit28

if.end.i26:                                       ; preds = %for.end
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i27, ptr %OutBufCur.i6.i, align 8
  store i8 10, ptr %12, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit28

_ZN4llvh11raw_ostreamlsEc.exit28:                 ; preds = %if.then.i23, %if.end.i26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh22EnablePrettyStackTraceEv() local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN4llvh20SavePrettyStackStateEv() local_unnamed_addr #1 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh23RestorePrettyStackStateEPKv(ptr nocapture noundef readnone %Top) local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @LLVHEnablePrettyStackTrace() local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh22PrettyStackTraceStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh22PrettyStackTraceStringD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23PrettyStackTraceProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23PrettyStackTraceProgramD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh22PrettyStackTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh22PrettyStackTraceFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Str = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Str, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIcLj32EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #15
  br label %_ZN4llvh11SmallVectorIcLj32EED2Ev.exit

_ZN4llvh11SmallVectorIcLj32EED2Ev.exit:           ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh22PrettyStackTraceFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh22PrettyStackTraceFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Str.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Str.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh22PrettyStackTraceFormatD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #15
  br label %_ZN4llvh22PrettyStackTraceFormatD2Ev.exit

_ZN4llvh22PrettyStackTraceFormatD2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
