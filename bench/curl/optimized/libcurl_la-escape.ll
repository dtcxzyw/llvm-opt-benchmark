; ModuleID = 'bench/curl/original/libcurl_la-escape.ll'
source_filename = "bench/curl/original/libcurl_la-escape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.curl_easy_escape.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@hextable = internal unnamed_addr constant [55 x i8] c"\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", align 16
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind uwtable
define ptr @curl_escape(ptr noundef readonly captures(none) %string, i32 noundef %inlength) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @curl_easy_escape(ptr poison, ptr noundef %string, i32 noundef %inlength)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @curl_easy_escape(ptr readnone captures(none) %data, ptr noundef readonly captures(none) %string, i32 noundef %inlength) local_unnamed_addr #0 {
entry:
  %d = alloca %struct.dynbuf, align 8
  %in = alloca i8, align 1
  %out = alloca [3 x i8], align 1
  %cmp = icmp slt i32 %inlength, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @Curl_dyn_init(ptr noundef nonnull %d, i64 noundef 24000000) #4
  %tobool.not = icmp eq i32 %inlength, 0
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %if.end
  %conv = zext nneg i32 %inlength to i64
  br label %while.cond.preheader

cond.end:                                         ; preds = %if.end
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #5
  %tobool1.not = icmp eq i64 %call, 0
  br i1 %tobool1.not, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.end.thread, %cond.end
  %cond19 = phi i64 [ %conv, %cond.end.thread ], [ %call, %cond.end ]
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %out, i64 1
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %out, i64 2
  br label %while.body

if.then2:                                         ; preds = %cond.end
  %0 = load ptr, ptr @Curl_cstrdup, align 8
  %call3 = call ptr %0(ptr noundef nonnull @.str) #4
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end58
  %dec16.in = phi i64 [ %cond19, %while.cond.preheader ], [ %dec16, %if.end58 ]
  %string.addr.015 = phi ptr [ %string, %while.cond.preheader ], [ %incdec.ptr, %if.end58 ]
  %dec16 = add i64 %dec16.in, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %string.addr.015, i64 1
  %1 = load i8, ptr %string.addr.015, align 1
  %.fr12 = freeze i8 %1
  store i8 %.fr12, ptr %in, align 1
  %2 = add i8 %.fr12, -48
  %or.cond = icmp ult i8 %2, 10
  %3 = and i8 %.fr12, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %or.cond13 = or i1 %or.cond, %5
  br i1 %or.cond13, label %if.then43, label %switch.early.test

switch.early.test:                                ; preds = %while.body
  switch i8 %.fr12, label %if.else [
    i8 126, label %if.then43
    i8 95, label %if.then43
    i8 46, label %if.then43
    i8 45, label %if.then43
  ]

if.then43:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %while.body
  %call44 = call i32 @Curl_dyn_addn(ptr noundef nonnull %d, ptr noundef nonnull %in, i64 noundef 1) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end58, label %return

if.else:                                          ; preds = %switch.early.test
  store i8 37, ptr %out, align 1
  %6 = lshr i8 %.fr12, 4
  %idxprom = zext nneg i8 %6 to i64
  %arrayidx = getelementptr inbounds nuw [17 x i8], ptr @__const.curl_easy_escape.hex, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %arrayidx49, align 1
  %8 = and i8 %.fr12, 15
  %idxprom51 = zext nneg i8 %8 to i64
  %arrayidx52 = getelementptr inbounds nuw [17 x i8], ptr @__const.curl_easy_escape.hex, i64 0, i64 %idxprom51
  %9 = load i8, ptr %arrayidx52, align 1
  store i8 %9, ptr %arrayidx53, align 1
  %call54 = call i32 @Curl_dyn_addn(ptr noundef nonnull %d, ptr noundef nonnull %out, i64 noundef 3) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end58, label %return

if.end58:                                         ; preds = %if.else, %if.then43
  %tobool5.not = icmp eq i64 %dec16, 0
  br i1 %tobool5.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end58
  %call59 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %d) #4
  br label %return

