; ModuleID = 'bench/curl/original/libcurl_la-sendf.ll'
source_filename = "bench/curl/original/libcurl_la-sendf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Write callback asked for PAUSE when not supported\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Failure writing output to destination\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Failed writing header\00", align 1
@cw_client = internal constant %struct.Curl_cwtype { ptr @.str.4, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_client_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@cw_download = internal constant %struct.Curl_cwtype { ptr @.str.5, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_download_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@cw_raw = internal constant %struct.Curl_cwtype { ptr @.str.8, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_raw_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"download\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"Excess found writing body: excess = %zu, size = %ld, maxdownload = %ld, bytecount = %ld\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Exceeded the maximum allowed file size (%ld) with %ld bytes\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"raw\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_nwrite(ptr noundef %data, i32 noundef %sockindex, ptr noundef %buf, i64 noundef %blen, ptr noundef writeonly captures(none) initializes((0, 8)) %pnwritten) local_unnamed_addr #0 {
entry:
  %result = alloca i32, align 4
  store i32 0, ptr %result, align 4
  %conn7 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn7, align 8
  %send = getelementptr inbounds nuw i8, ptr %0, i64 416
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %send, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i64 %1(ptr noundef %data, i32 noundef %sockindex, ptr noundef %buf, i64 noundef %blen, ptr noundef nonnull %result) #9
  %2 = load i32, ptr %result, align 4
  switch i32 %2, label %if.then8 [
    i32 81, label %if.then
    i32 0, label %if.end12
  ]

if.then:                                          ; preds = %entry
  br label %if.end12

if.then8:                                         ; preds = %entry
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.then8, %if.then
  %3 = phi i32 [ 0, %if.then ], [ %2, %if.then8 ], [ %2, %entry ]
  %nwritten.0 = phi i64 [ 0, %if.then ], [ -1, %if.then8 ], [ %call, %entry ]
  store i64 %nwritten.0, ptr %pnwritten, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_write(ptr noundef %data, i32 noundef %sockfd, ptr noundef %mem, i64 noundef %len, ptr noundef writeonly captures(none) initializes((0, 8)) %written) local_unnamed_addr #0 {
entry:
  %result.i = alloca i32, align 4
  %cmp.not = icmp eq i32 %sockfd, -1
  %conn7.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %data, i64 32
  %.pre = load ptr, ptr %conn7.i.phi.trans.insert, align 8
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %.pre, i64 396
  %0 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp eq i32 %sockfd, %0
  %1 = zext i1 %cmp4 to i32
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs
  %land.ext = phi i32 [ %1, %land.rhs ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i)
  store i32 0, ptr %result.i, align 4
  %send.i = getelementptr inbounds nuw i8, ptr %.pre, i64 416
  %idxprom.i = zext nneg i32 %land.ext to i64
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr %send.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call.i = call i64 %2(ptr noundef nonnull %data, i32 noundef %land.ext, ptr noundef %mem, i64 noundef %len, ptr noundef nonnull %result.i) #9
  %3 = load i32, ptr %result.i, align 4
  switch i32 %3, label %if.then8.i [
    i32 81, label %if.then.i
    i32 0, label %Curl_nwrite.exit
  ]

if.then.i:                                        ; preds = %land.end
  br label %Curl_nwrite.exit

if.then8.i:                                       ; preds = %land.end
  br label %Curl_nwrite.exit

Curl_nwrite.exit:                                 ; preds = %land.end, %if.then.i, %if.then8.i
  %4 = phi i32 [ 0, %if.then.i ], [ %3, %if.then8.i ], [ %3, %land.end ]
  %nwritten.0.i = phi i64 [ 0, %if.then.i ], [ -1, %if.then8.i ], [ %call.i, %land.end ]
  store i64 %nwritten.0.i, ptr %written, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_client_write(ptr noundef %data, i32 noundef %type, ptr noundef %buf, i64 noundef %blen) local_unnamed_addr #0 {
entry:
  %and = and i32 %type, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2 = load i32, ptr %protocol, align 4
  %and1 = and i32 %2, 12
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %do.end9, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %transfertype = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load i8, ptr %transfertype, align 8
  %cmp = icmp eq i8 %3, 65
  br i1 %cmp, label %if.then, label %do.end9

if.then:                                          ; preds = %land.lhs.true3
  %tobool.i = icmp eq ptr %buf, null
  %cmp.i = icmp eq i64 %blen, 0
  %or.cond.i = or i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %do.end9, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %prev_block_had_trailing_cr.i = getelementptr inbounds nuw i8, ptr %data, i64 4512
  %bf.load.i = load i8, ptr %prev_block_had_trailing_cr.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool1.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool1.not.i, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = load i8, ptr %buf, align 1
  %cmp3.i = icmp eq i8 %4, 10
  br i1 %cmp3.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.then2.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %sub.i = add i64 %blen, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %buf, ptr nonnull align 1 %add.ptr.i, i64 %sub.i, i1 false)
  %crlf_conversions.i = getelementptr inbounds nuw i8, ptr %data, i64 4520
  %5 = load i64, ptr %crlf_conversions.i, align 8
  %inc.i = add nsw i64 %5, 1
  store i64 %inc.i, ptr %crlf_conversions.i, align 8
  %bf.load10.pre.i = load i8, ptr %prev_block_had_trailing_cr.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.then2.i
  %bf.load10.i = phi i8 [ %bf.load10.pre.i, %if.then5.i ], [ %bf.load.i, %if.then2.i ]
  %size.addr.1.i = phi i64 [ %sub.i, %if.then5.i ], [ %blen, %if.then2.i ]
  %bf.clear11.i = and i8 %bf.load10.i, -2
  store i8 %bf.clear11.i, ptr %prev_block_had_trailing_cr.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i, %if.end.i
  %size.addr.0.i = phi i64 [ %size.addr.1.i, %if.end7.i ], [ %blen, %if.end.i ]
  %call.i = tail call ptr @memchr(ptr noundef nonnull %buf, i32 noundef 13, i64 noundef %size.addr.0.i) #10
  %tobool13.not.i = icmp eq ptr %call.i, null
  br i1 %tobool13.not.i, label %do.end9, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end12.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %buf, i64 %size.addr.0.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 -1
  %cmp1740.i = icmp ult ptr %call.i, %add.ptr16.i
  br i1 %cmp1740.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %crlf_conversions24.i = getelementptr inbounds nuw i8, ptr %data, i64 4520
  br label %while.body.i

while.body.i:                                     ; preds = %if.end32.i, %while.body.lr.ph.i
  %outPtr.042.i = phi ptr [ %call.i, %while.body.lr.ph.i ], [ %incdec.ptr33.i, %if.end32.i ]
  %inPtr.041.i = phi ptr [ %call.i, %while.body.lr.ph.i ], [ %incdec.ptr34.i, %if.end32.i ]
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %inPtr.041.i, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %cmp20.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.else.i

if.then22.i:                                      ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %inPtr.041.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i, align 1
  store i8 %6, ptr %outPtr.042.i, align 1
  %7 = load i64, ptr %crlf_conversions24.i, align 8
  %inc25.i = add nsw i64 %7, 1
  store i64 %inc25.i, ptr %crlf_conversions24.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %while.body.i
  %8 = load i8, ptr %inPtr.041.i, align 1
  %cmp27.i = icmp eq i8 %8, 13
  br i1 %cmp27.i, label %if.then29.i, label %if.else30.i

if.then29.i:                                      ; preds = %if.else.i
  store i8 10, ptr %outPtr.042.i, align 1
  br label %if.end32.i

if.else30.i:                                      ; preds = %if.else.i
  store i8 %8, ptr %outPtr.042.i, align 1
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else30.i, %if.then29.i, %if.then22.i
  %inPtr.1.i = phi ptr [ %incdec.ptr.i, %if.then22.i ], [ %inPtr.041.i, %if.then29.i ], [ %inPtr.041.i, %if.else30.i ]
  %incdec.ptr33.i = getelementptr inbounds nuw i8, ptr %outPtr.042.i, i64 1
  %incdec.ptr34.i = getelementptr inbounds nuw i8, ptr %inPtr.1.i, i64 1
  %cmp17.i = icmp ult ptr %incdec.ptr34.i, %add.ptr16.i
  br i1 %cmp17.i, label %while.body.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end32.i, %while.cond.preheader.i
  %inPtr.0.lcssa.i = phi ptr [ %call.i, %while.cond.preheader.i ], [ %incdec.ptr34.i, %if.end32.i ]
  %outPtr.0.lcssa.i = phi ptr [ %call.i, %while.cond.preheader.i ], [ %incdec.ptr33.i, %if.end32.i ]
  %cmp36.i = icmp ult ptr %inPtr.0.lcssa.i, %add.ptr15.i
  br i1 %cmp36.i, label %if.then38.i, label %if.end51.i

if.then38.i:                                      ; preds = %while.end.i
  %9 = load i8, ptr %inPtr.0.lcssa.i, align 1
  %cmp40.i = icmp eq i8 %9, 13
  br i1 %cmp40.i, label %if.then42.i, label %if.else48.i

if.then42.i:                                      ; preds = %if.then38.i
  store i8 10, ptr %outPtr.0.lcssa.i, align 1
  %bf.load45.i = load i8, ptr %prev_block_had_trailing_cr.i, align 8
  %bf.set47.i = or i8 %bf.load45.i, 1
  store i8 %bf.set47.i, ptr %prev_block_had_trailing_cr.i, align 8
  br label %if.end49.i

if.else48.i:                                      ; preds = %if.then38.i
  store i8 %9, ptr %outPtr.0.lcssa.i, align 1
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.else48.i, %if.then42.i
  %incdec.ptr50.i = getelementptr inbounds nuw i8, ptr %outPtr.0.lcssa.i, i64 1
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.end49.i, %while.end.i
  %outPtr.1.i = phi ptr [ %incdec.ptr50.i, %if.end49.i ], [ %outPtr.0.lcssa.i, %while.end.i ]
  %cmp53.i = icmp ult ptr %outPtr.1.i, %add.ptr15.i
  br i1 %cmp53.i, label %if.then55.i, label %if.end56.i

if.then55.i:                                      ; preds = %if.end51.i
  store i8 0, ptr %outPtr.1.i, align 1
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then55.i, %if.end51.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %outPtr.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %do.end9

do.end9:                                          ; preds = %if.end56.i, %if.end12.i, %if.then, %land.lhs.true3, %land.lhs.true, %entry
  %blen.addr.0 = phi i64 [ %blen, %land.lhs.true3 ], [ %blen, %land.lhs.true ], [ %blen, %entry ], [ %sub.ptr.sub.i, %if.end56.i ], [ %blen, %if.then ], [ %size.addr.0.i, %if.end12.i ]
  %writer_stack = getelementptr inbounds nuw i8, ptr %data, i64 336
  %10 = load ptr, ptr %writer_stack, align 8
  %tobool10.not = icmp eq ptr %10, null
  br i1 %tobool10.not, label %if.then11, label %if.end.i11

if.then11:                                        ; preds = %do.end9
  %call12 = tail call fastcc i32 @do_init_stack(ptr noundef nonnull %data)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then11
  %.pr = load ptr, ptr %writer_stack, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.end.i11

if.end.i11:                                       ; preds = %do.end9, %if.end18
  %11 = phi ptr [ %.pr, %if.end18 ], [ %10, %do.end9 ]
  %12 = load ptr, ptr %11, align 8
  %do_write.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %do_write.i, align 8
  %call.i12 = tail call i32 %13(ptr noundef nonnull %data, ptr noundef nonnull %11, i32 noundef %type, ptr noundef %buf, i64 noundef %blen.addr.0) #9
  br label %return

return:                                           ; preds = %if.end.i11, %if.end18, %if.then11
  %retval.0 = phi i32 [ %call12, %if.then11 ], [ %call.i12, %if.end.i11 ], [ 23, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @do_init_stack(ptr noundef initializes((336, 344)) %data) unnamed_addr #0 {
entry:
  %writer_stack = getelementptr inbounds nuw i8, ptr %data, i64 336
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i = tail call ptr %0(i64 noundef 1, i64 noundef 24) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %Curl_cwriter_create.exit, label %if.end

Curl_cwriter_create.exit:                         ; preds = %entry
  store ptr null, ptr %writer_stack, align 8
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  store ptr @cw_client, ptr %call.i, align 8
  %phase2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 4, ptr %phase2.i, align 8
  store ptr %call.i, ptr %writer_stack, align 8
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i16 = tail call ptr %2(i64 noundef 1, i64 noundef 24) #9
  %tobool.not.i17 = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i17, label %Curl_cwriter_create.exit27, label %if.end4

Curl_cwriter_create.exit27:                       ; preds = %if.end
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef null) #9
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr @cw_download, ptr %call.i16, align 8
  %phase2.i19 = getelementptr inbounds nuw i8, ptr %call.i16, i64 16
  store i32 2, ptr %phase2.i19, align 8
  %4 = load ptr, ptr %writer_stack, align 8
  %tobool.not.i28 = icmp eq ptr %4, null
  br i1 %tobool.not.i28, label %if.then.i, label %land.rhs.i.lr.ph

if.then.i:                                        ; preds = %if.end4
  %call.i30 = tail call fastcc i32 @do_init_stack(ptr noundef nonnull %data)
  %tobool1.not.i = icmp eq i32 %call.i30, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %Curl_cwriter_free.exit

if.end3.i:                                        ; preds = %if.then.i
  %.pre = load ptr, ptr %writer_stack, align 8
  %tobool4.not.i2986 = icmp eq ptr %.pre, null
  br i1 %tobool4.not.i2986, label %Curl_cwriter_add.exit.thread, label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %if.end4, %if.end3.i
  %5 = phi ptr [ %.pre, %if.end3.i ], [ %4, %if.end4 ]
  %6 = load i32, ptr %phase2.i19, align 8
  %phase.i100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %phase.i100, align 8
  %cmp.i101 = icmp ult i32 %7, %6
  br i1 %cmp.i101, label %while.body.i, label %Curl_cwriter_add.exit.thread

land.rhs.i:                                       ; preds = %while.body.i
  %phase.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %8 = load i32, ptr %phase.i, align 8
  %cmp.i = icmp ult i32 %8, %6
  br i1 %cmp.i, label %while.body.i, label %Curl_cwriter_add.exit.thread.loopexit, !llvm.loop !6

while.body.i:                                     ; preds = %land.rhs.i.lr.ph, %land.rhs.i
  %9 = phi ptr [ %10, %land.rhs.i ], [ %5, %land.rhs.i.lr.ph ]
  %next.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %next.i, align 8
  %tobool4.not.i29 = icmp eq ptr %10, null
  br i1 %tobool4.not.i29, label %Curl_cwriter_add.exit.thread.loopexit, label %land.rhs.i, !llvm.loop !6

Curl_cwriter_add.exit.thread.loopexit:            ; preds = %land.rhs.i, %while.body.i
  %.lcssa85.ph = phi ptr [ %10, %land.rhs.i ], [ null, %while.body.i ]
  %next.i.le = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %Curl_cwriter_add.exit.thread

Curl_cwriter_add.exit.thread:                     ; preds = %Curl_cwriter_add.exit.thread.loopexit, %land.rhs.i.lr.ph, %if.end3.i
  %anchor.0.i.lcssa = phi ptr [ %writer_stack, %if.end3.i ], [ %writer_stack, %land.rhs.i.lr.ph ], [ %next.i.le, %Curl_cwriter_add.exit.thread.loopexit ]
  %.lcssa85 = phi ptr [ null, %if.end3.i ], [ %5, %land.rhs.i.lr.ph ], [ %.lcssa85.ph, %Curl_cwriter_add.exit.thread.loopexit ]
  %next6.i = getelementptr inbounds nuw i8, ptr %call.i16, i64 8
  store ptr %.lcssa85, ptr %next6.i, align 8
  store ptr %call.i16, ptr %anchor.0.i.lcssa, align 8
  br label %if.end8

Curl_cwriter_free.exit:                           ; preds = %if.then.i
  %11 = load ptr, ptr %call.i16, align 8
  %do_close.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load ptr, ptr %do_close.i, align 8
  tail call void %12(ptr noundef nonnull %data, ptr noundef nonnull %call.i16) #9
  %13 = load ptr, ptr @Curl_cfree, align 8
  tail call void %13(ptr noundef nonnull %call.i16) #9
  br label %if.end8

if.end8:                                          ; preds = %Curl_cwriter_add.exit.thread, %Curl_cwriter_free.exit
  %14 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i33 = tail call ptr %14(i64 noundef 1, i64 noundef 24) #9
  %tobool.not.i34 = icmp eq ptr %call.i33, null
  br i1 %tobool.not.i34, label %Curl_cwriter_create.exit44, label %if.end12

Curl_cwriter_create.exit44:                       ; preds = %if.end8
  %15 = load ptr, ptr @Curl_cfree, align 8
  tail call void %15(ptr noundef null) #9
  br label %return

if.end12:                                         ; preds = %if.end8
  store ptr @cw_raw, ptr %call.i33, align 8
  %phase2.i36 = getelementptr inbounds nuw i8, ptr %call.i33, i64 16
  store i32 0, ptr %phase2.i36, align 8
  %16 = load ptr, ptr %writer_stack, align 8
  %tobool.not.i46 = icmp eq ptr %16, null
  br i1 %tobool.not.i46, label %if.then.i60, label %land.rhs.i51.lr.ph

if.then.i60:                                      ; preds = %if.end12
  %call.i61 = tail call fastcc i32 @do_init_stack(ptr noundef nonnull %data)
  %tobool1.not.i62 = icmp eq i32 %call.i61, 0
  br i1 %tobool1.not.i62, label %if.end3.i47, label %Curl_cwriter_free.exit67

if.end3.i47:                                      ; preds = %if.then.i60
  %.pre97 = load ptr, ptr %writer_stack, align 8
  %tobool4.not.i5091 = icmp eq ptr %.pre97, null
  br i1 %tobool4.not.i5091, label %Curl_cwriter_add.exit63.thread, label %land.rhs.i51.lr.ph

land.rhs.i51.lr.ph:                               ; preds = %if.end12, %if.end3.i47
  %17 = phi ptr [ %.pre97, %if.end3.i47 ], [ %16, %if.end12 ]
  %18 = load i32, ptr %phase2.i36, align 8
  %phase.i52105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %phase.i52105, align 8
  %cmp.i54106 = icmp ult i32 %19, %18
  br i1 %cmp.i54106, label %while.body.i58, label %Curl_cwriter_add.exit63.thread

land.rhs.i51:                                     ; preds = %while.body.i58
  %phase.i52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %20 = load i32, ptr %phase.i52, align 8
  %cmp.i54 = icmp ult i32 %20, %18
  br i1 %cmp.i54, label %while.body.i58, label %Curl_cwriter_add.exit63.thread.loopexit, !llvm.loop !6

while.body.i58:                                   ; preds = %land.rhs.i51.lr.ph, %land.rhs.i51
  %21 = phi ptr [ %22, %land.rhs.i51 ], [ %17, %land.rhs.i51.lr.ph ]
  %next.i59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %next.i59, align 8
  %tobool4.not.i50 = icmp eq ptr %22, null
  br i1 %tobool4.not.i50, label %Curl_cwriter_add.exit63.thread.loopexit, label %land.rhs.i51, !llvm.loop !6

Curl_cwriter_add.exit63.thread.loopexit:          ; preds = %land.rhs.i51, %while.body.i58
  %.lcssa.ph = phi ptr [ %22, %land.rhs.i51 ], [ null, %while.body.i58 ]
  %next.i59.le = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %Curl_cwriter_add.exit63.thread

Curl_cwriter_add.exit63.thread:                   ; preds = %Curl_cwriter_add.exit63.thread.loopexit, %land.rhs.i51.lr.ph, %if.end3.i47
  %anchor.0.i49.lcssa = phi ptr [ %writer_stack, %if.end3.i47 ], [ %writer_stack, %land.rhs.i51.lr.ph ], [ %next.i59.le, %Curl_cwriter_add.exit63.thread.loopexit ]
  %.lcssa = phi ptr [ null, %if.end3.i47 ], [ %17, %land.rhs.i51.lr.ph ], [ %.lcssa.ph, %Curl_cwriter_add.exit63.thread.loopexit ]
  %next6.i56 = getelementptr inbounds nuw i8, ptr %call.i33, i64 8
  store ptr %.lcssa, ptr %next6.i56, align 8
  store ptr %call.i33, ptr %anchor.0.i49.lcssa, align 8
  br label %return

Curl_cwriter_free.exit67:                         ; preds = %if.then.i60
  %23 = load ptr, ptr %call.i33, align 8
  %do_close.i66 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load ptr, ptr %do_close.i66, align 8
  tail call void %24(ptr noundef nonnull %data, ptr noundef nonnull %call.i33) #9
  %25 = load ptr, ptr @Curl_cfree, align 8
  tail call void %25(ptr noundef nonnull %call.i33) #9
  br label %return

return:                                           ; preds = %Curl_cwriter_add.exit63.thread, %Curl_cwriter_create.exit44, %Curl_cwriter_create.exit27, %Curl_cwriter_create.exit, %Curl_cwriter_free.exit67
  %retval.0 = phi i32 [ 27, %Curl_cwriter_create.exit ], [ 27, %Curl_cwriter_create.exit27 ], [ 27, %Curl_cwriter_create.exit44 ], [ %call.i61, %Curl_cwriter_free.exit67 ], [ 0, %Curl_cwriter_add.exit63.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cwriter_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %writer, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %writer, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %do_write, align 8
  %call = tail call i32 %1(ptr noundef %data, ptr noundef nonnull %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 23, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_client_unpause(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %writebuf = alloca [3 x %struct.tempbuf], align 16
  %tempcount = getelementptr inbounds nuw i8, ptr %data, i64 3408
  %0 = load i32, ptr %tempcount, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tempwrite = getelementptr inbounds nuw i8, ptr %data, i64 3288
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %writebuf, i64 0, i64 %indvars.iv
  %arrayidx7 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %tempwrite, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx7, i64 40, i1 false)
  tail call void @Curl_dyn_init(ptr noundef nonnull %arrayidx7, i64 noundef 67108864) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %tempcount, align 8
  %2 = zext i32 %1 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body
  store i32 0, ptr %tempcount, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body16

for.body16:                                       ; preds = %for.end, %if.end
  %indvars.iv24 = phi i64 [ 0, %for.end ], [ %indvars.iv.next25, %if.end ]
  %result.122 = phi i32 [ 0, %for.end ], [ %result.2, %if.end ]
  %tobool17.not = icmp eq i32 %result.122, 0
  br i1 %tobool17.not, label %if.then18, label %if.end

if.then18:                                        ; preds = %for.body16
  %arrayidx20 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %writebuf, i64 0, i64 %indvars.iv24
  %type = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 32
  %3 = load i32, ptr %type, align 8
  %paused_body = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 36
  %bf.load = load i8, ptr %paused_body, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool23.not = icmp eq i8 %bf.clear, 0
  %call = call ptr @Curl_dyn_ptr(ptr noundef nonnull %arrayidx20) #9
  %call30 = call i64 @Curl_dyn_len(ptr noundef nonnull %arrayidx20) #9
  %call31 = call fastcc i32 @chop_write(ptr noundef %data, i32 noundef %3, i1 noundef zeroext %tobool23.not, ptr noundef %call, i64 noundef %call30)
  br label %if.end

if.end:                                           ; preds = %if.then18, %for.body16
  %result.2 = phi i32 [ %result.122, %for.body16 ], [ %call31, %if.then18 ]
  %arrayidx33 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %writebuf, i64 0, i64 %indvars.iv24
  call void @Curl_dyn_free(ptr noundef nonnull %arrayidx33) #9
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond.not, label %if.end38, label %for.body16, !llvm.loop !8

if.end38:                                         ; preds = %if.end, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.2, %if.end ]
  ret i32 %result.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @chop_write(ptr noundef %data, i32 noundef %type, i1 noundef zeroext %skip_body_write, ptr noundef %optr, i64 noundef %olen) unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %out = getelementptr inbounds nuw i8, ptr %data, i64 440
  %1 = load ptr, ptr %out, align 8
  %tobool.not = icmp eq i64 %olen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keepon = getelementptr inbounds nuw i8, ptr %data, i64 308
  %2 = load i32, ptr %keepon, align 4
  %and = and i32 %2, 16
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %lnot = xor i1 %skip_body_write, true
  %call.i = tail call i32 @Curl_conn_ev_data_pause(ptr noundef nonnull %data, i1 noundef zeroext true) #9
  %tempcount.i = getelementptr inbounds nuw i8, ptr %data, i64 3408
  %3 = load i32, ptr %tempcount.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.then22.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then3
  %tempwrite.i = getelementptr inbounds nuw i8, ptr %data, i64 3288
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %tempwrite.i, i64 0, i64 %indvars.iv.i
  %type2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %4 = load i32, ptr %type2.i, align 8
  %cmp3.i = icmp eq i32 %4, %type
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %paused_body7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %bf.load.i = load i8, ptr %paused_body7.i, align 4
  %5 = trunc i8 %bf.load.i to i1
  %6 = xor i1 %lnot, %5
  br i1 %6, label %for.inc.i, label %do.end.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do.end.thread.i, label %for.body.i, !llvm.loop !9

do.end.i:                                         ; preds = %land.lhs.true.i
  %cmp17.i = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %cmp17.i, label %return, label %if.end39.i

do.end.thread.i:                                  ; preds = %for.inc.i
  %cmp1730.i = icmp ugt i32 %3, 2
  br i1 %cmp1730.i, label %return, label %if.then22.i

if.then22.i:                                      ; preds = %if.then3, %do.end.thread.i
  %idxprom24.i.pre-phi = phi i64 [ %wide.trip.count.i, %do.end.thread.i ], [ 0, %if.then3 ]
  %tempwrite23.i = getelementptr inbounds nuw i8, ptr %data, i64 3288
  %arrayidx25.i = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %tempwrite23.i, i64 0, i64 %idxprom24.i.pre-phi
  tail call void @Curl_dyn_init(ptr noundef nonnull %arrayidx25.i, i64 noundef 67108864) #9
  %type29.i = getelementptr inbounds nuw i8, ptr %arrayidx25.i, i64 32
  store i32 %type, ptr %type29.i, align 8
  %paused_body34.i = getelementptr inbounds nuw i8, ptr %arrayidx25.i, i64 36
  %7 = zext i1 %lnot to i8
  %bf.load35.i = load i8, ptr %paused_body34.i, align 4
  %bf.clear36.i = and i8 %bf.load35.i, -2
  %bf.set.i = or disjoint i8 %bf.clear36.i, %7
  store i8 %bf.set.i, ptr %paused_body34.i, align 4
  %8 = load i32, ptr %tempcount.i, align 8
  %inc38.i = add i32 %8, 1
  store i32 %inc38.i, ptr %tempcount.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %do.end.i, %if.then22.i
  %idxprom41.pre-phi.i = phi i64 [ %idxprom24.i.pre-phi, %if.then22.i ], [ %indvars.iv.i, %do.end.i ]
  %tempwrite40.i = getelementptr inbounds nuw i8, ptr %data, i64 3288
  %arrayidx42.i = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %tempwrite40.i, i64 0, i64 %idxprom41.pre-phi.i
  %call44.i = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %arrayidx42.i, ptr noundef %optr, i64 noundef range(i64 1, 0) %olen) #9
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %if.end47.i, label %return

if.end47.i:                                       ; preds = %if.end39.i
  %9 = load i32, ptr %keepon, align 4
  %or.i = or i32 %9, 16
  store i32 %or.i, ptr %keepon, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br i1 %skip_body_write, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %and7 = and i32 %type, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %land.lhs.true
  %and9 = and i32 %type, 4
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %include_header = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %include_header, align 2
  %10 = and i64 %bf.load, 33554432
  %tobool13.not = icmp eq i64 %10, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11, %land.lhs.true
  %fwrite_func = getelementptr inbounds nuw i8, ptr %data, i64 528
  %11 = load ptr, ptr %fwrite_func, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true11, %lor.lhs.false, %if.end5
  %writebody.0 = phi ptr [ null, %if.end5 ], [ %11, %if.then14 ], [ null, %land.lhs.true11 ], [ null, %lor.lhs.false ]
  %and17 = and i32 %type, 6
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end34, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %fwrite_header = getelementptr inbounds nuw i8, ptr %data, i64 536
  %12 = load ptr, ptr %fwrite_header, align 8
  %tobool21.not = icmp eq ptr %12, null
  br i1 %tobool21.not, label %lor.lhs.false22, label %if.end34

lor.lhs.false22:                                  ; preds = %land.lhs.true19
  %writeheader24 = getelementptr inbounds nuw i8, ptr %data, i64 456
  %13 = load ptr, ptr %writeheader24, align 8
  %tobool25.not = icmp eq ptr %13, null
  br i1 %tobool25.not, label %if.end34, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false22
  %fwrite_func33 = getelementptr inbounds nuw i8, ptr %data, i64 528
  %14 = load ptr, ptr %fwrite_func33, align 8
  br label %if.end34

if.end34:                                         ; preds = %land.lhs.true19, %cond.false, %lor.lhs.false22, %if.end16
  %writeheader.0 = phi ptr [ null, %lor.lhs.false22 ], [ null, %if.end16 ], [ %14, %cond.false ], [ %12, %land.lhs.true19 ]
  %tobool40.not = icmp eq ptr %writebody.0, null
  br i1 %tobool40.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end34, %if.end54
  %ptr.0153 = phi ptr [ %add.ptr, %if.end54 ], [ %optr, %if.end34 ]
  %len.0152 = phi i64 [ %sub, %if.end54 ], [ %olen, %if.end34 ]
  %cond39 = tail call i64 @llvm.umin.i64(i64 %len.0152, i64 16384)
  tail call void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext true) #9
  %call42 = tail call i64 %writebody.0(ptr noundef %ptr.0153, i64 noundef 1, i64 noundef %cond39, ptr noundef %1) #9
  tail call void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext false) #9
  %cmp43 = icmp eq i64 %call42, 268435457
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %while.body
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %15 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %15, i64 140
  %16 = load i32, ptr %flags, align 4
  %and45 = and i32 %16, 16
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then44
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.1) #9
  br label %return

