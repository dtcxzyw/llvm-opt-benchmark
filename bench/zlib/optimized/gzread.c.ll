; ModuleID = 'bench/zlib/original/gzread.c.ll'
source_filename = "bench/zlib/original/gzread.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"request does not fit in an int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"1.3.0.1-motley\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gzread(ptr noundef %file, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 7247
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err, align 4
  switch i32 %1, label %return [
    i32 0, label %if.end6
    i32 -5, label %if.end6
  ]

if.end6:                                          ; preds = %lor.lhs.false, %lor.lhs.false
  %cmp7 = icmp slt i32 %len, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef -2, ptr noundef nonnull @.str) #12
  br label %return

if.end9:                                          ; preds = %if.end6
  %conv = zext nneg i32 %len to i64
  %call = tail call fastcc i64 @gz_read(ptr noundef nonnull %file, ptr noundef %buf, i64 noundef %conv)
  %conv10 = trunc i64 %call to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %if.end9
  %2 = load i32, ptr %err, align 4
  switch i32 %2, label %return [
    i32 0, label %if.end22
    i32 -5, label %if.end22
  ]

if.end22:                                         ; preds = %land.lhs.true13, %land.lhs.true13, %if.end9
  br label %return

return:                                           ; preds = %land.lhs.true13, %if.end, %lor.lhs.false, %entry, %if.end22, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ %conv10, %if.end22 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %land.lhs.true13 ]
  ret i32 %retval.0
}

declare void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gz_read(ptr noundef %state, ptr noundef %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %seek = getelementptr inbounds i8, ptr %state, i64 112
  %0 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds i8, ptr %state, i64 104
  %1 = load i64, ptr %skip, align 8
  %avail_in.i = getelementptr inbounds i8, ptr %state, i64 136
  %tobool.not15.i = icmp eq i64 %1, 0
  br i1 %tobool.not15.i, label %if.end6, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then1
  %next.i = getelementptr inbounds i8, ptr %state, i64 8
  %pos.i = getelementptr inbounds i8, ptr %state, i64 16
  %eof.i = getelementptr inbounds i8, ptr %state, i64 80
  br label %while.body.i

while.body.i:                                     ; preds = %if.end24.i, %while.body.lr.ph.i
  %len.addr.016.i = phi i64 [ %1, %while.body.lr.ph.i ], [ %len.addr.1.i, %if.end24.i ]
  %2 = load i32, ptr %state, align 8
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i = zext i32 %2 to i64
  %cmp.i = icmp slt i64 %len.addr.016.i, %conv.i
  %conv5.i = trunc i64 %len.addr.016.i to i32
  %cond.i = select i1 %cmp.i, i32 %conv5.i, i32 %2
  %sub.i = sub i32 %2, %cond.i
  store i32 %sub.i, ptr %state, align 8
  %3 = load ptr, ptr %next.i, align 8
  %idx.ext.i = zext i32 %cond.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %next.i, align 8
  %4 = load i64, ptr %pos.i, align 8
  %add.i = add nsw i64 %4, %idx.ext.i
  store i64 %add.i, ptr %pos.i, align 8
  %sub14.i = sub nsw i64 %len.addr.016.i, %idx.ext.i
  br label %if.end24.i

if.else.i:                                        ; preds = %while.body.i
  %5 = load i32, ptr %eof.i, align 8
  %tobool15.not.i = icmp eq i32 %5, 0
  br i1 %tobool15.not.i, label %if.else19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %6 = load i32, ptr %avail_in.i, align 8
  %cmp16.i = icmp eq i32 %6, 0
  br i1 %cmp16.i, label %if.end6, label %if.else19.i

if.else19.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %call.i = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %state), !range !4
  %cmp20.i = icmp eq i32 %call.i, -1
  br i1 %cmp20.i, label %return, label %if.end24.i

if.end24.i:                                       ; preds = %if.else19.i, %if.then.i
  %len.addr.1.i = phi i64 [ %sub14.i, %if.then.i ], [ %len.addr.016.i, %if.else19.i ]
  %tobool.not.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %tobool.not.i, label %if.end6, label %while.body.i, !llvm.loop !5

if.end6:                                          ; preds = %land.lhs.true.i, %if.end24.i, %if.then1, %if.end
  %next = getelementptr inbounds i8, ptr %state, i64 8
  %eof = getelementptr inbounds i8, ptr %state, i64 80
  %avail_in = getelementptr inbounds i8, ptr %state, i64 136
  %how = getelementptr inbounds i8, ptr %state, i64 68
  %size = getelementptr inbounds i8, ptr %state, i64 40
  %avail_out = getelementptr inbounds i8, ptr %state, i64 160
  %next_out = getelementptr inbounds i8, ptr %state, i64 152
  %fd.i = getelementptr inbounds i8, ptr %state, i64 28
  %pos = getelementptr inbounds i8, ptr %state, i64 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end6
  %buf.addr.0 = phi ptr [ %buf, %if.end6 ], [ %buf.addr.1, %do.cond ]
  %len.addr.0 = phi i64 [ %len, %if.end6 ], [ %len.addr.1, %do.cond ]
  %got.0 = phi i64 [ 0, %if.end6 ], [ %got.1, %do.cond ]
  %spec.select53 = tail call i64 @llvm.umin.i64(i64 %len.addr.0, i64 4294967295)
  %spec.select = trunc i64 %spec.select53 to i32
  %7 = load i32, ptr %state, align 8
  %tobool12.not = icmp eq i32 %7, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %do.body
  %spec.select52 = tail call i32 @llvm.umin.i32(i32 %7, i32 %spec.select)
  %8 = load ptr, ptr %next, align 8
  %conv23 = zext i32 %spec.select52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.0, ptr align 1 %8, i64 %conv23, i1 false)
  %9 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %conv23
  store ptr %add.ptr, ptr %next, align 8
  %10 = load i32, ptr %state, align 8
  %sub = sub i32 %10, %spec.select52
  store i32 %sub, ptr %state, align 8
  br label %if.end68