return:                                           ; preds = %if.else, %if.then43, %entry, %while.end, %if.then2
  %retval.0 = phi ptr [ %call59, %while.end ], [ %call3, %if.then2 ], [ null, %entry ], [ null, %if.then43 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @curl_unescape(ptr noundef readonly captures(none) %string, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i32 %length, -1
  br i1 %cmp.i, label %if.then.i, label %curl_easy_unescape.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %length to i64
  %tobool.not.i.i = icmp eq i32 %length, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %string) #5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then.i
  %cond.i.i = phi i64 [ %call.i.i, %cond.false.i.i ], [ %conv.i, %if.then.i ]
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %add.i.i = add i64 %cond.i.i, 1
  %call3.i.i = tail call ptr %0(i64 noundef %add.i.i) #4
  %tobool4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool4.not.i.i, label %curl_easy_unescape.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end.i.i
  %tobool5.not50.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %tobool5.not50.i.i, label %if.end.i, label %while.body.us.us.i.i

while.body.us.us.i.i:                             ; preds = %if.end.i.i, %if.end82.us.us.i.i
  %ns.053.us.us.i.i = phi ptr [ %incdec.ptr100.us.us.i.i, %if.end82.us.us.i.i ], [ %call3.i.i, %if.end.i.i ]
  %alloc.052.us.us.i.i = phi i64 [ %sub81.us.us.i.i, %if.end82.us.us.i.i ], [ %cond.i.i, %if.end.i.i ]
  %string.addr.051.us.us.i.i = phi ptr [ %add.ptr.us.us.i.i, %if.end82.us.us.i.i ], [ %string, %if.end.i.i ]
  %1 = load i8, ptr %string.addr.051.us.us.i.i, align 1
  %cmp.us.us.i.i = icmp eq i8 %1, 37
  %cmp7.us.us.i.i = icmp ugt i64 %alloc.052.us.us.i.i, 2
  %or.cond.us.us.i.i = and i1 %cmp7.us.us.i.i, %cmp.us.us.i.i
  br i1 %or.cond.us.us.i.i, label %land.lhs.true9.us.us.i.i, label %if.end82.us.us.i.i

land.lhs.true9.us.us.i.i:                         ; preds = %while.body.us.us.i.i
  %arrayidx.us.us.i.i = getelementptr inbounds nuw i8, ptr %string.addr.051.us.us.i.i, i64 1
  %2 = load i8, ptr %arrayidx.us.us.i.i, align 1
  %.fr59.i.i = freeze i8 %2
  %3 = add i8 %.fr59.i.i, -48
  %or.cond38.us.us.i.i = icmp ult i8 %3, 10
  br i1 %or.cond38.us.us.i.i, label %land.lhs.true37.us.us.i.i, label %switch.early.test.us.us.i.i

switch.early.test.us.us.i.i:                      ; preds = %land.lhs.true9.us.us.i.i
  switch i8 %.fr59.i.i, label %if.end82.us.us.i.i [
    i8 102, label %land.lhs.true37.us.us.i.i
    i8 101, label %land.lhs.true37.us.us.i.i
    i8 100, label %land.lhs.true37.us.us.i.i
    i8 99, label %land.lhs.true37.us.us.i.i
    i8 98, label %land.lhs.true37.us.us.i.i
    i8 97, label %land.lhs.true37.us.us.i.i
    i8 70, label %land.lhs.true37.us.us.i.i
    i8 69, label %land.lhs.true37.us.us.i.i
    i8 68, label %land.lhs.true37.us.us.i.i
    i8 67, label %land.lhs.true37.us.us.i.i
    i8 66, label %land.lhs.true37.us.us.i.i
    i8 65, label %land.lhs.true37.us.us.i.i
  ]

land.lhs.true37.us.us.i.i:                        ; preds = %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %land.lhs.true9.us.us.i.i
  %arrayidx38.us.us.i.i = getelementptr inbounds nuw i8, ptr %string.addr.051.us.us.i.i, i64 2
  %4 = load i8, ptr %arrayidx38.us.us.i.i, align 1
  %.fr60.i.i = freeze i8 %4
  %5 = add i8 %.fr60.i.i, -48
  %or.cond41.us.us.i.i = icmp ult i8 %5, 10
  br i1 %or.cond41.us.us.i.i, label %if.then67.us.us.i.i, label %switch.early.test48.us.us.i.i

switch.early.test48.us.us.i.i:                    ; preds = %land.lhs.true37.us.us.i.i
  switch i8 %.fr60.i.i, label %if.end82.us.us.i.i [
    i8 102, label %if.then67.us.us.i.i
    i8 101, label %if.then67.us.us.i.i
    i8 100, label %if.then67.us.us.i.i
    i8 99, label %if.then67.us.us.i.i
    i8 98, label %if.then67.us.us.i.i
    i8 97, label %if.then67.us.us.i.i
    i8 70, label %if.then67.us.us.i.i
    i8 69, label %if.then67.us.us.i.i
    i8 68, label %if.then67.us.us.i.i
    i8 67, label %if.then67.us.us.i.i
    i8 66, label %if.then67.us.us.i.i
    i8 65, label %if.then67.us.us.i.i
  ]

if.then67.us.us.i.i:                              ; preds = %switch.early.test48.us.us.i.i, %switch.early.test48.us.us.i.i, %switch.early.test48.us.us.i.i, %switch.early.test48.us.us.i.i, %switch.early.test48.us.us.i.i, %switch.early.test48.us.us.i.i, %switch.early.test48.us.us.i.i, %switch.early.test48.us.us.i.i, %switch.early.test48.us.us.i.i, %switch.early.test48.us.us.i.i, %switch.early.test48.us.us.i.i, %switch.early.test48.us.us.i.i, %land.lhs.true37.us.us.i.i
  %conv69.us.us.i.i = zext nneg i8 %.fr59.i.i to i64
  %sub.us.us.i.i = add nsw i64 %conv69.us.us.i.i, -48
  %arrayidx70.us.us.i.i = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %sub.us.us.i.i
  %6 = load i8, ptr %arrayidx70.us.us.i.i, align 1
  %shl.us.us.i.i = shl i8 %6, 4
  %conv75.us.us.i.i = zext nneg i8 %.fr60.i.i to i64
  %sub76.us.us.i.i = add nsw i64 %conv75.us.us.i.i, -48
  %arrayidx78.us.us.i.i = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %sub76.us.us.i.i
  %7 = load i8, ptr %arrayidx78.us.us.i.i, align 1
  %or37.us.us.i.i = or i8 %shl.us.us.i.i, %7
  br label %if.end82.us.us.i.i

if.end82.us.us.i.i:                               ; preds = %if.then67.us.us.i.i, %switch.early.test48.us.us.i.i, %switch.early.test.us.us.i.i, %while.body.us.us.i.i
  %.sink67.i.i = phi i64 [ 3, %if.then67.us.us.i.i ], [ 1, %switch.early.test48.us.us.i.i ], [ 1, %switch.early.test.us.us.i.i ], [ 1, %while.body.us.us.i.i ]
  %.sink.i.i = phi i64 [ -3, %if.then67.us.us.i.i ], [ -1, %switch.early.test48.us.us.i.i ], [ -1, %switch.early.test.us.us.i.i ], [ -1, %while.body.us.us.i.i ]
  %in.0.us.us.i.i = phi i8 [ %or37.us.us.i.i, %if.then67.us.us.i.i ], [ 37, %switch.early.test48.us.us.i.i ], [ 37, %switch.early.test.us.us.i.i ], [ %1, %while.body.us.us.i.i ]
  %add.ptr.us.us.i.i = getelementptr inbounds nuw i8, ptr %string.addr.051.us.us.i.i, i64 %.sink67.i.i
  %sub81.us.us.i.i = add i64 %.sink.i.i, %alloc.052.us.us.i.i
  %incdec.ptr100.us.us.i.i = getelementptr inbounds nuw i8, ptr %ns.053.us.us.i.i, i64 1
  store i8 %in.0.us.us.i.i, ptr %ns.053.us.us.i.i, align 1
  %tobool5.not.us.us.i.i = icmp eq i64 %sub81.us.us.i.i, 0
  br i1 %tobool5.not.us.us.i.i, label %if.end.i, label %while.body.us.us.i.i, !llvm.loop !6

if.end.i:                                         ; preds = %if.end82.us.us.i.i, %if.end.i.i
  %ns.0.lcssa.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ %incdec.ptr100.us.us.i.i, %if.end82.us.us.i.i ]
  store i8 0, ptr %ns.0.lcssa.i.i, align 1
  br label %curl_easy_unescape.exit

