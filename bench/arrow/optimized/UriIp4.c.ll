; ModuleID = 'bench/arrow/original/UriIp4.c.ll'
source_filename = "bench/arrow/original/UriIp4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriIp4ParserStruct = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define noundef i32 @uriParseIpFourAddressA(ptr noundef %octetOutput, ptr noundef %first, ptr noundef %afterLast) local_unnamed_addr #0 {
entry:
  %parser = alloca %struct.UriIp4ParserStruct, align 1
  %cmp = icmp ne ptr %octetOutput, null
  %cmp1 = icmp ne ptr %first, null
  %or.cond.not31 = and i1 %cmp, %cmp1
  %cmp3.not = icmp ugt ptr %afterLast, %first
  %or.cond27 = and i1 %or.cond.not31, %cmp3.not
  br i1 %or.cond27, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %parser, align 1
  %call = call fastcc ptr @uriParseDecOctetA(ptr noundef nonnull %parser, ptr noundef nonnull %first, ptr noundef nonnull %afterLast)
  %cmp4 = icmp ne ptr %call, null
  %cmp6.not = icmp ult ptr %call, %afterLast
  %or.cond28 = and i1 %cmp4, %cmp6.not
  br i1 %or.cond28, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %if.end
  %0 = load i8, ptr %call, align 1
  %cmp8.not = icmp eq i8 %0, 46
  br i1 %cmp8.not, label %if.end11, label %return

if.end11:                                         ; preds = %lor.lhs.false7
  call void @uriStackToOctet(ptr noundef nonnull %parser, ptr noundef nonnull %octetOutput) #2
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %call12 = call fastcc ptr @uriParseDecOctetA(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast)
  %cmp13 = icmp ne ptr %call12, null
  %cmp16.not = icmp ult ptr %call12, %afterLast
  %or.cond29 = and i1 %cmp13, %cmp16.not
  br i1 %or.cond29, label %lor.lhs.false18, label %return

lor.lhs.false18:                                  ; preds = %if.end11
  %1 = load i8, ptr %call12, align 1
  %cmp20.not = icmp eq i8 %1, 46
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %lor.lhs.false18
  %add.ptr24 = getelementptr inbounds i8, ptr %octetOutput, i64 1
  call void @uriStackToOctet(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr24) #2
  %add.ptr25 = getelementptr inbounds i8, ptr %call12, i64 1
  %call26 = call fastcc ptr @uriParseDecOctetA(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr25, ptr noundef nonnull %afterLast)
  %cmp27 = icmp ne ptr %call26, null
  %cmp30.not = icmp ult ptr %call26, %afterLast
  %or.cond30 = and i1 %cmp27, %cmp30.not
  br i1 %or.cond30, label %lor.lhs.false32, label %return

lor.lhs.false32:                                  ; preds = %if.end23
  %2 = load i8, ptr %call26, align 1
  %cmp34.not = icmp eq i8 %2, 46
  br i1 %cmp34.not, label %if.end37, label %return

if.end37:                                         ; preds = %lor.lhs.false32
  %add.ptr38 = getelementptr inbounds i8, ptr %octetOutput, i64 2
  call void @uriStackToOctet(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr38) #2
  %add.ptr39 = getelementptr inbounds i8, ptr %call26, i64 1
  %call40 = call fastcc ptr @uriParseDecOctetA(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr39, ptr noundef nonnull %afterLast)
  %cmp41.not = icmp eq ptr %call40, %afterLast
  br i1 %cmp41.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end37
  %add.ptr45 = getelementptr inbounds i8, ptr %octetOutput, i64 3
  call void @uriStackToOctet(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr45) #2
  br label %return

return:                                           ; preds = %if.end37, %if.end23, %lor.lhs.false32, %if.end11, %lor.lhs.false18, %if.end, %lor.lhs.false7, %entry, %if.end44
  %retval.0 = phi i32 [ 0, %if.end44 ], [ 1, %entry ], [ 1, %lor.lhs.false7 ], [ 1, %if.end ], [ 1, %lor.lhs.false18 ], [ 1, %if.end11 ], [ 1, %lor.lhs.false32 ], [ 1, %if.end23 ], [ 1, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseDecOctetA(ptr noundef %parser, ptr noundef readonly %first, ptr noundef readnone %afterLast) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %first, align 1
  switch i8 %0, label %return [
    i8 48, label %sw.bb
    i8 49, label %sw.bb1
    i8 50, label %sw.bb3
    i8 51, label %sw.bb6
    i8 52, label %sw.bb6
    i8 53, label %sw.bb6
    i8 54, label %sw.bb6
    i8 55, label %sw.bb6
    i8 56, label %sw.bb6
    i8 57, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext 0) #2
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 1
  br label %return

sw.bb1:                                           ; preds = %if.end
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext 1) #2
  %add.ptr2 = getelementptr inbounds i8, ptr %first, i64 1
  %cmp.not.i = icmp ult ptr %add.ptr2, %afterLast
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb1
  %1 = load i8, ptr %add.ptr2, align 1
  %.off.i = add i8 %1, -48
  %switch.i = icmp ult i8 %.off.i, 10
  br i1 %switch.i, label %sw.bb.i, label %return

