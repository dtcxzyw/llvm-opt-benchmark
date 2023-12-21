; ModuleID = 'bench/hermes/original/NativeFormatting.cpp.ll'
source_filename = "bench/hermes/original/NativeFormatting.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [1 x i8] }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>

@.str = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%.\00", align 1
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZL19write_unsigned_implIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i32 %N, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @_ZL19write_unsigned_implIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext false)
  br label %_ZL12write_signedIiEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE.exit

if.end.i:                                         ; preds = %entry
  %sub.i = sub i32 0, %N
  tail call fastcc void @_ZL19write_unsigned_implIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %sub.i, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext true)
  br label %_ZL12write_signedIiEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE.exit

_ZL12write_signedIiEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZL14write_unsignedImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14write_unsignedImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext %IsNegative) unnamed_addr #0 {
entry:
  %NumberBuffer.i = alloca [128 x i8], align 16
  %cmp = icmp ult i64 %N, 4294967296
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %N to i32
  tail call fastcc void @_ZL19write_unsigned_implIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %conv, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext %IsNegative)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %NumberBuffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %NumberBuffer.i, i8 48, i64 128, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %NumberBuffer.i, i64 128
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.else
  %Value.addr.0.i.i = phi i64 [ %N, %if.else ], [ %div.i.i, %do.body.i.i ]
  %CurPtr.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.else ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %rem.i.i = urem i64 %Value.addr.0.i.i, 10
  %conv.i.i = trunc i64 %rem.i.i to i8
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %CurPtr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1
  %div.i.i = udiv i64 %Value.addr.0.i.i, 10
  %tobool.not.i.i = icmp ult i64 %Value.addr.0.i.i, 10
  br i1 %tobool.not.i.i, label %_ZL16format_to_bufferImLm128EEiT_RAT0__c.exit.i, label %do.body.i.i, !llvm.loop !4

_ZL16format_to_bufferImLm128EEiT_RAT0__c.exit.i:  ; preds = %do.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext.i = shl i64 %sub.ptr.sub.i.i, 32
  %conv.i = ashr exact i64 %sext.i, 32
  br i1 %IsNegative, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZL16format_to_bufferImLm128EEiT_RAT0__c.exit.i
  %OutBufCur.i.i = getelementptr inbounds i8, ptr %S, i64 24
  %0 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds i8, ptr %S, i64 16
  %1 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 45) #12
  br label %if.end.i

if.end.i.i:                                       ; preds = %if.then.i
  %incdec.ptr.i12.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i12.i, ptr %OutBufCur.i.i, align 8
  store i8 45, ptr %0, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %if.then.i.i, %_ZL16format_to_bufferImLm128EEiT_RAT0__c.exit.i
  %cmp.i = icmp ult i64 %conv.i, %MinDigits
  %cmp2.i = icmp ne i32 %Style, 1
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %for.cond.preheader.i, label %if.end6.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %OutBufCur.i13.i = getelementptr inbounds i8, ptr %S, i64 24
  %OutBufEnd.i14.i = getelementptr inbounds i8, ptr %S, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit21.i, %for.cond.preheader.i
  %I.025.i = phi i64 [ %conv.i, %for.cond.preheader.i ], [ %inc.i, %_ZN4llvh11raw_ostreamlsEc.exit21.i ]
  %2 = load ptr, ptr %OutBufCur.i13.i, align 8
  %3 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %2, %3
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %for.body.i
  %call.i17.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 48) #12
  br label %_ZN4llvh11raw_ostreamlsEc.exit21.i

if.end.i19.i:                                     ; preds = %for.body.i
  %incdec.ptr.i20.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 48, ptr %2, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit21.i

_ZN4llvh11raw_ostreamlsEc.exit21.i:               ; preds = %if.end.i19.i, %if.then.i16.i
  %inc.i = add nuw i64 %I.025.i, 1
  %cmp4.i = icmp ult i64 %inc.i, %MinDigits
  br i1 %cmp4.i, label %for.body.i, label %if.end6.i, !llvm.loop !6