curl_easy_unescape.exit:                          ; preds = %entry, %cond.end.i.i, %if.end.i
  %retval.0.i = phi ptr [ null, %cond.end.i.i ], [ %call3.i.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @curl_easy_unescape(ptr noundef readnone captures(none) %data, ptr noundef readonly captures(none) %string, i32 noundef %length, ptr noundef writeonly %olen) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %length, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %length to i64
  %tobool.not.i = icmp eq i32 %length, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %string) #5
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then
  %cond.i = phi i64 [ %call.i, %cond.false.i ], [ %conv, %if.then ]
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %add.i = add i64 %cond.i, 1
  %call3.i = tail call ptr %0(i64 noundef %add.i) #4
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %tobool5.not50.i = icmp eq i64 %cond.i, 0
  br i1 %tobool5.not50.i, label %if.end, label %while.body.us.us.i

while.body.us.us.i:                               ; preds = %if.end.i, %if.end82.us.us.i
  %ns.053.us.us.i = phi ptr [ %incdec.ptr100.us.us.i, %if.end82.us.us.i ], [ %call3.i, %if.end.i ]
  %alloc.052.us.us.i = phi i64 [ %sub81.us.us.i, %if.end82.us.us.i ], [ %cond.i, %if.end.i ]
  %string.addr.051.us.us.i = phi ptr [ %add.ptr.us.us.i, %if.end82.us.us.i ], [ %string, %if.end.i ]
  %1 = load i8, ptr %string.addr.051.us.us.i, align 1
  %cmp.us.us.i = icmp eq i8 %1, 37
  %cmp7.us.us.i = icmp ugt i64 %alloc.052.us.us.i, 2
  %or.cond.us.us.i = and i1 %cmp7.us.us.i, %cmp.us.us.i
  br i1 %or.cond.us.us.i, label %land.lhs.true9.us.us.i, label %if.end82.us.us.i

land.lhs.true9.us.us.i:                           ; preds = %while.body.us.us.i
  %arrayidx.us.us.i = getelementptr inbounds nuw i8, ptr %string.addr.051.us.us.i, i64 1
  %2 = load i8, ptr %arrayidx.us.us.i, align 1
  %.fr59.i = freeze i8 %2
  %3 = add i8 %.fr59.i, -48
  %or.cond38.us.us.i = icmp ult i8 %3, 10
  br i1 %or.cond38.us.us.i, label %land.lhs.true37.us.us.i, label %switch.early.test.us.us.i

