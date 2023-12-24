; ModuleID = 'bench/icu/original/utrie_swap.ll'
source_filename = "bench/icu/original/utrie_swap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UTrieHeader = type { i32, i32, i32, i32 }
%struct.UTrie2Header = type { i32, i16, i16, i16, i16, i16, i16 }
%struct.UCPTrieHeader = type { i32, i16, i16, i16, i16, i16, i16 }

; Function Attrs: mustprogress uwtable
define i32 @utrie_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %ds, null
  %cmp3 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp sgt i32 %length, -1
  %cmp6 = icmp eq ptr %outData, null
  %or.cond1 = and i1 %cmp5, %cmp6
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %cmp11 = icmp ult i32 %length, 16
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %1 = load ptr, ptr %readUInt32, align 8
  %2 = load i32, ptr %inData, align 4
  %call14 = tail call noundef i32 %1(i32 noundef %2)
  %3 = load ptr, ptr %readUInt32, align 8
  %options = getelementptr inbounds %struct.UTrieHeader, ptr %inData, i64 0, i32 1
  %4 = load i32, ptr %options, align 4
  %call17 = tail call noundef i32 %3(i32 noundef %4)
  %indexLength = getelementptr inbounds %struct.UTrieHeader, ptr %inData, i64 0, i32 2
  %5 = load i32, ptr %indexLength, align 4
  %call19 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %5)
  %dataLength = getelementptr inbounds %struct.UTrieHeader, ptr %inData, i64 0, i32 3
  %6 = load i32, ptr %dataLength, align 4
  %call21 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %6)
  %cmp24.not = icmp eq i32 %call14, 1416784229
  %and = and i32 %call17, 15
  %cmp27.not = icmp eq i32 %and, 5
  %or.cond59 = and i1 %cmp24.not, %cmp27.not
  br i1 %or.cond59, label %lor.lhs.false28, label %if.then53

lor.lhs.false28:                                  ; preds = %if.end13
  %7 = and i32 %call17, 240
  %cmp31 = icmp ne i32 %7, 32
  %cmp34 = icmp slt i32 %call19, 2048
  %or.cond3 = select i1 %cmp31, i1 true, i1 %cmp34
  br i1 %or.cond3, label %if.then53, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %and37 = and i32 %call19, 31
  %cmp38 = icmp eq i32 %and37, 0
  %cmp41 = icmp sgt i32 %call21, 31
  %or.cond4.not61 = select i1 %cmp38, i1 %cmp41, i1 false
  %and44 = and i32 %call21, 3
  %cmp45.not = icmp eq i32 %and44, 0
  %or.cond60 = select i1 %or.cond4.not61, i1 %cmp45.not, i1 false
  br i1 %or.cond60, label %lor.lhs.false46, label %if.then53

lor.lhs.false46:                                  ; preds = %lor.lhs.false35
  %and48 = and i32 %call17, 512
  %cmp49 = icmp ne i32 %and48, 0
  %cmp52 = icmp ult i32 %call21, 288
  %or.cond5 = select i1 %cmp49, i1 %cmp52, i1 false
  br i1 %or.cond5, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false46, %lor.lhs.false35, %lor.lhs.false28, %if.end13
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end54:                                         ; preds = %lor.lhs.false46
  %and56 = and i32 %call17, 256
  %cmp57.not = icmp eq i32 %and56, 0
  %mul = shl nuw nsw i32 %call19, 1
  %8 = or disjoint i32 %mul, 16
  %9 = select i1 %cmp57.not, i32 1, i32 2
  %mul63 = shl i32 %call21, %9
  %add65 = add i32 %mul63, %8
  br i1 %cmp5, label %if.then68, label %return

