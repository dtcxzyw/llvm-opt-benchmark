; ModuleID = 'bench/icu/original/pkgtypes.ll'
source_filename = "bench/icu/original/pkgtypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"%s:%d: Internal error, line too long (greater than 1023 chars)\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"pkgtypes.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"## ERR: Path too long [%d chars]: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @pkg_writeCharListWrap(ptr noundef %s, ptr noundef readonly %l, ptr noundef %delim, ptr noundef %brk, i32 noundef %quote) local_unnamed_addr #0 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %cmp.not19 = icmp eq ptr %l, null
  br i1 %cmp.not19, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 1019
  %cmp2 = icmp slt i32 %quote, 0
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  %tobool62 = icmp ne ptr %delim, null
  %tobool67 = icmp ne ptr %brk, null
  br i1 %cmp2, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end76.us
  %ln.021.us = phi i32 [ %ln.3.us, %if.end76.us ], [ 0, %while.body.lr.ph ]
  %l.addr.020.us = phi ptr [ %5, %if.end76.us ], [ %l, %while.body.lr.ph ]
  %0 = load ptr, ptr %l.addr.020.us, align 8
  %tobool.not.us = icmp eq ptr %0, null
  br i1 %tobool.not.us, label %if.end60.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %call.us = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1020) #10
  store i8 0, ptr %arrayidx, align 1
  %call5.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #11
  %sub.us = add i64 %call5.us, -1
  %arrayidx6.us = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 %sub.us
  %1 = load i8, ptr %arrayidx6.us, align 1
  %cmp7.us = icmp eq i8 %1, 34
  br i1 %cmp7.us, label %if.then9.us, label %if.end.us

if.then9.us:                                      ; preds = %if.then.us
  store i8 0, ptr %arrayidx6.us, align 1
  br label %if.end.us

if.end.us:                                        ; preds = %if.then9.us, %if.then.us
  %2 = load i8, ptr %buffer, align 16
  %cmp16.us = icmp eq i8 %2, 34
  br i1 %cmp16.us, label %if.then18.us, label %if.end51.us

if.then18.us:                                     ; preds = %if.end.us
  %call21.us = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %add.ptr) #10
  br label %if.end51.us

if.end51.us:                                      ; preds = %if.then18.us, %if.end.us
  %call54.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #11
  %conv55.us = trunc i64 %call54.us to i32
  %call56.us = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %buffer, i32 noundef %conv55.us) #10
  %3 = load ptr, ptr %l.addr.020.us, align 8
  %call58.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %conv59.us = trunc i64 %call58.us to i32
  %add.us = add nsw i32 %ln.021.us, %conv59.us
  br label %if.end60.us

if.end60.us:                                      ; preds = %if.end51.us, %while.body.us
  %ln.1.us = phi i32 [ %add.us, %if.end51.us ], [ %ln.021.us, %while.body.us ]
  %next.us = getelementptr inbounds i8, ptr %l.addr.020.us, i64 8
  %4 = load ptr, ptr %next.us, align 8
  %tobool61.us = icmp ne ptr %4, null
  %or.cond.us = and i1 %tobool62, %tobool61.us
  br i1 %or.cond.us, label %if.then63.us, label %if.end76.us

if.then63.us:                                     ; preds = %if.end60.us
  %cmp64.us = icmp sgt i32 %ln.1.us, 60
  %or.cond1.us = and i1 %tobool67, %cmp64.us
  br i1 %or.cond1.us, label %if.then68.us, label %if.end72.us

if.then68.us:                                     ; preds = %if.then63.us
  %call69.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %brk) #11
  %conv70.us = trunc i64 %call69.us to i32
  %call71.us = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %brk, i32 noundef %conv70.us) #10
  br label %if.end72.us

if.end72.us:                                      ; preds = %if.then68.us, %if.then63.us
  %ln.2.us = phi i32 [ 0, %if.then68.us ], [ %ln.1.us, %if.then63.us ]
  %call73.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %delim) #11
  %conv74.us = trunc i64 %call73.us to i32
  %call75.us = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %delim, i32 noundef %conv74.us) #10
  %.pre82 = load ptr, ptr %next.us, align 8
  br label %if.end76.us

if.end76.us:                                      ; preds = %if.end72.us, %if.end60.us
  %5 = phi ptr [ %.pre82, %if.end72.us ], [ %4, %if.end60.us ]
  %ln.3.us = phi i32 [ %ln.2.us, %if.end72.us ], [ %ln.1.us, %if.end60.us ]
  %cmp.not.us = icmp eq ptr %5, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !5

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %cmp23.not = icmp eq i32 %quote, 0
  br i1 %cmp23.not, label %while.body.us22, label %while.body.lr.ph.split.split

