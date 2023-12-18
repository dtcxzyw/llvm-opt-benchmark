; ModuleID = 'bench/icu/original/ustream.ll'
source_filename = "bench/icu/original/ustream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ustream.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_75lsERSoRKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(64) %str) local_unnamed_addr #3 {
entry:
  %buffer = alloca [200 x i8], align 16
  %errorCode = alloca i32, align 4
  %us = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %call1 = call ptr @u_getDefaultConverter_75(ptr noundef nonnull %errorCode)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.end15, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i = zext i16 %4 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then3
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %str, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then3, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %5, %if.else9.i ], [ null, %if.then3 ]
  store ptr %retval.0.i, ptr %us, align 8
  %cmp.i.i6 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %shr.i.i7 = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i9 = select i1 %cmp.i.i6, i32 %7, i32 %shr.i.i7
  %idx.ext = sext i32 %cond.i9 to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, ptr %buffer, i64 199
  br label %do.body

do.body:                                          ; preds = %do.cond, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  store i32 0, ptr %errorCode, align 4
  store ptr %buffer, ptr %s, align 8
  call void @ucnv_fromUnicode_75(ptr noundef %call1, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %us, ptr noundef %add.ptr, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode)
  %8 = load ptr, ptr %s, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %s, align 8
  %cmp9 = icmp ugt ptr %9, %buffer
  br i1 %cmp9, label %if.then10, label %do.cond

if.then10:                                        ; preds = %do.body
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %buffer)
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then10
  %10 = load i32, ptr %errorCode, align 4
  %cmp13 = icmp eq i32 %10, 15
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  call void @u_releaseDefaultConverter_75(ptr noundef %call1)
  br label %if.end15

if.end15:                                         ; preds = %if.then, %do.end, %entry
  ret ptr %stream
}

declare ptr @u_getDefaultConverter_75(ptr noundef) local_unnamed_addr #0

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @u_releaseDefaultConverter_75(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_75rsERSiRNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(16) %stream, ptr noundef nonnull align 8 dereferenceable(64) %str) local_unnamed_addr #3 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %uBuffer = alloca [16 x i16], align 16
  %buffer = alloca [16 x i8], align 16
  %errorCode = alloca i32, align 4
  %us = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ch = alloca i8, align 1
  %vtable = load ptr, ptr %stream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %call1 = call ptr @u_getDefaultConverter_75(ptr noundef nonnull %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr %uBuffer, ptr %us, align 8
  %add.ptr5 = getelementptr inbounds i16, ptr %uBuffer, i64 16
  %sub.ptr.rhs.cast = ptrtoint ptr %uBuffer to i64
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.then3, %if.end85
  %idx.035 = phi i32 [ 0, %if.then3 ], [ %idx.2, %if.end85 ]
  %initialWhitespace.034 = phi i8 [ 1, %if.then3 ], [ %initialWhitespace.4, %if.end85 ]
  %call7 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %stream)
  %conv = trunc i32 %call7 to i8
  store i8 %conv, ptr %ch, align 1
  %vtable8 = load ptr, ptr %stream, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset10
  %call12 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr11)
  br i1 %call12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %while.body
  %tobool14.not = icmp eq i8 %initialWhitespace.034, 0
  br i1 %tobool14.not, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then13
  %vtable16 = load ptr, ptr %stream, align 8
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset18
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr19, i32 noundef 2)
  br label %if.end21

if.end21:                                         ; preds = %if.then13, %if.then15, %while.body
  %continueReading.1 = phi i64 [ 1, %while.body ], [ 0, %if.then15 ], [ 0, %if.then13 ]
  %add.ptr23 = getelementptr inbounds i8, ptr %ch, i64 %continueReading.1
  store ptr %uBuffer, ptr %us, align 8
  store ptr %ch, ptr %s, align 8
  store i32 0, ptr %errorCode, align 4
  %conv26 = zext i1 %call12 to i8
  call void @ucnv_toUnicode_75(ptr noundef %call1, ptr noundef nonnull %us, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr23, ptr noundef null, i8 noundef signext %conv26, ptr noundef nonnull %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i25 = icmp slt i32 %1, 1
  br i1 %cmp.i25, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.end21
  %vtable30 = load ptr, ptr %stream, align 8
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset32
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr33, i32 noundef 4)
  br label %STOP_READING

if.end34:                                         ; preds = %if.end21
  %2 = load ptr, ptr %us, align 8
  %cmp.not = icmp eq ptr %2, %uBuffer
  br i1 %cmp.not, label %if.else81, label %if.then36

if.then36:                                        ; preds = %if.end34
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv38 = trunc i64 %sub.ptr.div to i32
  %cmp4031 = icmp sgt i32 %conv38, 0
  br i1 %cmp4031, label %do.body, label %if.end85