if.end48:                                         ; preds = %if.then44
  %call.i58 = tail call i32 @Curl_conn_ev_data_pause(ptr noundef %data, i1 noundef zeroext true) #9
  %tempcount.i59 = getelementptr inbounds nuw i8, ptr %data, i64 3408
  %17 = load i32, ptr %tempcount.i59, align 8
  %tobool.not.i60 = icmp eq i32 %17, 0
  br i1 %tobool.not.i60, label %if.then22.i74, label %for.cond.preheader.i61

for.cond.preheader.i61:                           ; preds = %if.end48
  %tempwrite.i62 = getelementptr inbounds nuw i8, ptr %data, i64 3288
  %wide.trip.count.i63 = zext i32 %17 to i64
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.inc.i69, %for.cond.preheader.i61
  %indvars.iv.i65 = phi i64 [ 0, %for.cond.preheader.i61 ], [ %indvars.iv.next.i70, %for.inc.i69 ]
  %arrayidx.i66 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %tempwrite.i62, i64 0, i64 %indvars.iv.i65
  %type2.i67 = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 32
  %18 = load i32, ptr %type2.i67, align 8
  %cmp3.i68 = icmp eq i32 %18, %type
  br i1 %cmp3.i68, label %land.lhs.true.i94, label %for.inc.i69

