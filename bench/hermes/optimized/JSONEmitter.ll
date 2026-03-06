; ModuleID = 'bench/hermes/original/JSONEmitter.ll'
source_filename = "bench/hermes/original/JSONEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::SmallVector.0" = type <{ %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4", [4 x i8] }>
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.4" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray.6" }
%"struct.llvh::AlignedCharArray.6" = type { [2 x i8] }
%"class.std::back_insert_iterator" = type { ptr }

$_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEEEvRT_j = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEaSEOS4_ = comdat any

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Invalid UTF-8 code point 0x\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"invalid UTF-8\00", align 1

@_ZN6hermes11JSONEmitterC1EOS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes11JSONEmitterC2EOS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %this, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2EOS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2EOS4_.exit

_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2EOS4_.exit: ; preds = %entry, %if.then.i
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %OS3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %OS, ptr noundef nonnull align 8 dereferenceable(16) %OS3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i1 noundef zeroext %val) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %cond = select i1 %val, ptr @.str, ptr @.str.1
  %call.i.i = select i1 %val, i64 4, i64 5
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ugt i64 %call.i.i, %sub.ptr.sub.i9.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %cond, i64 noundef %call.i.i) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(4) %cond, i64 %call.i.i, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end12, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %conv.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [5 x i8], ptr %1, i64 %conv.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -5
  %needsComma = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %2 = load i8, ptr %needsComma, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %OS, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 noundef zeroext 44) #10
  br label %if.end6

if.end.i:                                         ; preds = %if.then4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 44, ptr %4, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then.i, %if.end
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp = icmp eq i8 %6, 0
  %needsKey = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %needsKey, align 1
  store i8 1, ptr %needsComma, align 1
  %needsValue = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  store i8 0, ptr %needsValue, align 1
  %isEmpty = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -1
  store i8 0, ptr %isEmpty, align 1
  %cmp10 = icmp eq i8 %6, 1
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %7 to i1
  %or.cond = select i1 %cmp10, i1 %tobool.i, i1 false
  br i1 %or.cond, label %if.end.i7, label %if.end12

if.end.i7:                                        ; preds = %if.end6
  %OS.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %OS.i, align 8
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i7
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull @.str.9, i64 noundef 1) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %if.end.i7
  store i8 10, ptr %10, align 1
  %11 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %12 = load i32, ptr %indent_.i, align 4
  %cmp17.not.i = icmp eq i32 %12, 0
  br i1 %cmp17.not.i, label %if.end12, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %_ZN4llvh11raw_ostreamlsEPKc.exit16.i
  %i.018.i = phi i32 [ %inc.i, %_ZN4llvh11raw_ostreamlsEPKc.exit16.i ], [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %13 = load ptr, ptr %OS.i, align 8
  %OutBufEnd.i5.i3.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %OutBufEnd.i5.i3.i, align 8
  %OutBufCur.i6.i4.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %OutBufCur.i6.i4.i, align 8
  %cmp.i.i8.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i8.i, label %if.then.i.i14.i, label %if.then4.i.i11.i

if.then.i.i14.i:                                  ; preds = %for.body.i
  %call3.i.i15.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull @.str.10, i64 noundef 1) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16.i

if.then4.i.i11.i:                                 ; preds = %for.body.i
  store i8 32, ptr %15, align 1
  %16 = load ptr, ptr %OutBufCur.i6.i4.i, align 8
  %add.ptr.i.i12.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %add.ptr.i.i12.i, ptr %OutBufCur.i6.i4.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16.i

_ZN4llvh11raw_ostreamlsEPKc.exit16.i:             ; preds = %if.then4.i.i11.i, %if.then.i.i14.i
  %inc.i = add nuw i32 %i.018.i, 1
  %17 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp ult i32 %inc.i, %17
  br i1 %cmp.i, label %for.body.i, label %if.end12, !llvm.loop !4

if.end12:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit16.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i16 noundef signext %val) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %conv.i = sext i16 %val to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %conv.i) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i32 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %conv.i = sext i32 %val to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %conv.i) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i64 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %val) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i64 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %val) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i16 noundef zeroext %val) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %conv.i = zext i16 %val to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %conv.i) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i32 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %conv.i = zext i32 %val to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %conv.i) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i64 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %val) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i64 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %val) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %buf8 = alloca [32 x i8], align 16
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %0 = tail call double @llvm.fabs.f64(double %val)
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  br i1 %1, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %val, ptr noundef nonnull %buf8, i64 noundef 32) #10
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %OS, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf8) #11
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ugt i64 %call.i.i, %sub.ptr.sub.i9.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull %buf8, i64 noundef %call.i.i) #10
  br label %if.end

if.end.i.i:                                       ; preds = %if.then
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 16 %buf8, i64 %call.i.i, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %OS5 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %OS5, align 8
  %OutBufEnd.i5.i3 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i3, align 8
  %OutBufCur.i6.i4 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %sub.ptr.lhs.cast.i7.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i6 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i7 = sub i64 %sub.ptr.lhs.cast.i7.i5, %sub.ptr.rhs.cast.i8.i6
  %cmp.i.i8 = icmp ult i64 %sub.ptr.sub.i9.i7, 4
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.then4.i.i11

if.then.i.i14:                                    ; preds = %if.else
  %call3.i.i15 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull @.str.2, i64 noundef 4) #10
  br label %if.end

if.then4.i.i11:                                   ; preds = %if.else
  store i32 1819047278, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %add.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %add.ptr.i.i12, ptr %OutBufCur.i6.i4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i11, %if.then.i.i14, %if.then4.i.i, %if.end.i.i, %if.then.i.i
  ret void
}

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr readonly captures(address) %val.coerce0, i64 %val.coerce1) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  tail call void @_ZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %val.coerce0, i64 %val.coerce1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr readonly captures(address) %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp132.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp133.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp134.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp135.i.i = alloca i64, align 8
  %utf16Chars = alloca %"class.llvh::SmallVector.0", align 8
  %insert = alloca %"class.std::back_insert_iterator", align 8
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 34) #10
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 34, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %add.ptr.i13 = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %cmp.not157 = icmp eq i64 %str.coerce1, 0
  br i1 %cmp.not157, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %utf16Chars, i64 16
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %utf16Chars, i64 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %utf16Chars, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %begin8.0158 = phi ptr [ %str.coerce0, %while.body.lr.ph ], [ %begin8.0.be, %while.cond.backedge ]
  %3 = load i8, ptr %begin8.0158, align 1
  %cmp.i = icmp sgt i8 %3, -1
  br i1 %cmp.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit.thread", label %if.end.i14