if.then68:                                        ; preds = %if.end54
  %cmp69 = icmp sgt i32 %add65, %length
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then68
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end71:                                         ; preds = %if.then68
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %10 = load ptr, ptr %swapArray32, align 8
  %call72 = tail call noundef i32 %10(ptr noundef nonnull %ds, ptr noundef nonnull %inData, i32 noundef 16, ptr noundef %outData, ptr noundef nonnull %pErrorCode)
  %swapArray1690 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %11 = load ptr, ptr %swapArray1690, align 8
  %add.ptr91 = getelementptr inbounds %struct.UTrieHeader, ptr %inData, i64 1
  br i1 %cmp57.not, label %if.else, label %if.then74

if.then74:                                        ; preds = %if.end71
  %add.ptr77 = getelementptr inbounds %struct.UTrieHeader, ptr %outData, i64 1
  %call78 = tail call noundef i32 %11(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr91, i32 noundef %mul, ptr noundef nonnull %add.ptr77, ptr noundef nonnull %pErrorCode)
  %12 = load ptr, ptr %swapArray32, align 8
  %idx.ext = zext nneg i32 %call19 to i64
  %add.ptr82 = getelementptr inbounds i16, ptr %add.ptr91, i64 %idx.ext
  %mul84 = shl nsw i32 %call21, 2
  %add.ptr88 = getelementptr inbounds i16, ptr %add.ptr77, i64 %idx.ext
  %call89 = tail call noundef i32 %12(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr82, i32 noundef %mul84, ptr noundef nonnull %add.ptr88, ptr noundef nonnull %pErrorCode)
  br label %return

if.else:                                          ; preds = %if.end71
  %add94 = add nuw nsw i32 %call21, %call19
  %mul95 = shl nuw nsw i32 %add94, 1
  %add.ptr96 = getelementptr inbounds %struct.UTrieHeader, ptr %outData, i64 1
  %call97 = tail call noundef i32 %11(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr91, i32 noundef %mul95, ptr noundef nonnull %add.ptr96, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.end54, %if.else, %if.then74, %entry, %lor.lhs.false, %if.then70, %if.then53, %if.then12, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then12 ], [ 0, %if.then53 ], [ 0, %if.then70 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %add65, %if.then74 ], [ %add65, %if.else ], [ %add65, %if.end54 ]
  ret i32 %retval.0
}

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @utrie2_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ds, null
  %cmp1 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp sgt i32 %length, -1
  %cmp4 = icmp eq ptr %outData, null
  %or.cond1 = and i1 %cmp3, %cmp4
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  %or.cond2 = icmp ult i32 %length, 16
  br i1 %or.cond2, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %1 = load ptr, ptr %readUInt32, align 8
  %2 = load i32, ptr %inData, align 4
  %call12 = tail call noundef i32 %1(i32 noundef %2)
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  %3 = load ptr, ptr %readUInt16, align 8
  %options = getelementptr inbounds %struct.UTrie2Header, ptr %inData, i64 0, i32 1
  %4 = load i16, ptr %options, align 4
  %call14 = tail call noundef zeroext i16 %3(i16 noundef zeroext %4)
  %5 = load ptr, ptr %readUInt16, align 8
  %indexLength = getelementptr inbounds %struct.UTrie2Header, ptr %inData, i64 0, i32 2
  %6 = load i16, ptr %indexLength, align 2
  %call17 = tail call noundef zeroext i16 %5(i16 noundef zeroext %6)
  %7 = load ptr, ptr %readUInt16, align 8
  %shiftedDataLength = getelementptr inbounds %struct.UTrie2Header, ptr %inData, i64 0, i32 3
  %8 = load i16, ptr %shiftedDataLength, align 4
  %call20 = tail call noundef zeroext i16 %7(i16 noundef zeroext %8)
  %9 = and i16 %call14, 14
  %cmp26 = icmp ne i32 %call12, 1416784178
  %cmp30 = icmp ne i16 %9, 0
  %or.cond4 = or i1 %cmp26, %cmp30
  %cmp34 = icmp ult i16 %call17, 2112
  %or.cond5 = or i1 %or.cond4, %cmp34
  %cmp36 = icmp ult i16 %call20, 48
  %or.cond6 = or i1 %or.cond5, %cmp36
  br i1 %or.cond6, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end11
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end38:                                         ; preds = %if.end11
  %conv33 = zext i16 %call17 to i32
  %conv24 = zext i16 %call20 to i32
  %mul = shl nuw nsw i32 %conv33, 1
  %narrow = add nuw nsw i32 %mul, 16
  %10 = and i16 %call14, 1
  %trunc.not = icmp eq i16 %10, 0
  %mul46 = shl nuw nsw i32 %conv24, 4
  %mul43 = shl nuw nsw i32 %conv24, 3
  %mul46.pn = select i1 %trunc.not, i32 %mul43, i32 %mul46
  %size.0 = add nuw nsw i32 %narrow, %mul46.pn
  br i1 %cmp3, label %if.then49, label %return