if.else:                                          ; preds = %do.body
  %11 = load i32, ptr %eof, align 8
  %tobool28.not = icmp eq i32 %11, 0
  br i1 %tobool28.not, label %if.else32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %12 = load i32, ptr %avail_in, align 8
  %cmp29 = icmp eq i32 %12, 0
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %land.lhs.true
  %past = getelementptr inbounds i8, ptr %state, i64 84
  store i32 1, ptr %past, align 4
  br label %return

if.else32:                                        ; preds = %land.lhs.true, %if.else
  %13 = load i32, ptr %how, align 4
  %cmp33 = icmp eq i32 %13, 0
  br i1 %cmp33, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else32
  %14 = load i32, ptr %size, align 8
  %shl = shl i32 %14, 1
  %cmp35 = icmp ugt i32 %shl, %spec.select
  br i1 %cmp35, label %if.then37, label %if.else43

if.then37:                                        ; preds = %lor.lhs.false, %if.else32
  %call38 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %state), !range !4
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %return, label %do.cond

if.else43:                                        ; preds = %lor.lhs.false
  %cmp45 = icmp eq i32 %13, 1
  br i1 %cmp45, label %do.body.i, label %if.else53

do.body.i:                                        ; preds = %if.else43, %if.end5.i
  %n.1 = phi i32 [ %add.i39, %if.end5.i ], [ 0, %if.else43 ]
  %sub.i34 = sub i32 %spec.select, %n.1
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i34, i32 1073741824)
  %15 = load i32, ptr %fd.i, align 4
  %idx.ext.i35 = zext i32 %n.1 to i64
  %add.ptr.i36 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %idx.ext.i35
  %conv.i37 = zext nneg i32 %spec.select.i to i64
  %call.i38 = tail call i64 @read(i32 noundef %15, ptr noundef %add.ptr.i36, i64 noundef %conv.i37) #12
  %conv1.i = trunc i64 %call.i38 to i32
  %cmp2.i = icmp slt i32 %conv1.i, 1
  br i1 %cmp2.i, label %do.end.i, label %if.end5.i

if.end5.i:                                        ; preds = %do.body.i
  %add.i39 = add i32 %n.1, %conv1.i
  %cmp6.i = icmp ult i32 %add.i39, %spec.select
  br i1 %cmp6.i, label %do.body.i, label %if.end68, !llvm.loop !7

do.end.i:                                         ; preds = %do.body.i
  %cmp8.i = icmp slt i32 %conv1.i, 0
  br i1 %cmp8.i, label %gz_load.exit, label %if.then16.i

if.then16.i:                                      ; preds = %do.end.i
  store i32 1, ptr %eof, align 8
  br label %if.end68

gz_load.exit:                                     ; preds = %do.end.i
  %call11.i = tail call ptr @__errno_location() #13
  %16 = load i32, ptr %call11.i, align 4
  %call12.i = tail call ptr @strerror(i32 noundef %16) #12
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call12.i) #12
  br label %return

if.else53:                                        ; preds = %if.else43
  store i32 %spec.select, ptr %avail_out, align 8
  store ptr %buf.addr.0, ptr %next_out, align 8
  %call56 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %state), !range !4
  %cmp57 = icmp eq i32 %call56, -1
  br i1 %cmp57, label %return, label %if.end60

if.end60:                                         ; preds = %if.else53
  %17 = load i32, ptr %state, align 8
  store i32 0, ptr %state, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end5.i, %if.then16.i, %if.end60, %if.then13
  %n.3 = phi i32 [ %17, %if.end60 ], [ %spec.select52, %if.then13 ], [ %n.1, %if.then16.i ], [ %add.i39, %if.end5.i ]
  %conv69 = zext i32 %n.3 to i64
  %sub70 = sub i64 %len.addr.0, %conv69
  %add.ptr72 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %conv69
  %add = add i64 %got.0, %conv69
  %18 = load i64, ptr %pos, align 8
  %add76 = add nsw i64 %18, %conv69
  store i64 %add76, ptr %pos, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.then37, %if.end68
  %buf.addr.1 = phi ptr [ %add.ptr72, %if.end68 ], [ %buf.addr.0, %if.then37 ]
  %len.addr.1 = phi i64 [ %sub70, %if.end68 ], [ %len.addr.0, %if.then37 ]
  %got.1 = phi i64 [ %add, %if.end68 ], [ %got.0, %if.then37 ]
  %tobool77.not = icmp eq i64 %len.addr.1, 0
  br i1 %tobool77.not, label %return, label %do.body, !llvm.loop !8

return:                                           ; preds = %if.else19.i, %do.cond, %if.else53, %if.then37, %gz_load.exit, %if.then31, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %gz_load.exit ], [ %got.0, %if.then31 ], [ %got.1, %do.cond ], [ 0, %if.else53 ], [ 0, %if.then37 ], [ 0, %if.else19.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @gzfread(ptr noundef %buf, i64 noundef %size, i64 noundef %nitems, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 7247
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err, align 4
  switch i32 %1, label %return [
    i32 0, label %if.end6
    i32 -5, label %if.end6
  ]

if.end6:                                          ; preds = %lor.lhs.false, %lor.lhs.false
  %mul12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %nitems)
  %mul.val = extractvalue { i64, i1 } %mul12, 0
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end6
  %mul.ov = extractvalue { i64, i1 } %mul12, 1
  br i1 %mul.ov, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef -2, ptr noundef nonnull @.str.1) #12
  br label %return

if.end10:                                         ; preds = %land.lhs.true7, %if.end6
  %tobool11.not = icmp eq i64 %mul.val, 0
  br i1 %tobool11.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end10
  %call = tail call fastcc i64 @gz_read(ptr noundef nonnull %file, ptr noundef %buf, i64 noundef %mul.val)
  %div12 = udiv i64 %call, %size
  br label %return