land.lhs.true.i94:                                ; preds = %for.body.i64
  %paused_body7.i95 = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 36
  %bf.load.i96 = load i8, ptr %paused_body7.i95, align 4
  %19 = trunc i8 %bf.load.i96 to i1
  br i1 %19, label %do.end.i97, label %for.inc.i69

for.inc.i69:                                      ; preds = %land.lhs.true.i94, %for.body.i64
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i63
  br i1 %exitcond.not.i71, label %do.end.thread.i72, label %for.body.i64, !llvm.loop !9

do.end.i97:                                       ; preds = %land.lhs.true.i94
  %cmp17.i98 = icmp samesign ugt i64 %indvars.iv.i65, 2
  br i1 %cmp17.i98, label %return, label %if.end39.i84

do.end.thread.i72:                                ; preds = %for.inc.i69
  %cmp1730.i73 = icmp ugt i32 %17, 2
  br i1 %cmp1730.i73, label %return, label %if.then22.i74

if.then22.i74:                                    ; preds = %if.end48, %do.end.thread.i72
  %idxprom24.i76.pre-phi = phi i64 [ %wide.trip.count.i63, %do.end.thread.i72 ], [ 0, %if.end48 ]
  %tempwrite23.i75 = getelementptr inbounds nuw i8, ptr %data, i64 3288
  %arrayidx25.i77 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %tempwrite23.i75, i64 0, i64 %idxprom24.i76.pre-phi
  tail call void @Curl_dyn_init(ptr noundef nonnull %arrayidx25.i77, i64 noundef 67108864) #9
  %type29.i78 = getelementptr inbounds nuw i8, ptr %arrayidx25.i77, i64 32
  store i32 %type, ptr %type29.i78, align 8
  %paused_body34.i79 = getelementptr inbounds nuw i8, ptr %arrayidx25.i77, i64 36
  %bf.load35.i80 = load i8, ptr %paused_body34.i79, align 4
  %bf.set.i82 = or i8 %bf.load35.i80, 1
  store i8 %bf.set.i82, ptr %paused_body34.i79, align 4
  %20 = load i32, ptr %tempcount.i59, align 8
  %inc38.i83 = add i32 %20, 1
  store i32 %inc38.i83, ptr %tempcount.i59, align 8
  br label %if.end39.i84