if.end6.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit21.i, %if.end.i
  %cmp7.i = icmp eq i32 %Style, 1
  %idx.neg.i = sub nsw i64 0, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end6.i
  %sub.i.i = add nsw i64 %conv.i, -1
  %rem.i22.i = urem i64 %sub.i.i, 3
  %conv.i23.i = add nuw nsw i64 %rem.i22.i, 1
  %N..i.i.i = call i64 @llvm.umin.i64(i64 %conv.i, i64 %conv.i23.i)
  %call5.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %add.ptr.i, i64 noundef %N..i.i.i) #12
  %sub.i.i.i = sub nsw i64 %conv.i, %conv.i23.i
  %cmp.i26.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i26.i.i, label %_ZL19write_unsigned_implImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then8.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv.i23.i
  %OutBufCur.i.i.i = getelementptr inbounds i8, ptr %S, i64 24
  %OutBufEnd.i.i.i = getelementptr inbounds i8, ptr %S, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i.i, %while.body.lr.ph.i.i
  %sub.i.pn28.i.i = phi i64 [ %sub.i.i.i, %while.body.lr.ph.i.i ], [ %sub.i15.i.i, %_ZN4llvh11raw_ostreamlsEc.exit.i.i ]
  %add.ptr.i.i.pn27.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i ], [ %add.ptr.i.i16.i.i, %_ZN4llvh11raw_ostreamlsEc.exit.i.i ]
  %4 = load ptr, ptr %OutBufCur.i.i.i, align 8
  %5 = load ptr, ptr %OutBufEnd.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 44) #12
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %OutBufCur.i.i.i, align 8
  store i8 44, ptr %4, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i.i

_ZN4llvh11raw_ostreamlsEc.exit.i.i:               ; preds = %if.end.i.i.i, %if.then.i.i.i
  %call14.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %add.ptr.i.i.pn27.i.i, i64 noundef 3) #12
  %sub.i15.i.i = add i64 %sub.i.pn28.i.i, -3
  %add.ptr.i.i16.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.pn27.i.i, i64 3
  %cmp.i.i.i = icmp eq i64 %sub.i15.i.i, 0
  br i1 %cmp.i.i.i, label %_ZL19write_unsigned_implImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb.exit, label %while.body.i.i, !llvm.loop !7

if.else.i:                                        ; preds = %if.end6.i
  %call13.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i) #12
  br label %_ZL19write_unsigned_implImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb.exit

_ZL19write_unsigned_implImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb.exit: ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %NumberBuffer.i)
  br label %if.end

if.end:                                           ; preds = %_ZL19write_unsigned_implImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i64 %N, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @_ZL14write_unsignedImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext false)
  br label %_ZL12write_signedIlEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE.exit

if.end.i:                                         ; preds = %entry
  %sub.i = sub i64 0, %N
  tail call fastcc void @_ZL14write_unsignedImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %sub.i, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext true)
  br label %_ZL12write_signedIlEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE.exit

_ZL12write_signedIlEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamEymNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZL14write_unsignedIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14write_unsignedIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext %IsNegative) unnamed_addr #0 {
entry:
  %NumberBuffer.i = alloca [128 x i8], align 16
  %cmp = icmp ult i64 %N, 4294967296
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %N to i32
  tail call fastcc void @_ZL19write_unsigned_implIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %conv, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext %IsNegative)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %NumberBuffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %NumberBuffer.i, i8 48, i64 128, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %NumberBuffer.i, i64 128
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.else
  %Value.addr.0.i.i = phi i64 [ %N, %if.else ], [ %div.i.i, %do.body.i.i ]
  %CurPtr.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.else ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %rem.i.i = urem i64 %Value.addr.0.i.i, 10
  %conv.i.i = trunc i64 %rem.i.i to i8
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %CurPtr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1
  %div.i.i = udiv i64 %Value.addr.0.i.i, 10
  %tobool.not.i.i = icmp ult i64 %Value.addr.0.i.i, 10
  br i1 %tobool.not.i.i, label %_ZL16format_to_bufferIyLm128EEiT_RAT0__c.exit.i, label %do.body.i.i, !llvm.loop !8