"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit.thread": ; preds = %while.body
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %begin8.0158, i64 1
  switch i8 %3, label %if.end21 [
    i8 92, label %if.then18
    i8 47, label %if.then18
    i8 34, label %if.then18
  ]

if.end.i14:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135.i.i)
  %conv.i.i = sext i8 %3 to i32
  %and.i.i = and i32 %conv.i.i, 224
  %cmp.i.i = icmp eq i32 %and.i.i, 192
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i14
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %begin8.0158, i64 1
  %4 = load i8, ptr %arrayidx2.i.i, align 1
  %conv386.i.i = zext i8 %4 to i32
  %and4.i.i = and i32 %conv386.i.i, 192
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 128
  br i1 %cmp5.not.i.i, label %if.end.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %and9.i.i = shl nsw i32 %conv.i.i, 6
  %shl.i.i = and i32 %and9.i.i, 1984
  %cmp11.i.i = icmp samesign ult i32 %shl.i.i, 128
  br i1 %cmp11.i.i, label %if.then13.i.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit"

if.then13.i.i:                                    ; preds = %if.end.i.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

if.else.i.i:                                      ; preds = %if.end.i14
  %and16.i.i = and i32 %conv.i.i, 240
  %cmp17.i.i = icmp eq i32 %and16.i.i, 224
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.else68.i.i

if.then19.i.i:                                    ; preds = %if.else.i.i
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %begin8.0158, i64 1
  %5 = load i8, ptr %arrayidx21.i.i, align 1
  %.not43.i.i = icmp slt i8 %5, -64
  br i1 %.not43.i.i, label %if.end31.i.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.then19.i.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

if.end31.i.i:                                     ; preds = %if.then19.i.i
  %arrayidx32.i.i = getelementptr inbounds nuw i8, ptr %begin8.0158, i64 2
  %6 = load i8, ptr %arrayidx32.i.i, align 1
  %.not44.i.i = icmp slt i8 %6, -64
  br i1 %.not44.i.i, label %if.end44.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end31.i.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

if.end44.i.i:                                     ; preds = %if.end31.i.i
  %and46.i.i = shl nsw i32 %conv.i.i, 12
  %shl47.i.i = and i32 %and46.i.i, 61440
  %7 = and i8 %5, 63
  %and48.i.i = zext nneg i8 %7 to i32
  %shl49.i.i = shl nuw nsw i32 %and48.i.i, 6
  %or50.i.i = or disjoint i32 %shl49.i.i, %shl47.i.i
  %cmp53.i.i = icmp samesign ult i32 %or50.i.i, 2048
  br i1 %cmp53.i.i, label %if.then55.i.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit.thread147"

if.then55.i.i:                                    ; preds = %if.end44.i.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit.thread147": ; preds = %if.end44.i.i
  %add.ptr45.i.i = getelementptr inbounds nuw i8, ptr %begin8.0158, i64 3
  %8 = and i8 %6, 63
  %and51.i.i = zext nneg i8 %8 to i32
  %or52.i.i = or disjoint i32 %or50.i.i, %and51.i.i
  br label %if.then

if.else68.i.i:                                    ; preds = %if.else.i.i
  %and69.i.i = and i32 %conv.i.i, 248
  %cmp70.i.i = icmp eq i32 %and69.i.i, 240
  br i1 %cmp70.i.i, label %if.then71.i.i, label %_ZN4llvhplERKNS_5TwineES2_.exit.i.i

if.then71.i.i:                                    ; preds = %if.else68.i.i
  %arrayidx73.i.i = getelementptr inbounds nuw i8, ptr %begin8.0158, i64 1
  %9 = load i8, ptr %arrayidx73.i.i, align 1
  %.not.i.i = icmp slt i8 %9, -64
  br i1 %.not.i.i, label %if.end85.i.i, label %if.then82.i.i

if.then82.i.i:                                    ; preds = %if.then71.i.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

if.end85.i.i:                                     ; preds = %if.then71.i.i
  %arrayidx87.i.i = getelementptr inbounds nuw i8, ptr %begin8.0158, i64 2
  %10 = load i8, ptr %arrayidx87.i.i, align 1
  %.not41.i.i = icmp slt i8 %10, -64
  br i1 %.not41.i.i, label %if.end99.i.i, label %if.then96.i.i

if.then96.i.i:                                    ; preds = %if.end85.i.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

if.end99.i.i:                                     ; preds = %if.end85.i.i
  %arrayidx100.i.i = getelementptr inbounds nuw i8, ptr %begin8.0158, i64 3
  %11 = load i8, ptr %arrayidx100.i.i, align 1
  %.not42.i.i = icmp slt i8 %11, -64
  br i1 %.not42.i.i, label %if.end112.i.i, label %if.then109.i.i

if.then109.i.i:                                   ; preds = %if.end99.i.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

if.end112.i.i:                                    ; preds = %if.end99.i.i
  %and114.i.i = shl nsw i32 %conv.i.i, 18
  %shl115.i.i = and i32 %and114.i.i, 1835008
  %12 = and i8 %9, 63
  %and116.i.i = zext nneg i8 %12 to i32
  %shl117.i.i = shl nuw nsw i32 %and116.i.i, 12
  %or118.i.i = or disjoint i32 %shl117.i.i, %shl115.i.i
  %cmp124.i.i = icmp samesign ult i32 %or118.i.i, 65536
  br i1 %cmp124.i.i, label %if.then126.i.i, label %if.end128.i.i