switch.early.test.us.us.i:                        ; preds = %land.lhs.true9.us.us.i
  switch i8 %.fr59.i, label %if.end82.us.us.i [
    i8 102, label %land.lhs.true37.us.us.i
    i8 101, label %land.lhs.true37.us.us.i
    i8 100, label %land.lhs.true37.us.us.i
    i8 99, label %land.lhs.true37.us.us.i
    i8 98, label %land.lhs.true37.us.us.i
    i8 97, label %land.lhs.true37.us.us.i
    i8 70, label %land.lhs.true37.us.us.i
    i8 69, label %land.lhs.true37.us.us.i
    i8 68, label %land.lhs.true37.us.us.i
    i8 67, label %land.lhs.true37.us.us.i
    i8 66, label %land.lhs.true37.us.us.i
    i8 65, label %land.lhs.true37.us.us.i
  ]

land.lhs.true37.us.us.i:                          ; preds = %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %land.lhs.true9.us.us.i
  %arrayidx38.us.us.i = getelementptr inbounds nuw i8, ptr %string.addr.051.us.us.i, i64 2
  %4 = load i8, ptr %arrayidx38.us.us.i, align 1
  %.fr60.i = freeze i8 %4
  %5 = add i8 %.fr60.i, -48
  %or.cond41.us.us.i = icmp ult i8 %5, 10
  br i1 %or.cond41.us.us.i, label %if.then67.us.us.i, label %switch.early.test48.us.us.i

switch.early.test48.us.us.i:                      ; preds = %land.lhs.true37.us.us.i
  switch i8 %.fr60.i, label %if.end82.us.us.i [
    i8 102, label %if.then67.us.us.i
    i8 101, label %if.then67.us.us.i
    i8 100, label %if.then67.us.us.i
    i8 99, label %if.then67.us.us.i
    i8 98, label %if.then67.us.us.i
    i8 97, label %if.then67.us.us.i
    i8 70, label %if.then67.us.us.i
    i8 69, label %if.then67.us.us.i
    i8 68, label %if.then67.us.us.i
    i8 67, label %if.then67.us.us.i
    i8 66, label %if.then67.us.us.i
    i8 65, label %if.then67.us.us.i
  ]

if.then67.us.us.i:                                ; preds = %switch.early.test48.us.us.i, %switch.early.test48.us.us.i, %switch.early.test48.us.us.i, %switch.early.test48.us.us.i, %switch.early.test48.us.us.i, %switch.early.test48.us.us.i, %switch.early.test48.us.us.i, %switch.early.test48.us.us.i, %switch.early.test48.us.us.i, %switch.early.test48.us.us.i, %switch.early.test48.us.us.i, %switch.early.test48.us.us.i, %land.lhs.true37.us.us.i
  %conv69.us.us.i = zext nneg i8 %.fr59.i to i64
  %sub.us.us.i = add nsw i64 %conv69.us.us.i, -48
  %arrayidx70.us.us.i = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %sub.us.us.i
  %6 = load i8, ptr %arrayidx70.us.us.i, align 1
  %shl.us.us.i = shl i8 %6, 4
  %conv75.us.us.i = zext nneg i8 %.fr60.i to i64
  %sub76.us.us.i = add nsw i64 %conv75.us.us.i, -48
  %arrayidx78.us.us.i = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %sub76.us.us.i
  %7 = load i8, ptr %arrayidx78.us.us.i, align 1
  %or37.us.us.i = or i8 %shl.us.us.i, %7
  br label %if.end82.us.us.i

if.end82.us.us.i:                                 ; preds = %if.then67.us.us.i, %switch.early.test48.us.us.i, %switch.early.test.us.us.i, %while.body.us.us.i
  %.sink67.i = phi i64 [ 3, %if.then67.us.us.i ], [ 1, %switch.early.test48.us.us.i ], [ 1, %switch.early.test.us.us.i ], [ 1, %while.body.us.us.i ]
  %.sink.i = phi i64 [ -3, %if.then67.us.us.i ], [ -1, %switch.early.test48.us.us.i ], [ -1, %switch.early.test.us.us.i ], [ -1, %while.body.us.us.i ]
  %in.0.us.us.i = phi i8 [ %or37.us.us.i, %if.then67.us.us.i ], [ 37, %switch.early.test48.us.us.i ], [ 37, %switch.early.test.us.us.i ], [ %1, %while.body.us.us.i ]
  %add.ptr.us.us.i = getelementptr inbounds nuw i8, ptr %string.addr.051.us.us.i, i64 %.sink67.i
  %sub81.us.us.i = add i64 %.sink.i, %alloc.052.us.us.i
  %incdec.ptr100.us.us.i = getelementptr inbounds nuw i8, ptr %ns.053.us.us.i, i64 1
  store i8 %in.0.us.us.i, ptr %ns.053.us.us.i, align 1
  %tobool5.not.us.us.i = icmp eq i64 %sub81.us.us.i, 0
  br i1 %tobool5.not.us.us.i, label %if.end, label %while.body.us.us.i, !llvm.loop !6