_ZL16format_to_bufferIyLm128EEiT_RAT0__c.exit.i:  ; preds = %do.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext.i = shl i64 %sub.ptr.sub.i.i, 32
  %conv.i = ashr exact i64 %sext.i, 32
  br i1 %IsNegative, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZL16format_to_bufferIyLm128EEiT_RAT0__c.exit.i
  %OutBufCur.i.i = getelementptr inbounds i8, ptr %S, i64 24
  %0 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds i8, ptr %S, i64 16
  %1 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 45) #12
  br label %if.end.i

if.end.i.i:                                       ; preds = %if.then.i
  %incdec.ptr.i12.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i12.i, ptr %OutBufCur.i.i, align 8
  store i8 45, ptr %0, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %if.then.i.i, %_ZL16format_to_bufferIyLm128EEiT_RAT0__c.exit.i
  %cmp.i = icmp ult i64 %conv.i, %MinDigits
  %cmp2.i = icmp ne i32 %Style, 1
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %for.cond.preheader.i, label %if.end6.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %OutBufCur.i13.i = getelementptr inbounds i8, ptr %S, i64 24
  %OutBufEnd.i14.i = getelementptr inbounds i8, ptr %S, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit21.i, %for.cond.preheader.i
  %I.025.i = phi i64 [ %conv.i, %for.cond.preheader.i ], [ %inc.i, %_ZN4llvh11raw_ostreamlsEc.exit21.i ]
  %2 = load ptr, ptr %OutBufCur.i13.i, align 8
  %3 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %2, %3
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %for.body.i
  %call.i17.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 48) #12
  br label %_ZN4llvh11raw_ostreamlsEc.exit21.i

if.end.i19.i:                                     ; preds = %for.body.i
  %incdec.ptr.i20.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 48, ptr %2, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit21.i

_ZN4llvh11raw_ostreamlsEc.exit21.i:               ; preds = %if.end.i19.i, %if.then.i16.i
  %inc.i = add nuw i64 %I.025.i, 1
  %cmp4.i = icmp ult i64 %inc.i, %MinDigits
  br i1 %cmp4.i, label %for.body.i, label %if.end6.i, !llvm.loop !9

if.end6.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit21.i, %if.end.i
  %cmp7.i = icmp eq i32 %Style, 1
  %idx.neg.i = sub nsw i64 0, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end6.i
  %sub.i.i = add nsw i64 %conv.i, -1
  %rem.i22.i = urem i64 %sub.i.i, 3
  %conv.i23.i = add nuw nsw i64 %rem.i22.i, 1
  %N..i.i.i = call i64 @llvm.umin.i64(i64 %conv.i, i64 %conv.i23.i)
  %call5.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %add.ptr.i, i64 noundef %N..i.i.i) #12
  %sub.i.i.i = sub nsw i64 %conv.i, %conv.i23.i
  %cmp.i26.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i26.i.i, label %_ZL19write_unsigned_implIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then8.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv.i23.i
  %OutBufCur.i.i.i = getelementptr inbounds i8, ptr %S, i64 24
  %OutBufEnd.i.i.i = getelementptr inbounds i8, ptr %S, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i.i, %while.body.lr.ph.i.i
  %sub.i.pn28.i.i = phi i64 [ %sub.i.i.i, %while.body.lr.ph.i.i ], [ %sub.i15.i.i, %_ZN4llvh11raw_ostreamlsEc.exit.i.i ]
  %add.ptr.i.i.pn27.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i ], [ %add.ptr.i.i16.i.i, %_ZN4llvh11raw_ostreamlsEc.exit.i.i ]
  %4 = load ptr, ptr %OutBufCur.i.i.i, align 8
  %5 = load ptr, ptr %OutBufEnd.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 44) #12
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %OutBufCur.i.i.i, align 8
  store i8 44, ptr %4, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i.i

