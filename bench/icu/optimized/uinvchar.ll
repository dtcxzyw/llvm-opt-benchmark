; ModuleID = 'bench/icu/original/uinvchar.ll'
source_filename = "bench/icu/original/uinvchar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL14invariantChars = internal unnamed_addr constant [4 x i32] [i32 -1025, i32 -27, i32 -2013265922, i32 -2013265922], align 16
@.str = private unnamed_addr constant [79 x i8] c"uprv_ebcdicFromAscii() string[%d] contains a variant character in position %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"uprv_copyFromAscii() string[%d] contains a variant character in position %d\0A\00", align 1
@_ZL15asciiFromEbcdic = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\00\09\00\7F\00\00\00\0B\0C\0D\0E\0F\10\11\12\13\00\0A\08\00\18\19\00\00\1C\1D\1E\1F\00\00\00\00\00\0A\17\1B\00\00\00\00\00\05\06\07\00\00\16\00\00\00\00\04\00\00\00\00\14\15\00\1A \00\00\00\00\00\00\00\00\00\00.<(+|&\00\00\00\00\00\00\00\00\00!$*);^-/\00\00\00\00\00\00\00\00\00,%_>?\00\00\00\00\00\00\00\00\00`:#@'=\22\00abcdefghi\00\00\00\00\00\00\00jklmnopqr\00\00\00\00\00\00\00~stuvwxyz\00\00\00[\00\00^\00\00\00\00\00\00\00\00\00[]\00]\00\00{ABCDEFGHI\00\00\00\00\00\00}JKLMNOPQR\00\00\00\00\00\00\\\00STUVWXYZ\00\00\00\00\00\000123456789\00\00\00\00\00\00", align 16
@.str.2 = private unnamed_addr constant [79 x i8] c"uprv_asciiFromEbcdic() string[%d] contains a variant character in position %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"uprv_copyEbcdic() string[%] contains a variant character in position %d\0A\00", align 1
@_ZZ22uprv_isEbcdicAtSign_75E13ebcdicAtSigns = internal constant [11 x i8] c"|Df\80\AC\AE\AF\B5\EC\EF\00", align 1
@_ZL24lowercaseAsciiFromEbcdic = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\00\09\00\7F\00\00\00\0B\0C\0D\0E\0F\10\11\12\13\00\0A\08\00\18\19\00\00\1C\1D\1E\1F\00\00\00\00\00\0A\17\1B\00\00\00\00\00\05\06\07\00\00\16\00\00\00\00\04\00\00\00\00\14\15\00\1A \00\00\00\00\00\00\00\00\00\00.<(+|&\00\00\00\00\00\00\00\00\00!$*);^-/\00\00\00\00\00\00\00\00\00,%_>?\00\00\00\00\00\00\00\00\00`:#@'=\22\00abcdefghi\00\00\00\00\00\00\00jklmnopqr\00\00\00\00\00\00\00~stuvwxyz\00\00\00[\00\00^\00\00\00\00\00\00\00\00\00[]\00]\00\00{abcdefghi\00\00\00\00\00\00}jklmnopqr\00\00\00\00\00\00|\00stuvwxyz\00\00\00\00\00\000123456789\00\00\00\00\00\00", align 16
@_ZL15ebcdicFromAscii = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\00\01\02\037-./\16\05\00\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@\00\7F\00\00lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no\00\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\00\00\00\00m\00\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\07", [128 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @u_charsToUChars_75(ptr nocapture noundef readonly %cs, ptr nocapture noundef writeonly %us, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp2 = icmp sgt i32 %length, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %cs.addr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %cs, %entry ]
  %us.addr.04 = phi ptr [ %incdec.ptr1, %while.body ], [ %us, %entry ]
  %length.addr.03 = phi i32 [ %dec, %while.body ], [ %length, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %cs.addr.05, i64 1
  %0 = load i8, ptr %cs.addr.05, align 1
  %conv = zext i8 %0 to i16
  %incdec.ptr1 = getelementptr inbounds i16, ptr %us.addr.04, i64 1
  store i16 %conv, ptr %us.addr.04, align 2
  %dec = add nsw i32 %length.addr.03, -1
  %cmp = icmp ugt i32 %length.addr.03, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @u_UCharsToChars_75(ptr nocapture noundef readonly %us, ptr nocapture noundef writeonly %cs, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp5 = icmp sgt i32 %length, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %length.addr.08 = phi i32 [ %dec, %if.end ], [ %length, %entry ]
  %cs.addr.07 = phi ptr [ %incdec.ptr7, %if.end ], [ %cs, %entry ]
  %us.addr.06 = phi ptr [ %incdec.ptr, %if.end ], [ %us, %entry ]
  %incdec.ptr = getelementptr inbounds i16, ptr %us.addr.06, i64 1
  %0 = load i16, ptr %us.addr.06, align 2
  %cmp1 = icmp ult i16 %0, 128
  br i1 %cmp1, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %while.body
  %conv = zext nneg i16 %0 to i32
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %conv, 31
  %shl = shl nuw i32 1, %and
  %and4 = and i32 %1, %shl
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %while.body
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %u.0 = phi i16 [ %0, %land.lhs.true ], [ 0, %if.then ]
  %conv6 = trunc i16 %u.0 to i8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %cs.addr.07, i64 1
  store i8 %conv6, ptr %cs.addr.07, align 1
  %dec = add nsw i32 %length.addr.08, -1
  %cmp = icmp sgt i32 %length.addr.08, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @uprv_isInvariantString_75(ptr nocapture noundef readonly %s, i32 noundef %length) local_unnamed_addr #1 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %s.addr.0.be, %for.cond.backedge ]
  %length.addr.0 = phi i32 [ %length, %entry ], [ %length.addr.0.be, %for.cond.backedge ]
  %cmp = icmp slt i32 %length.addr.0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %0 = load i8, ptr %s.addr.0, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %if.end11

if.else:                                          ; preds = %for.cond
  %cmp3 = icmp eq i32 %length.addr.0, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %dec = add nsw i32 %length.addr.0, -1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %1 = load i8, ptr %s.addr.0, align 1
  %cmp8 = icmp eq i8 %1, 0
  br i1 %cmp8, label %for.cond.backedge, label %if.end11

for.cond.backedge:                                ; preds = %if.end5, %land.lhs.true
  %s.addr.0.be = phi ptr [ %s.addr.1, %land.lhs.true ], [ %incdec.ptr6, %if.end5 ]
  %length.addr.0.be = phi i32 [ %length.addr.1, %land.lhs.true ], [ %dec, %if.end5 ]
  br label %for.cond, !llvm.loop !7

if.end11:                                         ; preds = %if.end5, %if.then
  %s.addr.1 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr6, %if.end5 ]
  %length.addr.1 = phi i32 [ %length.addr.0, %if.then ], [ %dec, %if.end5 ]
  %c.0 = phi i8 [ %0, %if.then ], [ %1, %if.end5 ]
  %cmp13 = icmp sgt i8 %c.0, -1
  br i1 %cmp13, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end11
  %conv12 = zext nneg i8 %c.0 to i32
  %shr = lshr i32 %conv12, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %conv12, 31
  %shl = shl nuw i32 1, %and
  %and16 = and i32 %2, %shl
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %return, label %for.cond.backedge

return:                                           ; preds = %if.then, %if.else, %if.end11, %land.lhs.true
  %retval.0 = phi i8 [ 0, %land.lhs.true ], [ 0, %if.end11 ], [ 1, %if.else ], [ 1, %if.then ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @uprv_isInvariantUString_75(ptr nocapture noundef readonly %s, i32 noundef %length) local_unnamed_addr #1 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %land.lhs.true, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %s.addr.1, %land.lhs.true ]
  %length.addr.0 = phi i32 [ %length, %entry ], [ %length.addr.1, %land.lhs.true ]
  %cmp = icmp slt i32 %length.addr.0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %0 = load i16, ptr %s.addr.0, align 2
  %cmp1 = icmp eq i16 %0, 0
  br i1 %cmp1, label %return, label %if.end7

if.else:                                          ; preds = %for.cond
  %cmp3 = icmp eq i32 %length.addr.0, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %dec = add nsw i32 %length.addr.0, -1
  %1 = load i16, ptr %s.addr.0, align 2
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.end5
  %length.addr.1 = phi i32 [ %length.addr.0, %if.then ], [ %dec, %if.end5 ]
  %c.0 = phi i16 [ %0, %if.then ], [ %1, %if.end5 ]
  %cmp9 = icmp ult i16 %c.0, 128
  br i1 %cmp9, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end7
  %conv8 = zext nneg i16 %c.0 to i32
  %s.addr.1 = getelementptr inbounds i16, ptr %s.addr.0, i64 1
  %shr = lshr i32 %conv8, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %conv8, 31
  %shl = shl nuw i32 1, %and
  %and12 = and i32 %2, %shl
  %cmp13.not = icmp eq i32 %and12, 0
  br i1 %cmp13.not, label %return, label %for.cond, !llvm.loop !8

return:                                           ; preds = %if.then, %if.else, %if.end7, %land.lhs.true
  %retval.0 = phi i8 [ 0, %land.lhs.true ], [ 0, %if.end7 ], [ 1, %if.else ], [ 1, %if.then ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_ebcdicFromAscii_75(ptr noundef %ds, ptr noundef readonly %inData, i32 noundef %length, ptr noundef writeonly %outData, ptr noundef %pErrorCode) local_unnamed_addr #2 {
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
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %return.sink.split, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp ne i32 %length, 0
  %cmp8 = icmp eq ptr %outData, null
  %or.cond2 = and i1 %cmp7, %cmp8
  br i1 %or.cond2, label %return.sink.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false6
  %cmp1120.not = icmp eq i32 %length, 0
  br i1 %cmp1120.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end19
  %count.023 = phi i32 [ %dec, %if.end19 ], [ %length, %while.cond.preheader ]
  %t.022 = phi ptr [ %incdec.ptr22, %if.end19 ], [ %outData, %while.cond.preheader ]
  %s.021 = phi ptr [ %incdec.ptr, %if.end19 ], [ %inData, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.021, i64 1
  %1 = load i8, ptr %s.021, align 1
  %cmp12 = icmp sgt i8 %1, -1
  br i1 %cmp12, label %land.lhs.true13, label %if.then18

land.lhs.true13:                                  ; preds = %while.body
  %conv = zext nneg i8 %1 to i32
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %conv, 31
  %shl = shl nuw i32 1, %and
  %and16 = and i32 %2, %shl
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true13, %while.body
  %sub = sub nsw i32 %length, %count.023
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str, i32 noundef %length, i32 noundef %sub)
  br label %return.sink.split

if.end19:                                         ; preds = %land.lhs.true13
  %idxprom20 = zext nneg i8 %1 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], ptr @_ZL15ebcdicFromAscii, i64 0, i64 %idxprom20
  %3 = load i8, ptr %arrayidx21, align 1
  %incdec.ptr22 = getelementptr inbounds i8, ptr %t.022, i64 1
  store i8 %3, ptr %t.022, align 1
  %dec = add nsw i32 %count.023, -1
  %cmp11 = icmp sgt i32 %count.023, 1
  br i1 %cmp11, label %while.body, label %return, !llvm.loop !9

return.sink.split:                                ; preds = %if.end, %lor.lhs.false6, %if.then18
  %.sink = phi i32 [ 10, %if.then18 ], [ 1, %lor.lhs.false6 ], [ 1, %if.end ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %if.end19, %return.sink.split, %while.cond.preheader, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %while.cond.preheader ], [ 0, %return.sink.split ], [ %length, %if.end19 ]
  ret i32 %retval.0
}

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uprv_copyAscii_75(ptr noundef %ds, ptr noundef readonly %inData, i32 noundef %length, ptr noundef writeonly %outData, ptr noundef %pErrorCode) local_unnamed_addr #2 {
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
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp ne i32 %length, 0
  %cmp8 = icmp eq ptr %outData, null
  %or.cond2 = and i1 %cmp7, %cmp8
  br i1 %or.cond2, label %if.then9, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false6
  %cmp1125.not = icmp eq i32 %length, 0
  br i1 %cmp1125.not, label %return, label %while.body

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end19
  %count.027 = phi i32 [ %dec, %if.end19 ], [ %length, %while.cond.preheader ]
  %s.026 = phi ptr [ %incdec.ptr, %if.end19 ], [ %inData, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.026, i64 1
  %1 = load i8, ptr %s.026, align 1
  %cmp12 = icmp sgt i8 %1, -1
  br i1 %cmp12, label %land.lhs.true13, label %if.then18

land.lhs.true13:                                  ; preds = %while.body
  %conv = zext nneg i8 %1 to i32
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %conv, 31
  %shl = shl nuw i32 1, %and
  %and16 = and i32 %2, %shl
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true13, %while.body
  %sub = sub nsw i32 %length, %count.027
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.1, i32 noundef %length, i32 noundef %sub)
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true13
  %dec = add nsw i32 %count.027, -1
  %cmp11 = icmp sgt i32 %count.027, 1
  br i1 %cmp11, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end19
  %cmp22.not = icmp ne ptr %inData, %outData
  %or.cond23.not = and i1 %cmp7, %cmp22.not
  br i1 %or.cond23.not, label %do.body, label %return

do.body:                                          ; preds = %while.end
  %conv24 = zext nneg i32 %length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outData, ptr align 1 %inData, i64 %conv24, i1 false)
  br label %return