while.body.us22:                                  ; preds = %while.body.lr.ph.split, %if.end76.us52
  %ln.021.us23 = phi i32 [ %ln.3.us53, %if.end76.us52 ], [ 0, %while.body.lr.ph.split ]
  %l.addr.020.us24 = phi ptr [ %9, %if.end76.us52 ], [ %l, %while.body.lr.ph.split ]
  %6 = load ptr, ptr %l.addr.020.us24, align 8
  %tobool.not.us25 = icmp eq ptr %6, null
  br i1 %tobool.not.us25, label %if.end60.us35, label %if.then.us26

if.then.us26:                                     ; preds = %while.body.us22
  %call.us27 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1020) #10
  store i8 0, ptr %arrayidx, align 1
  %call54.us29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #11
  %conv55.us30 = trunc i64 %call54.us29 to i32
  %call56.us31 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %buffer, i32 noundef %conv55.us30) #10
  %7 = load ptr, ptr %l.addr.020.us24, align 8
  %call58.us32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %conv59.us33 = trunc i64 %call58.us32 to i32
  %add.us34 = add nsw i32 %ln.021.us23, %conv59.us33
  br label %if.end60.us35

if.end60.us35:                                    ; preds = %if.then.us26, %while.body.us22
  %ln.1.us36 = phi i32 [ %add.us34, %if.then.us26 ], [ %ln.021.us23, %while.body.us22 ]
  %next.us37 = getelementptr inbounds i8, ptr %l.addr.020.us24, i64 8
  %8 = load ptr, ptr %next.us37, align 8
  %tobool61.us38 = icmp ne ptr %8, null
  %or.cond.us39 = and i1 %tobool62, %tobool61.us38
  br i1 %or.cond.us39, label %if.then63.us40, label %if.end76.us52

if.then63.us40:                                   ; preds = %if.end60.us35
  %cmp64.us41 = icmp sgt i32 %ln.1.us36, 60
  %or.cond1.us42 = and i1 %tobool67, %cmp64.us41
  br i1 %or.cond1.us42, label %if.then68.us43, label %if.end72.us47

if.then68.us43:                                   ; preds = %if.then63.us40
  %call69.us44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %brk) #11
  %conv70.us45 = trunc i64 %call69.us44 to i32
  %call71.us46 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %brk, i32 noundef %conv70.us45) #10
  br label %if.end72.us47

if.end72.us47:                                    ; preds = %if.then68.us43, %if.then63.us40
  %ln.2.us48 = phi i32 [ 0, %if.then68.us43 ], [ %ln.1.us36, %if.then63.us40 ]
  %call73.us49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %delim) #11
  %conv74.us50 = trunc i64 %call73.us49 to i32
  %call75.us51 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %delim, i32 noundef %conv74.us50) #10
  %.pre81 = load ptr, ptr %next.us37, align 8
  br label %if.end76.us52

if.end76.us52:                                    ; preds = %if.end72.us47, %if.end60.us35
  %9 = phi ptr [ %.pre81, %if.end72.us47 ], [ %8, %if.end60.us35 ]
  %ln.3.us53 = phi i32 [ %ln.2.us48, %if.end72.us47 ], [ %ln.1.us36, %if.end60.us35 ]
  %cmp.not.us54 = icmp eq ptr %9, null
  br i1 %cmp.not.us54, label %while.end, label %while.body.us22, !llvm.loop !5

while.body.lr.ph.split.split:                     ; preds = %while.body.lr.ph.split
  br i1 %tobool62, label %while.body, label %while.body.us55

while.body.us55:                                  ; preds = %while.body.lr.ph.split.split, %if.end60.us68
  %l.addr.020.us57 = phi ptr [ %17, %if.end60.us68 ], [ %l, %while.body.lr.ph.split.split ]
  %10 = load ptr, ptr %l.addr.020.us57, align 8
  %tobool.not.us58 = icmp eq ptr %10, null
  br i1 %tobool.not.us58, label %if.end60.us68, label %if.then.us59

if.then.us59:                                     ; preds = %while.body.us55
  %call.us60 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1020) #10
  store i8 0, ptr %arrayidx, align 1
  %11 = load ptr, ptr %l.addr.020.us57, align 8
  %12 = load i8, ptr %11, align 1
  %cmp29.not.us = icmp eq i8 %12, 34
  br i1 %cmp29.not.us, label %if.end37.us, label %if.then31.us

if.then31.us:                                     ; preds = %if.then.us59
  store i16 34, ptr %buffer, align 16
  %13 = load ptr, ptr %l.addr.020.us57, align 8
  %call36.us = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1020) #10
  %.pre = load ptr, ptr %l.addr.020.us57, align 8
  br label %if.end37.us