do.body:                                          ; preds = %if.then36, %if.end79
  %uBuffIdx.033 = phi i32 [ %uBuffIdx.1, %if.end79 ], [ 0, %if.then36 ]
  %initialWhitespace.132 = phi i8 [ %initialWhitespace.3, %if.end79 ], [ %initialWhitespace.034, %if.then36 ]
  %inc = add nsw i32 %uBuffIdx.033, 1
  %idxprom = sext i32 %uBuffIdx.033 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %uBuffer, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %4 = and i16 %3, -1024
  %cmp43 = icmp ne i16 %4, -10240
  %cmp45.not = icmp eq i32 %inc, %conv38
  %or.cond = select i1 %cmp43, i1 true, i1 %cmp45.not
  br i1 %or.cond, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %idxprom46 = sext i32 %inc to i64
  %arrayidx47 = getelementptr inbounds [16 x i16], ptr %uBuffer, i64 0, i64 %idxprom46
  %5 = load i16, ptr %arrayidx47, align 2
  %6 = and i16 %5, -1024
  %cmp50 = icmp eq i16 %6, -9216
  br i1 %cmp50, label %if.then51, label %do.end

if.then51:                                        ; preds = %land.lhs.true
  %inc52 = add nsw i32 %uBuffIdx.033, 2
  %shl = shl i16 %3, 10
  %add = add i16 %shl, 9216
  %sub = add i16 %add, %5
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then51, %land.lhs.true
  %ch32.0 = phi i16 [ %sub, %if.then51 ], [ %3, %land.lhs.true ], [ %3, %do.body ]
  %uBuffIdx.1 = phi i32 [ %inc52, %if.then51 ], [ %inc, %land.lhs.true ], [ %inc, %do.body ]
  %conv58 = zext i16 %ch32.0 to i32
  %call59 = call signext i8 @u_isWhitespace_75(i32 noundef %conv58)
  %tobool60.not = icmp eq i8 %call59, 0
  %tobool74.not = icmp eq i8 %initialWhitespace.132, 0
  br i1 %tobool60.not, label %if.else, label %if.then61

if.then61:                                        ; preds = %do.end
  br i1 %tobool74.not, label %if.then63, label %if.end79

if.then63:                                        ; preds = %if.then61
  %7 = load i8, ptr %ch, align 1
  %idxprom65 = sext i32 %idx.035 to i64
  %arrayidx66 = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 %idxprom65
  store i8 %7, ptr %arrayidx66, align 1
  %cmp6836 = icmp sgt i32 %idx.035, -1
  br i1 %cmp6836, label %while.body69.preheader, label %STOP_READING

while.body69.preheader:                           ; preds = %if.then63
  %inc64 = add nuw i32 %idx.035, 1
  %8 = zext i32 %inc64 to i64
  br label %while.body69

while.body69:                                     ; preds = %while.body69.preheader, %while.body69
  %indvars.iv = phi i64 [ %8, %while.body69.preheader ], [ %9, %while.body69 ]
  %9 = add nsw i64 %indvars.iv, -1
  %arrayidx71 = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx71, align 1
  %call72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %stream, i8 noundef signext %10)
  %11 = trunc i64 %indvars.iv to i32
  %cmp68 = icmp sgt i32 %11, 1
  br i1 %cmp68, label %while.body69, label %STOP_READING, !llvm.loop !6

if.else:                                          ; preds = %do.end
  br i1 %tobool74.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.else
  %12 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %12, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then75
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
  br label %if.end77

if.else.i:                                        ; preds = %if.then75
  %cmp.i.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %14, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %if.end77, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %15 = and i16 %12, 30
  store i16 %15, ptr %fUnion.i.i, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then4.i, %if.else.i, %if.then.i, %if.else
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %ch32.0, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end79

if.end79:                                         ; preds = %if.then61, %if.end77
  %initialWhitespace.3 = phi i8 [ 1, %if.then61 ], [ 0, %if.end77 ]
  %cmp40 = icmp slt i32 %uBuffIdx.1, %conv38
  br i1 %cmp40, label %do.body, label %if.end85, !llvm.loop !7

if.else81:                                        ; preds = %if.end34
  %16 = load i8, ptr %ch, align 1
  %inc82 = add nsw i32 %idx.035, 1
  %idxprom83 = sext i32 %idx.035 to i64
  %arrayidx84 = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 %idxprom83
  store i8 %16, ptr %arrayidx84, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.end79, %if.then36, %if.else81
  %initialWhitespace.4 = phi i8 [ %initialWhitespace.034, %if.else81 ], [ %initialWhitespace.034, %if.then36 ], [ %initialWhitespace.3, %if.end79 ]
  %idx.2 = phi i32 [ %inc82, %if.else81 ], [ 0, %if.then36 ], [ 0, %if.end79 ]
  br i1 %call12, label %STOP_READING, label %while.body, !llvm.loop !8

STOP_READING:                                     ; preds = %if.end85, %while.body69, %if.then63, %if.then29
  call void @u_releaseDefaultConverter_75(ptr noundef %call1)
  br label %return

return:                                           ; preds = %if.end, %STOP_READING, %entry
  ret ptr %stream
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #0

declare signext i8 @u_isWhitespace_75(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ustream.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