sw.bb.i:                                          ; preds = %if.end.i
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %.off.i) #2
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 2
  %cmp.not.i.i = icmp ult ptr %add.ptr.i, %afterLast
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %sw.bb.i
  %2 = load i8, ptr %add.ptr.i, align 1
  %.off.i.i = add i8 %2, -48
  %switch.i.i = icmp ult i8 %.off.i.i, 10
  br i1 %switch.i.i, label %sw.bb.i.i, label %return

sw.bb.i.i:                                        ; preds = %if.end.i.i
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %.off.i.i) #2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %first, i64 3
  br label %return

sw.bb3:                                           ; preds = %if.end
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext 2) #2
  %add.ptr4 = getelementptr inbounds i8, ptr %first, i64 1
  %cmp.not.i16 = icmp ult ptr %add.ptr4, %afterLast
  br i1 %cmp.not.i16, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %sw.bb3
  %3 = load i8, ptr %add.ptr4, align 1
  switch i8 %3, label %return [
    i8 48, label %sw.bb.i19
    i8 49, label %sw.bb.i19
    i8 50, label %sw.bb.i19
    i8 51, label %sw.bb.i19
    i8 52, label %sw.bb.i19
    i8 53, label %sw.bb3.i
    i8 54, label %sw.bb6.i
    i8 55, label %sw.bb6.i
    i8 56, label %sw.bb6.i
    i8 57, label %sw.bb6.i
  ]

sw.bb.i19:                                        ; preds = %if.end.i18, %if.end.i18, %if.end.i18, %if.end.i18, %if.end.i18
  %sub.i = add nsw i8 %3, -48
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %sub.i) #2
  %add.ptr.i20 = getelementptr inbounds i8, ptr %first, i64 2
  %cmp.not.i.i21 = icmp ult ptr %add.ptr.i20, %afterLast
  br i1 %cmp.not.i.i21, label %if.end.i.i22, label %return

if.end.i.i22:                                     ; preds = %sw.bb.i19
  %4 = load i8, ptr %add.ptr.i20, align 1
  %.off.i.i23 = add i8 %4, -48
  %switch.i.i24 = icmp ult i8 %.off.i.i23, 10
  br i1 %switch.i.i24, label %return.sink.split.i, label %return

sw.bb3.i:                                         ; preds = %if.end.i18
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext 5) #2
  %add.ptr4.i = getelementptr inbounds i8, ptr %first, i64 2
  %cmp.not.i15.i = icmp ult ptr %add.ptr4.i, %afterLast
  br i1 %cmp.not.i15.i, label %if.end.i17.i, label %return

if.end.i17.i:                                     ; preds = %sw.bb3.i
  %5 = load i8, ptr %add.ptr4.i, align 1
  %.off.i18.i = add i8 %5, -48
  %switch.i19.i = icmp ult i8 %.off.i18.i, 6
  br i1 %switch.i19.i, label %return.sink.split.i, label %return

sw.bb6.i:                                         ; preds = %if.end.i18, %if.end.i18, %if.end.i18, %if.end.i18
  %sub9.i = add nsw i8 %3, -48
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %sw.bb6.i, %if.end.i17.i, %if.end.i.i22
  %.off.i18.sink.i = phi i8 [ %sub9.i, %sw.bb6.i ], [ %.off.i.i23, %if.end.i.i22 ], [ %.off.i18.i, %if.end.i17.i ]
  %.sink.i = phi i64 [ 1, %sw.bb6.i ], [ 2, %if.end.i.i22 ], [ 2, %if.end.i17.i ]
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %.off.i18.sink.i) #2
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %add.ptr4, i64 %.sink.i
  br label %return