if.then126.i.i:                                   ; preds = %if.end112.i.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

if.end128.i.i:                                    ; preds = %if.end112.i.i
  %13 = and i8 %10, 63
  %and119.i.i = zext nneg i8 %13 to i32
  %shl120.i.i = shl nuw nsw i32 %and119.i.i, 6
  %14 = and i8 %11, 63
  %and122.i.i = zext nneg i8 %14 to i32
  %15 = or disjoint i32 %shl120.i.i, %and122.i.i
  %or123.i.i = or disjoint i32 %15, %or118.i.i
  %add.ptr113.i.i = getelementptr inbounds nuw i8, ptr %begin8.0158, i64 4
  %cmp129.i.i = icmp samesign ugt i32 %or118.i.i, 1114111
  br i1 %cmp129.i.i, label %if.then131.i.i, label %if.then

if.then131.i.i:                                   ; preds = %if.end128.i.i
  %LHSKind.i69.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133.i.i, i64 16
  %RHSKind.i70.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133.i.i, i64 17
  store i8 1, ptr %RHSKind.i70.i.i, align 1
  store ptr @.str.13, ptr %ref.tmp133.i.i, align 8
  store i8 3, ptr %LHSKind.i69.i.i, align 8
  %conv136.i.i = zext nneg i32 %or123.i.i to i64
  store i64 %conv136.i.i, ptr %ref.tmp135.i.i, align 8
  store ptr %ref.tmp135.i.i, ptr %ref.tmp134.i.i, align 8, !alias.scope !6
  %RHS4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 8
  store ptr null, ptr %RHS4.i.i.i.i, align 8, !alias.scope !6
  %LHSKind5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 16
  store i8 15, ptr %LHSKind5.i.i.i.i, align 8, !alias.scope !6
  %RHSKind6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 17
  store i8 1, ptr %RHSKind6.i.i.i.i, align 1, !alias.scope !6
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp132.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134.i.i)
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

_ZN4llvhplERKNS_5TwineES2_.exit.i.i:              ; preds = %if.else68.i.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit": ; preds = %if.end.i.i
  %and10.i.i = and i32 %conv386.i.i, 63
  %or.i.i = or disjoint i32 %and10.i.i, %shl.i.i
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %begin8.0158, i64 2
  br label %if.then

if.then:                                          ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit.thread147", %if.end128.i.i, %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit"
  %retval.0.i.i152 = phi i32 [ %or.i.i, %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit" ], [ %or52.i.i, %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit.thread147" ], [ %or123.i.i, %if.end128.i.i ]
  %begin8.1151 = phi ptr [ %add.ptr8.i.i, %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit" ], [ %add.ptr45.i.i, %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit.thread147" ], [ %add.ptr113.i.i, %if.end128.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135.i.i)
  store ptr %add.ptr.i.i.i.i.i, ptr %utf16Chars, align 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 2, ptr %Capacity2.i.i.i.i.i, align 4
  store ptr %utf16Chars, ptr %insert, align 8
  call void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %insert, i32 noundef %retval.0.i.i152)
  %16 = load ptr, ptr %utf16Chars, align 8
  %17 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %17 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr.i.idx
  %cmp9.not155 = icmp eq i32 %17, 0
  br i1 %cmp9.not155, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %__begin3.0156 = phi ptr [ %incdec.ptr, %_ZN4llvh11raw_ostreamlsEPKc.exit ], [ %16, %if.then ]
  %18 = load ptr, ptr %OS, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i18 = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i18, label %if.then.i.i20, label %if.then4.i.i

if.then.i.i20:                                    ; preds = %for.body
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %for.body
  store i16 30044, ptr %20, align 1
  %21 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i20, %if.then4.i.i
  %22 = load ptr, ptr %OS, align 8
  %23 = load i16, ptr %__begin3.0156, align 2
  %conv = zext i16 %23 to i64
  call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %22, i64 noundef %conv, i32 noundef 1, i64 4, i8 1) #10
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0156, i64 2
  %cmp9.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp9.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %.pre = load ptr, ptr %utf16Chars, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %24 = phi ptr [ %.pre, %for.end.loopexit ], [ %16, %if.then ]
  %cmp.i.i.i = icmp eq ptr %24, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %while.cond.backedge, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %for.end
  call void @free(ptr noundef %24) #10
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit129, %if.then.i.i52, %if.then4.i.i49, %if.then.i.i67, %if.then4.i.i64, %if.then.i.i82, %if.then4.i.i79, %if.then.i.i97, %if.then4.i.i94, %if.then.i.i112, %if.then4.i.i109, %if.end.i37, %if.then.i34, %if.then.i.i21, %for.end
  %begin8.0.be = phi ptr [ %incdec.ptr.i17, %if.end.i37 ], [ %begin8.1151, %if.then.i.i21 ], [ %begin8.1151, %for.end ], [ %incdec.ptr.i17, %if.then.i34 ], [ %incdec.ptr.i17, %if.then4.i.i109 ], [ %incdec.ptr.i17, %if.then.i.i112 ], [ %incdec.ptr.i17, %if.then4.i.i94 ], [ %incdec.ptr.i17, %if.then.i.i97 ], [ %incdec.ptr.i17, %if.then4.i.i79 ], [ %incdec.ptr.i17, %if.then.i.i82 ], [ %incdec.ptr.i17, %if.then4.i.i64 ], [ %incdec.ptr.i17, %if.then.i.i67 ], [ %incdec.ptr.i17, %if.then4.i.i49 ], [ %incdec.ptr.i17, %if.then.i.i52 ], [ %incdec.ptr.i17, %_ZN4llvh11raw_ostreamlsEPKc.exit129 ]
  %cmp.not = icmp eq ptr %begin8.0.be, %add.ptr.i13
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