if.end39.i84:                                     ; preds = %do.end.i97, %if.then22.i74
  %idxprom41.pre-phi.i85 = phi i64 [ %idxprom24.i76.pre-phi, %if.then22.i74 ], [ %indvars.iv.i65, %do.end.i97 ]
  %tempwrite40.i86 = getelementptr inbounds nuw i8, ptr %data, i64 3288
  %arrayidx42.i87 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %tempwrite40.i86, i64 0, i64 %idxprom41.pre-phi.i85
  %call44.i88 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %arrayidx42.i87, ptr noundef %ptr.0153, i64 noundef range(i64 1, 0) %len.0152) #9
  %tobool45.not.i89 = icmp eq i32 %call44.i88, 0
  br i1 %tobool45.not.i89, label %if.end47.i91, label %return

if.end47.i91:                                     ; preds = %if.end39.i84
  %21 = load i32, ptr %keepon, align 4
  %or.i93 = or i32 %21, 16
  store i32 %or.i93, ptr %keepon, align 4
  br label %return

if.end50:                                         ; preds = %while.body
  %cmp51.not = icmp eq i64 %call42, %cond39
  br i1 %cmp51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end50
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.2) #9
  br label %return

if.end54:                                         ; preds = %if.end50
  %add.ptr = getelementptr inbounds nuw i8, ptr %ptr.0153, i64 %cond39
  %sub = sub i64 %len.0152, %cond39
  %tobool35.not = icmp eq i64 %sub, 0
  br i1 %tobool35.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end54, %if.end34
  %handler55 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %22 = load ptr, ptr %handler55, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %22, i64 132
  %23 = load i32, ptr %protocol, align 4
  %and56 = and i32 %23, 3
  %tobool57.not = icmp ne i32 %and56, 0
  %24 = and i32 %type, 12
  %25 = icmp eq i32 %24, 4
  %or.cond57 = and i1 %25, %tobool57.not
  br i1 %or.cond57, label %if.then64, label %if.end84