return:                                           ; preds = %while.cond.preheader, %while.end, %do.body, %entry, %lor.lhs.false, %if.then18, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then18 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %length, %do.body ], [ %length, %while.end ], [ 0, %while.cond.preheader ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define i32 @uprv_asciiFromEbcdic_75(ptr noundef %ds, ptr noundef readonly %inData, i32 noundef %length, ptr noundef writeonly %outData, ptr noundef %pErrorCode) local_unnamed_addr #2 {
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
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %return.sink.split, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp ne i32 %length, 0
  %cmp8 = icmp eq ptr %outData, null
  %or.cond2 = and i1 %cmp7, %cmp8
  br i1 %or.cond2, label %return.sink.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false6
  %cmp1123.not = icmp eq i32 %length, 0
  br i1 %cmp1123.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end27
  %count.026 = phi i32 [ %dec, %if.end27 ], [ %length, %while.cond.preheader ]
  %t.025 = phi ptr [ %incdec.ptr28, %if.end27 ], [ %outData, %while.cond.preheader ]
  %s.024 = phi ptr [ %incdec.ptr, %if.end27 ], [ %inData, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.024, i64 1
  %1 = load i8, ptr %s.024, align 1
  %cmp12.not = icmp eq i8 %1, 0
  br i1 %cmp12.not, label %if.end27, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %while.body
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp15.not = icmp eq i8 %2, 0
  br i1 %cmp15.not, label %if.then26, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %conv14 = zext i8 %2 to i32
  %shr = lshr i32 %conv14, 5
  %idxprom21 = zext nneg i32 %shr to i64
  %arrayidx22 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom21
  %3 = load i32, ptr %arrayidx22, align 4
  %and = and i32 %conv14, 31
  %shl = shl nuw i32 1, %and
  %and24 = and i32 %3, %shl
  %cmp25.not = icmp eq i32 %and24, 0
  br i1 %cmp25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true19, %land.lhs.true13
  %sub = sub nsw i32 %length, %count.026
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.2, i32 noundef %length, i32 noundef %sub)
  br label %return.sink.split

if.end27:                                         ; preds = %land.lhs.true19, %while.body
  %c.0 = phi i8 [ %2, %land.lhs.true19 ], [ 0, %while.body ]
  %incdec.ptr28 = getelementptr inbounds i8, ptr %t.025, i64 1
  store i8 %c.0, ptr %t.025, align 1
  %dec = add nsw i32 %count.026, -1
  %cmp11 = icmp sgt i32 %count.026, 1
  br i1 %cmp11, label %while.body, label %return, !llvm.loop !11

return.sink.split:                                ; preds = %if.end, %lor.lhs.false6, %if.then26
  %.sink = phi i32 [ 10, %if.then26 ], [ 1, %lor.lhs.false6 ], [ 1, %if.end ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %if.end27, %return.sink.split, %while.cond.preheader, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %while.cond.preheader ], [ 0, %return.sink.split ], [ %length, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_copyEbcdic_75(ptr noundef %ds, ptr noundef readonly %inData, i32 noundef %length, ptr noundef writeonly %outData, ptr noundef %pErrorCode) local_unnamed_addr #2 {
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
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp ne i32 %length, 0
  %cmp8 = icmp eq ptr %outData, null
  %or.cond2 = and i1 %cmp7, %cmp8
  br i1 %or.cond2, label %if.then9, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false6
  %cmp1128.not = icmp eq i32 %length, 0
  br i1 %cmp1128.not, label %return, label %while.body

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end27
  %count.030 = phi i32 [ %dec, %if.end27 ], [ %length, %while.cond.preheader ]
  %s.029 = phi ptr [ %incdec.ptr, %if.end27 ], [ %inData, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.029, i64 1
  %1 = load i8, ptr %s.029, align 1
  %cmp12.not = icmp eq i8 %1, 0
  br i1 %cmp12.not, label %if.end27, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %while.body
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp15.not = icmp eq i8 %2, 0
  br i1 %cmp15.not, label %if.then26, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %conv14 = zext i8 %2 to i32
  %shr = lshr i32 %conv14, 5
  %idxprom21 = zext nneg i32 %shr to i64
  %arrayidx22 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom21
  %3 = load i32, ptr %arrayidx22, align 4
  %and = and i32 %conv14, 31
  %shl = shl nuw i32 1, %and
  %and24 = and i32 %3, %shl
  %cmp25.not = icmp eq i32 %and24, 0
  br i1 %cmp25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true19, %land.lhs.true13
  %sub = sub nsw i32 %length, %count.030
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.3, i32 noundef %length, i32 noundef %sub)
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true19, %while.body
  %dec = add nsw i32 %count.030, -1
  %cmp11 = icmp sgt i32 %count.030, 1
  br i1 %cmp11, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end27
  %cmp30.not = icmp ne ptr %inData, %outData
  %or.cond26.not = and i1 %cmp7, %cmp30.not
  br i1 %or.cond26.not, label %do.body, label %return

do.body:                                          ; preds = %while.end
  %conv32 = zext nneg i32 %length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outData, ptr align 1 %inData, i64 %conv32, i1 false)
  br label %return

return:                                           ; preds = %while.cond.preheader, %while.end, %do.body, %entry, %lor.lhs.false, %if.then26, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then26 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %length, %do.body ], [ %length, %while.end ], [ 0, %while.cond.preheader ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_isEbcdicAtSign_75(i8 noundef signext %c) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq i8 %c, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %conv = sext i8 %c to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZZ22uprv_isEbcdicAtSign_75E13ebcdicAtSigns, i32 %conv, i64 11)
  %cmp2 = icmp ne ptr %memchr, null
  %0 = zext i1 %cmp2 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv3 = phi i8 [ 0, %entry ], [ %0, %land.rhs ]
  ret i8 %conv3
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareInvAscii_75(ptr nocapture noundef readnone %ds, ptr noundef readonly %outString, i32 noundef %outLength, ptr noundef %localString, i32 noundef %localLength) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %outString, null
  %cmp1 = icmp slt i32 %outLength, -1
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %localString, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp slt i32 %localLength, -1
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp6 = icmp slt i32 %outLength, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outString) #12
  %conv = trunc i64 %call to i32
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %outLength.addr.0 = phi i32 [ %conv, %if.then7 ], [ %outLength, %if.end ]
  %cmp9 = icmp slt i32 %localLength, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 @u_strlen_75(ptr noundef nonnull %localString)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %localLength.addr.0 = phi i32 [ %call11, %if.then10 ], [ %localLength, %if.end8 ]
  %cond = tail call i32 @llvm.smin.i32(i32 %outLength.addr.0, i32 %localLength.addr.0)
  %cmp1423 = icmp sgt i32 %cond, 0
  br i1 %cmp1423, label %while.body, label %while.end