if.then18:                                        ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit.thread", %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit.thread", %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit.thread"
  %25 = load ptr, ptr %OS, align 8
  %OutBufCur.i22 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %OutBufCur.i22, align 8
  %OutBufEnd.i23 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %OutBufEnd.i23, align 8
  %cmp.not.i24 = icmp ult ptr %26, %27
  br i1 %cmp.not.i24, label %if.end.i28, label %if.then.i25

if.then.i25:                                      ; preds = %if.then18
  %call.i26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %25, i8 noundef zeroext 92) #10
  br label %if.then23

if.end.i28:                                       ; preds = %if.then18
  %incdec.ptr.i29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %incdec.ptr.i29, ptr %OutBufCur.i22, align 8
  store i8 92, ptr %26, align 1
  br label %if.then23

if.end21:                                         ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_.exit.thread"
  %cmp22 = icmp ugt i8 %3, 31
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then.i25, %if.end.i28, %if.end21
  %28 = load ptr, ptr %OS, align 8
  %OutBufCur.i31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load ptr, ptr %OutBufCur.i31, align 8
  %OutBufEnd.i32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %OutBufEnd.i32, align 8
  %cmp.not.i33 = icmp ult ptr %29, %30
  br i1 %cmp.not.i33, label %if.end.i37, label %if.then.i34

if.then.i34:                                      ; preds = %if.then23
  %call.i35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %28, i8 noundef zeroext %3) #10
  br label %while.cond.backedge

if.end.i37:                                       ; preds = %if.then23
  %incdec.ptr.i38 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %incdec.ptr.i38, ptr %OutBufCur.i31, align 8
  store i8 %3, ptr %29, align 1
  br label %while.cond.backedge

if.end27:                                         ; preds = %if.end21
  %31 = load ptr, ptr %OS, align 8
  %OutBufEnd.i5.i116 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %OutBufEnd.i5.i116, align 8
  %OutBufCur.i6.i117 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %sub.ptr.lhs.cast.i7.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i8.i119 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i9.i120 = sub i64 %sub.ptr.lhs.cast.i7.i118, %sub.ptr.rhs.cast.i8.i119
  %cmp.i.i121 = icmp ult i64 %sub.ptr.sub.i9.i120, 2
  switch i8 %3, label %sw.default [
    i8 8, label %sw.bb
    i8 12, label %sw.bb30
    i8 10, label %sw.bb33
    i8 13, label %sw.bb36
    i8 9, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end27
  br i1 %cmp.i.i121, label %if.then.i.i52, label %if.then4.i.i49

if.then.i.i52:                                    ; preds = %sw.bb
  %call3.i.i53 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull @.str.4, i64 noundef 2) #10
  br label %while.cond.backedge

if.then4.i.i49:                                   ; preds = %sw.bb
  store i16 25180, ptr %33, align 1
  %34 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %add.ptr.i.i50 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %add.ptr.i.i50, ptr %OutBufCur.i6.i117, align 8
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %if.end27
  br i1 %cmp.i.i121, label %if.then.i.i67, label %if.then4.i.i64

if.then.i.i67:                                    ; preds = %sw.bb30
  %call3.i.i68 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull @.str.5, i64 noundef 2) #10
  br label %while.cond.backedge

if.then4.i.i64:                                   ; preds = %sw.bb30
  store i16 26204, ptr %33, align 1
  %35 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %add.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %add.ptr.i.i65, ptr %OutBufCur.i6.i117, align 8
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %if.end27
  br i1 %cmp.i.i121, label %if.then.i.i82, label %if.then4.i.i79

if.then.i.i82:                                    ; preds = %sw.bb33
  %call3.i.i83 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull @.str.6, i64 noundef 2) #10
  br label %while.cond.backedge

if.then4.i.i79:                                   ; preds = %sw.bb33
  store i16 28252, ptr %33, align 1
  %36 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %add.ptr.i.i80 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %add.ptr.i.i80, ptr %OutBufCur.i6.i117, align 8
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %if.end27
  br i1 %cmp.i.i121, label %if.then.i.i97, label %if.then4.i.i94

if.then.i.i97:                                    ; preds = %sw.bb36
  %call3.i.i98 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull @.str.7, i64 noundef 2) #10
  br label %while.cond.backedge

if.then4.i.i94:                                   ; preds = %sw.bb36
  store i16 29276, ptr %33, align 1
  %37 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %add.ptr.i.i95 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %add.ptr.i.i95, ptr %OutBufCur.i6.i117, align 8
  br label %while.cond.backedge

sw.bb39:                                          ; preds = %if.end27
  br i1 %cmp.i.i121, label %if.then.i.i112, label %if.then4.i.i109

if.then.i.i112:                                   ; preds = %sw.bb39
  %call3.i.i113 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull @.str.8, i64 noundef 2) #10
  br label %while.cond.backedge

if.then4.i.i109:                                  ; preds = %sw.bb39
  store i16 29788, ptr %33, align 1
  %38 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %add.ptr.i.i110 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %add.ptr.i.i110, ptr %OutBufCur.i6.i117, align 8
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end27
  br i1 %cmp.i.i121, label %if.then.i.i127, label %if.then4.i.i124

if.then.i.i127:                                   ; preds = %sw.default
  %call3.i.i128 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit129

if.then4.i.i124:                                  ; preds = %sw.default
  store i16 30044, ptr %33, align 1
  %39 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %add.ptr.i.i125 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %add.ptr.i.i125, ptr %OutBufCur.i6.i117, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit129

_ZN4llvh11raw_ostreamlsEPKc.exit129:              ; preds = %if.then.i.i127, %if.then4.i.i124
  %40 = load ptr, ptr %OS, align 8
  %conv45 = zext nneg i8 %3 to i64
  call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %40, i64 noundef %conv45, i32 noundef 1, i64 4, i8 1) #10
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %_ZN4llvh11raw_ostreamlsEc.exit
  %41 = load ptr, ptr %OS, align 8
  %OutBufCur.i131 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load ptr, ptr %OutBufCur.i131, align 8
  %OutBufEnd.i132 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %OutBufEnd.i132, align 8
  %cmp.not.i133 = icmp ult ptr %42, %43
  br i1 %cmp.not.i133, label %if.end.i137, label %if.then.i134