return:                                           ; preds = %cond.true, %if.end10, %if.end, %lor.lhs.false, %entry, %if.then9
  %retval.0 = phi i64 [ 0, %if.then9 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %div12, %cond.true ], [ 0, %if.end10 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @gzgetc(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %buf = alloca [1 x i8], align 1
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 7247
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err, align 4
  switch i32 %1, label %return [
    i32 0, label %if.end6
    i32 -5, label %if.end6
  ]

if.end6:                                          ; preds = %lor.lhs.false, %lor.lhs.false
  %2 = load i32, ptr %file, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end6
  %dec = add i32 %2, -1
  store i32 %dec, ptr %file, align 8
  %pos = getelementptr inbounds i8, ptr %file, i64 16
  %3 = load i64, ptr %pos, align 8
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %pos, align 8
  %next = getelementptr inbounds i8, ptr %file, i64 8
  %4 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %next, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  br label %return

if.end12:                                         ; preds = %if.end6
  %call = call fastcc i64 @gz_read(ptr noundef nonnull %file, ptr noundef nonnull %buf, i64 noundef 1)
  %cmp13 = icmp eq i64 %call, 0
  %6 = load i8, ptr %buf, align 1
  %conv15 = zext i8 %6 to i32
  %cond = select i1 %cmp13, i32 -1, i32 %conv15
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end12, %if.then7
  %retval.0 = phi i32 [ %conv, %if.then7 ], [ %cond, %if.end12 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @gzgetc_(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i)
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %gzgetc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mode.i = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode.i, align 8
  %cmp1.not.i = icmp eq i32 %0, 7247
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %gzgetc.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %err.i = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err.i, align 4
  switch i32 %1, label %gzgetc.exit [
    i32 0, label %if.end6.i
    i32 -5, label %if.end6.i
  ]

if.end6.i:                                        ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %2 = load i32, ptr %file, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %file, align 8
  %pos.i = getelementptr inbounds i8, ptr %file, i64 16
  %3 = load i64, ptr %pos.i, align 8
  %inc.i = add nsw i64 %3, 1
  store i64 %inc.i, ptr %pos.i, align 8
  %next.i = getelementptr inbounds i8, ptr %file, i64 8
  %4 = load ptr, ptr %next.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %next.i, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i = zext i8 %5 to i32
  br label %gzgetc.exit

if.end12.i:                                       ; preds = %if.end6.i
  %call.i = call fastcc i64 @gz_read(ptr noundef nonnull %file, ptr noundef nonnull %buf.i, i64 noundef 1)
  %cmp13.i = icmp eq i64 %call.i, 0
  %6 = load i8, ptr %buf.i, align 1
  %conv15.i = zext i8 %6 to i32
  %cond.i = select i1 %cmp13.i, i32 -1, i32 %conv15.i
  br label %gzgetc.exit

gzgetc.exit:                                      ; preds = %entry, %if.end.i, %lor.lhs.false.i, %if.then7.i, %if.end12.i
  %retval.0.i = phi i32 [ %conv.i, %if.then7.i ], [ %cond.i, %if.end12.i ], [ -1, %entry ], [ -1, %lor.lhs.false.i ], [ -1, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @gzungetc(i32 noundef %c, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1 = icmp eq i32 %0, 7247
  br i1 %cmp1, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %how = getelementptr inbounds i8, ptr %file, i64 68
  %1 = load i32, ptr %how, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %lor.lhs.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %file, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.end6, label %lor.lhs.false

if.end6:                                          ; preds = %land.lhs.true3
  %call = tail call fastcc i32 @gz_look(ptr noundef nonnull %file), !range !4
  %.pr.pre = load i32, ptr %mode, align 8
  %3 = icmp eq i32 %.pr.pre, 7247
  br i1 %3, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true, %land.lhs.true3, %if.end6
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %4 = load i32, ptr %err, align 4
  switch i32 %4, label %return [
    i32 0, label %if.end14
    i32 -5, label %if.end14
  ]

if.end14:                                         ; preds = %lor.lhs.false, %lor.lhs.false
  %seek = getelementptr inbounds i8, ptr %file, i64 112
  %5 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end14
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds i8, ptr %file, i64 104
  %6 = load i64, ptr %skip, align 8
  %avail_in.i = getelementptr inbounds i8, ptr %file, i64 136
  %tobool.not15.i = icmp eq i64 %6, 0
  br i1 %tobool.not15.i, label %gz_skip.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then15
  %next.i = getelementptr inbounds i8, ptr %file, i64 8
  %pos.i = getelementptr inbounds i8, ptr %file, i64 16
  %eof.i = getelementptr inbounds i8, ptr %file, i64 80
  br label %while.body.i

while.body.i:                                     ; preds = %if.end24.i, %while.body.lr.ph.i
  %len.addr.016.i = phi i64 [ %6, %while.body.lr.ph.i ], [ %len.addr.1.i, %if.end24.i ]
  %7 = load i32, ptr %file, align 8
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i = zext i32 %7 to i64
  %cmp.i = icmp slt i64 %len.addr.016.i, %conv.i
  %conv5.i = trunc i64 %len.addr.016.i to i32
  %cond.i = select i1 %cmp.i, i32 %conv5.i, i32 %7
  %sub.i = sub i32 %7, %cond.i
  store i32 %sub.i, ptr %file, align 8
  %8 = load ptr, ptr %next.i, align 8
  %idx.ext.i = zext i32 %cond.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %next.i, align 8
  %9 = load i64, ptr %pos.i, align 8
  %add.i = add nsw i64 %9, %idx.ext.i
  store i64 %add.i, ptr %pos.i, align 8
  %sub14.i = sub nsw i64 %len.addr.016.i, %idx.ext.i
  br label %if.end24.i

if.else.i:                                        ; preds = %while.body.i
  %10 = load i32, ptr %eof.i, align 8
  %tobool15.not.i = icmp eq i32 %10, 0
  br i1 %tobool15.not.i, label %if.else19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %11 = load i32, ptr %avail_in.i, align 8
  %cmp16.i = icmp eq i32 %11, 0
  br i1 %cmp16.i, label %gz_skip.exit, label %if.else19.i

if.else19.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %call.i = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %file), !range !4
  %cmp20.i = icmp eq i32 %call.i, -1
  br i1 %cmp20.i, label %return, label %if.end24.i

if.end24.i:                                       ; preds = %if.else19.i, %if.then.i
  %len.addr.1.i = phi i64 [ %sub14.i, %if.then.i ], [ %len.addr.016.i, %if.else19.i ]
  %tobool.not.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %tobool.not.i, label %gz_skip.exit, label %while.body.i, !llvm.loop !5

gz_skip.exit:                                     ; preds = %land.lhs.true.i, %if.end24.i, %if.then15
  %cmp22 = icmp slt i32 %c, 0
  br i1 %cmp22, label %return, label %if.end24

if.end21:                                         ; preds = %if.end14
  %cmp22.old = icmp slt i32 %c, 0
  br i1 %cmp22.old, label %return, label %if.end24

if.end24:                                         ; preds = %gz_skip.exit, %if.end21
  %12 = load i32, ptr %file, align 8
  %cmp27 = icmp eq i32 %12, 0
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end24
  store i32 1, ptr %file, align 8
  %out = getelementptr inbounds i8, ptr %file, i64 56
  %13 = load ptr, ptr %out, align 8
  %size = getelementptr inbounds i8, ptr %file, i64 40
  %14 = load i32, ptr %size, align 8
  %shl = shl i32 %14, 1
  %idx.ext = zext i32 %shl to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %next = getelementptr inbounds i8, ptr %file, i64 8
  store ptr %add.ptr31, ptr %next, align 8
  %conv = trunc i32 %c to i8
  store i8 %conv, ptr %add.ptr31, align 1
  %pos = getelementptr inbounds i8, ptr %file, i64 16
  %15 = load i64, ptr %pos, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %pos, align 8
  %past = getelementptr inbounds i8, ptr %file, i64 84
  store i32 0, ptr %past, align 4
  br label %return

if.end36:                                         ; preds = %if.end24
  %size39 = getelementptr inbounds i8, ptr %file, i64 40
  %16 = load i32, ptr %size39, align 8
  %shl40 = shl i32 %16, 1
  %cmp41 = icmp eq i32 %12, %shl40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end36
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef -3, ptr noundef nonnull @.str.2) #12
  br label %return

if.end44:                                         ; preds = %if.end36
  %next46 = getelementptr inbounds i8, ptr %file, i64 8
  %17 = load ptr, ptr %next46, align 8
  %out47 = getelementptr inbounds i8, ptr %file, i64 56
  %18 = load ptr, ptr %out47, align 8
  %cmp48 = icmp eq ptr %17, %18
  br i1 %cmp48, label %while.body.preheader, label %if.end67

while.body.preheader:                             ; preds = %if.end44
  %idx.ext59 = zext i32 %shl40 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %17, i64 %idx.ext59
  %idx.ext54 = zext i32 %12 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %17, i64 %idx.ext54
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %dest.051 = phi ptr [ %incdec.ptr64, %while.body ], [ %add.ptr60, %while.body.preheader ]
  %src.050 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr55, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.050, i64 -1
  %19 = load i8, ptr %incdec.ptr, align 1
  %incdec.ptr64 = getelementptr inbounds i8, ptr %dest.051, i64 -1
  store i8 %19, ptr %incdec.ptr64, align 1
  %20 = load ptr, ptr %out47, align 8
  %cmp62 = icmp ugt ptr %incdec.ptr, %20
  br i1 %cmp62, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body
  %.pre.pre = load i32, ptr %file, align 8
  br label %if.end67

if.end67:                                         ; preds = %while.end, %if.end44
  %21 = phi ptr [ %incdec.ptr64, %while.end ], [ %17, %if.end44 ]
  %22 = phi i32 [ %.pre.pre, %while.end ], [ %12, %if.end44 ]
  %inc = add i32 %22, 1
  store i32 %inc, ptr %file, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %incdec.ptr72, ptr %next46, align 8
  %conv73 = trunc i32 %c to i8
  store i8 %conv73, ptr %incdec.ptr72, align 1
  %pos78 = getelementptr inbounds i8, ptr %file, i64 16
  %23 = load i64, ptr %pos78, align 8
  %dec79 = add nsw i64 %23, -1
  store i64 %dec79, ptr %pos78, align 8
  %past80 = getelementptr inbounds i8, ptr %file, i64 84
  store i32 0, ptr %past80, align 4
  br label %return

return:                                           ; preds = %if.else19.i, %if.end, %if.end21, %gz_skip.exit, %if.end6, %lor.lhs.false, %entry, %if.end67, %if.then43, %if.then28
  %retval.0 = phi i32 [ %c, %if.then28 ], [ -1, %if.then43 ], [ %c, %if.end67 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end6 ], [ -1, %gz_skip.exit ], [ -1, %if.end21 ], [ -1, %if.end ], [ -1, %if.else19.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_look(ptr noundef %state) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds i8, ptr %state, i64 128
  %size = getelementptr inbounds i8, ptr %state, i64 40
  %0 = load i32, ptr %size, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %want = getelementptr inbounds i8, ptr %state, i64 44
  %1 = load i32, ptr %want, align 4
  %conv = zext i32 %1 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #14
  %in = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %call, ptr %in, align 8
  %shl = shl i32 %1, 1
  %conv3 = zext i32 %shl to i64
  %call4 = tail call noalias ptr @malloc(i64 noundef %conv3) #14
  %out = getelementptr inbounds i8, ptr %state, i64 56
  store ptr %call4, ptr %out, align 8
  %cmp6 = icmp eq ptr %call, null
  %cmp9 = icmp eq ptr %call4, null
  %or.cond = or i1 %cmp6, %cmp9
  br i1 %or.cond, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  tail call void @free(ptr noundef %call4) #12
  tail call void @free(ptr noundef %call) #12
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %return

if.end:                                           ; preds = %if.then
  store i32 %1, ptr %size, align 8
  %zalloc = getelementptr inbounds i8, ptr %state, i64 192
  %avail_in = getelementptr inbounds i8, ptr %state, i64 136
  store i32 0, ptr %avail_in, align 8
  store ptr null, ptr %strm1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call22 = tail call i32 @inflateInit2_(ptr noundef nonnull %strm1, i32 noundef 31, ptr noundef nonnull @.str.7, i32 noundef 112) #12
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end
  %2 = load ptr, ptr %out, align 8
  tail call void @free(ptr noundef %2) #12
  %3 = load ptr, ptr %in, align 8
  tail call void @free(ptr noundef %3) #12
  store i32 0, ptr %size, align 8
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %return

if.end30:                                         ; preds = %if.end, %entry
  %avail_in31 = getelementptr inbounds i8, ptr %state, i64 136
  %4 = load i32, ptr %avail_in31, align 8
  %cmp32 = icmp ult i32 %4, 2
  br i1 %cmp32, label %if.then34, label %land.lhs.true

if.then34:                                        ; preds = %if.end30
  %call35 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %state), !range !4
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %return, label %if.end39

if.end39:                                         ; preds = %if.then34
  %5 = load i32, ptr %avail_in31, align 8
  switch i32 %5, label %land.lhs.true [
    i32 0, label %return
    i32 1, label %if.end61
  ]

land.lhs.true:                                    ; preds = %if.end39, %if.end30
  %6 = phi i32 [ %4, %if.end30 ], [ %5, %if.end39 ]
  %7 = load ptr, ptr %strm1, align 8
  %8 = load i8, ptr %7, align 1
  %cmp51 = icmp eq i8 %8, 31
  br i1 %cmp51, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %land.lhs.true
  %arrayidx55 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx55, align 1
  %cmp57 = icmp eq i8 %9, -117
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %land.lhs.true53
  %call60 = tail call i32 @inflateReset(ptr noundef nonnull %strm1) #12
  %how = getelementptr inbounds i8, ptr %state, i64 68
  store i32 2, ptr %how, align 4
  %direct = getelementptr inbounds i8, ptr %state, i64 64
  store i32 0, ptr %direct, align 8
  br label %return

if.end61:                                         ; preds = %if.end39, %land.lhs.true53, %land.lhs.true
  %10 = phi i32 [ %6, %land.lhs.true53 ], [ %6, %land.lhs.true ], [ %5, %if.end39 ]
  %direct62 = getelementptr inbounds i8, ptr %state, i64 64
  %11 = load i32, ptr %direct62, align 8
  %cmp63 = icmp eq i32 %11, 0
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end61
  store i32 0, ptr %avail_in31, align 8
  %eof = getelementptr inbounds i8, ptr %state, i64 80
  store i32 1, ptr %eof, align 8
  store i32 0, ptr %state, align 8
  br label %return

if.end67:                                         ; preds = %if.end61
  %out68 = getelementptr inbounds i8, ptr %state, i64 56
  %12 = load ptr, ptr %out68, align 8
  %next = getelementptr inbounds i8, ptr %state, i64 8
  store ptr %12, ptr %next, align 8
  %13 = load ptr, ptr %strm1, align 8
  %conv74 = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv74, i1 false)
  %14 = load i32, ptr %avail_in31, align 8
  store i32 %14, ptr %state, align 8
  store i32 0, ptr %avail_in31, align 8
  %how79 = getelementptr inbounds i8, ptr %state, i64 68
  store i32 1, ptr %how79, align 4
  store i32 1, ptr %direct62, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then34, %if.end67, %if.then65, %if.then59, %if.then25, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %if.then25 ], [ 0, %if.then59 ], [ 0, %if.then65 ], [ 0, %if.end67 ], [ -1, %if.then34 ], [ %5, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @gzgets(ptr noundef %file, ptr noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  %cmp1 = icmp eq ptr %buf, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %len, 1
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp4.not = icmp eq i32 %0, 7247
  br i1 %cmp4.not, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err, align 4
  switch i32 %1, label %return [
    i32 0, label %if.end10
    i32 -5, label %if.end10
  ]

if.end10:                                         ; preds = %lor.lhs.false5, %lor.lhs.false5
  %seek = getelementptr inbounds i8, ptr %file, i64 112
  %2 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end10
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds i8, ptr %file, i64 104
  %3 = load i64, ptr %skip, align 8
  %avail_in.i = getelementptr inbounds i8, ptr %file, i64 136
  %tobool.not15.i = icmp eq i64 %3, 0
  br i1 %tobool.not15.i, label %if.end16, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then11
  %next.i = getelementptr inbounds i8, ptr %file, i64 8
  %pos.i = getelementptr inbounds i8, ptr %file, i64 16
  %eof.i = getelementptr inbounds i8, ptr %file, i64 80
  br label %while.body.i

while.body.i:                                     ; preds = %if.end24.i, %while.body.lr.ph.i
  %len.addr.016.i = phi i64 [ %3, %while.body.lr.ph.i ], [ %len.addr.1.i, %if.end24.i ]
  %4 = load i32, ptr %file, align 8
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp slt i64 %len.addr.016.i, %conv.i
  %conv5.i = trunc i64 %len.addr.016.i to i32
  %cond.i = select i1 %cmp.i, i32 %conv5.i, i32 %4
  %sub.i = sub i32 %4, %cond.i
  store i32 %sub.i, ptr %file, align 8
  %5 = load ptr, ptr %next.i, align 8
  %idx.ext.i = zext i32 %cond.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %next.i, align 8
  %6 = load i64, ptr %pos.i, align 8
  %add.i = add nsw i64 %6, %idx.ext.i
  store i64 %add.i, ptr %pos.i, align 8
  %sub14.i = sub nsw i64 %len.addr.016.i, %idx.ext.i
  br label %if.end24.i

if.else.i:                                        ; preds = %while.body.i
  %7 = load i32, ptr %eof.i, align 8
  %tobool15.not.i = icmp eq i32 %7, 0
  br i1 %tobool15.not.i, label %if.else19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %8 = load i32, ptr %avail_in.i, align 8
  %cmp16.i = icmp eq i32 %8, 0
  br i1 %cmp16.i, label %if.end16, label %if.else19.i

if.else19.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %call.i = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %file), !range !4
  %cmp20.i = icmp eq i32 %call.i, -1
  br i1 %cmp20.i, label %return, label %if.end24.i

if.end24.i:                                       ; preds = %if.else19.i, %if.then.i
  %len.addr.1.i = phi i64 [ %sub14.i, %if.then.i ], [ %len.addr.016.i, %if.else19.i ]
  %tobool.not.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %tobool.not.i, label %if.end16, label %while.body.i, !llvm.loop !5

if.end16:                                         ; preds = %land.lhs.true.i, %if.end24.i, %if.then11, %if.end10
  %sub = add nsw i32 %len, -1
  %tobool17.not = icmp eq i32 %sub, 0
  br i1 %tobool17.not, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end16
  %next = getelementptr inbounds i8, ptr %file, i64 8
  %pos = getelementptr inbounds i8, ptr %file, i64 16
  %.pre = load i32, ptr %file, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end29
  %9 = phi i32 [ %sub49, %if.end29 ], [ %.pre, %do.body.preheader ]
  %left.0 = phi i32 [ %sub55, %if.end29 ], [ %sub, %do.body.preheader ]
  %buf.addr.0 = phi ptr [ %add.ptr57, %if.end29 ], [ %buf, %do.body.preheader ]
  %cmp19 = icmp eq i32 %9, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %do.body
  %call21 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %file), !range !4
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %land.lhs.true20
  %.pr = load i32, ptr %file, align 8
  %cmp27 = icmp eq i32 %.pr, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %past = getelementptr inbounds i8, ptr %file, i64 84
  store i32 1, ptr %past, align 4
  br label %if.end61

if.end29:                                         ; preds = %do.body, %if.end24
  %10 = phi i32 [ %.pr, %if.end24 ], [ %9, %do.body ]
  %left.0. = tail call i32 @llvm.umin.i32(i32 %10, i32 %left.0)
  %11 = load ptr, ptr %next, align 8
  %conv = zext i32 %left.0. to i64
  %call36 = tail call ptr @memchr(ptr noundef %11, i32 noundef 10, i64 noundef %conv) #15
  %cmp37.not = icmp eq ptr %call36, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv42 = trunc i64 %sub.ptr.sub to i32
  %add = add i32 %conv42, 1
  %n.0 = select i1 %cmp37.not, i32 %left.0., i32 %add
  %conv46 = zext i32 %n.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.0, ptr align 1 %11, i64 %conv46, i1 false)
  %12 = load i32, ptr %file, align 8
  %sub49 = sub i32 %12, %n.0
  store i32 %sub49, ptr %file, align 8
  %13 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %conv46
  store ptr %add.ptr, ptr %next, align 8
  %14 = load i64, ptr %pos, align 8
  %add54 = add nsw i64 %14, %conv46
  store i64 %add54, ptr %pos, align 8
  %sub55 = sub i32 %left.0, %n.0
  %add.ptr57 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %conv46
  %tobool58 = icmp ne i32 %sub55, 0
  %15 = and i1 %cmp37.not, %tobool58
  br i1 %15, label %do.body, label %if.end61, !llvm.loop !10