if.end37.us:                                      ; preds = %if.then31.us, %if.then.us59
  %14 = phi ptr [ %.pre, %if.then31.us ], [ %11, %if.then.us59 ]
  %call40.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %15 = getelementptr i8, ptr %14, i64 %call40.us
  %arrayidx42.us = getelementptr i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx42.us, align 1
  %cmp44.not.us = icmp eq i8 %16, 34
  br i1 %cmp44.not.us, label %if.end51.us61, label %if.then46.us

if.then46.us:                                     ; preds = %if.end37.us
  %strlen.us = call i64 @strlen(ptr nonnull dereferenceable(1) %buffer)
  %endptr.us = getelementptr inbounds i8, ptr %buffer, i64 %strlen.us
  store i16 34, ptr %endptr.us, align 1
  br label %if.end51.us61

if.end51.us61:                                    ; preds = %if.then46.us, %if.end37.us
  %call54.us62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #11
  %conv55.us63 = trunc i64 %call54.us62 to i32
  %call56.us64 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %buffer, i32 noundef %conv55.us63) #10
  br label %if.end60.us68

if.end60.us68:                                    ; preds = %if.end51.us61, %while.body.us55
  %next.us70 = getelementptr inbounds i8, ptr %l.addr.020.us57, i64 8
  %17 = load ptr, ptr %next.us70, align 8
  %cmp.not.us75 = icmp eq ptr %17, null
  br i1 %cmp.not.us75, label %while.end, label %while.body.us55, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph.split.split, %if.end76
  %ln.021 = phi i32 [ %ln.2, %if.end76 ], [ 0, %while.body.lr.ph.split.split ]
  %l.addr.020 = phi ptr [ %.pre80, %if.end76 ], [ %l, %while.body.lr.ph.split.split ]
  %18 = load ptr, ptr %l.addr.020, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.end60, label %if.then

if.then:                                          ; preds = %while.body
  %call = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 1020) #10
  store i8 0, ptr %arrayidx, align 1
  %19 = load ptr, ptr %l.addr.020, align 8
  %20 = load i8, ptr %19, align 1
  %cmp29.not = icmp eq i8 %20, 34
  br i1 %cmp29.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.then
  store i16 34, ptr %buffer, align 16
  %21 = load ptr, ptr %l.addr.020, align 8
  %call36 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 1020) #10
  %.pre79 = load ptr, ptr %l.addr.020, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %if.then
  %22 = phi ptr [ %.pre79, %if.then31 ], [ %19, %if.then ]
  %call40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %23 = getelementptr i8, ptr %22, i64 %call40
  %arrayidx42 = getelementptr i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %24, 34
  br i1 %cmp44.not, label %if.end51, label %if.then46

if.then46:                                        ; preds = %if.end37
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %buffer)
  %endptr = getelementptr inbounds i8, ptr %buffer, i64 %strlen
  store i16 34, ptr %endptr, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end37
  %call54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #11
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %buffer, i32 noundef %conv55) #10
  %25 = load ptr, ptr %l.addr.020, align 8
  %call58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #11
  %conv59 = trunc i64 %call58 to i32
  %add = add nsw i32 %ln.021, %conv59
  br label %if.end60

if.end60:                                         ; preds = %if.end51, %while.body
  %ln.1 = phi i32 [ %add, %if.end51 ], [ %ln.021, %while.body ]
  %next = getelementptr inbounds i8, ptr %l.addr.020, i64 8
  %26 = load ptr, ptr %next, align 8
  %tobool61.not = icmp eq ptr %26, null
  br i1 %tobool61.not, label %while.end, label %if.then63

if.then63:                                        ; preds = %if.end60
  %cmp64 = icmp sgt i32 %ln.1, 60
  %or.cond1 = and i1 %tobool67, %cmp64
  br i1 %or.cond1, label %if.then68, label %if.end76

if.then68:                                        ; preds = %if.then63
  %call69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %brk) #11
  %conv70 = trunc i64 %call69 to i32
  %call71 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %brk, i32 noundef %conv70) #10
  br label %if.end76