_ZN4llvh11raw_ostreamlsEc.exit.i.i:               ; preds = %if.end.i.i.i, %if.then.i.i.i
  %call14.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %add.ptr.i.i.pn27.i.i, i64 noundef 3) #12
  %sub.i15.i.i = add i64 %sub.i.pn28.i.i, -3
  %add.ptr.i.i16.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.pn27.i.i, i64 3
  %cmp.i.i.i = icmp eq i64 %sub.i15.i.i, 0
  br i1 %cmp.i.i.i, label %_ZL19write_unsigned_implIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb.exit, label %while.body.i.i, !llvm.loop !7

if.else.i:                                        ; preds = %if.end6.i
  %call13.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i) #12
  br label %_ZL19write_unsigned_implIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb.exit

_ZL19write_unsigned_implIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb.exit: ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %NumberBuffer.i)
  br label %if.end

if.end:                                           ; preds = %_ZL19write_unsigned_implIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamExmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i64 %N, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @_ZL14write_unsignedIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext false)
  br label %_ZL12write_signedIxEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE.exit

if.end.i:                                         ; preds = %entry
  %sub.i = sub i64 0, %N
  tail call fastcc void @_ZL14write_unsignedIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %sub.i, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext true)
  br label %_ZL12write_signedIxEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE.exit

_ZL12write_signedIxEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i32 noundef %Style, i64 %Width.coerce0, i8 %Width.coerce1) local_unnamed_addr #0 {
entry:
  %NumberBuffer = alloca [128 x i8], align 16
  %0 = and i8 %Width.coerce1, 1
  %tobool.i.not.i = icmp eq i8 %0, 0
  %1 = tail call i64 @llvm.umin.i64(i64 %Width.coerce0, i64 128)
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @llvm.ctlz.i64(i64 %N, i1 false), !range !10
  %add = sub nuw nsw i64 67, %3
  %div9 = lshr i64 %add, 2
  %conv = trunc i64 %div9 to i32
  %4 = and i32 %Style, -2
  %5 = icmp eq i32 %4, 2
  %6 = and i32 %Style, -3
  %.not = icmp eq i32 %6, 0
  %cond = select i1 %5, i32 2, i32 0
  %conv11 = select i1 %tobool.i.not.i, i32 0, i32 %2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv, i32 1)
  %add15 = add nuw nsw i32 %.sroa.speculated, %cond
  %.sroa.speculated19 = tail call i32 @llvm.umax.i32(i32 %conv11, i32 %add15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %NumberBuffer, i8 48, i64 128, i1 false)
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %NumberBuffer, i64 1
  store i8 120, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idx.ext = zext nneg i32 %.sroa.speculated19 to i64
  %tobool20.not26 = icmp eq i64 %N, 0
  br i1 %tobool20.not26, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %NumberBuffer, i64 %idx.ext
  %add1.i = select i1 %.not, i32 55, i32 87
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %N.addr.028 = phi i64 [ %N, %while.body.lr.ph ], [ %div2710, %while.body ]
  %CurPtr.027 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %conv21 = trunc i64 %N.addr.028 to i32
  %rem = and i32 %conv21, 15
  %cmp.i15 = icmp ult i32 %rem, 10
  %add.i = or disjoint i32 %rem, 48
  %sub.i = add nuw nsw i32 %add1.i, %rem
  %cond2.i = select i1 %cmp.i15, i32 %add.i, i32 %sub.i
  %conv3.i = trunc i32 %cond2.i to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %CurPtr.027, i64 -1
  store i8 %conv3.i, ptr %incdec.ptr, align 1
  %div2710 = lshr i64 %N.addr.028, 4
  %tobool20.not = icmp ult i64 %N.addr.028, 16
  br i1 %tobool20.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %if.end
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %NumberBuffer, i64 noundef %idx.ext) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %S, double noundef %N, i32 noundef %Style, i64 %Precision.coerce0, i8 %Precision.coerce1) local_unnamed_addr #0 {
entry:
  %Spec = alloca %"class.llvh::SmallString", align 8
  %Out = alloca %"class.llvh::raw_svector_ostream", align 8
  %Buf = alloca [32 x i8], align 16
  %switch.i = icmp ult i32 %Style, 2
  %..i = select i1 %switch.i, i64 6, i64 2
  %0 = and i8 %Precision.coerce1, 1
  %tobool.i.not.i = icmp eq i8 %0, 0
  %cond.i = select i1 %tobool.i.not.i, i64 %..i, i64 %Precision.coerce0
  %1 = fcmp uno double %N, 0.000000e+00
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %S, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %S, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull @.str, i64 noundef 3) #12
  br label %return

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = tail call double @llvm.fabs.f64(double %N)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %OutBufEnd.i5.i13 = getelementptr inbounds i8, ptr %S, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i13, align 8
  %OutBufCur.i6.i14 = getelementptr inbounds i8, ptr %S, i64 24
  %8 = load ptr, ptr %OutBufCur.i6.i14, align 8
  %sub.ptr.lhs.cast.i7.i15 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i16 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i17 = sub i64 %sub.ptr.lhs.cast.i7.i15, %sub.ptr.rhs.cast.i8.i16
  %cmp.i.i18 = icmp ult i64 %sub.ptr.sub.i9.i17, 3
  br i1 %cmp.i.i18, label %if.then.i.i24, label %if.then4.i.i21