if.end61:                                         ; preds = %if.end29, %if.then28
  %buf.addr.1 = phi ptr [ %buf.addr.0, %if.then28 ], [ %add.ptr57, %if.end29 ]
  %cmp62 = icmp eq ptr %buf.addr.1, %buf
  br i1 %cmp62, label %return, label %if.end65

if.end65:                                         ; preds = %if.end61
  store i8 0, ptr %buf.addr.1, align 1
  br label %return

return:                                           ; preds = %if.else19.i, %land.lhs.true20, %if.end16, %if.end61, %if.end, %lor.lhs.false5, %entry, %if.end65
  %retval.0 = phi ptr [ %buf, %if.end65 ], [ null, %entry ], [ null, %lor.lhs.false5 ], [ null, %if.end ], [ null, %if.end61 ], [ null, %if.end16 ], [ null, %land.lhs.true20 ], [ null, %if.else19.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_fetch(ptr noundef %state) unnamed_addr #0 {
entry:
  %how = getelementptr inbounds i8, ptr %state, i64 68
  %size14 = getelementptr inbounds i8, ptr %state, i64 40
  %avail_out = getelementptr inbounds i8, ptr %state, i64 160
  %out16 = getelementptr inbounds i8, ptr %state, i64 56
  %next_out = getelementptr inbounds i8, ptr %state, i64 152
  %eof = getelementptr inbounds i8, ptr %state, i64 80
  %avail_in = getelementptr inbounds i8, ptr %state, i64 136
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %0 = load i32, ptr %how, align 4
  switch i32 %0, label %do.cond [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %do.body
  %call = tail call fastcc i32 @gz_look(ptr noundef nonnull %state), !range !4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %1 = load i32, ptr %how, align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %return, label %do.cond

sw.bb6:                                           ; preds = %do.body
  %2 = load ptr, ptr %out16, align 8
  %3 = load i32, ptr %size14, align 8
  %shl = shl i32 %3, 1
  store i32 0, ptr %state, align 4
  %fd.i = getelementptr inbounds i8, ptr %state, i64 28
  br label %do.body.i

do.body.i:                                        ; preds = %if.end5.i, %sw.bb6
  %4 = phi i32 [ %add.i, %if.end5.i ], [ 0, %sw.bb6 ]
  %sub.i = sub i32 %shl, %4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 1073741824)
  %5 = load i32, ptr %fd.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %conv.i = zext nneg i32 %spec.select.i to i64
  %call.i = tail call i64 @read(i32 noundef %5, ptr noundef %add.ptr.i, i64 noundef %conv.i) #12
  %conv1.i = trunc i64 %call.i to i32
  %cmp2.i = icmp slt i32 %conv1.i, 1
  br i1 %cmp2.i, label %do.end.i, label %if.end5.i

if.end5.i:                                        ; preds = %do.body.i
  %6 = load i32, ptr %state, align 4
  %add.i = add i32 %6, %conv1.i
  store i32 %add.i, ptr %state, align 4
  %cmp6.i = icmp ult i32 %add.i, %shl
  br i1 %cmp6.i, label %do.body.i, label %if.end10, !llvm.loop !7

do.end.i:                                         ; preds = %do.body.i
  %cmp8.i = icmp slt i32 %conv1.i, 0
  br i1 %cmp8.i, label %gz_load.exit, label %if.then16.i

if.then16.i:                                      ; preds = %do.end.i
  store i32 1, ptr %eof, align 8
  br label %if.end10

gz_load.exit:                                     ; preds = %do.end.i
  %call11.i = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %call11.i, align 4
  %call12.i = tail call ptr @strerror(i32 noundef %7) #12
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call12.i) #12
  br label %return