if.then49:                                        ; preds = %if.end38
  %cmp50 = icmp ugt i32 %size.0, %length
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then49
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end52:                                         ; preds = %if.then49
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %11 = load ptr, ptr %swapArray32, align 8
  %call55 = tail call noundef i32 %11(ptr noundef nonnull %ds, ptr noundef nonnull %inData, i32 noundef 4, ptr noundef %outData, ptr noundef nonnull %pErrorCode)
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %12 = load ptr, ptr %swapArray16, align 8
  %options57 = getelementptr inbounds %struct.UTrie2Header, ptr %outData, i64 0, i32 1
  %call58 = tail call noundef i32 %12(ptr noundef nonnull %ds, ptr noundef nonnull %options, i32 noundef 12, ptr noundef nonnull %options57, ptr noundef nonnull %pErrorCode)
  %13 = load ptr, ptr %swapArray16, align 8
  %add.ptr = getelementptr inbounds %struct.UTrie2Header, ptr %inData, i64 1
  br i1 %trunc.not, label %sw.bb59, label %sw.bb67

sw.bb59:                                          ; preds = %if.end52
  %mul64 = add nuw nsw i32 %mul43, %mul
  %add.ptr65 = getelementptr inbounds %struct.UTrie2Header, ptr %outData, i64 1
  %call66 = tail call noundef i32 %13(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr, i32 noundef %mul64, ptr noundef nonnull %add.ptr65, ptr noundef nonnull %pErrorCode)
  br label %return