if.then.i134:                                     ; preds = %while.end
  %call.i135 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %41, i8 noundef zeroext 34) #10
  br label %_ZN4llvh11raw_ostreamlsEc.exit139

if.end.i137:                                      ; preds = %while.end
  %incdec.ptr.i138 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %incdec.ptr.i138, ptr %OutBufCur.i131, align 8
  store i8 34, ptr %42, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit139

_ZN4llvh11raw_ostreamlsEc.exit139:                ; preds = %if.then.i134, %if.end.i137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter13emitNullValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.2, i64 noundef 4) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i32 1819047278, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr readonly captures(address) %key.coerce0, i64 %key.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [5 x i8], ptr %0, i64 %conv.i.i
  %needsComma = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %2 = load i8, ptr %needsComma, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %OS, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 noundef zeroext 44) #10
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 44, ptr %4, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %entry
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.end.i4, label %_ZN6hermes11JSONEmitter13prettyNewLineEv.exit

if.end.i4:                                        ; preds = %if.end
  %OS.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %OS.i, align 8
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i4
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull @.str.9, i64 noundef 1) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %if.end.i4
  store i8 10, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %11 = load i32, ptr %indent_.i, align 4
  %cmp17.not.i = icmp eq i32 %11, 0
  br i1 %cmp17.not.i, label %_ZN6hermes11JSONEmitter13prettyNewLineEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %_ZN4llvh11raw_ostreamlsEPKc.exit16.i
  %i.018.i = phi i32 [ %inc.i, %_ZN4llvh11raw_ostreamlsEPKc.exit16.i ], [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %12 = load ptr, ptr %OS.i, align 8
  %OutBufEnd.i5.i3.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %OutBufEnd.i5.i3.i, align 8
  %OutBufCur.i6.i4.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %OutBufCur.i6.i4.i, align 8
  %cmp.i.i8.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i8.i, label %if.then.i.i14.i, label %if.then4.i.i11.i

if.then.i.i14.i:                                  ; preds = %for.body.i
  %call3.i.i15.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull @.str.10, i64 noundef 1) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16.i

if.then4.i.i11.i:                                 ; preds = %for.body.i
  store i8 32, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i4.i, align 8
  %add.ptr.i.i12.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %add.ptr.i.i12.i, ptr %OutBufCur.i6.i4.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16.i

_ZN4llvh11raw_ostreamlsEPKc.exit16.i:             ; preds = %if.then4.i.i11.i, %if.then.i.i14.i
  %inc.i = add nuw i32 %i.018.i, 1
  %16 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp ult i32 %inc.i, %16
  br i1 %cmp.i, label %for.body.i, label %_ZN6hermes11JSONEmitter13prettyNewLineEv.exit, !llvm.loop !4

_ZN6hermes11JSONEmitter13prettyNewLineEv.exit:    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit16.i, %if.end, %_ZN4llvh11raw_ostreamlsEPKc.exit.i
  store i8 0, ptr %needsComma, align 1
  %needsKey = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  store i8 0, ptr %needsKey, align 1
  %needsValue = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  store i8 1, ptr %needsValue, align 1
  tail call void @_ZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1)
  %OS4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %OS4, align 8
  %OutBufCur.i5 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %OutBufCur.i5, align 8
  %OutBufEnd.i6 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %OutBufEnd.i6, align 8
  %cmp.not.i7 = icmp ult ptr %18, %19
  br i1 %cmp.not.i7, label %if.end.i11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN6hermes11JSONEmitter13prettyNewLineEv.exit
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %17, i8 noundef zeroext 58) #10
  br label %_ZN4llvh11raw_ostreamlsEc.exit13

if.end.i11:                                       ; preds = %_ZN6hermes11JSONEmitter13prettyNewLineEv.exit
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i12, ptr %OutBufCur.i5, align 8
  store i8 58, ptr %18, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit13

_ZN4llvh11raw_ostreamlsEc.exit13:                 ; preds = %if.then.i8, %if.end.i11
  %20 = load i8, ptr %pretty_.i, align 8
  %tobool6 = trunc i8 %20 to i1
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit13
  %21 = load ptr, ptr %OS4, align 8
  %OutBufCur.i14 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %OutBufCur.i14, align 8
  %OutBufEnd.i15 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %OutBufEnd.i15, align 8
  %cmp.not.i16 = icmp ult ptr %22, %23
  br i1 %cmp.not.i16, label %if.end.i20, label %if.then.i17

if.then.i17:                                      ; preds = %if.then7
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 noundef zeroext 32) #10
  br label %if.end10

if.end.i20:                                       ; preds = %if.then7
  %incdec.ptr.i21 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %incdec.ptr.i21, ptr %OutBufCur.i14, align 8
  store i8 32, ptr %22, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end.i20, %if.then.i17, %_ZN4llvh11raw_ostreamlsEc.exit13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter13prettyNewLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %pretty_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %pretty_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %OS, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.end
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.end
  store i8 10, ptr %3, align 1
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %indent_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %5 = load i32, ptr %indent_, align 4
  %cmp17.not = icmp eq i32 %5, 0
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit16
  %i.018 = phi i32 [ %inc, %_ZN4llvh11raw_ostreamlsEPKc.exit16 ], [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %6 = load ptr, ptr %OS, align 8
  %OutBufEnd.i5.i3 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i3, align 8
  %OutBufCur.i6.i4 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %cmp.i.i8 = icmp eq ptr %7, %8
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.then4.i.i11

if.then.i.i14:                                    ; preds = %for.body
  %call3.i.i15 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull @.str.10, i64 noundef 1) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16

if.then4.i.i11:                                   ; preds = %for.body
  store i8 32, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %add.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %add.ptr.i.i12, ptr %OutBufCur.i6.i4, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16