if.then.i.i24:                                    ; preds = %if.then5
  %call3.i.i25 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull @.str.1, i64 noundef 3) #12
  br label %return

if.then4.i.i21:                                   ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i14, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %9, i64 3
  store ptr %add.ptr.i.i22, ptr %OutBufCur.i6.i14, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  %switch.selectcmp = icmp eq i32 %Style, 1
  %switch.select = select i1 %switch.selectcmp, i8 69, i8 102
  %switch.selectcmp10 = icmp eq i32 %Style, 0
  %switch.select11 = select i1 %switch.selectcmp10, i8 101, i8 %switch.select
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Spec, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Spec, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Spec, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Spec, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %Out, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %Out, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %Out, align 8
  %OS.i = getelementptr inbounds i8, ptr %Out, i64 40
  store ptr %Spec, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %Out, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %OutBufEnd.i5.i28 = getelementptr inbounds i8, ptr %Out, i64 16
  %10 = load ptr, ptr %OutBufEnd.i5.i28, align 8
  %OutBufCur.i6.i29 = getelementptr inbounds i8, ptr %Out, i64 24
  %11 = load ptr, ptr %OutBufCur.i6.i29, align 8
  %sub.ptr.lhs.cast.i7.i30 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i31 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i32 = sub i64 %sub.ptr.lhs.cast.i7.i30, %sub.ptr.rhs.cast.i8.i31
  %cmp.i.i33 = icmp ult i64 %sub.ptr.sub.i9.i32, 2
  br i1 %cmp.i.i33, label %if.then.i.i39, label %if.then4.i.i36

if.then.i.i39:                                    ; preds = %if.end7
  %call3.i.i40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %Out, ptr noundef nonnull @.str.2, i64 noundef 2) #12
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit41

if.then4.i.i36:                                   ; preds = %if.end7
  store i16 11813, ptr %11, align 1
  %12 = load ptr, ptr %OutBufCur.i6.i29, align 8
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr.i.i37, ptr %OutBufCur.i6.i29, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit41

_ZN4llvh11raw_ostreamlsEPKc.exit41:               ; preds = %if.then.i.i39, %if.then4.i.i36
  %phi.call.i38 = phi ptr [ %call3.i.i40, %if.then.i.i39 ], [ %Out, %if.then4.i.i36 ]
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i38, i64 noundef %cond.i) #12
  %OutBufCur.i = getelementptr inbounds i8, ptr %call16, i64 24
  %13 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds i8, ptr %call16, i64 16
  %14 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %13, %14
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit41
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call16, i8 noundef zeroext %switch.select11) #12
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit41
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 %switch.select11, ptr %13, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %cmp22 = icmp eq i32 %Style, 3
  br i1 %cmp22, label %if.then23, label %if.end33.critedge