if.end:                                           ; preds = %if.end82.us.us.i, %if.end.i
  %ns.0.lcssa.i = phi ptr [ %call3.i, %if.end.i ], [ %incdec.ptr100.us.us.i, %if.end82.us.us.i ]
  store i8 0, ptr %ns.0.lcssa.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ns.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call3.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool2.not = icmp eq ptr %olen, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp ult i64 %sub.ptr.sub.i, 2147483648
  br i1 %cmp4, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then3
  %call7 = tail call i32 @curlx_uztosi(i64 noundef %sub.ptr.sub.i) #4
  store i32 %call7, ptr %olen, align 4
  br label %return

do.body:                                          ; preds = %if.then3
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef nonnull %call3.i) #4
  br label %return

return:                                           ; preds = %entry, %if.then6, %do.body, %if.end, %cond.end.i
  %retval.0 = phi ptr [ null, %cond.end.i ], [ %call3.i, %if.end ], [ %call3.i, %if.then6 ], [ null, %do.body ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_urldecode(ptr noundef readonly captures(none) %string, i64 noundef %length, ptr noundef captures(none) %ostring, ptr noundef writeonly %olen, i32 noundef %ctrl) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %length, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #5
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %call, %cond.false ], [ %length, %entry ]
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %add = add i64 %cond, 1
  %call3 = tail call ptr %0(i64 noundef %add) #4
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  store ptr %call3, ptr %ostring, align 8
  %tobool5.not50 = icmp eq i64 %cond, 0
  br i1 %tobool5.not50, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  switch i32 %ctrl, label %while.body.us.us [
    i32 3, label %while.body
    i32 4, label %while.body.us
  ]

while.body.us.us:                                 ; preds = %while.body.lr.ph, %if.end82.us.us
  %ns.053.us.us = phi ptr [ %incdec.ptr100.us.us, %if.end82.us.us ], [ %call3, %while.body.lr.ph ]
  %alloc.052.us.us = phi i64 [ %sub81.us.us, %if.end82.us.us ], [ %cond, %while.body.lr.ph ]
  %string.addr.051.us.us = phi ptr [ %add.ptr.us.us, %if.end82.us.us ], [ %string, %while.body.lr.ph ]
  %1 = load i8, ptr %string.addr.051.us.us, align 1
  %cmp.us.us = icmp eq i8 %1, 37
  %cmp7.us.us = icmp ugt i64 %alloc.052.us.us, 2
  %or.cond.us.us = and i1 %cmp7.us.us, %cmp.us.us
  br i1 %or.cond.us.us, label %land.lhs.true9.us.us, label %if.end82.us.us

land.lhs.true9.us.us:                             ; preds = %while.body.us.us
  %arrayidx.us.us = getelementptr inbounds nuw i8, ptr %string.addr.051.us.us, i64 1
  %2 = load i8, ptr %arrayidx.us.us, align 1
  %.fr59 = freeze i8 %2
  %3 = add i8 %.fr59, -48
  %or.cond38.us.us = icmp ult i8 %3, 10
  br i1 %or.cond38.us.us, label %land.lhs.true37.us.us, label %switch.early.test.us.us

switch.early.test.us.us:                          ; preds = %land.lhs.true9.us.us
  switch i8 %.fr59, label %if.end82.us.us [
    i8 102, label %land.lhs.true37.us.us
    i8 101, label %land.lhs.true37.us.us
    i8 100, label %land.lhs.true37.us.us
    i8 99, label %land.lhs.true37.us.us
    i8 98, label %land.lhs.true37.us.us
    i8 97, label %land.lhs.true37.us.us
    i8 70, label %land.lhs.true37.us.us
    i8 69, label %land.lhs.true37.us.us
    i8 68, label %land.lhs.true37.us.us
    i8 67, label %land.lhs.true37.us.us
    i8 66, label %land.lhs.true37.us.us
    i8 65, label %land.lhs.true37.us.us
  ]

land.lhs.true37.us.us:                            ; preds = %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %land.lhs.true9.us.us
  %arrayidx38.us.us = getelementptr inbounds nuw i8, ptr %string.addr.051.us.us, i64 2
  %4 = load i8, ptr %arrayidx38.us.us, align 1
  %.fr60 = freeze i8 %4
  %5 = add i8 %.fr60, -48
  %or.cond41.us.us = icmp ult i8 %5, 10
  br i1 %or.cond41.us.us, label %if.then67.us.us, label %switch.early.test48.us.us

switch.early.test48.us.us:                        ; preds = %land.lhs.true37.us.us
  switch i8 %.fr60, label %if.end82.us.us [
    i8 102, label %if.then67.us.us
    i8 101, label %if.then67.us.us
    i8 100, label %if.then67.us.us
    i8 99, label %if.then67.us.us
    i8 98, label %if.then67.us.us
    i8 97, label %if.then67.us.us
    i8 70, label %if.then67.us.us
    i8 69, label %if.then67.us.us
    i8 68, label %if.then67.us.us
    i8 67, label %if.then67.us.us
    i8 66, label %if.then67.us.us
    i8 65, label %if.then67.us.us
  ]