sw.bb6:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %sub = add nsw i8 %0, -48
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %sub) #2
  %add.ptr9 = getelementptr inbounds i8, ptr %first, i64 1
  %cmp.not.i25 = icmp ult ptr %add.ptr9, %afterLast
  br i1 %cmp.not.i25, label %if.end.i27, label %return

if.end.i27:                                       ; preds = %sw.bb6
  %6 = load i8, ptr %add.ptr9, align 1
  %.off.i28 = add i8 %6, -48
  %switch.i29 = icmp ult i8 %.off.i28, 10
  br i1 %switch.i29, label %sw.bb.i30, label %return

sw.bb.i30:                                        ; preds = %if.end.i27
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %.off.i28) #2
  %add.ptr.i31 = getelementptr inbounds i8, ptr %first, i64 2
  br label %return

return:                                           ; preds = %sw.bb.i30, %if.end.i27, %sw.bb6, %return.sink.split.i, %if.end.i17.i, %sw.bb3.i, %if.end.i.i22, %sw.bb.i19, %if.end.i18, %sw.bb3, %sw.bb.i.i, %if.end.i.i, %sw.bb.i, %if.end.i, %sw.bb1, %if.end, %entry, %sw.bb
  %retval.0 = phi ptr [ %add.ptr, %sw.bb ], [ null, %entry ], [ null, %if.end ], [ %afterLast, %sw.bb1 ], [ %add.ptr2, %if.end.i ], [ %add.ptr.i.i, %sw.bb.i.i ], [ %afterLast, %sw.bb.i ], [ %add.ptr.i, %if.end.i.i ], [ %afterLast, %sw.bb3 ], [ %add.ptr4, %if.end.i18 ], [ %afterLast, %sw.bb.i19 ], [ %add.ptr.i20, %if.end.i.i22 ], [ %afterLast, %sw.bb3.i ], [ %add.ptr4.i, %if.end.i17.i ], [ %add.ptr.i21.i, %return.sink.split.i ], [ %add.ptr.i31, %sw.bb.i30 ], [ %afterLast, %sw.bb6 ], [ %add.ptr9, %if.end.i27 ]
  ret ptr %retval.0
}

declare void @uriStackToOctet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @uriParseIpFourAddressW(ptr noundef %octetOutput, ptr noundef %first, ptr noundef %afterLast) local_unnamed_addr #0 {
entry:
  %parser = alloca %struct.UriIp4ParserStruct, align 1
  %cmp = icmp ne ptr %octetOutput, null
  %cmp1 = icmp ne ptr %first, null
  %or.cond.not31 = and i1 %cmp, %cmp1
  %cmp3.not = icmp ugt ptr %afterLast, %first
  %or.cond27 = and i1 %or.cond.not31, %cmp3.not
  br i1 %or.cond27, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %parser, align 1
  %call = call fastcc ptr @uriParseDecOctetW(ptr noundef nonnull %parser, ptr noundef nonnull %first, ptr noundef nonnull %afterLast)
  %cmp4 = icmp ne ptr %call, null
  %cmp6.not = icmp ult ptr %call, %afterLast
  %or.cond28 = and i1 %cmp4, %cmp6.not
  br i1 %or.cond28, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %if.end
  %0 = load i32, ptr %call, align 4
  %cmp8.not = icmp eq i32 %0, 46
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %lor.lhs.false7
  call void @uriStackToOctet(ptr noundef nonnull %parser, ptr noundef nonnull %octetOutput) #2
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 1
  %call11 = call fastcc ptr @uriParseDecOctetW(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast)
  %cmp12 = icmp ne ptr %call11, null
  %cmp14.not = icmp ult ptr %call11, %afterLast
  %or.cond29 = and i1 %cmp12, %cmp14.not
  br i1 %or.cond29, label %lor.lhs.false15, label %return

lor.lhs.false15:                                  ; preds = %if.end10
  %1 = load i32, ptr %call11, align 4
  %cmp16.not = icmp eq i32 %1, 46
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %lor.lhs.false15
  %add.ptr19 = getelementptr inbounds i8, ptr %octetOutput, i64 1
  call void @uriStackToOctet(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr19) #2
  %add.ptr20 = getelementptr inbounds i32, ptr %call11, i64 1
  %call21 = call fastcc ptr @uriParseDecOctetW(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %afterLast)
  %cmp22 = icmp ne ptr %call21, null
  %cmp24.not = icmp ult ptr %call21, %afterLast
  %or.cond30 = and i1 %cmp22, %cmp24.not
  br i1 %or.cond30, label %lor.lhs.false25, label %return

