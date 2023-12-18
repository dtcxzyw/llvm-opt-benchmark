; ModuleID = 'bench/icu/original/read.ll'
source_filename = "bench/icu/original/read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UString = type { ptr, i32, i32 }

@lineCount = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"Mixing quoted and unquoted strings\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"unterminated comment detected\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @resetLineNumber() local_unnamed_addr #0 {
entry:
  store i32 1, ptr @lineCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getNextToken(ptr noundef %buf, ptr noundef %token, ptr nocapture noundef writeonly %linenumber, ptr noundef %comment, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %target.i = alloca [3 x i16], align 2
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @getNextChar(ptr noundef %buf, i8 noundef signext 1, ptr noundef %comment, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr @lineCount, align 4
  store i32 %2, ptr %linenumber, align 4
  switch i32 %call, label %sw.default [
    i32 65534, label %return
    i32 123, label %sw.bb4
    i32 125, label %sw.bb5
    i32 44, label %sw.bb6
    i32 -1, label %sw.bb7
    i32 58, label %sw.bb8
  ]

sw.bb4:                                           ; preds = %if.end3
  br label %return

sw.bb5:                                           ; preds = %if.end3
  br label %return

sw.bb6:                                           ; preds = %if.end3
  br label %return

sw.bb7:                                           ; preds = %if.end3
  br label %return

sw.bb8:                                           ; preds = %if.end3
  br label %return

sw.default:                                       ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %target.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %target.i, i8 0, i64 6, i1 false)
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %getStringToken.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.default
  tail call void @ustr_setlen(ptr noundef %token, i32 noundef 0, ptr noundef nonnull %status) #5
  %4 = load i32, ptr %status, align 4
  %cmp1.i = icmp sgt i32 %4, 0
  br i1 %cmp1.i, label %getStringToken.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %fLength71.i = getelementptr inbounds %struct.UString, ptr %token, i64 0, i32 1
  %arrayidx115.i = getelementptr inbounds i16, ptr %target.i, i64 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end193.i, %for.cond.preheader.i
  %lastStringWasQuoted.0.i = phi i8 [ %lastStringWasQuoted.1.i, %if.end193.i ], [ 0, %for.cond.preheader.i ]
  %c.0.i = phi i32 [ %call189.i, %if.end193.i ], [ %call, %for.cond.preheader.i ]
  %isNLUnescaped.0.i = phi i8 [ %isNLUnescaped.4.i, %if.end193.i ], [ 0, %for.cond.preheader.i ]
  %prevC.0.i = phi i32 [ %prevC.2.i, %if.end193.i ], [ 0, %for.cond.preheader.i ]
  %cmp4.i = icmp eq i32 %c.0.i, 34
  br i1 %cmp4.i, label %if.then5.i, label %if.else70.i

if.then5.i:                                       ; preds = %for.cond.i
  %tobool.not.i = icmp eq i8 %lastStringWasQuoted.0.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %for.cond12.i.preheader

land.lhs.true.i:                                  ; preds = %if.then5.i
  %5 = load i32, ptr %fLength71.i, align 8
  %cmp6.i = icmp sgt i32 %5, 0
  br i1 %cmp6.i, label %if.then7.i, label %for.cond12.i.preheader

if.then7.i:                                       ; preds = %land.lhs.true.i
  call void @ustr_ucat(ptr noundef nonnull %token, i16 noundef zeroext 32, ptr noundef nonnull %status) #5
  %6 = load i32, ptr %status, align 4
  %cmp8.i = icmp sgt i32 %6, 0
  br i1 %cmp8.i, label %getStringToken.exit, label %for.cond12.i.preheader

for.cond12.i.preheader:                           ; preds = %if.then7.i, %land.lhs.true.i, %if.then5.i
  br label %for.cond12.i

for.cond12.i:                                     ; preds = %for.cond12.i.preheader, %if.end65.i
  %isFollowingCharEscaped.1.i = phi i8 [ %isFollowingCharEscaped.2.i, %if.end65.i ], [ 0, %for.cond12.i.preheader ]
  %isNLUnescaped.1.i = phi i8 [ %isNLUnescaped.3.i, %if.end65.i ], [ %isNLUnescaped.0.i, %for.cond12.i.preheader ]
  %prevC.1.i = phi i32 [ %c.1124.i, %if.end65.i ], [ %prevC.0.i, %for.cond12.i.preheader ]
  %call.i = call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  %cmp13.i = icmp eq i32 %call.i, -1
  br i1 %cmp13.i, label %getStringToken.exit, label %if.end15.i

if.end15.i:                                       ; preds = %for.cond12.i
  %7 = load i32, ptr %status, align 4
  %cmp16.i = icmp sgt i32 %7, 0
  br i1 %cmp16.i, label %getStringToken.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  %cmp19.i = icmp ne i32 %call.i, 34
  %tobool21.i = icmp ne i8 %isFollowingCharEscaped.1.i, 0
  %or.cond.i = or i1 %tobool21.i, %cmp19.i
  br i1 %or.cond.i, label %if.end23.i, label %if.end188.i

if.end23.i:                                       ; preds = %if.end18.i
  %cmp24.i = icmp ne i32 %call.i, 92
  %or.cond1.i = or i1 %tobool21.i, %cmp24.i
  br i1 %or.cond1.i, label %if.end37.i, label %unescape.exit.i

unescape.exit.i:                                  ; preds = %if.end23.i
  call void @ucbuf_ungetc(i32 noundef 92, ptr noundef %buf) #5
  %call.i.i = call i32 @ucbuf_getcx32(ptr noundef %buf, ptr noundef nonnull %status) #5
  switch i32 %call.i.i, label %if.end37.i [
    i32 -2, label %getStringToken.exit
    i32 13, label %if.then43.i
    i32 10, label %if.then43.i
  ]

if.end37.i:                                       ; preds = %unescape.exit.i, %if.end23.i
  %c.1.i = phi i32 [ %call.i, %if.end23.i ], [ %call.i.i, %unescape.exit.i ]
  %cmp38.i = icmp ne i32 %c.1.i, 92
  %or.cond3.i = or i1 %tobool21.i, %cmp38.i
  br i1 %or.cond3.i, label %do.body.i, label %if.end65.i

do.body.i:                                        ; preds = %if.end37.i
  %cmp42.i = icmp slt i32 %c.1.i, 65536
  br i1 %cmp42.i, label %if.then43.i, label %if.else44.i

if.then43.i:                                      ; preds = %do.body.i, %unescape.exit.i, %unescape.exit.i
  %c.1123131.i = phi i32 [ %c.1.i, %do.body.i ], [ %call.i.i, %unescape.exit.i ], [ %call.i.i, %unescape.exit.i ]
  %isNLUnescaped.2125130.i = phi i8 [ %isNLUnescaped.1.i, %do.body.i ], [ 1, %unescape.exit.i ], [ 1, %unescape.exit.i ]
  %conv.i = trunc i32 %c.1123131.i to i16
  store i16 %conv.i, ptr %target.i, align 2
  br label %do.end.i

if.else44.i:                                      ; preds = %do.body.i
  %shr.i = lshr i32 %c.1.i, 10
  %8 = trunc i32 %shr.i to i16
  %conv45.i = add i16 %8, -10304
  store i16 %conv45.i, ptr %target.i, align 2
  %9 = trunc i32 %c.1.i to i16
  %10 = and i16 %9, 1023
  %conv46.i = or disjoint i16 %10, -9216
  store i16 %conv46.i, ptr %arrayidx115.i, align 2
  br label %do.end.i

do.end.i:                                         ; preds = %if.else44.i, %if.then43.i
  %c.1123132.i = phi i32 [ %c.1123131.i, %if.then43.i ], [ %c.1.i, %if.else44.i ]
  %isNLUnescaped.2125129.i = phi i8 [ %isNLUnescaped.2125130.i, %if.then43.i ], [ %isNLUnescaped.1.i, %if.else44.i ]
  %len.0.i = phi i32 [ 1, %if.then43.i ], [ 2, %if.else44.i ]
  call void @ustr_uscat(ptr noundef %token, ptr noundef nonnull %target.i, i32 noundef %len.0.i, ptr noundef nonnull %status) #5
  switch i32 %c.1123132.i, label %if.end65.i [
    i32 13, label %if.then55.i
    i32 10, label %if.then55.i
  ]

if.then55.i:                                      ; preds = %do.end.i, %do.end.i
  %cmp57.i = icmp eq i8 %isNLUnescaped.2125129.i, 0
  %cmp60.i = icmp ne i32 %prevC.1.i, 13
  %or.cond5.i = select i1 %cmp57.i, i1 %cmp60.i, i1 false
  br i1 %or.cond5.i, label %if.then62.i, label %if.end65.i

if.then62.i:                                      ; preds = %if.then55.i
  %11 = load i32, ptr @lineCount, align 4
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr @lineCount, align 4
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then62.i, %if.then55.i, %do.end.i, %if.end37.i
  %c.1124.i = phi i32 [ %c.1123132.i, %do.end.i ], [ 92, %if.end37.i ], [ %c.1123132.i, %if.then62.i ], [ %c.1123132.i, %if.then55.i ]
  %isFollowingCharEscaped.2.i = phi i8 [ 0, %do.end.i ], [ 1, %if.end37.i ], [ 0, %if.then62.i ], [ 0, %if.then55.i ]
  %isNLUnescaped.3.i = phi i8 [ %isNLUnescaped.2125129.i, %do.end.i ], [ %isNLUnescaped.1.i, %if.end37.i ], [ 0, %if.then62.i ], [ 0, %if.then55.i ]
  %12 = load i32, ptr %status, align 4
  %cmp66.i = icmp sgt i32 %12, 0
  br i1 %cmp66.i, label %getStringToken.exit, label %for.cond12.i

if.else70.i:                                      ; preds = %for.cond.i
  %13 = load i32, ptr %fLength71.i, align 8
  %cmp72.i = icmp sgt i32 %13, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end79.i

if.then74.i:                                      ; preds = %if.else70.i
  call void @ustr_ucat(ptr noundef nonnull %token, i16 noundef zeroext 32, ptr noundef nonnull %status) #5
  %14 = load i32, ptr %status, align 4
  %cmp75.i = icmp sgt i32 %14, 0
  br i1 %cmp75.i, label %getStringToken.exit, label %if.end79.i

if.end79.i:                                       ; preds = %if.then74.i, %if.else70.i
  %tobool80.not.i = icmp eq i8 %lastStringWasQuoted.0.i, 0
  br i1 %tobool80.not.i, label %if.end90.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end79.i
  %call82.i = call signext i8 @getShowWarning() #5
  %tobool83.not.i = icmp eq i8 %call82.i, 0
  br i1 %tobool83.not.i, label %if.end85.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.then81.i
  %15 = load i32, ptr @lineCount, align 4
  call void (i32, ptr, ...) @warning(i32 noundef %15, ptr noundef nonnull @.str) #5
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then84.i, %if.then81.i
  %call86.i = call signext i8 @isStrict() #5
  %tobool87.not.i = icmp eq i8 %call86.i, 0
  br i1 %tobool87.not.i, label %if.end90.i, label %getStringToken.exit

if.end90.i:                                       ; preds = %if.end85.i, %if.end79.i
  %cmp91.i = icmp eq i32 %c.0.i, 92
  br i1 %cmp91.i, label %if.then93.i, label %do.body101.i

if.then93.i:                                      ; preds = %if.end90.i
  %16 = load i32, ptr %status, align 4
  %cmp.i108.i = icmp sgt i32 %16, 0
  br i1 %cmp.i108.i, label %getStringToken.exit, label %unescape.exit112.i

unescape.exit112.i:                               ; preds = %if.then93.i
  call void @ucbuf_ungetc(i32 noundef 92, ptr noundef %buf) #5
  %call.i110.i = call i32 @ucbuf_getcx32(ptr noundef %buf, ptr noundef nonnull %status) #5
  %cmp96.i = icmp eq i32 %call.i110.i, -1
  br i1 %cmp96.i, label %getStringToken.exit, label %do.body101.i

do.body101.i:                                     ; preds = %unescape.exit112.i, %if.end90.i
  %c.2.i = phi i32 [ %call.i110.i, %unescape.exit112.i ], [ %c.0.i, %if.end90.i ]
  %cmp102.i = icmp slt i32 %c.2.i, 65536
  br i1 %cmp102.i, label %if.then104.i, label %if.else107.i

if.then104.i:                                     ; preds = %do.body101.i
  %conv105.i = trunc i32 %c.2.i to i16
  br label %do.end118.i

if.else107.i:                                     ; preds = %do.body101.i
  %shr108.i = lshr i32 %c.2.i, 10
  %17 = trunc i32 %shr108.i to i16
  %conv110.i = add i16 %17, -10304
  %18 = trunc i32 %c.2.i to i16
  %19 = and i16 %18, 1023
  %conv114.i = or disjoint i16 %19, -9216
  store i16 %conv114.i, ptr %arrayidx115.i, align 2
  br label %do.end118.i

do.end118.i:                                      ; preds = %if.else107.i, %if.then104.i
  %conv110.sink.i = phi i16 [ %conv105.i, %if.then104.i ], [ %conv110.i, %if.else107.i ]
  %len.1.i = phi i32 [ 1, %if.then104.i ], [ 2, %if.else107.i ]
  store i16 %conv110.sink.i, ptr %target.i, align 2
  call void @ustr_uscat(ptr noundef nonnull %token, ptr noundef nonnull %target.i, i32 noundef %len.1.i, ptr noundef nonnull %status) #5
  %20 = load i32, ptr %status, align 4
  %cmp120.i = icmp sgt i32 %20, 0
  br i1 %cmp120.i, label %getStringToken.exit, label %for.cond124.i

for.cond124.i:                                    ; preds = %do.end118.i, %do.end181.i
  %call125.i = call fastcc i32 @getNextChar(ptr noundef %buf, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull %status)
  %cmp126.i = icmp eq i32 %call125.i, -1
  br i1 %cmp126.i, label %return.sink.split.i, label %if.end129.i

if.end129.i:                                      ; preds = %for.cond124.i
  %21 = load i32, ptr %status, align 4
  %cmp130.i = icmp sgt i32 %21, 0
  br i1 %cmp130.i, label %getStringToken.exit, label %if.end133.i

if.end133.i:                                      ; preds = %if.end129.i
  switch i32 %call125.i, label %do.body164.i [
    i32 125, label %if.then148.i
    i32 123, label %if.then148.i
    i32 58, label %if.then148.i
    i32 44, label %if.then148.i
    i32 34, label %if.then148.i
    i32 10, label %sw.bb.i.i
    i32 8233, label %sw.bb.i.i
    i32 13, label %if.end188.i
    i32 32, label %if.end188.i
    i32 9, label %if.end188.i
    i32 65279, label %if.end188.i
    i32 92, label %unescape.exit118.i
  ]

if.then148.i:                                     ; preds = %if.end133.i, %if.end133.i, %if.end133.i, %if.end133.i, %if.end133.i
  call void @ucbuf_ungetc(i32 noundef %call125.i, ptr noundef %buf) #5
  br label %if.end188.i

sw.bb.i.i:                                        ; preds = %if.end133.i, %if.end133.i
  %22 = load i32, ptr @lineCount, align 4
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr @lineCount, align 4
  br label %if.end188.i

unescape.exit118.i:                               ; preds = %if.end133.i
  call void @ucbuf_ungetc(i32 noundef 92, ptr noundef %buf) #5
  %call.i116.i = call i32 @ucbuf_getcx32(ptr noundef %buf, ptr noundef nonnull %status) #5
  %cmp159.i = icmp eq i32 %call.i116.i, -2
  br i1 %cmp159.i, label %getStringToken.exit, label %do.body164.i

do.body164.i:                                     ; preds = %unescape.exit118.i, %if.end133.i
  %c.3.i = phi i32 [ %call.i116.i, %unescape.exit118.i ], [ %call125.i, %if.end133.i ]
  %cmp165.i = icmp slt i32 %c.3.i, 65536
  br i1 %cmp165.i, label %if.then167.i, label %if.else170.i

if.then167.i:                                     ; preds = %do.body164.i
  %conv168.i = trunc i32 %c.3.i to i16
  br label %do.end181.i

if.else170.i:                                     ; preds = %do.body164.i
  %shr171.i = lshr i32 %c.3.i, 10
  %23 = trunc i32 %shr171.i to i16
  %conv173.i = add i16 %23, -10304
  %24 = trunc i32 %c.3.i to i16
  %25 = and i16 %24, 1023
  %conv177.i = or disjoint i16 %25, -9216
  store i16 %conv177.i, ptr %arrayidx115.i, align 2
  br label %do.end181.i

do.end181.i:                                      ; preds = %if.else170.i, %if.then167.i
  %conv173.sink.i = phi i16 [ %conv168.i, %if.then167.i ], [ %conv173.i, %if.else170.i ]
  %len.2.i = phi i32 [ 1, %if.then167.i ], [ 2, %if.else170.i ]
  store i16 %conv173.sink.i, ptr %target.i, align 2
  call void @ustr_uscat(ptr noundef %token, ptr noundef nonnull %target.i, i32 noundef %len.2.i, ptr noundef nonnull %status) #5
  %26 = load i32, ptr %status, align 4
  %cmp183.i = icmp sgt i32 %26, 0
  br i1 %cmp183.i, label %getStringToken.exit, label %for.cond124.i

if.end188.i:                                      ; preds = %if.end133.i, %if.end133.i, %if.end133.i, %if.end133.i, %if.end18.i, %sw.bb.i.i, %if.then148.i
  %lastStringWasQuoted.1.i = phi i8 [ 0, %if.then148.i ], [ 0, %sw.bb.i.i ], [ 1, %if.end18.i ], [ 0, %if.end133.i ], [ 0, %if.end133.i ], [ 0, %if.end133.i ], [ 0, %if.end133.i ]
  %isNLUnescaped.4.i = phi i8 [ %isNLUnescaped.0.i, %if.then148.i ], [ %isNLUnescaped.0.i, %sw.bb.i.i ], [ %isNLUnescaped.1.i, %if.end18.i ], [ %isNLUnescaped.0.i, %if.end133.i ], [ %isNLUnescaped.0.i, %if.end133.i ], [ %isNLUnescaped.0.i, %if.end133.i ], [ %isNLUnescaped.0.i, %if.end133.i ]
  %prevC.2.i = phi i32 [ %prevC.0.i, %if.then148.i ], [ %prevC.0.i, %sw.bb.i.i ], [ %prevC.1.i, %if.end18.i ], [ %prevC.0.i, %if.end133.i ], [ %prevC.0.i, %if.end133.i ], [ %prevC.0.i, %if.end133.i ], [ %prevC.0.i, %if.end133.i ]
  %call189.i = call fastcc i32 @getNextChar(ptr noundef %buf, i8 noundef signext 1, ptr noundef null, ptr noundef nonnull %status)
  %27 = load i32, ptr %status, align 4
  %cmp190.i = icmp sgt i32 %27, 0
  br i1 %cmp190.i, label %getStringToken.exit, label %if.end193.i

if.end193.i:                                      ; preds = %if.end188.i
  switch i32 %call189.i, label %for.cond.i [
    i32 125, label %return.sink.split.i
    i32 123, label %return.sink.split.i
    i32 58, label %return.sink.split.i
    i32 44, label %return.sink.split.i
  ]

return.sink.split.i:                              ; preds = %if.end193.i, %if.end193.i, %if.end193.i, %if.end193.i, %for.cond124.i
  %call189.lcssa.sink.i = phi i32 [ -1, %for.cond124.i ], [ %call189.i, %if.end193.i ], [ %call189.i, %if.end193.i ], [ %call189.i, %if.end193.i ], [ %call189.i, %if.end193.i ]
  call void @ucbuf_ungetc(i32 noundef %call189.lcssa.sink.i, ptr noundef %buf) #5
  br label %getStringToken.exit

getStringToken.exit:                              ; preds = %if.then7.i, %if.then74.i, %if.end85.i, %if.then93.i, %unescape.exit112.i, %do.end118.i, %if.end188.i, %if.end129.i, %unescape.exit118.i, %do.end181.i, %for.cond12.i, %if.end15.i, %unescape.exit.i, %if.end65.i, %sw.default, %if.end.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 6, %sw.default ], [ 6, %if.end.i ], [ 0, %return.sink.split.i ], [ 5, %for.cond12.i ], [ 6, %if.end15.i ], [ 6, %unescape.exit.i ], [ 6, %if.end65.i ], [ 0, %if.end129.i ], [ 6, %unescape.exit118.i ], [ 6, %do.end181.i ], [ 6, %if.then7.i ], [ 6, %if.then74.i ], [ 6, %if.end85.i ], [ 6, %unescape.exit112.i ], [ 6, %do.end118.i ], [ 0, %if.end188.i ], [ 6, %if.then93.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %target.i)
  %28 = load i32, ptr @lineCount, align 4
  store i32 %28, ptr %linenumber, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %getStringToken.exit, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4
  %retval.0 = phi i32 [ %retval.0.i, %getStringToken.exit ], [ 4, %sw.bb8 ], [ 5, %sw.bb7 ], [ 3, %sw.bb6 ], [ 2, %sw.bb5 ], [ 1, %sw.bb4 ], [ 6, %entry ], [ 6, %if.end ], [ 6, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getNextChar(ptr noundef %buf, i8 noundef signext %skipwhite, ptr noundef %token, ptr noundef %status) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call25 = tail call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  %cmp126 = icmp eq i32 %call25, -1
  br i1 %cmp126, label %return, label %if.end3.lr.ph

if.end3.lr.ph:                                    ; preds = %for.cond.preheader
  %tobool.not = icmp eq i8 %skipwhite, 0
  br label %if.end3

if.end3:                                          ; preds = %if.end3.lr.ph, %for.cond.backedge
  %call27 = phi i32 [ %call25, %if.end3.lr.ph ], [ %call, %for.cond.backedge ]
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  switch i32 %call27, label %return [
    i32 10, label %sw.bb.i
    i32 8233, label %sw.bb.i
    i32 13, label %for.cond.backedge
    i32 32, label %for.cond.backedge
    i32 9, label %for.cond.backedge
    i32 65279, label %for.cond.backedge
    i32 47, label %if.end12
  ]

sw.bb.i:                                          ; preds = %land.lhs.true, %land.lhs.true
  %1 = load i32, ptr @lineCount, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @lineCount, align 4
  br label %for.cond.backedge

if.end8:                                          ; preds = %if.end3
  %cmp9.not = icmp eq i32 %call27, 47
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end8
  %call13 = tail call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  switch i32 %call13, label %sw.default [
    i32 -1, label %return
    i32 47, label %sw.bb
    i32 42, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end12
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %for.cond.backedge, label %do.body.i

do.body.i:                                        ; preds = %sw.bb, %land.rhs.i
  %call.i = tail call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  switch i32 %call.i, label %land.rhs.i [
    i32 10, label %sw.bb.i.i
    i32 8233, label %sw.bb.i.i
    i32 13, label %for.cond.backedge
    i32 -1, label %for.cond.backedge
  ]

sw.bb.i.i:                                        ; preds = %do.body.i, %do.body.i
  %3 = load i32, ptr @lineCount, align 4
  %inc.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i, ptr @lineCount, align 4
  br label %for.cond.backedge

land.rhs.i:                                       ; preds = %do.body.i
  %4 = load i32, ptr %status, align 4
  %cmp6.i = icmp eq i32 %4, 0
  br i1 %cmp6.i, label %do.body.i, label %for.cond.backedge, !llvm.loop !5

sw.bb18:                                          ; preds = %if.end12
  %call19 = tail call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  %cmp20 = icmp eq i32 %call19, 42
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %sw.bb18
  tail call fastcc void @seekUntilEndOfComment(ptr noundef %buf, ptr noundef %token, ptr noundef nonnull %status)
  br label %for.cond.backedge

if.else:                                          ; preds = %sw.bb18
  tail call void @ucbuf_ungetc(i32 noundef %call19, ptr noundef %buf) #5
  %5 = load i32, ptr %status, align 4
  %cmp.i21 = icmp sgt i32 %5, 0
  br i1 %cmp.i21, label %for.cond.backedge, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %6 = load i32, ptr @lineCount, align 4
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %land.rhs.us.i, %if.end.i
  %call.us.i = tail call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  switch i32 %call.us.i, label %land.rhs.us.i [
    i32 42, label %if.then2.us.i
    i32 10, label %isNewline.exit.thread.us.i
    i32 8233, label %isNewline.exit.thread.us.i
    i32 -1, label %if.then15.i
  ]

if.then2.us.i:                                    ; preds = %do.body.us.i
  %call3.us.i = tail call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  %cmp4.not.us.i = icmp eq i32 %call3.us.i, 47
  br i1 %cmp4.not.us.i, label %for.cond.backedge, label %if.then5.us.i

if.then5.us.i:                                    ; preds = %if.then2.us.i
  tail call void @ucbuf_ungetc(i32 noundef %call3.us.i, ptr noundef %buf) #5
  br label %land.rhs.us.i

isNewline.exit.thread.us.i:                       ; preds = %do.body.us.i, %do.body.us.i
  %7 = load i32, ptr @lineCount, align 4
  %inc.i.us.i = add nsw i32 %7, 1
  store i32 %inc.i.us.i, ptr @lineCount, align 4
  br label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %isNewline.exit.thread.us.i, %if.then5.us.i, %do.body.us.i
  %8 = load i32, ptr %status, align 4
  %cmp13.us.i = icmp eq i32 %8, 0
  br i1 %cmp13.us.i, label %do.body.us.i, label %for.cond.backedge, !llvm.loop !7

if.then15.i:                                      ; preds = %do.body.us.i
  store i32 3, ptr %status, align 4
  tail call void (i32, ptr, ...) @error(i32 noundef %6, ptr noundef nonnull @.str.1) #5
  br label %for.cond.backedge

sw.default:                                       ; preds = %if.end12
  tail call void @ucbuf_ungetc(i32 noundef %call13, ptr noundef %buf) #5
  br label %return

for.cond.backedge:                                ; preds = %if.then2.us.i, %land.rhs.us.i, %do.body.i, %do.body.i, %land.rhs.i, %if.then22, %sw.bb, %sw.bb.i.i, %if.else, %if.then15.i, %sw.bb.i, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %call = tail call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %return, label %if.end3

return:                                           ; preds = %for.cond.backedge, %if.end8, %if.end12, %land.lhs.true, %for.cond.preheader, %entry, %sw.default
  %retval.0 = phi i32 [ 47, %sw.default ], [ -1, %entry ], [ -1, %for.cond.preheader ], [ -1, %for.cond.backedge ], [ %call27, %if.end8 ], [ %call13, %if.end12 ], [ %call27, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unescape(ptr noundef %buf, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ucbuf_ungetc(i32 noundef 92, ptr noundef %buf) #5
  %call = tail call i32 @ucbuf_getcx32(ptr noundef %buf, ptr noundef nonnull %status) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @ucbuf_ungetc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ucbuf_getcx32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ustr_setlen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ustr_ucat(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @ucbuf_getc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ustr_uscat(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @getShowWarning() local_unnamed_addr #2

declare void @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare signext i8 @isStrict() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @seekUntilEndOfComment(ptr noundef %buf, ptr noundef %token, ptr noundef %status) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end16, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @lineCount, align 4
  %cmp8.not = icmp eq ptr %token, null
  br i1 %cmp8.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.end, %land.rhs.us
  %call.us = tail call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  switch i32 %call.us, label %land.rhs.us [
    i32 42, label %if.then2.us
    i32 10, label %isNewline.exit.thread.us
    i32 8233, label %isNewline.exit.thread.us
    i32 -1, label %if.then15
  ]

if.then2.us:                                      ; preds = %do.body.us
  %call3.us = tail call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  %cmp4.not.us = icmp eq i32 %call3.us, 47
  br i1 %cmp4.not.us, label %if.end16, label %if.then5.us

if.then5.us:                                      ; preds = %if.then2.us
  tail call void @ucbuf_ungetc(i32 noundef %call3.us, ptr noundef %buf) #5
  br label %land.rhs.us

isNewline.exit.thread.us:                         ; preds = %do.body.us, %do.body.us
  %2 = load i32, ptr @lineCount, align 4
  %inc.i.us = add nsw i32 %2, 1
  store i32 %inc.i.us, ptr @lineCount, align 4
  br label %land.rhs.us

land.rhs.us:                                      ; preds = %if.then5.us, %do.body.us, %isNewline.exit.thread.us
  %3 = load i32, ptr %status, align 4
  %cmp13.us = icmp eq i32 %3, 0
  br i1 %cmp13.us, label %do.body.us, label %if.end16, !llvm.loop !7

do.body:                                          ; preds = %if.end, %land.rhs
  %call = tail call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  %cmp1 = icmp eq i32 %call, 42
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.body
  %call3 = tail call i32 @ucbuf_getc(ptr noundef %buf, ptr noundef nonnull %status) #5
  %cmp4.not = icmp eq i32 %call3, 47
  br i1 %cmp4.not, label %if.end16, label %if.end7.thread

if.end7.thread:                                   ; preds = %if.then2
  tail call void @ucbuf_ungetc(i32 noundef %call3, ptr noundef %buf) #5
  tail call void @ustr_u32cat(ptr noundef nonnull %token, i32 noundef %call, ptr noundef nonnull %status) #5
  br label %land.rhs

if.end7:                                          ; preds = %do.body
  tail call void @ustr_u32cat(ptr noundef nonnull %token, i32 noundef %call, ptr noundef nonnull %status) #5
  switch i32 %call, label %land.rhs [
    i32 10, label %isNewline.exit.thread
    i32 8233, label %isNewline.exit.thread
    i32 -1, label %if.then15
  ]

isNewline.exit.thread:                            ; preds = %if.end7, %if.end7
  %4 = load i32, ptr @lineCount, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr @lineCount, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %if.end7.thread, %if.end7, %isNewline.exit.thread
  %5 = load i32, ptr %status, align 4
  %cmp13 = icmp eq i32 %5, 0
  br i1 %cmp13, label %do.body, label %if.end16, !llvm.loop !7

if.then15:                                        ; preds = %if.end7, %do.body.us
  store i32 3, ptr %status, align 4
  tail call void (i32, ptr, ...) @error(i32 noundef %1, ptr noundef nonnull @.str.1) #5
  br label %if.end16

if.end16:                                         ; preds = %if.then2, %land.rhs, %land.rhs.us, %if.then2.us, %entry, %if.then15
  ret void
}

declare void @ustr_u32cat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