if.then67.us.us:                                  ; preds = %switch.early.test48.us.us, %switch.early.test48.us.us, %switch.early.test48.us.us, %switch.early.test48.us.us, %switch.early.test48.us.us, %switch.early.test48.us.us, %switch.early.test48.us.us, %switch.early.test48.us.us, %switch.early.test48.us.us, %switch.early.test48.us.us, %switch.early.test48.us.us, %switch.early.test48.us.us, %land.lhs.true37.us.us
  %conv69.us.us = zext nneg i8 %.fr59 to i64
  %sub.us.us = add nsw i64 %conv69.us.us, -48
  %arrayidx70.us.us = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %sub.us.us
  %6 = load i8, ptr %arrayidx70.us.us, align 1
  %shl.us.us = shl i8 %6, 4
  %conv75.us.us = zext nneg i8 %.fr60 to i64
  %sub76.us.us = add nsw i64 %conv75.us.us, -48
  %arrayidx78.us.us = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %sub76.us.us
  %7 = load i8, ptr %arrayidx78.us.us, align 1
  %or37.us.us = or i8 %shl.us.us, %7
  br label %if.end82.us.us

if.end82.us.us:                                   ; preds = %while.body.us.us, %switch.early.test.us.us, %switch.early.test48.us.us, %if.then67.us.us
  %.sink67 = phi i64 [ 3, %if.then67.us.us ], [ 1, %switch.early.test48.us.us ], [ 1, %switch.early.test.us.us ], [ 1, %while.body.us.us ]
  %.sink = phi i64 [ -3, %if.then67.us.us ], [ -1, %switch.early.test48.us.us ], [ -1, %switch.early.test.us.us ], [ -1, %while.body.us.us ]
  %in.0.us.us = phi i8 [ %or37.us.us, %if.then67.us.us ], [ %1, %switch.early.test48.us.us ], [ %1, %switch.early.test.us.us ], [ %1, %while.body.us.us ]
  %add.ptr.us.us = getelementptr inbounds nuw i8, ptr %string.addr.051.us.us, i64 %.sink67
  %sub81.us.us = add i64 %alloc.052.us.us, %.sink
  %incdec.ptr100.us.us = getelementptr inbounds nuw i8, ptr %ns.053.us.us, i64 1
  store i8 %in.0.us.us, ptr %ns.053.us.us, align 1
  %tobool5.not.us.us = icmp eq i64 %sub81.us.us, 0
  br i1 %tobool5.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !6

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end99.us
  %ns.053.us = phi ptr [ %incdec.ptr100.us, %if.end99.us ], [ %call3, %while.body.lr.ph ]
  %alloc.052.us = phi i64 [ %sub81.us, %if.end99.us ], [ %cond, %while.body.lr.ph ]
  %string.addr.051.us = phi ptr [ %add.ptr.us, %if.end99.us ], [ %string, %while.body.lr.ph ]
  %8 = load i8, ptr %string.addr.051.us, align 1
  %cmp.us = icmp eq i8 %8, 37
  %cmp7.us = icmp ugt i64 %alloc.052.us, 2
  %or.cond.us = and i1 %cmp7.us, %cmp.us
  br i1 %or.cond.us, label %land.lhs.true9.us, label %if.end82.us

land.lhs.true9.us:                                ; preds = %while.body.us
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %string.addr.051.us, i64 1
  %9 = load i8, ptr %arrayidx.us, align 1
  %.fr55 = freeze i8 %9
  %10 = add i8 %.fr55, -48
  %or.cond38.us = icmp ult i8 %10, 10
  br i1 %or.cond38.us, label %land.lhs.true37.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %land.lhs.true9.us
  switch i8 %.fr55, label %if.end82.us [
    i8 102, label %land.lhs.true37.us
    i8 101, label %land.lhs.true37.us
    i8 100, label %land.lhs.true37.us
    i8 99, label %land.lhs.true37.us
    i8 98, label %land.lhs.true37.us
    i8 97, label %land.lhs.true37.us
    i8 70, label %land.lhs.true37.us
    i8 69, label %land.lhs.true37.us
    i8 68, label %land.lhs.true37.us
    i8 67, label %land.lhs.true37.us
    i8 66, label %land.lhs.true37.us
    i8 65, label %land.lhs.true37.us
  ]

land.lhs.true37.us:                               ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %land.lhs.true9.us
  %arrayidx38.us = getelementptr inbounds nuw i8, ptr %string.addr.051.us, i64 2
  %11 = load i8, ptr %arrayidx38.us, align 1
  %.fr56 = freeze i8 %11
  %12 = add i8 %.fr56, -48
  %or.cond41.us = icmp ult i8 %12, 10
  br i1 %or.cond41.us, label %if.then67.us, label %switch.early.test48.us

switch.early.test48.us:                           ; preds = %land.lhs.true37.us
  switch i8 %.fr56, label %if.end82.us [
    i8 102, label %if.then67.us
    i8 101, label %if.then67.us
    i8 100, label %if.then67.us
    i8 99, label %if.then67.us
    i8 98, label %if.then67.us
    i8 97, label %if.then67.us
    i8 70, label %if.then67.us
    i8 69, label %if.then67.us
    i8 68, label %if.then67.us
    i8 67, label %if.then67.us
    i8 66, label %if.then67.us
    i8 65, label %if.then67.us
  ]