lor.lhs.false25:                                  ; preds = %if.end18
  %2 = load i32, ptr %call21, align 4
  %cmp26.not = icmp eq i32 %2, 46
  br i1 %cmp26.not, label %if.end28, label %return

if.end28:                                         ; preds = %lor.lhs.false25
  %add.ptr29 = getelementptr inbounds i8, ptr %octetOutput, i64 2
  call void @uriStackToOctet(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr29) #2
  %add.ptr30 = getelementptr inbounds i32, ptr %call21, i64 1
  %call31 = call fastcc ptr @uriParseDecOctetW(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr30, ptr noundef nonnull %afterLast)
  %cmp32.not = icmp eq ptr %call31, %afterLast
  br i1 %cmp32.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end28
  %add.ptr35 = getelementptr inbounds i8, ptr %octetOutput, i64 3
  call void @uriStackToOctet(ptr noundef nonnull %parser, ptr noundef nonnull %add.ptr35) #2
  br label %return

return:                                           ; preds = %if.end28, %if.end18, %lor.lhs.false25, %if.end10, %lor.lhs.false15, %if.end, %lor.lhs.false7, %entry, %if.end34
  %retval.0 = phi i32 [ 0, %if.end34 ], [ 1, %entry ], [ 1, %lor.lhs.false7 ], [ 1, %if.end ], [ 1, %lor.lhs.false15 ], [ 1, %if.end10 ], [ 1, %lor.lhs.false25 ], [ 1, %if.end18 ], [ 1, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseDecOctetW(ptr noundef %parser, ptr noundef readonly %first, ptr noundef readnone %afterLast) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %first, align 4
  switch i32 %0, label %return [
    i32 48, label %sw.bb
    i32 49, label %sw.bb1
    i32 50, label %sw.bb3
    i32 51, label %sw.bb6
    i32 52, label %sw.bb6
    i32 53, label %sw.bb6
    i32 54, label %sw.bb6
    i32 55, label %sw.bb6
    i32 56, label %sw.bb6
    i32 57, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext 0) #2
  %add.ptr = getelementptr inbounds i32, ptr %first, i64 1
  br label %return

sw.bb1:                                           ; preds = %if.end
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext 1) #2
  %add.ptr2 = getelementptr inbounds i32, ptr %first, i64 1
  %cmp.not.i = icmp ult ptr %add.ptr2, %afterLast
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb1
  %1 = load i32, ptr %add.ptr2, align 4
  %.off.i = add i32 %1, -48
  %switch.i = icmp ult i32 %.off.i, 10
  br i1 %switch.i, label %sw.bb.i, label %return

sw.bb.i:                                          ; preds = %if.end.i
  %2 = trunc i32 %1 to i8
  %conv.i = add nsw i8 %2, -48
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %conv.i) #2
  %add.ptr.i = getelementptr inbounds i32, ptr %first, i64 2
  %cmp.not.i.i = icmp ult ptr %add.ptr.i, %afterLast
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %sw.bb.i
  %3 = load i32, ptr %add.ptr.i, align 4
  %.off.i.i = add i32 %3, -48
  %switch.i.i = icmp ult i32 %.off.i.i, 10
  br i1 %switch.i.i, label %sw.bb.i.i, label %return

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %4 = trunc i32 %3 to i8
  %conv.i.i = add nsw i8 %4, -48
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %conv.i.i) #2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %first, i64 3
  br label %return

sw.bb3:                                           ; preds = %if.end
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext 2) #2
  %add.ptr4 = getelementptr inbounds i32, ptr %first, i64 1
  %cmp.not.i16 = icmp ult ptr %add.ptr4, %afterLast
  br i1 %cmp.not.i16, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %sw.bb3
  %5 = load i32, ptr %add.ptr4, align 4
  switch i32 %5, label %return [
    i32 48, label %sw.bb.i19
    i32 49, label %sw.bb.i19
    i32 50, label %sw.bb.i19
    i32 51, label %sw.bb.i19
    i32 52, label %sw.bb.i19
    i32 53, label %sw.bb1.i
    i32 54, label %return.sink.split.i
    i32 55, label %return.sink.split.i
    i32 56, label %return.sink.split.i
    i32 57, label %return.sink.split.i
  ]

sw.bb.i19:                                        ; preds = %if.end.i18, %if.end.i18, %if.end.i18, %if.end.i18, %if.end.i18
  %6 = trunc i32 %5 to i8
  %conv.i20 = add nsw i8 %6, -48
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %conv.i20) #2
  %add.ptr.i21 = getelementptr inbounds i32, ptr %first, i64 2
  %cmp.not.i.i22 = icmp ult ptr %add.ptr.i21, %afterLast
  br i1 %cmp.not.i.i22, label %if.end.i.i23, label %return