while.cond:                                       ; preds = %if.end36
  %dec = add nsw i32 %minLength.026, -1
  %cmp14 = icmp sgt i32 %minLength.026, 1
  br i1 %cmp14, label %while.body, label %while.end, !llvm.loop !13

while.body:                                       ; preds = %if.end12, %while.cond
  %minLength.026 = phi i32 [ %dec, %while.cond ], [ %cond, %if.end12 ]
  %localString.addr.025 = phi ptr [ %incdec.ptr24, %while.cond ], [ %localString, %if.end12 ]
  %outString.addr.024 = phi ptr [ %incdec.ptr, %while.cond ], [ %outString, %if.end12 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %outString.addr.024, i64 1
  %0 = load i8, ptr %outString.addr.024, align 1
  %cmp16 = icmp sgt i8 %0, -1
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %conv15 = zext nneg i8 %0 to i32
  %shr = lshr i32 %conv15, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %conv15, 31
  %shl = shl nuw i32 1, %and
  %and19 = and i32 %1, %shl
  %cmp20.not = icmp eq i32 %and19, 0
  br i1 %cmp20.not, label %if.else, label %if.end23

if.else:                                          ; preds = %land.lhs.true, %while.body
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %if.else
  %c1.0 = phi i32 [ -1, %if.else ], [ %conv15, %land.lhs.true ]
  %incdec.ptr24 = getelementptr inbounds i16, ptr %localString.addr.025, i64 1
  %2 = load i16, ptr %localString.addr.025, align 2
  %cmp26 = icmp ult i16 %2, 128
  br i1 %cmp26, label %land.lhs.true27, label %if.then35

land.lhs.true27:                                  ; preds = %if.end23
  %conv25 = zext nneg i16 %2 to i32
  %shr28 = lshr i32 %conv25, 5
  %idxprom29 = zext nneg i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom29
  %3 = load i32, ptr %arrayidx30, align 4
  %and31 = and i32 %conv25, 31
  %shl32 = shl nuw i32 1, %and31
  %and33 = and i32 %3, %shl32
  %cmp34.not = icmp eq i32 %and33, 0
  br i1 %cmp34.not, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true27, %if.end23
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true27
  %c2.0 = phi i32 [ %conv25, %land.lhs.true27 ], [ -2, %if.then35 ]
  %sub = sub nsw i32 %c1.0, %c2.0
  %cmp37.not = icmp eq i32 %sub, 0
  br i1 %cmp37.not, label %while.cond, label %return

while.end:                                        ; preds = %while.cond, %if.end12
  %sub40 = sub nsw i32 %outLength.addr.0, %localLength.addr.0
  br label %return

return:                                           ; preds = %if.end36, %entry, %while.end
  %retval.0 = phi i32 [ %sub40, %while.end ], [ 0, %entry ], [ %sub, %if.end36 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareInvEbcdic_75(ptr nocapture noundef readnone %ds, ptr noundef readonly %outString, i32 noundef %outLength, ptr noundef %localString, i32 noundef %localLength) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %outString, null
  %cmp1 = icmp slt i32 %outLength, -1
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %localString, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp slt i32 %localLength, -1
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp6 = icmp slt i32 %outLength, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outString) #12
  %conv = trunc i64 %call to i32
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %outLength.addr.0 = phi i32 [ %conv, %if.then7 ], [ %outLength, %if.end ]
  %cmp9 = icmp slt i32 %localLength, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 @u_strlen_75(ptr noundef nonnull %localString)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %localLength.addr.0 = phi i32 [ %call11, %if.then10 ], [ %localLength, %if.end8 ]
  %cond = tail call i32 @llvm.smin.i32(i32 %outLength.addr.0, i32 %localLength.addr.0)
  %cmp1425 = icmp sgt i32 %cond, 0
  br i1 %cmp1425, label %while.body, label %while.end

while.cond:                                       ; preds = %if.end42
  %dec = add nsw i32 %minLength.028, -1
  %cmp14 = icmp sgt i32 %minLength.028, 1
  br i1 %cmp14, label %while.body, label %while.end, !llvm.loop !14

while.body:                                       ; preds = %if.end12, %while.cond
  %minLength.028 = phi i32 [ %dec, %while.cond ], [ %cond, %if.end12 ]
  %localString.addr.027 = phi ptr [ %incdec.ptr30, %while.cond ], [ %localString, %if.end12 ]
  %outString.addr.026 = phi ptr [ %incdec.ptr, %while.cond ], [ %outString, %if.end12 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %outString.addr.026, i64 1
  %0 = load i8, ptr %outString.addr.026, align 1
  %cmp16 = icmp eq i8 %0, 0
  br i1 %cmp16, label %if.end29, label %if.else

if.else:                                          ; preds = %while.body
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %cmp19.not = icmp eq i8 %1, 0
  br i1 %cmp19.not, label %if.else27, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.else
  %conv18 = zext i8 %1 to i32
  %shr = lshr i32 %conv18, 5
  %idxprom22 = zext nneg i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom22
  %2 = load i32, ptr %arrayidx23, align 4
  %and = and i32 %conv18, 31
  %shl = shl nuw i32 1, %and
  %and24 = and i32 %2, %shl
  %cmp25.not = icmp eq i32 %and24, 0
  br i1 %cmp25.not, label %if.else27, label %if.end29

if.else27:                                        ; preds = %land.lhs.true21, %if.else
  br label %if.end29

if.end29:                                         ; preds = %while.body, %if.else27, %land.lhs.true21
  %c1.0 = phi i32 [ %conv18, %land.lhs.true21 ], [ -1, %if.else27 ], [ 0, %while.body ]
  %incdec.ptr30 = getelementptr inbounds i16, ptr %localString.addr.027, i64 1
  %3 = load i16, ptr %localString.addr.027, align 2
  %cmp32 = icmp ult i16 %3, 128
  br i1 %cmp32, label %land.lhs.true33, label %if.then41

land.lhs.true33:                                  ; preds = %if.end29
  %conv31 = zext nneg i16 %3 to i32
  %shr34 = lshr i32 %conv31, 5
  %idxprom35 = zext nneg i32 %shr34 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom35
  %4 = load i32, ptr %arrayidx36, align 4
  %and37 = and i32 %conv31, 31
  %shl38 = shl nuw i32 1, %and37
  %and39 = and i32 %4, %shl38
  %cmp40.not = icmp eq i32 %and39, 0
  br i1 %cmp40.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true33, %if.end29
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true33
  %c2.0 = phi i32 [ %conv31, %land.lhs.true33 ], [ -2, %if.then41 ]
  %sub = sub nsw i32 %c1.0, %c2.0
  %cmp43.not = icmp eq i32 %sub, 0
  br i1 %cmp43.not, label %while.cond, label %return

while.end:                                        ; preds = %while.cond, %if.end12
  %sub46 = sub nsw i32 %outLength.addr.0, %localLength.addr.0
  br label %return

return:                                           ; preds = %if.end42, %entry, %while.end
  %retval.0 = phi i32 [ %sub46, %while.end ], [ 0, %entry ], [ %sub, %if.end42 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @uprv_compareInvEbcdicAsAscii_75(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %s1, align 1
  %1 = load i8, ptr %s2, align 1
  %cmp.not22 = icmp eq i8 %0, %1
  br i1 %cmp.not22, label %if.else, label %if.then

if.then:                                          ; preds = %for.inc, %entry
  %.lcssa20 = phi i8 [ %0, %entry ], [ %7, %for.inc ]
  %.lcssa = phi i8 [ %1, %entry ], [ %8, %for.inc ]
  %cmp2.not = icmp eq i8 %.lcssa20, 0
  br i1 %cmp2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %idxprom = zext i8 %.lcssa20 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %2, 0
  br i1 %cmp4.not, label %if.then11, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %conv3 = zext i8 %2 to i32
  %shr = lshr i32 %conv3, 5
  %idxprom7 = zext nneg i32 %shr to i64
  %arrayidx8 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom7
  %3 = load i32, ptr %arrayidx8, align 4
  %and = and i32 %conv3, 31
  %shl = shl nuw i32 1, %and
  %and9 = and i32 %3, %shl
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true6, %land.lhs.true
  %conv12 = zext i8 %.lcssa20 to i32
  %sub = sub nsw i32 0, %conv12
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true6, %if.then
  %c1.0 = phi i32 [ %conv3, %land.lhs.true6 ], [ %sub, %if.then11 ], [ 0, %if.then ]
  %cmp13.not = icmp eq i8 %.lcssa, 0
  br i1 %cmp13.not, label %if.end32, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end
  %idxprom15 = zext i8 %.lcssa to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom15
  %4 = load i8, ptr %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %4, 0
  br i1 %cmp18.not, label %if.then29, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true14
  %conv17 = zext i8 %4 to i32
  %shr22 = lshr i32 %conv17, 5
  %idxprom23 = zext nneg i32 %shr22 to i64
  %arrayidx24 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom23
  %5 = load i32, ptr %arrayidx24, align 4
  %and25 = and i32 %conv17, 31
  %shl26 = shl nuw i32 1, %and25
  %and27 = and i32 %5, %shl26
  %cmp28.not = icmp eq i32 %and27, 0
  br i1 %cmp28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %land.lhs.true21, %land.lhs.true14
  %conv30 = zext i8 %.lcssa to i32
  %sub31 = sub nsw i32 0, %conv30
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %land.lhs.true21, %if.end
  %c2.0 = phi i32 [ %conv17, %land.lhs.true21 ], [ %sub31, %if.then29 ], [ 0, %if.end ]
  %sub33 = sub nsw i32 %c1.0, %c2.0
  br label %return

if.else:                                          ; preds = %entry, %for.inc
  %6 = phi i8 [ %7, %for.inc ], [ %0, %entry ]
  %s2.addr.024 = phi ptr [ %incdec.ptr38, %for.inc ], [ %s2, %entry ]
  %s1.addr.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %s1, %entry ]
  %cmp34 = icmp eq i8 %6, 0
  br i1 %cmp34, label %return, label %for.inc

for.inc:                                          ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %s1.addr.023, i64 1
  %incdec.ptr38 = getelementptr inbounds i8, ptr %s2.addr.024, i64 1
  %7 = load i8, ptr %incdec.ptr, align 1
  %8 = load i8, ptr %incdec.ptr38, align 1
  %cmp.not = icmp eq i8 %7, %8
  br i1 %cmp.not, label %if.else, label %if.then, !llvm.loop !15

return:                                           ; preds = %if.else, %if.end32
  %retval.0 = phi i32 [ %sub33, %if.end32 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_ebcdicToAscii_75(i8 noundef signext %c) local_unnamed_addr #7 {
entry:
  %idxprom = zext i8 %c to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_ebcdicToLowercaseAscii_75(i8 noundef signext %c) local_unnamed_addr #7 {
entry:
  %idxprom = zext i8 %c to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL24lowercaseAsciiFromEbcdic, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_aestrncpy_75(ptr noundef returned writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %n) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq i32 %n, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #12
  %0 = trunc i64 %call to i32
  %conv = add i32 %0, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.addr.0 = phi i32 [ %conv, %if.then ], [ %n, %entry ]
  %1 = load i8, ptr %src, align 1
  %tobool9 = icmp ne i8 %1, 0
  %cmp110 = icmp sgt i32 %n.addr.0, 0
  %2 = select i1 %tobool9, i1 %cmp110, i1 false
  br i1 %2, label %while.body, label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %while.body, %if.end
  %n.addr.1.lcssa = phi i32 [ %n.addr.0, %if.end ], [ %dec, %while.body ]
  %dst.addr.0.lcssa = phi ptr [ %dst, %if.end ], [ %incdec.ptr2, %while.body ]
  %cmp415 = icmp sgt i32 %n.addr.1.lcssa, 0
  br i1 %cmp415, label %while.body5.preheader, label %while.end8

while.body5.preheader:                            ; preds = %while.cond3.preheader
  %3 = zext nneg i32 %n.addr.1.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %dst.addr.0.lcssa, i8 0, i64 %3, i1 false)
  br label %while.end8

while.body:                                       ; preds = %if.end, %while.body
  %4 = phi i8 [ %6, %while.body ], [ %1, %if.end ]
  %dst.addr.013 = phi ptr [ %incdec.ptr2, %while.body ], [ %dst, %if.end ]
  %n.addr.112 = phi i32 [ %dec, %while.body ], [ %n.addr.0, %if.end ]
  %src.addr.011 = phi ptr [ %incdec.ptr, %while.body ], [ %src, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.011, i64 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %incdec.ptr2 = getelementptr inbounds i8, ptr %dst.addr.013, i64 1
  store i8 %5, ptr %dst.addr.013, align 1
  %dec = add nsw i32 %n.addr.112, -1
  %6 = load i8, ptr %incdec.ptr, align 1
  %tobool = icmp ne i8 %6, 0
  %cmp1 = icmp ugt i32 %n.addr.112, 1
  %7 = select i1 %tobool, i1 %cmp1, i1 false
  br i1 %7, label %while.body, label %while.cond3.preheader, !llvm.loop !16

while.end8:                                       ; preds = %while.body5.preheader, %while.cond3.preheader
  ret ptr %dst
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_eastrncpy_75(ptr noundef returned writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %n) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq i32 %n, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #12
  %0 = trunc i64 %call to i32
  %conv = add i32 %0, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.addr.0 = phi i32 [ %conv, %if.then ], [ %n, %entry ]
  %1 = load i8, ptr %src, align 1
  %tobool10 = icmp ne i8 %1, 0
  %cmp111 = icmp sgt i32 %n.addr.0, 0
  %2 = select i1 %tobool10, i1 %cmp111, i1 false
  br i1 %2, label %while.body, label %while.cond7.preheader

while.cond7.preheader:                            ; preds = %while.body, %if.end
  %n.addr.1.lcssa = phi i32 [ %n.addr.0, %if.end ], [ %dec, %while.body ]
  %dst.addr.0.lcssa = phi ptr [ %dst, %if.end ], [ %incdec.ptr6, %while.body ]
  %cmp816 = icmp sgt i32 %n.addr.1.lcssa, 0
  br i1 %cmp816, label %while.body9.preheader, label %while.end12

while.body9.preheader:                            ; preds = %while.cond7.preheader
  %3 = zext nneg i32 %n.addr.1.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %dst.addr.0.lcssa, i8 0, i64 %3, i1 false)
  br label %while.end12

while.body:                                       ; preds = %if.end, %while.body
  %4 = phi i8 [ %6, %while.body ], [ %1, %if.end ]
  %dst.addr.014 = phi ptr [ %incdec.ptr6, %while.body ], [ %dst, %if.end ]
  %n.addr.113 = phi i32 [ %dec, %while.body ], [ %n.addr.0, %if.end ]
  %src.addr.012 = phi ptr [ %incdec.ptr, %while.body ], [ %src, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.012, i64 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15ebcdicFromAscii, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %5, 0
  %spec.select = select i1 %cmp3, i8 111, i8 %5
  %incdec.ptr6 = getelementptr inbounds i8, ptr %dst.addr.014, i64 1
  store i8 %spec.select, ptr %dst.addr.014, align 1
  %dec = add nsw i32 %n.addr.113, -1
  %6 = load i8, ptr %incdec.ptr, align 1
  %tobool = icmp ne i8 %6, 0
  %cmp1 = icmp ugt i32 %n.addr.113, 1
  %7 = select i1 %tobool, i1 %cmp1, i1 false
  br i1 %7, label %while.body, label %while.cond7.preheader, !llvm.loop !17

while.end12:                                      ; preds = %while.body9.preheader, %while.cond7.preheader
  ret ptr %dst
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) }

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