if.then23:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %mul = fmul double %N, 1.000000e+02
  %15 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %16 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %15, %16
  br i1 %cmp.not.i.i, label %_ZN4llvh11SmallStringILj8EE5c_strEv.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %if.then23
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Spec, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #12
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj8EE5c_strEv.exit

_ZN4llvh11SmallStringILj8EE5c_strEv.exit:         ; preds = %if.then23, %if.then.i.i42
  %17 = phi i32 [ %.pre.i.i, %if.then.i.i42 ], [ %15, %if.then23 ]
  %18 = load ptr, ptr %Spec, align 8
  %conv.i3.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 %conv.i3.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %19 = load ptr, ptr %Spec, align 8
  %call2.i.i = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %Buf, i64 noundef 32, ptr noundef %19, double noundef %mul) #12
  %call.i.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Buf) #13
  %OutBufEnd.i5.i45 = getelementptr inbounds i8, ptr %S, i64 16
  %20 = load ptr, ptr %OutBufEnd.i5.i45, align 8
  %OutBufCur.i6.i46 = getelementptr inbounds i8, ptr %S, i64 24
  %21 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %sub.ptr.lhs.cast.i7.i47 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i8.i48 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i9.i49 = sub i64 %sub.ptr.lhs.cast.i7.i47, %sub.ptr.rhs.cast.i8.i48
  %cmp.i.i50 = icmp ult i64 %sub.ptr.sub.i9.i49, %call.i.i44
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.end.i.i51

if.then.i.i56:                                    ; preds = %_ZN4llvh11SmallStringILj8EE5c_strEv.exit
  %call3.i.i57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %Buf, i64 noundef %call.i.i44) #12
  %.pre = load ptr, ptr %OutBufCur.i6.i46, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

if.end.i.i51:                                     ; preds = %_ZN4llvh11SmallStringILj8EE5c_strEv.exit
  %tobool.not.i.i52 = icmp eq i64 %call.i.i44, 0
  br i1 %tobool.not.i.i52, label %_ZN4llvh11raw_ostreamlsEPKc.exit58, label %if.then4.i.i53

if.then4.i.i53:                                   ; preds = %if.end.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %Buf, i64 %call.i.i44, i1 false)
  %22 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %22, i64 %call.i.i44
  store ptr %add.ptr.i.i54, ptr %OutBufCur.i6.i46, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

_ZN4llvh11raw_ostreamlsEPKc.exit58:               ; preds = %if.then.i.i56, %if.end.i.i51, %if.then4.i.i53
  %23 = phi ptr [ %.pre, %if.then.i.i56 ], [ %21, %if.end.i.i51 ], [ %add.ptr.i.i54, %if.then4.i.i53 ]
  %24 = load ptr, ptr %OutBufEnd.i5.i45, align 8
  %cmp.not.i61 = icmp ult ptr %23, %24
  br i1 %cmp.not.i61, label %if.end.i65, label %if.then.i62

if.then.i62:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  %call.i63 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 37) #12
  br label %if.end33

if.end.i65:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  %incdec.ptr.i66 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %incdec.ptr.i66, ptr %OutBufCur.i6.i46, align 8
  store i8 37, ptr %23, align 1
  br label %if.end33

if.end33.critedge:                                ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %25 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %26 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i70 = icmp ult i32 %25, %26
  br i1 %cmp.not.i.i70, label %_ZN4llvh11SmallStringILj8EE5c_strEv.exit76, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %if.end33.critedge
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Spec, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #12
  %.pre.i.i73 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj8EE5c_strEv.exit76