if.end.i.i23:                                     ; preds = %sw.bb.i19
  %7 = load i32, ptr %add.ptr.i21, align 4
  %.off.i.i24 = add i32 %7, -48
  %switch.i.i25 = icmp ult i32 %.off.i.i24, 10
  br i1 %switch.i.i25, label %return.sink.split.i, label %return

sw.bb1.i:                                         ; preds = %if.end.i18
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext 5) #2
  %add.ptr2.i = getelementptr inbounds i32, ptr %first, i64 2
  %cmp.not.i15.i = icmp ult ptr %add.ptr2.i, %afterLast
  br i1 %cmp.not.i15.i, label %if.end.i17.i, label %return

if.end.i17.i:                                     ; preds = %sw.bb1.i
  %8 = load i32, ptr %add.ptr2.i, align 4
  %.off.i18.i = add i32 %8, -48
  %switch.i19.i = icmp ult i32 %.off.i18.i, 6
  br i1 %switch.i19.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i17.i, %if.end.i.i23, %if.end.i18, %if.end.i18, %if.end.i18, %if.end.i18
  %.sink24.i = phi i32 [ %7, %if.end.i.i23 ], [ %8, %if.end.i17.i ], [ %5, %if.end.i18 ], [ %5, %if.end.i18 ], [ %5, %if.end.i18 ], [ %5, %if.end.i18 ]
  %.sink.i = phi i64 [ 2, %if.end.i.i23 ], [ 2, %if.end.i17.i ], [ 1, %if.end.i18 ], [ 1, %if.end.i18 ], [ 1, %if.end.i18 ], [ 1, %if.end.i18 ]
  %9 = trunc i32 %.sink24.i to i8
  %conv.i21.i = add nsw i8 %9, -48
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %conv.i21.i) #2
  %add.ptr.i22.i = getelementptr inbounds i32, ptr %add.ptr4, i64 %.sink.i
  br label %return

sw.bb6:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %10 = trunc i32 %0 to i8
  %conv = add nsw i8 %10, -48
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %conv) #2
  %add.ptr7 = getelementptr inbounds i32, ptr %first, i64 1
  %cmp.not.i26 = icmp ult ptr %add.ptr7, %afterLast
  br i1 %cmp.not.i26, label %if.end.i28, label %return

if.end.i28:                                       ; preds = %sw.bb6
  %11 = load i32, ptr %add.ptr7, align 4
  %.off.i29 = add i32 %11, -48
  %switch.i30 = icmp ult i32 %.off.i29, 10
  br i1 %switch.i30, label %sw.bb.i31, label %return

sw.bb.i31:                                        ; preds = %if.end.i28
  %12 = trunc i32 %11 to i8
  %conv.i32 = add nsw i8 %12, -48
  tail call void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %conv.i32) #2
  %add.ptr.i33 = getelementptr inbounds i32, ptr %first, i64 2
  br label %return

return:                                           ; preds = %sw.bb.i31, %if.end.i28, %sw.bb6, %return.sink.split.i, %if.end.i17.i, %sw.bb1.i, %if.end.i.i23, %sw.bb.i19, %if.end.i18, %sw.bb3, %sw.bb.i.i, %if.end.i.i, %sw.bb.i, %if.end.i, %sw.bb1, %if.end, %entry, %sw.bb
  %retval.0 = phi ptr [ %add.ptr, %sw.bb ], [ null, %entry ], [ null, %if.end ], [ %afterLast, %sw.bb1 ], [ %add.ptr2, %if.end.i ], [ %add.ptr.i.i, %sw.bb.i.i ], [ %afterLast, %sw.bb.i ], [ %add.ptr.i, %if.end.i.i ], [ %afterLast, %sw.bb3 ], [ %add.ptr4, %if.end.i18 ], [ %afterLast, %sw.bb.i19 ], [ %add.ptr.i21, %if.end.i.i23 ], [ %afterLast, %sw.bb1.i ], [ %add.ptr2.i, %if.end.i17.i ], [ %add.ptr.i22.i, %return.sink.split.i ], [ %add.ptr.i33, %sw.bb.i31 ], [ %afterLast, %sw.bb6 ], [ %add.ptr7, %if.end.i28 ]
  ret ptr %retval.0
}

declare void @uriPushToStack(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