_ZN4llvh11raw_ostreamlsEPKc.exit16:               ; preds = %if.then.i.i14, %if.then4.i.i11
  %inc = add nuw i32 %i.018, 1
  %10 = load i32, ptr %indent_, align 4
  %cmp = icmp ult i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit16, %_ZN4llvh11raw_ostreamlsEPKc.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 123) #10
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 123, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.end.i1, label %_ZN6hermes11JSONEmitter10indentMoreEv.exit

if.end.i1:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %4 = load i32, ptr %indent_.i, align 4
  %add.i = add i32 %4, 2
  store i32 %add.i, ptr %indent_.i, align 4
  br label %_ZN6hermes11JSONEmitter10indentMoreEv.exit

_ZN6hermes11JSONEmitter10indentMoreEv.exit:       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %if.end.i1
  %Size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i2 = icmp ult i32 %5, %6
  br i1 %cmp.not.i2, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE9push_backERKS3_.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN6hermes11JSONEmitter10indentMoreEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 5) #10
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE9push_backERKS3_.exit: ; preds = %_ZN6hermes11JSONEmitter10indentMoreEv.exit, %if.then.i3
  %7 = phi i32 [ %.pre.i, %if.then.i3 ], [ %5, %_ZN6hermes11JSONEmitter10indentMoreEv.exit ]
  %8 = load ptr, ptr %this, align 8
  %conv.i3.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [5 x i8], ptr %8, i64 %conv.i3.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  store i8 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 1
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  store i8 1, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 1
  %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 3
  store i8 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx, align 1
  %ref.tmp.sroa.5.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store i8 1, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.sroa_idx, align 1
  %9 = load i32, ptr %Size.i.i, align 8
  %add.i5 = add i32 %9, 1
  store i32 %add.i5, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes11JSONEmitter10indentMoreEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %pretty_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %pretty_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %indent_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %1 = load i32, ptr %indent_, align 4
  %add = add i32 %1, 2
  store i32 %add, ptr %indent_, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN6hermes11JSONEmitter10indentLessEv.exit, label %_ZN6hermes11JSONEmitter10indentLessEv.exit.thread

_ZN6hermes11JSONEmitter10indentLessEv.exit:       ; preds = %entry
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %1 = load i32, ptr %indent_.i, align 4
  %sub.i = add i32 %1, -2
  store i32 %sub.i, ptr %indent_.i, align 4
  %2 = load ptr, ptr %this, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [5 x i8], ptr %2, i64 %conv.i.i
  %isEmpty = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -1
  %4 = load i8, ptr %isEmpty, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.end.i3

_ZN6hermes11JSONEmitter10indentLessEv.exit.thread: ; preds = %entry
  %Size.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %if.end

if.end.i3:                                        ; preds = %_ZN6hermes11JSONEmitter10indentLessEv.exit
  %OS.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %OS.i, align 8
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull @.str.9, i64 noundef 1) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %if.end.i3
  store i8 10, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %9 = load i32, ptr %indent_.i, align 4
  %cmp17.not.i = icmp eq i32 %9, 0
  br i1 %cmp17.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %_ZN4llvh11raw_ostreamlsEPKc.exit16.i
  %i.018.i = phi i32 [ %inc.i, %_ZN4llvh11raw_ostreamlsEPKc.exit16.i ], [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %10 = load ptr, ptr %OS.i, align 8
  %OutBufEnd.i5.i3.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %OutBufEnd.i5.i3.i, align 8
  %OutBufCur.i6.i4.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %OutBufCur.i6.i4.i, align 8
  %cmp.i.i8.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i8.i, label %if.then.i.i14.i, label %if.then4.i.i11.i

if.then.i.i14.i:                                  ; preds = %for.body.i
  %call3.i.i15.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull @.str.10, i64 noundef 1) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16.i

if.then4.i.i11.i:                                 ; preds = %for.body.i
  store i8 32, ptr %12, align 1
  %13 = load ptr, ptr %OutBufCur.i6.i4.i, align 8
  %add.ptr.i.i12.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %add.ptr.i.i12.i, ptr %OutBufCur.i6.i4.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16.i

_ZN4llvh11raw_ostreamlsEPKc.exit16.i:             ; preds = %if.then4.i.i11.i, %if.then.i.i14.i
  %inc.i = add nuw i32 %i.018.i, 1
  %14 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp ult i32 %inc.i, %14
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit16.i, %_ZN6hermes11JSONEmitter10indentLessEv.exit.thread, %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %_ZN6hermes11JSONEmitter10indentLessEv.exit
  %Size.i.i15 = phi ptr [ %Size.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ], [ %Size.i.i, %_ZN6hermes11JSONEmitter10indentLessEv.exit ], [ %Size.i.i8, %_ZN6hermes11JSONEmitter10indentLessEv.exit.thread ], [ %Size.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit16.i ]
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %OS, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %16, %17
  br i1 %cmp.not.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 noundef zeroext 125) #10
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i5:                                        ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 125, ptr %16, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i5
  %18 = load i32, ptr %Size.i.i15, align 8
  %sub.i7 = add i32 %18, -1
  store i32 %sub.i7, ptr %Size.i.i15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes11JSONEmitter10indentLessEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %pretty_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %pretty_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %indent_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %1 = load i32, ptr %indent_, align 4
  %sub = add i32 %1, -2
  store i32 %sub, ptr %indent_, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %_ZN6hermes11JSONEmitter10indentMoreEv.exit

if.end.i:                                         ; preds = %entry
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %1 = load i32, ptr %indent_.i, align 4
  %add.i = add i32 %1, 2
  store i32 %add.i, ptr %indent_.i, align 4
  br label %_ZN6hermes11JSONEmitter10indentMoreEv.exit