sw.bb67:                                          ; preds = %if.end52
  %add.ptr73 = getelementptr inbounds %struct.UTrie2Header, ptr %outData, i64 1
  %call74 = tail call noundef i32 %13(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr, i32 noundef %mul, ptr noundef nonnull %add.ptr73, ptr noundef nonnull %pErrorCode)
  %14 = load ptr, ptr %swapArray32, align 8
  %idx.ext = zext i16 %call17 to i64
  %add.ptr79 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %add.ptr85 = getelementptr inbounds i16, ptr %add.ptr73, i64 %idx.ext
  %call86 = tail call noundef i32 %14(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr79, i32 noundef %mul46, ptr noundef nonnull %add.ptr85, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.end38, %sw.bb67, %sw.bb59, %entry, %if.then51, %if.then37, %if.then10, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then10 ], [ 0, %if.then37 ], [ 0, %if.then51 ], [ 0, %entry ], [ %size.0, %sw.bb59 ], [ %size.0, %sw.bb67 ], [ %size.0, %if.end38 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ds, null
  %cmp1 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp sgt i32 %length, -1
  %cmp4 = icmp eq ptr %outData, null
  %or.cond1 = and i1 %cmp3, %cmp4
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  %or.cond2 = icmp ult i32 %length, 16
  br i1 %or.cond2, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %1 = load ptr, ptr %readUInt32, align 8
  %2 = load i32, ptr %inData, align 4
  %call12 = tail call noundef i32 %1(i32 noundef %2)
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  %3 = load ptr, ptr %readUInt16, align 8
  %options = getelementptr inbounds %struct.UCPTrieHeader, ptr %inData, i64 0, i32 1
  %4 = load i16, ptr %options, align 4
  %call14 = tail call noundef zeroext i16 %3(i16 noundef zeroext %4)
  %5 = load ptr, ptr %readUInt16, align 8
  %indexLength = getelementptr inbounds %struct.UCPTrieHeader, ptr %inData, i64 0, i32 2
  %6 = load i16, ptr %indexLength, align 2
  %call17 = tail call noundef zeroext i16 %5(i16 noundef zeroext %6)
  %7 = load ptr, ptr %readUInt16, align 8
  %dataLength20 = getelementptr inbounds %struct.UCPTrieHeader, ptr %inData, i64 0, i32 3
  %8 = load i16, ptr %dataLength20, align 4
  %call21 = tail call noundef zeroext i16 %7(i16 noundef zeroext %8)
  %conv = zext i16 %call14 to i32
  %shr = lshr i32 %conv, 6
  %and = and i32 %shr, 3
  %and26 = and i32 %conv, 7
  %and29 = shl nuw nsw i32 %conv, 4
  %shl = and i32 %and29, 983040
  %conv31 = zext i16 %call21 to i32
  %or = or disjoint i32 %shl, %conv31
  %cmp32 = icmp eq i32 %and, 0
  %cond = select i1 %cmp32, i32 1024, i32 64
  %cmp34 = icmp ne i32 %call12, 1416784179
  %cmp36 = icmp ugt i32 %and, 1
  %or.cond3 = or i1 %cmp34, %cmp36
  br i1 %or.cond3, label %if.then50, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end11
  %and40 = and i32 %conv, 56
  %cmp41 = icmp ne i32 %and40, 0
  %cmp43 = icmp ugt i32 %and26, 2
  %or.cond4 = or i1 %cmp41, %cmp43
  br i1 %or.cond4, label %if.then50, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false37
  %conv46 = zext i16 %call17 to i32
  %cmp47 = icmp ugt i32 %cond, %conv46
  %cmp49 = icmp ult i32 %or, 128
  %or.cond5 = select i1 %cmp47, i1 true, i1 %cmp49
  br i1 %or.cond5, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false44, %lor.lhs.false37, %if.end11
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false44
  %mul = shl nuw nsw i32 %conv46, 1
  %narrow = add nuw nsw i32 %mul, 16
  switch i32 %and26, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
    i32 2, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end51
  %mul56 = shl nuw nsw i32 %or, 1
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end51
  %mul59 = shl nuw nsw i32 %or, 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end51
  store i32 3, ptr %pErrorCode, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end51, %sw.bb58, %sw.bb
  %or.pn = phi i32 [ %mul59, %sw.bb58 ], [ %mul56, %sw.bb ], [ %or, %if.end51 ]
  %size.0 = add nuw nsw i32 %narrow, %or.pn
  br i1 %cmp3, label %if.then64, label %return

if.then64:                                        ; preds = %sw.epilog
  %cmp65 = icmp ugt i32 %size.0, %length
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then64
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end67:                                         ; preds = %if.then64
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %9 = load ptr, ptr %swapArray32, align 8
  %call70 = tail call noundef i32 %9(ptr noundef nonnull %ds, ptr noundef nonnull %inData, i32 noundef 4, ptr noundef %outData, ptr noundef nonnull %pErrorCode)
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %10 = load ptr, ptr %swapArray16, align 8
  %options72 = getelementptr inbounds %struct.UCPTrieHeader, ptr %outData, i64 0, i32 1
  %call73 = tail call noundef i32 %10(ptr noundef nonnull %ds, ptr noundef nonnull %options, i32 noundef 12, ptr noundef nonnull %options72, ptr noundef nonnull %pErrorCode)
  %add.ptr = getelementptr inbounds %struct.UCPTrieHeader, ptr %inData, i64 1
  %add.ptr74 = getelementptr inbounds %struct.UCPTrieHeader, ptr %outData, i64 1
  %11 = load ptr, ptr %swapArray16, align 8
  %call79 = tail call noundef i32 %11(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr, i32 noundef %mul, ptr noundef nonnull %add.ptr74, ptr noundef nonnull %pErrorCode)
  %idx.ext = zext i16 %call17 to i64
  %add.ptr83 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %add.ptr88 = getelementptr inbounds i16, ptr %add.ptr74, i64 %idx.ext
  switch i32 %and26, label %sw.default102 [
    i32 0, label %sw.bb89
    i32 1, label %sw.bb93
    i32 2, label %sw.bb97
  ]

sw.bb89:                                          ; preds = %if.end67
  %12 = load ptr, ptr %swapArray16, align 8
  %mul91 = shl nuw nsw i32 %or, 1
  %call92 = tail call noundef i32 %12(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr83, i32 noundef %mul91, ptr noundef nonnull %add.ptr88, ptr noundef nonnull %pErrorCode)
  br label %return

sw.bb93:                                          ; preds = %if.end67
  %13 = load ptr, ptr %swapArray32, align 8
  %mul95 = shl nuw nsw i32 %or, 2
  %call96 = tail call noundef i32 %13(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr83, i32 noundef %mul95, ptr noundef nonnull %add.ptr88, ptr noundef nonnull %pErrorCode)
  br label %return

sw.bb97:                                          ; preds = %if.end67
  %cmp98.not = icmp eq ptr %inData, %outData
  br i1 %cmp98.not, label %return, label %do.body

do.body:                                          ; preds = %sw.bb97
  %conv100 = zext nneg i32 %or to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr88, ptr nonnull align 2 %add.ptr83, i64 %conv100, i1 false)
  br label %return