if.end76:                                         ; preds = %if.then63, %if.then68
  %ln.2 = phi i32 [ 0, %if.then68 ], [ %ln.1, %if.then63 ]
  %call73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %delim) #11
  %conv74 = trunc i64 %call73 to i32
  %call75 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %delim, i32 noundef %conv74) #10
  %.pre80 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %.pre80, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end60.us68, %if.end60, %if.end76, %if.end76.us52, %if.end76.us, %entry
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @pkg_writeCharList(ptr noundef %s, ptr noundef readonly %l, ptr noundef %delim, i32 noundef %quote) local_unnamed_addr #0 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %cmp.not14 = icmp eq ptr %l, null
  br i1 %cmp.not14, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 1023
  %cmp7 = icmp slt i32 %quote, 0
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  %tobool65 = icmp ne ptr %delim, null
  br i1 %cmp7, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end70.us
  %l.addr.015.us = phi ptr [ %5, %if.end70.us ], [ %l, %while.body.lr.ph ]
  %0 = load ptr, ptr %l.addr.015.us, align 8
  %tobool.not.us = icmp eq ptr %0, null
  br i1 %tobool.not.us, label %if.end63.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %call.us = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1023) #10
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr %l.addr.015.us, align 8
  %call3.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %cmp4.us = icmp ugt i64 %call3.us, 1022
  br i1 %cmp4.us, label %if.then5, label %if.end.us

if.end.us:                                        ; preds = %if.then.us
  %call10.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #11
  %sub.us = add i64 %call10.us, -1
  %arrayidx11.us = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 %sub.us
  %2 = load i8, ptr %arrayidx11.us, align 1
  %cmp12.us = icmp eq i8 %2, 34
  br i1 %cmp12.us, label %if.then14.us, label %if.end19.us

if.then14.us:                                     ; preds = %if.end.us
  store i8 0, ptr %arrayidx11.us, align 1
  br label %if.end19.us

if.end19.us:                                      ; preds = %if.then14.us, %if.end.us
  %3 = load i8, ptr %buffer, align 16
  %cmp22.us = icmp eq i8 %3, 34
  br i1 %cmp22.us, label %if.then24.us, label %if.end57.us

if.then24.us:                                     ; preds = %if.end19.us
  %call27.us = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %add.ptr) #10
  br label %if.end57.us

if.end57.us:                                      ; preds = %if.then24.us, %if.end19.us
  %call60.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #11
  %conv61.us = trunc i64 %call60.us to i32
  %call62.us = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %buffer, i32 noundef %conv61.us) #10
  br label %if.end63.us

if.end63.us:                                      ; preds = %if.end57.us, %while.body.us
  %next.us = getelementptr inbounds i8, ptr %l.addr.015.us, i64 8
  %4 = load ptr, ptr %next.us, align 8
  %tobool64.us = icmp ne ptr %4, null
  %or.cond.us = and i1 %tobool65, %tobool64.us
  br i1 %or.cond.us, label %if.then66.us, label %if.end70.us

if.then66.us:                                     ; preds = %if.end63.us
  %call67.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %delim) #11
  %conv68.us = trunc i64 %call67.us to i32
  %call69.us = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %delim, i32 noundef %conv68.us) #10
  %.pre65 = load ptr, ptr %next.us, align 8
  br label %if.end70.us

if.end70.us:                                      ; preds = %if.then66.us, %if.end63.us
  %5 = phi ptr [ %.pre65, %if.then66.us ], [ %4, %if.end63.us ]
  %cmp.not.us = icmp eq ptr %5, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !7

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %cmp29.not = icmp eq i32 %quote, 0
  br i1 %cmp29.not, label %while.body.us16, label %while.body.lr.ph.split.split

while.body.us16:                                  ; preds = %while.body.lr.ph.split, %if.end70.us36
  %l.addr.015.us17 = phi ptr [ %9, %if.end70.us36 ], [ %l, %while.body.lr.ph.split ]
  %6 = load ptr, ptr %l.addr.015.us17, align 8
  %tobool.not.us18 = icmp eq ptr %6, null
  br i1 %tobool.not.us18, label %if.end63.us28, label %if.then.us19

if.then.us19:                                     ; preds = %while.body.us16
  %call.us20 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1023) #10
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %l.addr.015.us17, align 8
  %call3.us21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %cmp4.us22 = icmp ugt i64 %call3.us21, 1022
  br i1 %cmp4.us22, label %if.then5, label %if.end.us23

if.end.us23:                                      ; preds = %if.then.us19
  %call60.us25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #11
  %conv61.us26 = trunc i64 %call60.us25 to i32
  %call62.us27 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %buffer, i32 noundef %conv61.us26) #10
  br label %if.end63.us28

if.end63.us28:                                    ; preds = %if.end.us23, %while.body.us16
  %next.us29 = getelementptr inbounds i8, ptr %l.addr.015.us17, i64 8
  %8 = load ptr, ptr %next.us29, align 8
  %tobool64.us30 = icmp ne ptr %8, null
  %or.cond.us31 = and i1 %tobool65, %tobool64.us30
  br i1 %or.cond.us31, label %if.then66.us32, label %if.end70.us36