if.then64:                                        ; preds = %while.end
  %and65 = and i32 %type, 16
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %cond.false68, label %cond.end78

cond.false68:                                     ; preds = %if.then64
  %and69 = and i32 %type, 32
  %tobool70.not = icmp eq i32 %and69, 0
  %and73 = and i32 %type, 64
  %tobool74.not = icmp eq i32 %and73, 0
  %26 = select i1 %tobool74.not, i8 1, i8 2
  %27 = select i1 %tobool70.not, i8 %26, i8 8
  br label %cond.end78

cond.end78:                                       ; preds = %if.then64, %cond.false68
  %cond79 = phi i8 [ %27, %cond.false68 ], [ 4, %if.then64 ]
  %call80 = tail call i32 @Curl_headers_push(ptr noundef %data, ptr noundef %optr, i8 noundef zeroext %cond79) #9
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.end84, label %return

if.end84:                                         ; preds = %cond.end78, %while.end
  %tobool85.not = icmp eq ptr %writeheader.0, null
  br i1 %tobool85.not, label %return, label %if.then86

if.then86:                                        ; preds = %if.end84
  tail call void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext true) #9
  %writeheader89 = getelementptr inbounds nuw i8, ptr %data, i64 456
  %28 = load ptr, ptr %writeheader89, align 8
  %call90 = tail call i64 %writeheader.0(ptr noundef %optr, i64 noundef 1, i64 noundef %olen, ptr noundef %28) #9
  tail call void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext false) #9
  %cmp91 = icmp eq i64 %call90, 268435457
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.then86
  %call.i101 = tail call i32 @Curl_conn_ev_data_pause(ptr noundef nonnull %data, i1 noundef zeroext true) #9
  %tempcount.i102 = getelementptr inbounds nuw i8, ptr %data, i64 3408
  %29 = load i32, ptr %tempcount.i102, align 8
  %tobool.not.i103 = icmp eq i32 %29, 0
  br i1 %tobool.not.i103, label %if.then22.i117, label %for.cond.preheader.i104

for.cond.preheader.i104:                          ; preds = %if.then93
  %tempwrite.i105 = getelementptr inbounds nuw i8, ptr %data, i64 3288
  %wide.trip.count.i106 = zext i32 %29 to i64
  br label %for.body.i107

for.body.i107:                                    ; preds = %for.inc.i112, %for.cond.preheader.i104
  %indvars.iv.i108 = phi i64 [ 0, %for.cond.preheader.i104 ], [ %indvars.iv.next.i113, %for.inc.i112 ]
  %arrayidx.i109 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %tempwrite.i105, i64 0, i64 %indvars.iv.i108
  %type2.i110 = getelementptr inbounds nuw i8, ptr %arrayidx.i109, i64 32
  %30 = load i32, ptr %type2.i110, align 8
  %cmp3.i111 = icmp eq i32 %30, %type
  br i1 %cmp3.i111, label %land.lhs.true.i137, label %for.inc.i112

land.lhs.true.i137:                               ; preds = %for.body.i107
  %paused_body7.i138 = getelementptr inbounds nuw i8, ptr %arrayidx.i109, i64 36
  %bf.load.i139 = load i8, ptr %paused_body7.i138, align 4
  %31 = trunc i8 %bf.load.i139 to i1
  br i1 %31, label %for.inc.i112, label %do.end.i140

for.inc.i112:                                     ; preds = %land.lhs.true.i137, %for.body.i107
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i106
  br i1 %exitcond.not.i114, label %do.end.thread.i115, label %for.body.i107, !llvm.loop !9

do.end.i140:                                      ; preds = %land.lhs.true.i137
  %cmp17.i141 = icmp samesign ugt i64 %indvars.iv.i108, 2
  br i1 %cmp17.i141, label %return, label %if.end39.i127

do.end.thread.i115:                               ; preds = %for.inc.i112
  %cmp1730.i116 = icmp ugt i32 %29, 2
  br i1 %cmp1730.i116, label %return, label %if.then22.i117