if.then67.us:                                     ; preds = %switch.early.test48.us, %switch.early.test48.us, %switch.early.test48.us, %switch.early.test48.us, %switch.early.test48.us, %switch.early.test48.us, %switch.early.test48.us, %switch.early.test48.us, %switch.early.test48.us, %switch.early.test48.us, %switch.early.test48.us, %switch.early.test48.us, %land.lhs.true37.us
  %conv69.us = zext nneg i8 %.fr55 to i64
  %sub.us = add nsw i64 %conv69.us, -48
  %arrayidx70.us = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %sub.us
  %13 = load i8, ptr %arrayidx70.us, align 1
  %shl.us = shl i8 %13, 4
  %conv75.us = zext nneg i8 %.fr56 to i64
  %sub76.us = add nsw i64 %conv75.us, -48
  %arrayidx78.us = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %sub76.us
  %14 = load i8, ptr %arrayidx78.us, align 1
  %or37.us = or i8 %shl.us, %14
  br label %if.end82.us

if.end82.us:                                      ; preds = %while.body.us, %switch.early.test.us, %switch.early.test48.us, %if.then67.us
  %.sink69 = phi i64 [ 3, %if.then67.us ], [ 1, %switch.early.test48.us ], [ 1, %switch.early.test.us ], [ 1, %while.body.us ]
  %.sink68 = phi i64 [ -3, %if.then67.us ], [ -1, %switch.early.test48.us ], [ -1, %switch.early.test.us ], [ -1, %while.body.us ]
  %in.0.us = phi i8 [ %or37.us, %if.then67.us ], [ %8, %switch.early.test48.us ], [ %8, %switch.early.test.us ], [ %8, %while.body.us ]
  %cmp94.us = icmp eq i8 %in.0.us, 0
  br i1 %cmp94.us, label %do.body97, label %if.end99.us

if.end99.us:                                      ; preds = %if.end82.us
  %sub81.us = add i64 %alloc.052.us, %.sink68
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %string.addr.051.us, i64 %.sink69
  %incdec.ptr100.us = getelementptr inbounds nuw i8, ptr %ns.053.us, i64 1
  store i8 %in.0.us, ptr %ns.053.us, align 1
  %tobool5.not.us = icmp eq i64 %sub81.us, 0
  br i1 %tobool5.not.us, label %while.end, label %while.body.us, !llvm.loop !6

while.body:                                       ; preds = %while.body.lr.ph, %lor.lhs.false89
  %ns.053 = phi ptr [ %incdec.ptr100, %lor.lhs.false89 ], [ %call3, %while.body.lr.ph ]
  %alloc.052 = phi i64 [ %dec, %lor.lhs.false89 ], [ %cond, %while.body.lr.ph ]
  %string.addr.051 = phi ptr [ %incdec.ptr, %lor.lhs.false89 ], [ %string, %while.body.lr.ph ]
  %15 = load i8, ptr %string.addr.051, align 1
  %cmp = icmp eq i8 %15, 37
  %cmp7 = icmp ugt i64 %alloc.052, 2
  %or.cond = and i1 %cmp7, %cmp
  br i1 %or.cond, label %land.lhs.true9, label %if.end82