if.then66.us32:                                   ; preds = %if.end63.us28
  %call67.us33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %delim) #11
  %conv68.us34 = trunc i64 %call67.us33 to i32
  %call69.us35 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %delim, i32 noundef %conv68.us34) #10
  %.pre64 = load ptr, ptr %next.us29, align 8
  br label %if.end70.us36

if.end70.us36:                                    ; preds = %if.then66.us32, %if.end63.us28
  %9 = phi ptr [ %.pre64, %if.then66.us32 ], [ %8, %if.end63.us28 ]
  %cmp.not.us37 = icmp eq ptr %9, null
  br i1 %cmp.not.us37, label %while.end, label %while.body.us16, !llvm.loop !7

while.body.lr.ph.split.split:                     ; preds = %while.body.lr.ph.split
  br i1 %tobool65, label %while.body, label %while.body.us38

while.body.us38:                                  ; preds = %while.body.lr.ph.split.split, %if.end63.us50
  %l.addr.015.us39 = phi ptr [ %17, %if.end63.us50 ], [ %l, %while.body.lr.ph.split.split ]
  %10 = load ptr, ptr %l.addr.015.us39, align 8
  %tobool.not.us40 = icmp eq ptr %10, null
  br i1 %tobool.not.us40, label %if.end63.us50, label %if.then.us41

if.then.us41:                                     ; preds = %while.body.us38
  %call.us42 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1023) #10
  store i8 0, ptr %arrayidx, align 1
  %11 = load ptr, ptr %l.addr.015.us39, align 8
  %call3.us43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %cmp4.us44 = icmp ugt i64 %call3.us43, 1022
  br i1 %cmp4.us44, label %if.then5, label %if.end.us45

if.end.us45:                                      ; preds = %if.then.us41
  %12 = load i8, ptr %11, align 1
  %cmp35.not.us = icmp eq i8 %12, 34
  br i1 %cmp35.not.us, label %if.end43.us, label %if.then37.us

if.then37.us:                                     ; preds = %if.end.us45
  store i16 34, ptr %buffer, align 16
  %13 = load ptr, ptr %l.addr.015.us39, align 8
  %call42.us = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %13) #10
  %.pre = load ptr, ptr %l.addr.015.us39, align 8
  br label %if.end43.us

if.end43.us:                                      ; preds = %if.then37.us, %if.end.us45
  %14 = phi ptr [ %.pre, %if.then37.us ], [ %11, %if.end.us45 ]
  %call46.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %15 = getelementptr i8, ptr %14, i64 %call46.us
  %arrayidx48.us = getelementptr i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx48.us, align 1
  %cmp50.not.us = icmp eq i8 %16, 34
  br i1 %cmp50.not.us, label %if.end57.us46, label %if.then52.us

if.then52.us:                                     ; preds = %if.end43.us
  %strlen.us = call i64 @strlen(ptr nonnull dereferenceable(1) %buffer)
  %endptr.us = getelementptr inbounds i8, ptr %buffer, i64 %strlen.us
  store i16 34, ptr %endptr.us, align 1
  br label %if.end57.us46

if.end57.us46:                                    ; preds = %if.then52.us, %if.end43.us
  %call60.us47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #11
  %conv61.us48 = trunc i64 %call60.us47 to i32
  %call62.us49 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %buffer, i32 noundef %conv61.us48) #10
  br label %if.end63.us50

if.end63.us50:                                    ; preds = %if.end57.us46, %while.body.us38
  %next.us51 = getelementptr inbounds i8, ptr %l.addr.015.us39, i64 8
  %17 = load ptr, ptr %next.us51, align 8
  %cmp.not.us55 = icmp eq ptr %17, null
  br i1 %cmp.not.us55, label %while.end, label %while.body.us38, !llvm.loop !7

while.body:                                       ; preds = %while.body.lr.ph.split.split, %if.end70
  %l.addr.015 = phi ptr [ %.pre63, %if.end70 ], [ %l, %while.body.lr.ph.split.split ]
  %18 = load ptr, ptr %l.addr.015, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.end63, label %if.then

if.then:                                          ; preds = %while.body
  %call = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 1023) #10
  store i8 0, ptr %arrayidx, align 1
  %19 = load ptr, ptr %l.addr.015, align 8
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %cmp4 = icmp ugt i64 %call3, 1022
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then.us41, %if.then, %if.then.us19, %if.then.us
  %20 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 88) #12
  call void @exit(i32 noundef 0) #13
  unreachable

if.end:                                           ; preds = %if.then
  %21 = load i8, ptr %19, align 1
  %cmp35.not = icmp eq i8 %21, 34
  br i1 %cmp35.not, label %if.end43, label %if.then37