if.then22.i117:                                   ; preds = %if.then93, %do.end.thread.i115
  %idxprom24.i119.pre-phi = phi i64 [ %wide.trip.count.i106, %do.end.thread.i115 ], [ 0, %if.then93 ]
  %tempwrite23.i118 = getelementptr inbounds nuw i8, ptr %data, i64 3288
  %arrayidx25.i120 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %tempwrite23.i118, i64 0, i64 %idxprom24.i119.pre-phi
  tail call void @Curl_dyn_init(ptr noundef nonnull %arrayidx25.i120, i64 noundef 67108864) #9
  %type29.i121 = getelementptr inbounds nuw i8, ptr %arrayidx25.i120, i64 32
  store i32 %type, ptr %type29.i121, align 8
  %paused_body34.i122 = getelementptr inbounds nuw i8, ptr %arrayidx25.i120, i64 36
  %bf.load35.i123 = load i8, ptr %paused_body34.i122, align 4
  %bf.clear36.i124 = and i8 %bf.load35.i123, -2
  store i8 %bf.clear36.i124, ptr %paused_body34.i122, align 4
  %32 = load i32, ptr %tempcount.i102, align 8
  %inc38.i126 = add i32 %32, 1
  store i32 %inc38.i126, ptr %tempcount.i102, align 8
  br label %if.end39.i127

if.end39.i127:                                    ; preds = %do.end.i140, %if.then22.i117
  %idxprom41.pre-phi.i128 = phi i64 [ %idxprom24.i119.pre-phi, %if.then22.i117 ], [ %indvars.iv.i108, %do.end.i140 ]
  %tempwrite40.i129 = getelementptr inbounds nuw i8, ptr %data, i64 3288
  %arrayidx42.i130 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %tempwrite40.i129, i64 0, i64 %idxprom41.pre-phi.i128
  %call44.i131 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %arrayidx42.i130, ptr noundef %optr, i64 noundef range(i64 1, 0) %olen) #9
  %tobool45.not.i132 = icmp eq i32 %call44.i131, 0
  br i1 %tobool45.not.i132, label %if.end47.i134, label %return

if.end47.i134:                                    ; preds = %if.end39.i127
  %33 = load i32, ptr %keepon, align 4
  %or.i136 = or i32 %33, 16
  store i32 %or.i136, ptr %keepon, align 4
  br label %return

if.end95:                                         ; preds = %if.then86
  %cmp96.not = icmp eq i64 %call90, %olen
  br i1 %cmp96.not, label %return, label %if.then98

if.then98:                                        ; preds = %if.end95
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.3) #9
  br label %return

return:                                           ; preds = %if.end47.i134, %if.end39.i127, %do.end.thread.i115, %do.end.i140, %if.end47.i91, %if.end39.i84, %do.end.thread.i72, %do.end.i97, %if.end47.i, %if.end39.i, %do.end.thread.i, %do.end.i, %if.end84, %if.end95, %cond.end78, %entry, %if.then98, %if.then52, %if.then47
  %retval.0 = phi i32 [ 23, %if.then47 ], [ 23, %if.then52 ], [ 23, %if.then98 ], [ 0, %entry ], [ %call80, %cond.end78 ], [ 0, %if.end95 ], [ 0, %if.end84 ], [ 0, %if.end47.i ], [ 27, %do.end.i ], [ 27, %if.end39.i ], [ 27, %do.end.thread.i ], [ 0, %if.end47.i91 ], [ 27, %do.end.i97 ], [ 27, %if.end39.i84 ], [ 27, %do.end.thread.i72 ], [ 0, %if.end47.i134 ], [ 27, %do.end.i140 ], [ 27, %if.end39.i127 ], [ 27, %do.end.thread.i115 ]
  ret i32 %retval.0
}

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_client_cleanup(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %writer_stack = getelementptr inbounds nuw i8, ptr %data, i64 336
  %writer.015 = load ptr, ptr %writer_stack, align 8
  %tobool.not16 = icmp eq ptr %writer.015, null
  br i1 %tobool.not16, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %while.body, %entry
  %tempcount = getelementptr inbounds nuw i8, ptr %data, i64 3408
  %0 = load i32, ptr %tempcount, align 8
  %cmp19.not = icmp eq i32 %0, 0
  br i1 %cmp19.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tempwrite = getelementptr inbounds nuw i8, ptr %data, i64 3288
  br label %for.body

while.body:                                       ; preds = %entry, %while.body
  %writer.017 = phi ptr [ %writer.0, %while.body ], [ %writer.015, %entry ]
  %next = getelementptr inbounds nuw i8, ptr %writer.017, i64 8
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %writer_stack, align 8
  %2 = load ptr, ptr %writer.017, align 8
  %do_close = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %do_close, align 8
  tail call void %3(ptr noundef nonnull %data, ptr noundef nonnull %writer.017) #9
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef nonnull %writer.017) #9
  %writer.0 = load ptr, ptr %writer_stack, align 8
  %tobool.not = icmp eq ptr %writer.0, null
  br i1 %tobool.not, label %for.cond.preheader, label %while.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %tempwrite, i64 0, i64 %i.020
  tail call void @Curl_dyn_free(ptr noundef nonnull %arrayidx) #9
  %inc = add nuw nsw i64 %i.020, 1
  %5 = load i32, ptr %tempcount, align 8
  %conv = zext i32 %5 to i64
  %cmp = icmp samesign ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.cond.preheader
  store i32 0, ptr %tempcount, align 8
  %bytecount = getelementptr inbounds nuw i8, ptr %data, i64 240
  store i64 0, ptr %bytecount, align 8
  %headerline = getelementptr inbounds nuw i8, ptr %data, i64 292
  store i32 0, ptr %headerline, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_cwriter_def_init(ptr readnone captures(none) %data, ptr readnone captures(none) %writer) #3 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cwriter_def_write(ptr noundef %data, ptr noundef readonly captures(none) %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %0 = load ptr, ptr %next, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %Curl_cwriter_write.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %do_write.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %do_write.i, align 8
  %call.i = tail call i32 %2(ptr noundef %data, ptr noundef nonnull %0, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #9
  br label %Curl_cwriter_write.exit

Curl_cwriter_write.exit:                          ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ 23, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @Curl_cwriter_def_close(ptr readnone captures(none) %data, ptr readnone captures(none) %writer) #3 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cwriter_create(ptr noundef writeonly captures(none) initializes((0, 8)) %pwriter, ptr noundef %data, ptr noundef %cwt, i32 noundef %phase) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %cwriter_size = getelementptr inbounds nuw i8, ptr %cwt, i64 40
  %1 = load i64, ptr %cwriter_size, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef %1) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %out.thread, label %out

out.thread:                                       ; preds = %entry
  store ptr null, ptr %pwriter, align 8
  br label %if.then6

out:                                              ; preds = %entry
  store ptr %cwt, ptr %call, align 8
  %phase2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %phase, ptr %phase2, align 8
  %do_init = getelementptr inbounds nuw i8, ptr %cwt, i64 16
  %2 = load ptr, ptr %do_init, align 8
  %call3 = tail call i32 %2(ptr noundef %data, ptr noundef nonnull %call) #9
  %tobool4.not = icmp eq i32 %call3, 0
  %cond = select i1 %tobool4.not, ptr %call, ptr null
  store ptr %cond, ptr %pwriter, align 8
  br i1 %tobool4.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %out.thread, %out
  %result.013 = phi i32 [ 27, %out.thread ], [ %call3, %out ]
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef %call) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %out
  %result.014 = phi i32 [ %result.013, %if.then6 ], [ 0, %out ]
  ret i32 %result.014
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cwriter_free(ptr noundef %data, ptr noundef %writer) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %writer, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %writer, align 8
  %do_close = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %do_close, align 8
  tail call void %1(ptr noundef %data, ptr noundef nonnull %writer) #9
  %2 = load ptr, ptr @Curl_cfree, align 8
  tail call void %2(ptr noundef nonnull %writer) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @Curl_cwriter_count(ptr noundef readonly captures(none) %data, i32 noundef %phase) local_unnamed_addr #4 {