if.end10:                                         ; preds = %if.end5.i, %if.then16.i
  %8 = load ptr, ptr %out16, align 8
  %next = getelementptr inbounds i8, ptr %state, i64 8
  store ptr %8, ptr %next, align 8
  br label %return

sw.bb13:                                          ; preds = %do.body
  %9 = load i32, ptr %size14, align 8
  %shl15 = shl i32 %9, 1
  store i32 %shl15, ptr %avail_out, align 8
  %10 = load ptr, ptr %out16, align 8
  store ptr %10, ptr %next_out, align 8
  %call17 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %state), !range !4
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %return, label %do.cond

do.cond:                                          ; preds = %do.body, %if.end, %sw.bb13
  %11 = load i32, ptr %state, align 8
  %cmp23 = icmp eq i32 %11, 0
  br i1 %cmp23, label %land.rhs, label %return

land.rhs:                                         ; preds = %do.cond
  %12 = load i32, ptr %eof, align 8
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %do.body.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %13 = load i32, ptr %avail_in, align 8
  %tobool24.not = icmp eq i32 %13, 0
  br i1 %tobool24.not, label %return, label %do.body.backedge

do.body.backedge:                                 ; preds = %lor.rhs, %land.rhs
  br label %do.body, !llvm.loop !11

return:                                           ; preds = %lor.rhs, %do.cond, %sw.bb13, %if.end, %sw.bb, %gz_load.exit, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ -1, %gz_load.exit ], [ 0, %lor.rhs ], [ 0, %do.cond ], [ -1, %sw.bb13 ], [ 0, %if.end ], [ -1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @gzdirect(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1 = icmp eq i32 %0, 7247
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %how = getelementptr inbounds i8, ptr %file, i64 68
  %1 = load i32, ptr %how, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %file, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  %call = tail call fastcc i32 @gz_look(ptr noundef nonnull %file), !range !4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %land.lhs.true, %if.end
  %direct = getelementptr inbounds i8, ptr %file, i64 64
  %3 = load i32, ptr %direct, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi i32 [ %3, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @gzclose_r(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 7247
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %size = getelementptr inbounds i8, ptr %file, i64 40
  %1 = load i32, ptr %size, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  %strm = getelementptr inbounds i8, ptr %file, i64 128
  %call = tail call i32 @inflateEnd(ptr noundef nonnull %strm) #12
  %out = getelementptr inbounds i8, ptr %file, i64 56
  %2 = load ptr, ptr %out, align 8
  tail call void @free(ptr noundef %2) #12
  %in = getelementptr inbounds i8, ptr %file, i64 48
  %3 = load ptr, ptr %in, align 8
  tail call void @free(ptr noundef %3) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %err6 = getelementptr inbounds i8, ptr %file, i64 116
  %4 = load i32, ptr %err6, align 4
  %cmp7 = icmp eq i32 %4, -5
  %cond = select i1 %cmp7, i32 -5, i32 0
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef 0, ptr noundef null) #12
  %path = getelementptr inbounds i8, ptr %file, i64 32
  %5 = load ptr, ptr %path, align 8
  tail call void @free(ptr noundef %5) #12
  %fd = getelementptr inbounds i8, ptr %file, i64 28
  %6 = load i32, ptr %fd, align 4
  %call8 = tail call i32 @close(i32 noundef %6) #12
  tail call void @free(ptr noundef nonnull %file) #12
  %tobool9.not = icmp eq i32 %call8, 0
  %cond10 = select i1 %tobool9.not, i32 %cond, i32 -1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %cond10, %if.end5 ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_decomp(ptr noundef %state) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds i8, ptr %state, i64 128
  %avail_out = getelementptr inbounds i8, ptr %state, i64 160
  %0 = load i32, ptr %avail_out, align 8
  %avail_in = getelementptr inbounds i8, ptr %state, i64 136
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %call7, %do.cond ]
  %1 = load i32, ptr %avail_in, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %do.body
  %call = tail call fastcc i32 @gz_avail(ptr noundef nonnull %state), !range !4
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %.pr = load i32, ptr %avail_in, align 8
  %cmp4 = icmp eq i32 %.pr, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -5, ptr noundef nonnull @.str.3) #12
  %.pre = load i32, ptr %avail_out, align 8
  br label %do.end

if.end6:                                          ; preds = %do.body, %if.end
  %call7 = tail call i32 @inflate(ptr noundef nonnull %strm1, i32 noundef 0) #12
  switch i32 %call7, label %do.cond [
    i32 -2, label %if.then10
    i32 2, label %if.then10
    i32 -4, label %if.then13
    i32 -3, label %if.then16
  ]

if.then10:                                        ; preds = %if.end6, %if.end6
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -2, ptr noundef nonnull @.str.4) #12
  br label %return