_ZN6hermes11JSONEmitter10indentMoreEv.exit:       ; preds = %entry, %if.end.i
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %OS, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i, label %if.end.i1, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes11JSONEmitter10indentMoreEv.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef zeroext 91) #10
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i1:                                        ; preds = %_ZN6hermes11JSONEmitter10indentMoreEv.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 91, ptr %3, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i1
  %Size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i2 = icmp ult i32 %5, %6
  br i1 %cmp.not.i2, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE9push_backERKS3_.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 5) #10
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %if.then.i3
  %7 = phi i32 [ %.pre.i, %if.then.i3 ], [ %5, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %8 = load ptr, ptr %this, align 8
  %conv.i3.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [5 x i8], ptr %8, i64 %conv.i3.i
  store i8 1, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  store i8 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 1
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 1
  %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 3
  store i8 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx, align 1
  %ref.tmp.sroa.5.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store i8 1, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.sroa_idx, align 1
  %9 = load i32, ptr %Size.i.i, align 8
  %add.i5 = add i32 %9, 1
  store i32 %add.i5, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN6hermes11JSONEmitter10indentLessEv.exit, label %_ZN6hermes11JSONEmitter10indentLessEv.exit.thread

_ZN6hermes11JSONEmitter10indentLessEv.exit:       ; preds = %entry
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %1 = load i32, ptr %indent_.i, align 4
  %sub.i = add i32 %1, -2
  store i32 %sub.i, ptr %indent_.i, align 4
  %2 = load ptr, ptr %this, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [5 x i8], ptr %2, i64 %conv.i.i
  %isEmpty = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -1
  %4 = load i8, ptr %isEmpty, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.end.i3

_ZN6hermes11JSONEmitter10indentLessEv.exit.thread: ; preds = %entry
  %Size.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %if.end

if.end.i3:                                        ; preds = %_ZN6hermes11JSONEmitter10indentLessEv.exit
  %OS.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %OS.i, align 8
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull @.str.9, i64 noundef 1) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %if.end.i3
  store i8 10, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %9 = load i32, ptr %indent_.i, align 4
  %cmp17.not.i = icmp eq i32 %9, 0
  br i1 %cmp17.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %_ZN4llvh11raw_ostreamlsEPKc.exit16.i
  %i.018.i = phi i32 [ %inc.i, %_ZN4llvh11raw_ostreamlsEPKc.exit16.i ], [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %10 = load ptr, ptr %OS.i, align 8
  %OutBufEnd.i5.i3.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %OutBufEnd.i5.i3.i, align 8
  %OutBufCur.i6.i4.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %OutBufCur.i6.i4.i, align 8
  %cmp.i.i8.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i8.i, label %if.then.i.i14.i, label %if.then4.i.i11.i

if.then.i.i14.i:                                  ; preds = %for.body.i
  %call3.i.i15.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull @.str.10, i64 noundef 1) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16.i

if.then4.i.i11.i:                                 ; preds = %for.body.i
  store i8 32, ptr %12, align 1
  %13 = load ptr, ptr %OutBufCur.i6.i4.i, align 8
  %add.ptr.i.i12.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %add.ptr.i.i12.i, ptr %OutBufCur.i6.i4.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16.i

_ZN4llvh11raw_ostreamlsEPKc.exit16.i:             ; preds = %if.then4.i.i11.i, %if.then.i.i14.i
  %inc.i = add nuw i32 %i.018.i, 1
  %14 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp ult i32 %inc.i, %14
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit16.i, %_ZN6hermes11JSONEmitter10indentLessEv.exit.thread, %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %_ZN6hermes11JSONEmitter10indentLessEv.exit
  %Size.i.i15 = phi ptr [ %Size.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ], [ %Size.i.i, %_ZN6hermes11JSONEmitter10indentLessEv.exit ], [ %Size.i.i8, %_ZN6hermes11JSONEmitter10indentLessEv.exit.thread ], [ %Size.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit16.i ]
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %OS, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %16, %17
  br i1 %cmp.not.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 noundef zeroext 93) #10
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i5:                                        ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 93, ptr %16, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i5
  %18 = load i32, ptr %Size.i.i15, align 8
  %sub.i7 = add i32 %18, -1
  store i32 %sub.i7, ptr %Size.i.i15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest, i32 noundef %cp) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp ult i32 %cp, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc nuw i32 %cp to i16
  %0 = load ptr, ptr %dest, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i.i, label %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit

_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit: ; preds = %if.then, %if.then.i.i
  %3 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %1, %if.then ]
  %4 = load ptr, ptr %0, align 8
  %conv.i3.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %conv.i3.i.i
  store i16 %conv, ptr %add.ptr.i.i.i, align 1
  %5 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %5, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add i32 %cp, 983040
  %shr = lshr i32 %sub, 10
  %6 = trunc i32 %shr to i16
  %7 = and i16 %6, 1023
  %conv4 = or disjoint i16 %7, -10240
  %8 = load ptr, ptr %dest, align 8
  %Size.i.i.i10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %Size.i.i.i10, align 8
  %Capacity.i.i.i11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %Capacity.i.i.i11, align 4
  %cmp.not.i.i12 = icmp ult i32 %9, %10
  br i1 %cmp.not.i.i12, label %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit19, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.else
  %add.ptr.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %add.ptr.i.i.i.i.i14, i64 noundef 0, i64 noundef 2) #10
  %.pre.i.i15 = load i32, ptr %Size.i.i.i10, align 8
  br label %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit19

_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit19: ; preds = %if.else, %if.then.i.i13
  %11 = phi i32 [ %.pre.i.i15, %if.then.i.i13 ], [ %9, %if.else ]
  %12 = load ptr, ptr %8, align 8
  %conv.i3.i.i16 = zext i32 %11 to i64
  %add.ptr.i.i.i17 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %conv.i3.i.i16
  store i16 %conv4, ptr %add.ptr.i.i.i17, align 1
  %13 = load i32, ptr %Size.i.i.i10, align 8
  %add.i.i18 = add i32 %13, 1
  store i32 %add.i.i18, ptr %Size.i.i.i10, align 8
  %14 = trunc i32 %cp to i16
  %15 = and i16 %14, 1023
  %conv11 = or disjoint i16 %15, -9216
  %16 = load ptr, ptr %dest, align 8
  %Size.i.i.i20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i32, ptr %Size.i.i.i20, align 8
  %Capacity.i.i.i21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %Capacity.i.i.i21, align 4
  %cmp.not.i.i22 = icmp ult i32 %17, %18
  br i1 %cmp.not.i.i22, label %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit29, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit19
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %add.ptr.i.i.i.i.i24, i64 noundef 0, i64 noundef 2) #10
  %.pre.i.i25 = load i32, ptr %Size.i.i.i20, align 8
  br label %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit29