entry:
  %writer_stack = getelementptr inbounds nuw i8, ptr %data, i64 336
  %w.04 = load ptr, ptr %writer_stack, align 8
  %tobool.not5 = icmp eq ptr %w.04, null
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %w.07 = phi ptr [ %w.0, %for.body ], [ %w.04, %entry ]
  %n.06 = phi i64 [ %spec.select, %for.body ], [ 0, %entry ]
  %phase1 = getelementptr inbounds nuw i8, ptr %w.07, i64 16
  %0 = load i32, ptr %phase1, align 8
  %cmp = icmp eq i32 %0, %phase
  %inc = zext i1 %cmp to i64
  %spec.select = add i64 %n.06, %inc
  %next = getelementptr inbounds nuw i8, ptr %w.07, i64 8
  %w.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %w.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %n.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i64 %n.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_cwriter_add(ptr noundef %data, ptr noundef %writer) local_unnamed_addr #0 {
entry:
  %writer_stack = getelementptr inbounds nuw i8, ptr %data, i64 336
  %0 = load ptr, ptr %writer_stack, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %land.rhs.lr.ph

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @do_init_stack(ptr noundef nonnull %data)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.then
  %.pre = load ptr, ptr %writer_stack, align 8
  %tobool4.not10 = icmp eq ptr %.pre, null
  br i1 %tobool4.not10, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry, %if.end3
  %1 = phi ptr [ %.pre, %if.end3 ], [ %0, %entry ]
  %phase5 = getelementptr inbounds nuw i8, ptr %writer, i64 16
  %2 = load i32, ptr %phase5, align 8
  %phase16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %phase16, align 8
  %cmp17 = icmp ult i32 %3, %2
  br i1 %cmp17, label %while.body, label %while.end

land.rhs:                                         ; preds = %while.body
  %phase = getelementptr inbounds nuw i8, ptr %6, i64 16
  %4 = load i32, ptr %phase, align 8
  %cmp = icmp ult i32 %4, %2
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !6

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  %5 = phi ptr [ %6, %land.rhs ], [ %1, %land.rhs.lr.ph ]
  %next = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %next, align 8
  %tobool4.not = icmp eq ptr %6, null
  br i1 %tobool4.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !6

while.end.loopexit:                               ; preds = %land.rhs, %while.body
  %.lcssa.ph = phi ptr [ %6, %land.rhs ], [ null, %while.body ]
  %next.le = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %land.rhs.lr.ph, %if.end3
  %anchor.0.lcssa = phi ptr [ %writer_stack, %if.end3 ], [ %writer_stack, %land.rhs.lr.ph ], [ %next.le, %while.end.loopexit ]
  %.lcssa = phi ptr [ null, %if.end3 ], [ %1, %land.rhs.lr.ph ], [ %.lcssa.ph, %while.end.loopexit ]
  %next6 = getelementptr inbounds nuw i8, ptr %writer, i64 8
  store ptr %.lcssa, ptr %next6, align 8
  store ptr %writer, ptr %anchor.0.lcssa, align 8
  br label %return

return:                                           ; preds = %if.then, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cwriter_remove_by_name(ptr noundef %data, ptr noundef readonly captures(none) %name) local_unnamed_addr #0 {
entry:
  %writer_stack = getelementptr inbounds nuw i8, ptr %data, i64 336
  %0 = load ptr, ptr %writer_stack, align 8
  %tobool.not89 = icmp eq ptr %0, null
  br i1 %tobool.not89, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %if.end
  %1 = phi ptr [ %5, %if.end ], [ %0, %entry ]
  %anchor.0.ph10 = phi ptr [ %next.le, %if.end ], [ %writer_stack, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %Curl_cwriter_free.exit
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %9, %Curl_cwriter_free.exit ]
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %4) #10
  %tobool2.not = icmp eq i32 %call, 0
  %next = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %next, align 8
  br i1 %tobool2.not, label %Curl_cwriter_free.exit, label %if.end

Curl_cwriter_free.exit:                           ; preds = %while.body
  store ptr %5, ptr %anchor.0.ph10, align 8
  %6 = load ptr, ptr %2, align 8
  %do_close.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %do_close.i, align 8
  tail call void %7(ptr noundef %data, ptr noundef nonnull %2) #9
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef nonnull %2) #9
  %9 = load ptr, ptr %anchor.0.ph10, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

if.end:                                           ; preds = %while.body
  %next.le = getelementptr inbounds nuw i8, ptr %2, i64 8
  %tobool.not8 = icmp eq ptr %5, null
  br i1 %tobool.not8, label %while.end, label %while.body.lr.ph, !llvm.loop !14

while.end:                                        ; preds = %if.end, %Curl_cwriter_free.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_read(ptr noundef %data, i32 noundef %sockfd, ptr noundef %buf, i64 noundef %sizerequested, ptr noundef captures(none) initializes((0, 8)) %n) local_unnamed_addr #0 {
entry:
  %result = alloca i32, align 4
  store i32 56, ptr %result, align 4
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 396
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %sockfd, %1
  %conv = zext i1 %cmp to i32
  store i64 0, ptr %n, align 8
  %buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %2 = load i32, ptr %buffer_size, align 4
  %conv2 = zext i32 %2 to i64
  %sizerequested.conv2 = tail call i64 @llvm.umin.i64(i64 %sizerequested, i64 %conv2)
  %recv = getelementptr inbounds nuw i8, ptr %0, i64 400
  %idxprom = zext i1 %cmp to i64
  %arrayidx8 = getelementptr inbounds nuw [2 x ptr], ptr %recv, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx8, align 8
  %call = call i64 %3(ptr noundef %data, i32 noundef %conv, ptr noundef %buf, i64 noundef %sizerequested.conv2, ptr noundef nonnull %result) #9
  %cmp9 = icmp slt i64 %call, 0
  br i1 %cmp9, label %entry.out_crit_edge, label %if.end

entry.out_crit_edge:                              ; preds = %entry
  %.pre = load i32, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %n, align 8
  %add = add nsw i64 %4, %call
  store i64 %add, ptr %n, align 8
  br label %out