_ZN4llvh11SmallStringILj8EE5c_strEv.exit76:       ; preds = %if.end33.critedge, %if.then.i.i71
  %27 = phi i32 [ %.pre.i.i73, %if.then.i.i71 ], [ %25, %if.end33.critedge ]
  %28 = load ptr, ptr %Spec, align 8
  %conv.i3.i.i74 = zext i32 %27 to i64
  %add.ptr.i.i.i75 = getelementptr inbounds i8, ptr %28, i64 %conv.i3.i.i74
  store i8 0, ptr %add.ptr.i.i.i75, align 1
  %29 = load ptr, ptr %Spec, align 8
  %call2.i.i81 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %Buf, i64 noundef 32, ptr noundef %29, double noundef %N) #12
  %call.i.i82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Buf) #13
  %OutBufEnd.i5.i83 = getelementptr inbounds i8, ptr %S, i64 16
  %30 = load ptr, ptr %OutBufEnd.i5.i83, align 8
  %OutBufCur.i6.i84 = getelementptr inbounds i8, ptr %S, i64 24
  %31 = load ptr, ptr %OutBufCur.i6.i84, align 8
  %sub.ptr.lhs.cast.i7.i85 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i8.i86 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i9.i87 = sub i64 %sub.ptr.lhs.cast.i7.i85, %sub.ptr.rhs.cast.i8.i86
  %cmp.i.i88 = icmp ult i64 %sub.ptr.sub.i9.i87, %call.i.i82
  br i1 %cmp.i.i88, label %if.then.i.i94, label %if.end.i.i89

if.then.i.i94:                                    ; preds = %_ZN4llvh11SmallStringILj8EE5c_strEv.exit76
  %call3.i.i95 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %Buf, i64 noundef %call.i.i82) #12
  br label %if.end33

if.end.i.i89:                                     ; preds = %_ZN4llvh11SmallStringILj8EE5c_strEv.exit76
  %tobool.not.i.i90 = icmp eq i64 %call.i.i82, 0
  br i1 %tobool.not.i.i90, label %if.end33, label %if.then4.i.i91

if.then4.i.i91:                                   ; preds = %if.end.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 16 %Buf, i64 %call.i.i82, i1 false)
  %32 = load ptr, ptr %OutBufCur.i6.i84, align 8
  %add.ptr.i.i92 = getelementptr inbounds i8, ptr %32, i64 %call.i.i82
  store ptr %add.ptr.i.i92, ptr %OutBufCur.i6.i84, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then4.i.i91, %if.end.i.i89, %if.then.i.i94, %if.end.i65, %if.then.i62
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %Out) #12
  %33 = load ptr, ptr %Spec, align 8
  %cmp.i.i.i.i = icmp eq ptr %33, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end33
  call void @free(ptr noundef %33) #12
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.end33, %if.then4.i.i21, %if.then.i.i24, %if.then4.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4llvh19getDefaultPrecisionENS_10FloatStyleE(i32 noundef %Style) local_unnamed_addr #3 {
entry:
  %switch = icmp ult i32 %Style, 2
  %. = select i1 %switch, i64 6, i64 2
  ret i64 %.
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %S) local_unnamed_addr #3 {
entry:
  %0 = and i32 %S, -2
  %1 = icmp eq i32 %0, 2
  ret i1 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19write_unsigned_implIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext %IsNegative) unnamed_addr #0 {
entry:
  %NumberBuffer = alloca [128 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %NumberBuffer, i8 48, i64 128, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %NumberBuffer, i64 128
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %Value.addr.0.i = phi i32 [ %N, %entry ], [ %div.i, %do.body.i ]
  %CurPtr.0.i = phi ptr [ %add.ptr.i.i, %entry ], [ %incdec.ptr.i, %do.body.i ]
  %rem.i = urem i32 %Value.addr.0.i, 10
  %0 = trunc i32 %rem.i to i8
  %conv2.i = or disjoint i8 %0, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %CurPtr.0.i, i64 -1
  store i8 %conv2.i, ptr %incdec.ptr.i, align 1
  %div.i = udiv i32 %Value.addr.0.i, 10
  %tobool.not.i = icmp ult i32 %Value.addr.0.i, 10
  br i1 %tobool.not.i, label %_ZL16format_to_bufferIjLm128EEiT_RAT0__c.exit, label %do.body.i, !llvm.loop !12

_ZL16format_to_bufferIjLm128EEiT_RAT0__c.exit:    ; preds = %do.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %sub.ptr.sub.i, 32
  %conv = ashr exact i64 %sext, 32
  br i1 %IsNegative, label %if.then, label %if.end

if.then:                                          ; preds = %_ZL16format_to_bufferIjLm128EEiT_RAT0__c.exit
  %OutBufCur.i = getelementptr inbounds i8, ptr %S, i64 24
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds i8, ptr %S, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 45) #12
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i12, ptr %OutBufCur.i, align 8
  store i8 45, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %_ZL16format_to_bufferIjLm128EEiT_RAT0__c.exit
  %cmp = icmp ult i64 %conv, %MinDigits
  %cmp2 = icmp ne i32 %Style, 1
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %for.cond.preheader, label %if.end6