if.then37:                                        ; preds = %if.end
  store i16 34, ptr %buffer, align 16
  %22 = load ptr, ptr %l.addr.015, align 8
  %call42 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %22) #10
  %.pre62 = load ptr, ptr %l.addr.015, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.end
  %23 = phi ptr [ %.pre62, %if.then37 ], [ %19, %if.end ]
  %call46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #11
  %24 = getelementptr i8, ptr %23, i64 %call46
  %arrayidx48 = getelementptr i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %25, 34
  br i1 %cmp50.not, label %if.end57, label %if.then52

if.then52:                                        ; preds = %if.end43
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %buffer)
  %endptr = getelementptr inbounds i8, ptr %buffer, i64 %strlen
  store i16 34, ptr %endptr, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %if.end43
  %call60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #11
  %conv61 = trunc i64 %call60 to i32
  %call62 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %buffer, i32 noundef %conv61) #10
  br label %if.end63

if.end63:                                         ; preds = %if.end57, %while.body
  %next = getelementptr inbounds i8, ptr %l.addr.015, i64 8
  %26 = load ptr, ptr %next, align 8
  %tobool64.not = icmp eq ptr %26, null
  br i1 %tobool64.not, label %while.end, label %if.end70

if.end70:                                         ; preds = %if.end63
  %call67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %delim) #11
  %conv68 = trunc i64 %call67 to i32
  %call69 = call i32 @T_FileStream_write(ptr noundef %s, ptr noundef nonnull %delim, i32 noundef %conv68) #10
  %.pre63 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %.pre63, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end63.us50, %if.end63, %if.end70, %if.end70.us36, %if.end70.us, %entry
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pkg_countCharList(ptr noundef readonly %l) local_unnamed_addr #6 {
entry:
  %cmp.not3 = icmp eq ptr %l, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %c.05 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %l.addr.04 = phi ptr [ %0, %while.body ], [ %l, %entry ]
  %inc = add i32 %c.05, 1
  %next = getelementptr inbounds i8, ptr %l.addr.04, i64 8
  %0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  %c.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  ret i32 %c.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @pkg_prependToList(ptr noundef %l, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %str, ptr %call, align 8
  %next = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %l, ptr %next, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_appendToList(ptr noundef %l, ptr noundef %end, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %end, null
  br i1 %cmp, label %entry.cont, label %entry.else

entry.else:                                       ; preds = %entry
  %.else.val24 = load ptr, ptr %end, align 8
  %0 = icmp eq ptr %.else.val24, null
  br label %entry.cont

entry.cont:                                       ; preds = %entry, %entry.else
  %cmp1 = phi i1 [ true, %entry ], [ %0, %entry.else ]
  %cmp2 = icmp ne ptr %l, null
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %while.cond, label %if.end5

while.cond:                                       ; preds = %entry.cont, %while.cond
  %tmp.0 = phi ptr [ %1, %while.cond ], [ %l, %entry.cont ]
  %next = getelementptr inbounds i8, ptr %tmp.0, i64 8
  %1 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br i1 %cmp, label %if.end5, label %while.end.else

while.end.else:                                   ; preds = %while.end
  store ptr %tmp.0, ptr %end, align 8
  br label %if.end5

if.end5:                                          ; preds = %while.end.else, %while.end, %entry.cont
  %endptr.1 = phi ptr [ null, %entry.cont ], [ null, %while.end.else ], [ %tmp.0, %while.end ]
  %cmp6 = icmp eq ptr %l, null
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  br i1 %cmp.i, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  store ptr %str, ptr %call.i, align 8
  br label %if.end10.sink.split

if.else:                                          ; preds = %if.end5
  br i1 %cmp.i, label %pkg_prependToList.exit20, label %if.end.i18

if.end.i18:                                       ; preds = %if.else
  store ptr %str, ptr %call.i, align 8
  %next.i19 = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %next.i19, align 8
  br label %pkg_prependToList.exit20

pkg_prependToList.exit20:                         ; preds = %if.else, %if.end.i18
  br i1 %cmp, label %if.end10.sink.split, label %pkg_prependToList.exit20.else

pkg_prependToList.exit20.else:                    ; preds = %pkg_prependToList.exit20
  %.else.val = load ptr, ptr %end, align 8
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %pkg_prependToList.exit20.else, %pkg_prependToList.exit20, %if.end.i
  %call.i.sink = phi ptr [ %call.i, %if.end.i ], [ %endptr.1, %pkg_prependToList.exit20 ], [ %.else.val, %pkg_prependToList.exit20.else ]
  %.sink = phi ptr [ null, %if.end.i ], [ %call.i, %pkg_prependToList.exit20 ], [ %call.i, %pkg_prependToList.exit20.else ]
  %l.addr.0.ph = phi ptr [ %call.i, %if.end.i ], [ %l, %pkg_prependToList.exit20 ], [ %l, %pkg_prependToList.exit20.else ]
  %next.i = getelementptr inbounds i8, ptr %call.i.sink, i64 8
  store ptr %.sink, ptr %next.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.then7
  %l.addr.0 = phi ptr [ null, %if.then7 ], [ %l.addr.0.ph, %if.end10.sink.split ]
  br i1 %cmp, label %if.end10.cont, label %if.end10.else

if.end10.else:                                    ; preds = %if.end10
  %.else.val22 = load ptr, ptr %end, align 8
  br label %if.end10.cont

if.end10.cont:                                    ; preds = %if.end10, %if.end10.else
  %2 = phi ptr [ %endptr.1, %if.end10 ], [ %.else.val22, %if.end10.else ]
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10.cont
  %next13 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %next13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end10.cont, %if.then12
  %storemerge = phi ptr [ %3, %if.then12 ], [ %l.addr.0, %if.end10.cont ]
  br i1 %cmp, label %if.end15.cont, label %if.end15.else

if.end15.else:                                    ; preds = %if.end15
  store ptr %storemerge, ptr %end, align 8
  br label %if.end15.cont

if.end15.cont:                                    ; preds = %if.end15, %if.end15.else
  ret ptr %l.addr.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @convertToNativePathSeparators(ptr noundef returned %path) local_unnamed_addr #8 {
entry:
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #11
  %tobool.not3 = icmp eq ptr %call2, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call4 = phi ptr [ %call, %while.body ], [ %call2, %entry ]
  store i8 47, ptr %call4, align 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret ptr %path
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_appendUniqueDirToList(ptr noundef %l, ptr noundef %end, ptr noundef %strAlias) local_unnamed_addr #0 {
entry:
  %aBuf = alloca [1024 x i8], align 16
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %strAlias, i32 noundef 47) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %strAlias to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1023
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 1024, ptr noundef %strAlias) #12
  br label %return