sw.default102:                                    ; preds = %if.end67
  store i32 3, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb97, %do.body, %sw.bb93, %sw.bb89, %entry, %sw.default102, %if.then66, %sw.default, %if.then50, %if.then10, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then10 ], [ 0, %if.then50 ], [ 0, %sw.default ], [ 0, %if.then66 ], [ 0, %sw.default102 ], [ 0, %entry ], [ %size.0, %sw.bb89 ], [ %size.0, %sw.bb93 ], [ %size.0, %do.body ], [ %size.0, %sw.bb97 ], [ %size.0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define i32 @utrie_swapAnyVersion_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i15 = icmp sgt i32 %length, 15
  %cmp1.i = icmp ne ptr %inData, null
  %or.cond.not14.i = and i1 %cmp1.i, %cmp.i15
  %1 = ptrtoint ptr %inData to i64
  %and.i = and i64 %1, 3
  %cmp3.not.i = icmp eq i64 %and.i, 0
  %or.cond13.i = and i1 %or.cond.not14.i, %cmp3.not.i
  br i1 %or.cond13.i, label %if.end.i, label %sw.default

if.end.i:                                         ; preds = %if.end
  %2 = load i32, ptr %inData, align 4
  switch i32 %2, label %sw.default [
    i32 1416784179, label %sw.bb5
    i32 862548564, label %sw.bb5
    i32 1416784178, label %sw.bb3
    i32 845771348, label %sw.bb3
    i32 1416784229, label %sw.bb
    i32 1701409364, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end.i, %if.end.i
  %call2 = tail call i32 @utrie_swap_75(ptr noundef %ds, ptr noundef nonnull %inData, i32 noundef %length, ptr noundef %outData, ptr noundef nonnull %pErrorCode)
  br label %return

sw.bb3:                                           ; preds = %if.end.i, %if.end.i
  %call4 = tail call i32 @utrie2_swap_75(ptr noundef %ds, ptr noundef nonnull %inData, i32 noundef %length, ptr noundef %outData, ptr noundef nonnull %pErrorCode), !range !4
  br label %return

sw.bb5:                                           ; preds = %if.end.i, %if.end.i
  %call6 = tail call i32 @ucptrie_swap_75(ptr noundef %ds, ptr noundef nonnull %inData, i32 noundef %length, ptr noundef %outData, ptr noundef nonnull %pErrorCode), !range !5
  br label %return

sw.default:                                       ; preds = %if.end.i, %if.end
  store i32 3, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 1179647}
!5 = !{i32 0, i32 4325387}