for.cond.preheader:                               ; preds = %if.end
  %OutBufCur.i13 = getelementptr inbounds i8, ptr %S, i64 24
  %OutBufEnd.i14 = getelementptr inbounds i8, ptr %S, i64 16
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN4llvh11raw_ostreamlsEc.exit21
  %I.024 = phi i64 [ %conv, %for.cond.preheader ], [ %inc, %_ZN4llvh11raw_ostreamlsEc.exit21 ]
  %3 = load ptr, ptr %OutBufCur.i13, align 8
  %4 = load ptr, ptr %OutBufEnd.i14, align 8
  %cmp.not.i15 = icmp ult ptr %3, %4
  br i1 %cmp.not.i15, label %if.end.i19, label %if.then.i16

if.then.i16:                                      ; preds = %for.body
  %call.i17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 48) #12
  br label %_ZN4llvh11raw_ostreamlsEc.exit21

if.end.i19:                                       ; preds = %for.body
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i20, ptr %OutBufCur.i13, align 8
  store i8 48, ptr %3, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit21

_ZN4llvh11raw_ostreamlsEc.exit21:                 ; preds = %if.then.i16, %if.end.i19
  %inc = add nuw i64 %I.024, 1
  %cmp4 = icmp ult i64 %inc, %MinDigits
  br i1 %cmp4, label %for.body, label %if.end6, !llvm.loop !13

if.end6:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit21, %if.end
  %cmp7 = icmp eq i32 %Style, 1
  %idx.neg = sub nsw i64 0, %conv
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %sub.i = add nsw i64 %conv, -1
  %rem.i22 = urem i64 %sub.i, 3
  %conv.i = add nuw nsw i64 %rem.i22, 1
  %N..i.i = call i64 @llvm.umin.i64(i64 %conv, i64 %conv.i)
  %call5.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %add.ptr, i64 noundef %N..i.i) #12
  %sub.i.i = sub nsw i64 %conv, %conv.i
  %cmp.i26.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i26.i, label %if.end14, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv.i
  %OutBufCur.i.i = getelementptr inbounds i8, ptr %S, i64 24
  %OutBufEnd.i.i = getelementptr inbounds i8, ptr %S, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i, %while.body.lr.ph.i
  %sub.i.pn28.i = phi i64 [ %sub.i.i, %while.body.lr.ph.i ], [ %sub.i15.i, %_ZN4llvh11raw_ostreamlsEc.exit.i ]
  %add.ptr.i.i.pn27.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i ], [ %add.ptr.i.i16.i, %_ZN4llvh11raw_ostreamlsEc.exit.i ]
  %5 = load ptr, ptr %OutBufCur.i.i, align 8
  %6 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %5, %6
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 44) #12
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i

if.end.i.i:                                       ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 44, ptr %5, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i

_ZN4llvh11raw_ostreamlsEc.exit.i:                 ; preds = %if.end.i.i, %if.then.i.i
  %call14.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %add.ptr.i.i.pn27.i, i64 noundef 3) #12
  %sub.i15.i = add i64 %sub.i.pn28.i, -3
  %add.ptr.i.i16.i = getelementptr inbounds i8, ptr %add.ptr.i.i.pn27.i, i64 3
  %cmp.i.i = icmp eq i64 %sub.i15.i, 0
  br i1 %cmp.i.i, label %if.end14, label %while.body.i, !llvm.loop !7

if.else:                                          ; preds = %if.end6
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %add.ptr, i64 noundef %conv) #12
  br label %if.end14

if.end14:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i, %if.then8, %if.else
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