if.end3:                                          ; preds = %if.end
  %call7 = call ptr @strncpy(ptr noundef nonnull %aBuf, ptr noundef %strAlias, i64 noundef %sub.ptr.sub) #10
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %aBuf, i64 0, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %call2.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %aBuf, i32 noundef 47) #11
  %tobool.not3.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not3.i, label %convertToNativePathSeparators.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end3, %while.body.i
  %call4.i = phi ptr [ %call.i, %while.body.i ], [ %call2.i, %if.end3 ]
  store i8 47, ptr %call4.i, align 1
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %aBuf, i32 noundef 47) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %convertToNativePathSeparators.exit, label %while.body.i, !llvm.loop !10

convertToNativePathSeparators.exit:               ; preds = %while.body.i, %if.end3
  %tobool.not3.i13 = icmp eq ptr %l, null
  br i1 %tobool.not3.i13, label %if.then16, label %for.body.i

for.body.i:                                       ; preds = %convertToNativePathSeparators.exit, %for.inc.i
  %l.addr.04.i = phi ptr [ %2, %for.inc.i ], [ %l, %convertToNativePathSeparators.exit ]
  %1 = load ptr, ptr %l.addr.04.i, align 8
  %call.i14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %aBuf) #11
  %tobool2.not.i = icmp eq i32 %call.i14, 0
  br i1 %tobool2.not.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %l.addr.04.i, i64 8
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i15, label %if.then16, label %for.body.i, !llvm.loop !11

if.then16:                                        ; preds = %for.inc.i, %convertToNativePathSeparators.exit
  %call18 = call ptr @uprv_strdup_75(ptr noundef nonnull %aBuf) #10
  %cmp.i = icmp eq ptr %end, null
  br i1 %cmp.i, label %entry.cont.i, label %entry.else.i

entry.else.i:                                     ; preds = %if.then16
  %.else.val24.i = load ptr, ptr %end, align 8
  %3 = icmp eq ptr %.else.val24.i, null
  br label %entry.cont.i

entry.cont.i:                                     ; preds = %entry.else.i, %if.then16
  %cmp1.i = phi i1 [ true, %if.then16 ], [ %3, %entry.else.i ]
  %cmp2.i = icmp ne ptr %l, null
  %or.cond.i = and i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %while.cond.i, label %if.end5.i

while.cond.i:                                     ; preds = %entry.cont.i, %while.cond.i
  %tmp.0.i = phi ptr [ %4, %while.cond.i ], [ %l, %entry.cont.i ]
  %next.i16 = getelementptr inbounds i8, ptr %tmp.0.i, i64 8
  %4 = load ptr, ptr %next.i16, align 8
  %tobool.not.i17 = icmp eq ptr %4, null
  br i1 %tobool.not.i17, label %while.end.i, label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  br i1 %cmp.i, label %if.end5.i, label %while.end.else.i