land.lhs.true9:                                   ; preds = %while.body
  %arrayidx = getelementptr inbounds nuw i8, ptr %string.addr.051, i64 1
  %16 = load i8, ptr %arrayidx, align 1
  %.fr57 = freeze i8 %16
  %17 = add i8 %.fr57, -48
  %or.cond38 = icmp ult i8 %17, 10
  br i1 %or.cond38, label %land.lhs.true37, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true9
  switch i8 %.fr57, label %if.end82 [
    i8 102, label %land.lhs.true37
    i8 101, label %land.lhs.true37
    i8 100, label %land.lhs.true37
    i8 99, label %land.lhs.true37
    i8 98, label %land.lhs.true37
    i8 97, label %land.lhs.true37
    i8 70, label %land.lhs.true37
    i8 69, label %land.lhs.true37
    i8 68, label %land.lhs.true37
    i8 67, label %land.lhs.true37
    i8 66, label %land.lhs.true37
    i8 65, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true9
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %string.addr.051, i64 2
  %18 = load i8, ptr %arrayidx38, align 1
  %.fr58 = freeze i8 %18
  %19 = add i8 %.fr58, -48
  %or.cond41 = icmp ult i8 %19, 10
  br i1 %or.cond41, label %if.then67, label %switch.early.test48

switch.early.test48:                              ; preds = %land.lhs.true37
  switch i8 %.fr58, label %if.end82 [
    i8 102, label %if.then67
    i8 101, label %if.then67
    i8 100, label %if.then67
    i8 99, label %if.then67
    i8 98, label %if.then67
    i8 97, label %if.then67
    i8 70, label %if.then67
    i8 69, label %if.then67
    i8 68, label %if.then67
    i8 67, label %if.then67
    i8 66, label %if.then67
    i8 65, label %if.then67
  ]

if.then67:                                        ; preds = %switch.early.test48, %switch.early.test48, %switch.early.test48, %switch.early.test48, %switch.early.test48, %switch.early.test48, %switch.early.test48, %switch.early.test48, %switch.early.test48, %switch.early.test48, %switch.early.test48, %switch.early.test48, %land.lhs.true37
  %conv69 = zext nneg i8 %.fr57 to i64
  %sub = add nsw i64 %conv69, -48
  %arrayidx70 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %sub
  %20 = load i8, ptr %arrayidx70, align 1
  %shl = shl i8 %20, 4
  %conv75 = zext nneg i8 %.fr58 to i64
  %sub76 = add nsw i64 %conv75, -48
  %arrayidx78 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %sub76
  %21 = load i8, ptr %arrayidx78, align 1
  %or37 = or i8 %shl, %21
  br label %if.end82

if.end82:                                         ; preds = %while.body, %switch.early.test, %switch.early.test48, %if.then67
  %.sink71 = phi i64 [ 3, %if.then67 ], [ 1, %switch.early.test48 ], [ 1, %switch.early.test ], [ 1, %while.body ]
  %.sink70 = phi i64 [ -3, %if.then67 ], [ -1, %switch.early.test48 ], [ -1, %switch.early.test ], [ -1, %while.body ]
  %in.0 = phi i8 [ %or37, %if.then67 ], [ %15, %switch.early.test48 ], [ %15, %switch.early.test ], [ %15, %while.body ]
  %cmp87 = icmp ult i8 %in.0, 32
  br i1 %cmp87, label %do.body97, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.end82
  %dec = add i64 %alloc.052, %.sink70
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %string.addr.051, i64 %.sink71
  %incdec.ptr100 = getelementptr inbounds nuw i8, ptr %ns.053, i64 1
  store i8 %in.0, ptr %ns.053, align 1
  %tobool5.not = icmp eq i64 %dec, 0
  br i1 %tobool5.not, label %while.end, label %while.body, !llvm.loop !6

do.body97:                                        ; preds = %if.end82.us, %if.end82
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %ostring, align 8
  tail call void %22(ptr noundef %23) #4
  store ptr null, ptr %ostring, align 8
  br label %return

while.end:                                        ; preds = %if.end99.us, %lor.lhs.false89, %if.end82.us.us, %if.end
  %ns.0.lcssa = phi ptr [ %call3, %if.end ], [ %incdec.ptr100.us.us, %if.end82.us.us ], [ %incdec.ptr100, %lor.lhs.false89 ], [ %incdec.ptr100.us, %if.end99.us ]
  store i8 0, ptr %ns.0.lcssa, align 1
  %tobool101.not = icmp eq ptr %olen, null
  br i1 %tobool101.not, label %return, label %if.then102

if.then102:                                       ; preds = %while.end
  %24 = load ptr, ptr %ostring, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %ns.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %olen, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then102, %cond.end, %do.body97
  %retval.0 = phi i32 [ 3, %do.body97 ], [ 27, %cond.end ], [ 0, %if.then102 ], [ 0, %while.end ]
  ret i32 %retval.0
}

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @curl_free(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  tail call void %0(ptr noundef %p) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Curl_hexencode(ptr noundef readonly %src, i64 noundef %len, ptr noundef writeonly captures(none) %out, i64 noundef %olen) local_unnamed_addr #3 {
entry:
  %tobool = icmp ne ptr %src, null
  %tobool1 = icmp ne i64 %len, 0
  %or.cond = and i1 %tobool, %tobool1
  %cmp = icmp ugt i64 %olen, 2
  %or.cond1 = and i1 %or.cond, %cmp
  br i1 %or.cond1, label %while.body, label %if.else

while.body:                                       ; preds = %entry, %while.body
  %src.addr.016 = phi ptr [ %incdec.ptr10, %while.body ], [ %src, %entry ]
  %olen.addr.015 = phi i64 [ %sub, %while.body ], [ %olen, %entry ]
  %out.addr.014 = phi ptr [ %incdec.ptr9, %while.body ], [ %out, %entry ]
  %len.addr.013 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %dec = add i64 %len.addr.013, -1
  %0 = load i8, ptr %src.addr.016, align 1
  %1 = lshr i8 %0, 4
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @.str.1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %out.addr.014, i64 1
  store i8 %2, ptr %out.addr.014, align 1
  %3 = load i8, ptr %src.addr.016, align 1
  %4 = and i8 %3, 15
  %idxprom7 = zext nneg i8 %4 to i64
  %arrayidx8 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %idxprom7
  %5 = load i8, ptr %arrayidx8, align 1
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %out.addr.014, i64 2
  store i8 %5, ptr %incdec.ptr, align 1
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %src.addr.016, i64 1
  %sub = add i64 %olen.addr.015, -2
  %tobool3 = icmp ne i64 %dec, 0
  %cmp4 = icmp ugt i64 %sub, 2
  %6 = select i1 %tobool3, i1 %cmp4, i1 false
  br i1 %6, label %while.body, label %if.end13.sink.split, !llvm.loop !7

if.else:                                          ; preds = %entry
  %tobool11.not = icmp eq i64 %olen, 0
  br i1 %tobool11.not, label %if.end13, label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %while.body, %if.else
  %out.sink = phi ptr [ %out, %if.else ], [ %incdec.ptr9, %while.body ]
  store i8 0, ptr %out.sink, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.else
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