out:                                              ; preds = %entry.out_crit_edge, %if.end
  %5 = phi i32 [ %.pre, %entry.out_crit_edge ], [ 0, %if.end ]
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_headers_push(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @cw_client_write(ptr noundef %data, ptr readnone captures(none) %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %tobool.not = icmp eq i64 %nbytes, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @chop_write(ptr noundef %data, i32 noundef %type, i1 noundef zeroext false, ptr noundef %buf, i64 noundef %nbytes)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_download_write(ptr noundef %data, ptr noundef readonly captures(none) %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %and = and i32 %type, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %and1 = and i32 %type, 16
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %suppress_connect_headers = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %suppress_connect_headers, align 2
  %0 = and i64 %bf.load, 35184372088832
  %tobool3.not = icmp eq i64 %0, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %next = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %1 = load ptr, ptr %next, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %do_write.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %do_write.i, align 8
  %call.i = tail call i32 %3(ptr noundef %data, ptr noundef nonnull %1, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #9
  br label %return

if.end5:                                          ; preds = %entry
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %bytecount = getelementptr inbounds nuw i8, ptr %data, i64 240
  %4 = load i64, ptr %bytecount, align 8
  %tobool6.not = icmp eq i64 %4, 0
  br i1 %tobool6.not, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end5
  %call8 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %data, i32 noundef 8) #9
  %exp100 = getelementptr inbounds nuw i8, ptr %data, i64 328
  %5 = load i32, ptr %exp100, align 8
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then7
  %start100 = getelementptr inbounds nuw i8, ptr %data, i64 312
  %call12 = tail call { i64, i32 } @Curl_now() #9
  %6 = extractvalue { i64, i32 } %call12, 0
  %7 = extractvalue { i64, i32 } %call12, 1
  store i64 %6, ptr %start100, align 8
  %tmp.sroa.2.0.start100.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 320
  store i32 %7, ptr %tmp.sroa.2.0.start100.sroa_idx, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.then10, %if.end5
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load16 = load i16, ptr %no_body, align 1
  %8 = and i16 %bf.load16, 4096
  %tobool20 = icmp ne i16 %8, 0
  %cmp22 = icmp ne i64 %nbytes, 0
  %or.cond = and i1 %cmp22, %tobool20
  br i1 %or.cond, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end14
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %9 = load ptr, ptr %conn, align 8
  tail call void @Curl_conncontrol(ptr noundef %9, i32 noundef 2) #9
  %bf.load25 = load i16, ptr %no_body, align 1
  %bf.set = or i16 %bf.load25, 4
  store i16 %bf.set, ptr %no_body, align 1
  br label %return

if.end27:                                         ; preds = %if.end14
  %maxdownload = getelementptr inbounds nuw i8, ptr %data, i64 232
  %10 = load i64, ptr %maxdownload, align 8
  %cmp29.not = icmp eq i64 %10, -1
  br i1 %cmp29.not, label %if.end45, label %get_max_body_write_len.exit

get_max_body_write_len.exit:                      ; preds = %if.end27
  %11 = load i64, ptr %bytecount, align 8
  %sub.i = sub nsw i64 %10, %11
  %.sub.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %nbytes, i64 %.sub.i)
  %spec.select59 = tail call i64 @llvm.umin.i64(i64 %nbytes, i64 %.sub.i)
  %cmp37.not = icmp ugt i64 %.sub.i, %nbytes
  br i1 %cmp37.not, label %if.end45, label %if.then38

if.then38:                                        ; preds = %get_max_body_write_len.exit
  %bf.set43 = or i16 %bf.load16, 4
  store i16 %bf.set43, ptr %no_body, align 1
  br label %if.end45

if.end45:                                         ; preds = %get_max_body_write_len.exit, %if.then38, %if.end27
  %bf.load61 = phi i16 [ %bf.set43, %if.then38 ], [ %bf.load16, %get_max_body_write_len.exit ], [ %bf.load16, %if.end27 ]
  %excess_len.0 = phi i64 [ %spec.select, %if.then38 ], [ %spec.select, %get_max_body_write_len.exit ], [ 0, %if.end27 ]
  %nwrite.0 = phi i64 [ %spec.select59, %if.then38 ], [ %spec.select59, %get_max_body_write_len.exit ], [ %nbytes, %if.end27 ]
  %max_filesize = getelementptr inbounds nuw i8, ptr %data, i64 1768
  %12 = load i64, ptr %max_filesize, align 8
  switch i64 %12, label %if.then.i63 [
    i64 0, label %if.end56
    i64 -1, label %get_max_body_write_len.exit68
  ]

if.then.i63:                                      ; preds = %if.end45
  %13 = load i64, ptr %bytecount, align 8
  %sub.i65 = sub nsw i64 %12, %13
  %.sub.i66 = tail call i64 @llvm.smax.i64(i64 %sub.i65, i64 0)
  br label %get_max_body_write_len.exit68

get_max_body_write_len.exit68:                    ; preds = %if.end45, %if.then.i63
  %retval.0.i67 = phi i64 [ %.sub.i66, %if.then.i63 ], [ %12, %if.end45 ]
  %spec.select60 = tail call i64 @llvm.umin.i64(i64 %nwrite.0, i64 %retval.0.i67)
  br label %if.end56

if.end56:                                         ; preds = %if.end45, %get_max_body_write_len.exit68
  %nwrite.2 = phi i64 [ %nwrite.0, %if.end45 ], [ %spec.select60, %get_max_body_write_len.exit68 ]
  %14 = load i64, ptr %bytecount, align 8
  %add = add i64 %14, %nwrite.2
  store i64 %add, ptr %bytecount, align 8
  %bodywrites = getelementptr inbounds nuw i8, ptr %data, i64 352
  %15 = load i64, ptr %bodywrites, align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr %bodywrites, align 8
  %16 = and i16 %bf.load61, 32
  %tobool65 = icmp eq i16 %16, 0
  %tobool67 = icmp ne i64 %nwrite.2, 0
  %or.cond1 = and i1 %tobool67, %tobool65
  br i1 %or.cond1, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.end56
  %next69 = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %17 = load ptr, ptr %next69, align 8
  %tobool.not.i69 = icmp eq ptr %17, null
  br i1 %tobool.not.i69, label %return, label %Curl_cwriter_write.exit74

Curl_cwriter_write.exit74:                        ; preds = %if.then68
  %18 = load ptr, ptr %17, align 8
  %do_write.i71 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %do_write.i71, align 8
  %call.i72 = tail call i32 %19(ptr noundef nonnull %data, ptr noundef nonnull %17, i32 noundef %type, ptr noundef %buf, i64 noundef %nwrite.2) #9
  %tobool71.not = icmp eq i32 %call.i72, 0
  br i1 %tobool71.not, label %Curl_cwriter_write.exit74.if.end74_crit_edge, label %return

Curl_cwriter_write.exit74.if.end74_crit_edge:     ; preds = %Curl_cwriter_write.exit74
  %.pre = load i64, ptr %bytecount, align 8
  br label %if.end74

if.end74:                                         ; preds = %Curl_cwriter_write.exit74.if.end74_crit_edge, %if.end56
  %20 = phi i64 [ %.pre, %Curl_cwriter_write.exit74.if.end74_crit_edge ], [ %add, %if.end56 ]
  %call77 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %data, i64 noundef %20) #9
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.end80, label %return

if.end80:                                         ; preds = %if.end74
  %tobool81.not = icmp eq i64 %excess_len.0, 0
  br i1 %tobool81.not, label %if.else, label %if.then82

if.then82:                                        ; preds = %if.end80
  %bf.load85 = load i16, ptr %no_body, align 1
  %21 = and i16 %bf.load85, 32
  %tobool89.not = icmp eq i16 %21, 0
  br i1 %tobool89.not, label %land.lhs.true93, label %return

land.lhs.true93:                                  ; preds = %if.then82
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load95 = load i64, ptr %verbose, align 2
  %22 = and i64 %bf.load95, 536870912
  %tobool99.not = icmp eq i64 %22, 0
  br i1 %tobool99.not, label %do.end107, label %if.then100

if.then100:                                       ; preds = %land.lhs.true93
  %23 = load i64, ptr %req, align 8
  %24 = load i64, ptr %maxdownload, align 8
  %25 = load i64, ptr %bytecount, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.6, i64 noundef %excess_len.0, i64 noundef %23, i64 noundef %24, i64 noundef %25) #9
  br label %do.end107

do.end107:                                        ; preds = %land.lhs.true93, %if.then100
  %conn108 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %26 = load ptr, ptr %conn108, align 8
  tail call void @Curl_conncontrol(ptr noundef %26, i32 noundef 1) #9
  br label %return

if.else:                                          ; preds = %if.end80
  %cmp110 = icmp ult i64 %nwrite.2, %nbytes
  br i1 %cmp110, label %if.then111, label %return

if.then111:                                       ; preds = %if.else
  %27 = load i64, ptr %max_filesize, align 8
  %28 = load i64, ptr %bytecount, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.7, i64 noundef %27, i64 noundef %28) #9
  br label %return

return:                                           ; preds = %if.then68, %if.end.i, %if.end, %do.end107, %if.then82, %if.else, %if.end74, %Curl_cwriter_write.exit74, %land.lhs.true, %if.then111, %if.then23
  %retval.0 = phi i32 [ 8, %if.then23 ], [ 63, %if.then111 ], [ 0, %land.lhs.true ], [ %call.i72, %Curl_cwriter_write.exit74 ], [ %call77, %if.end74 ], [ 0, %if.else ], [ 0, %if.then82 ], [ 0, %do.end107 ], [ %call.i, %if.end.i ], [ 23, %if.end ], [ 23, %if.then68 ]
  ret i32 %retval.0
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @Curl_now() local_unnamed_addr #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @cw_raw_write(ptr noundef %data, ptr noundef readonly captures(none) %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %and = and i32 %type, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %ignorebody = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load3 = load i16, ptr %ignorebody, align 1
  %1 = and i16 %bf.load3, 32
  %tobool7.not = icmp eq i16 %1, 0
  br i1 %tobool7.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  tail call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 3, ptr noundef %buf, i64 noundef %nbytes) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %next = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %2 = load ptr, ptr %next, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %Curl_cwriter_write.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %do_write.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %do_write.i, align 8
  %call.i = tail call i32 %4(ptr noundef %data, ptr noundef nonnull %2, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #9
  br label %Curl_cwriter_write.exit

Curl_cwriter_write.exit:                          ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ 23, %if.end ]
  ret i32 %retval.0.i
}

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