while.end.else.i:                                 ; preds = %while.end.i
  store ptr %tmp.0.i, ptr %end, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %while.end.else.i, %while.end.i, %entry.cont.i
  %endptr.1.i = phi ptr [ null, %entry.cont.i ], [ null, %while.end.else.i ], [ %tmp.0.i, %while.end.i ]
  %call.i.i = call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #14
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not3.i13, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end5.i
  br i1 %cmp.i.i, label %if.end10.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  store ptr %call18, ptr %call.i.i, align 8
  br label %if.end10.sink.split.i

if.else.i:                                        ; preds = %if.end5.i
  br i1 %cmp.i.i, label %pkg_prependToList.exit20.i, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.else.i
  store ptr %call18, ptr %call.i.i, align 8
  %next.i19.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr null, ptr %next.i19.i, align 8
  br label %pkg_prependToList.exit20.i

pkg_prependToList.exit20.i:                       ; preds = %if.end.i18.i, %if.else.i
  br i1 %cmp.i, label %if.end10.sink.split.i, label %pkg_prependToList.exit20.else.i

pkg_prependToList.exit20.else.i:                  ; preds = %pkg_prependToList.exit20.i
  %.else.val.i = load ptr, ptr %end, align 8
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %pkg_prependToList.exit20.else.i, %pkg_prependToList.exit20.i, %if.end.i.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.end.i.i ], [ %endptr.1.i, %pkg_prependToList.exit20.i ], [ %.else.val.i, %pkg_prependToList.exit20.else.i ]
  %.sink.i = phi ptr [ null, %if.end.i.i ], [ %call.i.i, %pkg_prependToList.exit20.i ], [ %call.i.i, %pkg_prependToList.exit20.else.i ]
  %l.addr.0.ph.i = phi ptr [ %call.i.i, %if.end.i.i ], [ %l, %pkg_prependToList.exit20.i ], [ %l, %pkg_prependToList.exit20.else.i ]
  %next.i.i = getelementptr inbounds i8, ptr %call.i.sink.i, i64 8
  store ptr %.sink.i, ptr %next.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %if.then7.i
  %l.addr.0.i = phi ptr [ null, %if.then7.i ], [ %l.addr.0.ph.i, %if.end10.sink.split.i ]
  br i1 %cmp.i, label %if.end10.cont.i, label %if.end10.else.i

if.end10.else.i:                                  ; preds = %if.end10.i
  %.else.val22.i = load ptr, ptr %end, align 8
  br label %if.end10.cont.i

if.end10.cont.i:                                  ; preds = %if.end10.else.i, %if.end10.i
  %5 = phi ptr [ %endptr.1.i, %if.end10.i ], [ %.else.val22.i, %if.end10.else.i ]
  %tobool11.not.i = icmp eq ptr %5, null
  br i1 %tobool11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.cont.i
  %next13.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %next13.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.end10.cont.i
  %storemerge.i = phi ptr [ %6, %if.then12.i ], [ %l.addr.0.i, %if.end10.cont.i ]
  br i1 %cmp.i, label %return, label %if.end15.else.i

if.end15.else.i:                                  ; preds = %if.end15.i
  store ptr %storemerge.i, ptr %end, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.end15.else.i, %if.end15.i, %entry, %if.then1
  %retval.0 = phi ptr [ %l, %if.then1 ], [ %l, %entry ], [ %l.addr.0.i, %if.end15.i ], [ %l.addr.0.i, %if.end15.else.i ], [ %l, %for.body.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local signext i8 @pkg_listContains(ptr noundef readonly %l, ptr nocapture noundef readonly %str) local_unnamed_addr #9 {
entry:
  %tobool.not3 = icmp eq ptr %l, null
  br i1 %tobool.not3, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %l.addr.04 = phi ptr [ %1, %for.inc ], [ %l, %entry ]
  %0 = load ptr, ptr %l.addr.04, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %str) #11
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %l.addr.04, i64 8
  %1 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %for.inc ], [ 1, %for.body ]
  ret i8 %retval.0
}

declare ptr @uprv_strdup_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pkg_deleteList(ptr noundef %l) local_unnamed_addr #0 {
entry:
  %cmp.not4 = icmp eq ptr %l, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %l.addr.05 = phi ptr [ %1, %while.body ], [ %l, %entry ]
  %0 = load ptr, ptr %l.addr.05, align 8
  tail call void @uprv_free_75(ptr noundef %0) #10
  %next = getelementptr inbounds i8, ptr %l.addr.05, i64 8
  %1 = load ptr, ptr %next, align 8
  tail call void @uprv_free_75(ptr noundef nonnull %l.addr.05) #10
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