if.then13:                                        ; preds = %if.end6
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %return

if.then16:                                        ; preds = %if.end6
  %msg = getelementptr inbounds i8, ptr %state, i64 176
  %2 = load ptr, ptr %msg, align 8
  %cmp17 = icmp eq ptr %2, null
  %spec.select = select i1 %cmp17, ptr @.str.6, ptr %2
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -3, ptr noundef nonnull %spec.select) #12
  br label %return

do.cond:                                          ; preds = %if.end6
  %3 = load i32, ptr %avail_out, align 8
  %tobool = icmp ne i32 %3, 0
  %cmp21 = icmp ne i32 %call7, 1
  %4 = and i1 %cmp21, %tobool
  br i1 %4, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond, %if.then5
  %5 = phi i32 [ %.pre, %if.then5 ], [ %3, %do.cond ]
  %ret.1 = phi i32 [ %ret.0, %if.then5 ], [ %call7, %do.cond ]
  %sub = sub i32 %0, %5
  store i32 %sub, ptr %state, align 8
  %next_out = getelementptr inbounds i8, ptr %state, i64 152
  %6 = load ptr, ptr %next_out, align 8
  %idx.ext = zext i32 %sub to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.neg
  %next = getelementptr inbounds i8, ptr %state, i64 8
  store ptr %add.ptr, ptr %next, align 8
  %cmp26 = icmp eq i32 %ret.1, 1
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %do.end
  %how = getelementptr inbounds i8, ptr %state, i64 68
  store i32 0, ptr %how, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %do.end, %if.then27, %if.then16, %if.then13, %if.then10
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then13 ], [ -1, %if.then16 ], [ 0, %if.then27 ], [ 0, %do.end ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_avail(ptr noundef %state) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds i8, ptr %state, i64 128
  %err = getelementptr inbounds i8, ptr %state, i64 116
  %0 = load i32, ptr %err, align 4
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 -5, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %eof = getelementptr inbounds i8, ptr %state, i64 80
  %1 = load i32, ptr %eof, align 8
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %avail_in = getelementptr inbounds i8, ptr %state, i64 136
  %2 = load i32, ptr %avail_in, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then5
  %in = getelementptr inbounds i8, ptr %state, i64 48
  %3 = load ptr, ptr %in, align 8
  %4 = load ptr, ptr %strm1, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then6
  %p.0 = phi ptr [ %3, %if.then6 ], [ %incdec.ptr8, %do.body ]
  %q.0 = phi ptr [ %4, %if.then6 ], [ %incdec.ptr, %do.body ]
  %n.0 = phi i32 [ %2, %if.then6 ], [ %dec, %do.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %q.0, i64 1
  %5 = load i8, ptr %q.0, align 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %5, ptr %p.0, align 1
  %dec = add i32 %n.0, -1
  %tobool9.not = icmp eq i32 %dec, 0
  br i1 %tobool9.not, label %if.end10.loopexit, label %do.body, !llvm.loop !13

if.end10.loopexit:                                ; preds = %do.body
  %.pre = load i32, ptr %avail_in, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.loopexit, %if.then5
  %6 = phi i32 [ %.pre, %if.end10.loopexit ], [ 0, %if.then5 ]
  %in11 = getelementptr inbounds i8, ptr %state, i64 48
  %7 = load ptr, ptr %in11, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %size = getelementptr inbounds i8, ptr %state, i64 40
  %8 = load i32, ptr %size, align 8
  %sub = sub i32 %8, %6
  %fd.i = getelementptr inbounds i8, ptr %state, i64 28
  br label %do.body.i

do.body.i:                                        ; preds = %if.end5.i, %if.end10
  %got.0 = phi i32 [ 0, %if.end10 ], [ %add.i, %if.end5.i ]
  %sub.i = sub i32 %sub, %got.0
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 1073741824)
  %9 = load i32, ptr %fd.i, align 4
  %idx.ext.i = zext i32 %got.0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %conv.i = zext nneg i32 %spec.select.i to i64
  %call.i = tail call i64 @read(i32 noundef %9, ptr noundef %add.ptr.i, i64 noundef %conv.i) #12
  %conv1.i = trunc i64 %call.i to i32
  %cmp2.i = icmp slt i32 %conv1.i, 1
  br i1 %cmp2.i, label %do.end.i, label %if.end5.i

if.end5.i:                                        ; preds = %do.body.i
  %add.i = add i32 %got.0, %conv1.i
  %cmp6.i = icmp ult i32 %add.i, %sub
  br i1 %cmp6.i, label %do.body.i, label %if.end16, !llvm.loop !7

do.end.i:                                         ; preds = %do.body.i
  %cmp8.i = icmp slt i32 %conv1.i, 0
  br i1 %cmp8.i, label %gz_load.exit, label %if.then16.i

if.then16.i:                                      ; preds = %do.end.i
  store i32 1, ptr %eof, align 8
  br label %if.end16

gz_load.exit:                                     ; preds = %do.end.i
  %call11.i = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %call11.i, align 4
  %call12.i = tail call ptr @strerror(i32 noundef %10) #12
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call12.i) #12
  br label %return

if.end16:                                         ; preds = %if.end5.i, %if.then16.i
  %got.1.ph = phi i32 [ %got.0, %if.then16.i ], [ %add.i, %if.end5.i ]
  %11 = load i32, ptr %avail_in, align 8
  %add = add i32 %11, %got.1.ph
  store i32 %add, ptr %avail_in, align 8
  %12 = load ptr, ptr %in11, align 8
  store ptr %12, ptr %strm1, align 8
  br label %return

return:                                           ; preds = %gz_load.exit, %if.end, %if.end16, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %gz_load.exit ], [ 0, %if.end16 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