_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit29: ; preds = %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit19, %if.then.i.i23
  %19 = phi i32 [ %.pre.i.i25, %if.then.i.i23 ], [ %17, %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit19 ]
  %20 = load ptr, ptr %16, align 8
  %conv.i3.i.i26 = zext i32 %19 to i64
  %add.ptr.i.i.i27 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %conv.i3.i.i26
  store i16 %conv11, ptr %add.ptr.i.i.i27, align 1
  %21 = load i32, ptr %Size.i.i.i20, align 8
  %add.i.i28 = add i32 %21, 1
  store i32 %add.i.i28, ptr %Size.i.i.i20, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit29, %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs.exit
  ret void
}

declare void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter8endJSONLEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %OS, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.9, i64 noundef 1) #10
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i8 10, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %RHS, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i26 = icmp eq ptr %1, %add.ptr.i.i25
  br i1 %cmp.i26, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %1) #10
  %.pre = load ptr, ptr %RHS, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %2 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.then2 ]
  store ptr %2, ptr %this, align 8
  %Size = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %3 = load i32, ptr %Size, align 8
  store i32 %3, ptr %Size.i, align 8
  %Capacity = getelementptr inbounds nuw i8, ptr %RHS, i64 12
  %4 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %4, ptr %Capacity11, align 4
  store ptr %add.ptr.i.i, ptr %RHS, align 8
  store i32 0, ptr %Capacity, align 4
  store i32 0, ptr %Size, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %Size.i29 = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %5 = load i32, ptr %Size.i29, align 8
  %conv.i30 = zext i32 %5 to i64
  %Size.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %Size.i31, align 8
  %conv.i32 = zext i32 %6 to i64
  %cmp15.not = icmp ult i32 %6, %5
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end12
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i80.idx = mul nuw nsw i64 %conv.i30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %add.ptr.i80.idx, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then.i.i.i.i.i, %if.then16
  store i32 %5, ptr %Size.i31, align 8
  store i32 0, ptr %Size.i29, align 8
  br label %return

if.end24:                                         ; preds = %if.end12
  %Capacity.i38 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %Capacity.i38, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i30, i64 noundef 5) #10
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.end37, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.else
  %add.ptr.idx = mul nuw nsw i64 %conv.i32, 5
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %0, i64 %add.ptr.idx, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then.i.i.i.i.i47, %if.else, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ 0, %if.else ], [ %conv.i32, %if.then.i.i.i.i.i47 ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i51 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i51
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr39.idx = mul nuw nsw i64 %CurSize.0, 5
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %11, i64 %add.ptr39.idx
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds nuw [5 x i8], ptr %12, i64 %CurSize.0
  %add.ptr.i.idx57 = sub nsw i64 %conv.i51, %CurSize.0
  %gepdiff = mul nsw i64 %add.ptr.i.idx57, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %add.ptr39, i64 %gepdiff, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  store i32 0, ptr %Size.i29, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %if.end22, %if.end8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) local_unnamed_addr #0 comdat {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %LHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %LHS, i64 16
  %0 = load i8, ptr %LHSKind.i.i.i, align 8, !noalias !10
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %LHSKind.i.i7.i = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  %1 = load i8, ptr %LHSKind.i.i7.i, align 8, !noalias !10
  %cmp.i8.i = icmp eq i8 %1, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %LHSKind.i.i, align 8, !alias.scope !10
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  store i8 1, ptr %RHSKind.i.i, align 1, !alias.scope !10
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp.i10.i = icmp eq i8 %0, 1
  br i1 %cmp.i10.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %RHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i12.i = icmp eq i8 %1, 1
  br i1 %cmp.i12.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %LHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end8.i:                                        ; preds = %if.end5.i
  %RHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %LHS, i64 17
  %2 = load i8, ptr %RHSKind.i.i.i, align 1, !noalias !10
  %cmp.i13.i = icmp eq i8 %2, 1
  %NewLHS.sroa.0.0.copyload.i = load ptr, ptr %LHS, align 8, !noalias !10
  %spec.select.i = select i1 %cmp.i13.i, i8 %0, i8 2
  %spec.select20.i = select i1 %cmp.i13.i, ptr %NewLHS.sroa.0.0.copyload.i, ptr %LHS
  %RHSKind.i.i15.i = getelementptr inbounds nuw i8, ptr %RHS, i64 17
  %3 = load i8, ptr %RHSKind.i.i15.i, align 1, !noalias !10
  %cmp.i16.i = icmp eq i8 %3, 1
  %NewRHS.sroa.0.0.copyload.i = load ptr, ptr %RHS, align 8, !noalias !10
  %NewRHSKind.0.i = select i1 %cmp.i16.i, i8 %1, i8 2
  %NewRHS.sroa.0.0.i = select i1 %cmp.i16.i, ptr %NewRHS.sroa.0.0.copyload.i, ptr %RHS
  store ptr %spec.select20.i, ptr %agg.result, align 8, !alias.scope !10
  %RHS4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %NewRHS.sroa.0.0.i, ptr %RHS4.i.i, align 8, !alias.scope !10
  %LHSKind5.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %spec.select.i, ptr %LHSKind5.i.i, align 8, !alias.scope !10
  %RHSKind6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  store i8 %NewRHSKind.0.i, ptr %RHSKind6.i.i, align 1, !alias.scope !10
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

_ZNK4llvh5Twine6concatERKS0_.exit:                ; preds = %if.then.i, %if.then4.i, %if.then7.i, %if.end8.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvh5Twine9utohexstrERKm: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvh5Twine9utohexstrERKm"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!12 = distinct !{!12, !"_ZNK4llvh5Twine6concatERKS0_"}
