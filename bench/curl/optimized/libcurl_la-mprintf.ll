; ModuleID = 'bench/curl/original/libcurl_la-mprintf.ll'
source_filename = "bench/curl/original/libcurl_la-mprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.outsegment = type { i32, i32, i32, i32, ptr, i64 }
%struct.va_input = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.asprintf = type { ptr, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@formatf.nilstr = internal unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@lower_digits = internal unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@upper_digits = internal unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@__const.formatf.formatbuf = private unnamed_addr constant [32 x i8] c"%\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".%d\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mvsnprintf(ptr noundef writeonly %buffer, i64 noundef %maxlength, ptr noundef %format, ptr nocapture noundef %ap_save) local_unnamed_addr #0 {
entry:
  %ocount.i = alloca i32, align 4
  %icount.i = alloca i32, align 4
  %output.i = alloca [128 x %struct.outsegment], align 16
  %input.i = alloca [128 x %struct.va_input], align 16
  %work.i = alloca [326 x i8], align 16
  %formatbuf.i = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ocount.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %icount.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %output.i)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 326, ptr nonnull %work.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %formatbuf.i)
  store i32 0, ptr %ocount.i, align 4
  store i32 0, ptr %icount.i, align 4
  %call.i = call fastcc i32 @parsefmt(ptr noundef %format, ptr noundef %output.i, ptr noundef %input.i, ptr noundef %ocount.i, ptr noundef %icount.i, ptr noundef %ap_save)
  %tobool.not.i = icmp eq i32 %call.i, 0
  %0 = load i32, ptr %ocount.i, align 4
  %cmp.i658 = icmp sgt i32 %0, 0
  %or.cond = select i1 %tobool.not.i, i1 %cmp.i658, i1 false
  br i1 %or.cond, label %for.body.i.lr.ph, label %formatf.specialized.2.exit

for.body.i.lr.ph:                                 ; preds = %entry
  %arrayidx541.i = getelementptr inbounds nuw i8, ptr %formatbuf.i, i64 1
  %incdec.ptr559.i = getelementptr inbounds nuw i8, ptr %formatbuf.i, i64 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc695.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc695.i ]
  %digits.0.i663 = phi ptr [ @lower_digits, %for.body.i.lr.ph ], [ %digits.1.i, %for.inc695.i ]
  %done.0.i662 = phi i32 [ 0, %for.body.i.lr.ph ], [ %done.3.i, %for.inc695.i ]
  %info.sroa.0.0660 = phi ptr [ %buffer, %for.body.i.lr.ph ], [ %info.sroa.0.2, %for.inc695.i ]
  %info.sroa.49.0659 = phi i64 [ 0, %for.body.i.lr.ph ], [ %info.sroa.49.2, %for.inc695.i ]
  %arrayidx2.i = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %output.i, i64 0, i64 %indvars.iv
  %outlen3.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 24
  %1 = load i64, ptr %outlen3.i, align 8
  %flags4.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 8
  %2 = load i32, ptr %flags4.i, align 8
  %tobool5.not.i = icmp eq i64 %1, 0
  br i1 %tobool5.not.i, label %if.end19.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %start.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 16
  %3 = load ptr, ptr %start.i, align 16
  %4 = add i64 %info.sroa.49.0659, %1
  %5 = trunc i64 %1 to i32
  %6 = add i32 %done.0.i662, %5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then6.i, %if.then13.i
  %str.0.i523 = phi ptr [ %3, %if.then6.i ], [ %incdec.ptr.i, %if.then13.i ]
  %outlen.0.i522 = phi i64 [ %1, %if.then6.i ], [ %dec.i, %if.then13.i ]
  %done.2.i521 = phi i32 [ %done.0.i662, %if.then6.i ], [ %inc.i, %if.then13.i ]
  %info.sroa.0.1520 = phi ptr [ %info.sroa.0.0660, %if.then6.i ], [ %incdec.ptr.i179, %if.then13.i ]
  %info.sroa.49.1519 = phi i64 [ %info.sroa.49.0659, %if.then6.i ], [ %inc.i180, %if.then13.i ]
  %7 = load i8, ptr %str.0.i523, align 1
  %tobool9.not.i = icmp eq i8 %7, 0
  br i1 %tobool9.not.i, label %for.end.i, label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i
  %cmp.i176 = icmp ult i64 %info.sroa.49.1519, %maxlength
  br i1 %cmp.i176, label %if.then13.i, label %formatf.specialized.2.exit.loopexit821

if.then13.i:                                      ; preds = %do.body.i
  %incdec.ptr.i179 = getelementptr inbounds nuw i8, ptr %info.sroa.0.1520, i64 1
  store i8 %7, ptr %info.sroa.0.1520, align 1
  %inc.i180 = add nuw i64 %info.sroa.49.1519, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.0.i523, i64 1
  %inc.i = add nsw i32 %done.2.i521, 1
  %dec.i = add i64 %outlen.0.i522, -1
  %tobool8.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool8.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !4

for.end.i:                                        ; preds = %land.rhs.i, %if.then13.i
  %info.sroa.49.1.lcssa = phi i64 [ %info.sroa.49.1519, %land.rhs.i ], [ %4, %if.then13.i ]
  %info.sroa.0.1.lcssa = phi ptr [ %info.sroa.0.1520, %land.rhs.i ], [ %incdec.ptr.i179, %if.then13.i ]
  %done.2.i.lcssa = phi i32 [ %done.2.i521, %land.rhs.i ], [ %6, %if.then13.i ]
  %8 = load i32, ptr %flags4.i, align 8
  %and.i = and i32 %8, 1048576
  %tobool16.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool16.not.i, label %if.end19.i, label %for.inc695.i

if.end19.i:                                       ; preds = %for.end.i, %for.body.i
  %info.sroa.49.3 = phi i64 [ %info.sroa.49.0659, %for.body.i ], [ %info.sroa.49.1.lcssa, %for.end.i ]
  %info.sroa.0.3 = phi ptr [ %info.sroa.0.0660, %for.body.i ], [ %info.sroa.0.1.lcssa, %for.end.i ]
  %done.1.i = phi i32 [ %done.0.i662, %for.body.i ], [ %done.2.i.lcssa, %for.end.i ]
  %and20.i = and i32 %2, 16384
  %tobool21.not.i = icmp eq i32 %and20.i, 0
  %9 = load i32, ptr %arrayidx2.i, align 16
  br i1 %tobool21.not.i, label %if.end39.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end19.i
  %idxprom24.i = sext i32 %9 to i64
  %val.i = getelementptr inbounds [128 x %struct.va_input], ptr %input.i, i64 0, i64 %idxprom24.i, i32 1
  %10 = load i64, ptr %val.i, align 8
  %conv26.i = trunc i64 %10 to i32
  %cmp27.i = icmp slt i32 %conv26.i, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end39.i

if.then29.i:                                      ; preds = %if.then22.i
  %cmp30.i = icmp eq i32 %conv26.i, -2147483648
  %sub.i = sub nsw i32 0, %conv26.i
  %width.0.i = select i1 %cmp30.i, i32 2147483647, i32 %sub.i
  %or.i = and i32 %2, -261
  %and35.i = or disjoint i32 %or.i, 4
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end19.i, %if.then29.i, %if.then22.i
  %width.1.i = phi i32 [ %width.0.i, %if.then29.i ], [ %conv26.i, %if.then22.i ], [ %9, %if.end19.i ]
  %flags.0.i = phi i32 [ %and35.i, %if.then29.i ], [ %2, %if.then22.i ], [ %2, %if.end19.i ]
  %and40.i = and i32 %flags.0.i, 65536
  %tobool41.not.i = icmp eq i32 %and40.i, 0
  br i1 %tobool41.not.i, label %if.else51.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end39.i
  %precision.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 4
  %11 = load i32, ptr %precision.i, align 4
  %idxprom43.i = sext i32 %11 to i64
  %val45.i = getelementptr inbounds [128 x %struct.va_input], ptr %input.i, i64 0, i64 %idxprom43.i, i32 1
  %12 = load i64, ptr %val45.i, align 8
  %conv46.i = trunc i64 %12 to i32
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %conv46.i, i32 -1)
  br label %if.end58.i

if.else51.i:                                      ; preds = %if.end39.i
  %and52.i = and i32 %flags.0.i, 32768
  %tobool53.not.i = icmp eq i32 %and52.i, 0
  br i1 %tobool53.not.i, label %if.end58.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.else51.i
  %precision55.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 4
  %13 = load i32, ptr %precision55.i, align 4
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.then54.i, %if.else51.i, %if.then42.i
  %prec.0.i = phi i32 [ %spec.store.select.i, %if.then42.i ], [ %13, %if.then54.i ], [ -1, %if.else51.i ]
  %and59.i = and i32 %flags.0.i, 8
  %tobool60.not.i = icmp eq i32 %and59.i, 0
  %frombool.i = icmp ne i32 %and59.i, 0
  %input62.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 12
  %14 = load i32, ptr %input62.i, align 4
  %idxprom63.i = zext i32 %14 to i64
  %arrayidx64.i = getelementptr inbounds nuw [128 x %struct.va_input], ptr %input.i, i64 0, i64 %idxprom63.i
  %15 = load i32, ptr %arrayidx64.i, align 16
  switch i32 %15, label %for.inc695.i [
    i32 6, label %sw.bb.i
    i32 7, label %sw.bb.i
    i32 8, label %sw.bb.i
    i32 3, label %sw.bb66.i
    i32 4, label %sw.bb66.i
    i32 5, label %sw.bb66.i
    i32 0, label %sw.bb364.i
    i32 1, label %sw.bb477.i
    i32 9, label %sw.bb540.i
    i32 2, label %sw.bb670.i
  ]

sw.bb.i:                                          ; preds = %if.end58.i, %if.end58.i, %if.end58.i
  %or65.i = or i32 %flags.0.i, 512
  br label %sw.bb66.i

sw.bb66.i:                                        ; preds = %sw.bb.i, %if.end58.i, %if.end58.i, %if.end58.i
  %flags.1.i = phi i32 [ %flags.0.i, %if.end58.i ], [ %flags.0.i, %if.end58.i ], [ %flags.0.i, %if.end58.i ], [ %or65.i, %sw.bb.i ]
  %val67.i = getelementptr inbounds nuw i8, ptr %arrayidx64.i, i64 8
  %16 = load i64, ptr %val67.i, align 8
  %and68.i = and i32 %flags.1.i, 131072
  %tobool69.not.i = icmp eq i32 %and68.i, 0
  br i1 %tobool69.not.i, label %if.end113.i, label %if.then70.i

if.then70.i:                                      ; preds = %sw.bb66.i
  %and71.i = and i32 %flags.1.i, 4
  %tobool72.not.i = icmp ne i32 %and71.i, 0
  br i1 %tobool72.not.i, label %do.body86.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then70.i
  %dec74.i589 = add nsw i32 %width.1.i, -1
  %cmp75.i590 = icmp sgt i32 %width.1.i, 1
  br i1 %cmp75.i590, label %do.body77.i, label %do.body86.i

do.body77.i:                                      ; preds = %while.cond.i.preheader, %if.then80.i
  %dec74.i594 = phi i32 [ %dec74.i, %if.then80.i ], [ %dec74.i589, %while.cond.i.preheader ]
  %done.4.i593 = phi i32 [ %inc81.i, %if.then80.i ], [ %done.1.i, %while.cond.i.preheader ]
  %info.sroa.0.25592 = phi ptr [ %incdec.ptr.i171, %if.then80.i ], [ %info.sroa.0.3, %while.cond.i.preheader ]
  %info.sroa.49.25591 = phi i64 [ %inc.i172, %if.then80.i ], [ %info.sroa.49.3, %while.cond.i.preheader ]
  %cmp.i168 = icmp ult i64 %info.sroa.49.25591, %maxlength
  br i1 %cmp.i168, label %if.then80.i, label %formatf.specialized.2.exit

if.then80.i:                                      ; preds = %do.body77.i
  %incdec.ptr.i171 = getelementptr inbounds nuw i8, ptr %info.sroa.0.25592, i64 1
  store i8 32, ptr %info.sroa.0.25592, align 1
  %inc.i172 = add nuw i64 %info.sroa.49.25591, 1
  %inc81.i = add nsw i32 %done.4.i593, 1
  %dec74.i = add nsw i32 %dec74.i594, -1
  %cmp75.i = icmp sgt i32 %dec74.i594, 1
  br i1 %cmp75.i, label %do.body77.i, label %do.body86.i, !llvm.loop !6

do.body86.i:                                      ; preds = %if.then80.i, %while.cond.i.preheader, %if.then70.i
  %info.sroa.49.23 = phi i64 [ %info.sroa.49.3, %if.then70.i ], [ %info.sroa.49.3, %while.cond.i.preheader ], [ %inc.i172, %if.then80.i ]
  %info.sroa.0.23 = phi ptr [ %info.sroa.0.3, %if.then70.i ], [ %info.sroa.0.3, %while.cond.i.preheader ], [ %incdec.ptr.i171, %if.then80.i ]
  %done.5.i = phi i32 [ %done.1.i, %if.then70.i ], [ %done.1.i, %while.cond.i.preheader ], [ %inc81.i, %if.then80.i ]
  %width.3.i = phi i32 [ %width.1.i, %if.then70.i ], [ %dec74.i589, %while.cond.i.preheader ], [ %dec74.i, %if.then80.i ]
  %cmp.i160 = icmp ult i64 %info.sroa.49.23, %maxlength
  br i1 %cmp.i160, label %if.then90.i, label %formatf.specialized.2.exit

if.then90.i:                                      ; preds = %do.body86.i
  %conv87.i = trunc i64 %16 to i8
  %incdec.ptr.i163 = getelementptr inbounds nuw i8, ptr %info.sroa.0.23, i64 1
  store i8 %conv87.i, ptr %info.sroa.0.23, align 1
  %inc.i164 = add nuw i64 %info.sroa.49.23, 1
  %inc91.i = add nsw i32 %done.5.i, 1
  %cmp100.i600 = icmp sgt i32 %width.3.i, 1
  %or.cond688 = select i1 %tobool72.not.i, i1 %cmp100.i600, i1 false
  br i1 %or.cond688, label %do.body103.i, label %for.inc695.i

do.body103.i:                                     ; preds = %if.then90.i, %if.then106.i
  %dec99.i604.in = phi i32 [ %dec99.i604, %if.then106.i ], [ %width.3.i, %if.then90.i ]
  %done.6.i603 = phi i32 [ %inc107.i, %if.then106.i ], [ %inc91.i, %if.then90.i ]
  %info.sroa.0.24602 = phi ptr [ %incdec.ptr.i155, %if.then106.i ], [ %incdec.ptr.i163, %if.then90.i ]
  %info.sroa.49.24601 = phi i64 [ %inc.i156, %if.then106.i ], [ %inc.i164, %if.then90.i ]
  %exitcond759.not = icmp eq i64 %info.sroa.49.24601, %maxlength
  br i1 %exitcond759.not, label %formatf.specialized.2.exit.thread, label %if.then106.i

if.then106.i:                                     ; preds = %do.body103.i
  %dec99.i604 = add nsw i32 %dec99.i604.in, -1
  %incdec.ptr.i155 = getelementptr inbounds nuw i8, ptr %info.sroa.0.24602, i64 1
  store i8 32, ptr %info.sroa.0.24602, align 1
  %inc.i156 = add i64 %info.sroa.49.24601, 1
  %inc107.i = add nsw i32 %done.6.i603, 1
  %cmp100.i = icmp sgt i32 %dec99.i604.in, 2
  br i1 %cmp100.i, label %do.body103.i, label %for.inc695.i, !llvm.loop !7

if.end113.i:                                      ; preds = %sw.bb66.i
  %and114.i = and i32 %flags.1.i, 1024
  %tobool115.not.i.not = icmp eq i32 %and114.i, 0
  br i1 %tobool115.not.i.not, label %if.else117.i, label %while.cond155.i.preheader

if.else117.i:                                     ; preds = %if.end113.i
  %and118.i = and i32 %flags.1.i, 2048
  %tobool119.not.i = icmp eq i32 %and118.i, 0
  br i1 %tobool119.not.i, label %if.else124.i, label %if.then120.i

if.then120.i:                                     ; preds = %if.else117.i
  %and121.i = and i32 %flags.1.i, 4096
  %tobool122.not.i = icmp eq i32 %and121.i, 0
  %cond123.i = select i1 %tobool122.not.i, ptr @lower_digits, ptr @upper_digits
  br label %while.cond155.i.preheader

while.cond155.i.preheader:                        ; preds = %if.end113.i, %if.then480.i, %if.then120.i
  %flags.2.i318.ph = phi i32 [ %flags.1.i, %if.then120.i ], [ %flags.0.i, %if.then480.i ], [ %flags.1.i, %if.end113.i ]
  %base.0.i316.ph = phi i64 [ 16, %if.then120.i ], [ 16, %if.then480.i ], [ 8, %if.end113.i ]
  %cmp202.i314.ph = phi i1 [ true, %if.then120.i ], [ true, %if.then480.i ], [ false, %if.end113.i ]
  %cmp173.i311.ph = phi i1 [ false, %if.then120.i ], [ false, %if.then480.i ], [ true, %if.end113.i ]
  %is_alt.0.i305.ph = phi i1 [ %frombool.i, %if.then120.i ], [ true, %if.then480.i ], [ %frombool.i, %if.end113.i ]
  %digits.2.i301.ph = phi ptr [ %cond123.i, %if.then120.i ], [ %cond483.i, %if.then480.i ], [ %digits.0.i663, %if.end113.i ]
  %num.2.i.ph = phi i64 [ %16, %if.then120.i ], [ %42, %if.then480.i ], [ %16, %if.end113.i ]
  %cmp142.i = icmp eq i32 %prec.0.i, -1
  %spec.store.select2.i = select i1 %cmp142.i, i32 1, i32 %prec.0.i
  %cmp156.not.i608 = icmp eq i64 %num.2.i.ph, 0
  br i1 %cmp156.not.i608, label %sw.epilog.i, label %while.body158.i.preheader

while.body158.i.preheader:                        ; preds = %while.cond155.i.preheader
  %17 = add nsw i64 %base.0.i316.ph, -1
  %18 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %base.0.i316.ph, i1 true)
  br label %while.body158.i

if.else124.i:                                     ; preds = %if.else117.i
  %and125.i = and i32 %flags.1.i, 512
  %tobool126.not.i = icmp eq i32 %and125.i, 0
  %frombool132.i = icmp slt i64 %16, 0
  %spec.select.i = call i64 @llvm.abs.i64(i64 %16, i1 false)
  %is_neg.0.i309.ph = select i1 %tobool126.not.i, i1 %frombool132.i, i1 false
  %num.1.i.ph = select i1 %tobool126.not.i, i64 %spec.select.i, i64 %16
  %cmp142.i764 = icmp eq i32 %prec.0.i, -1
  %spec.store.select2.i765 = select i1 %cmp142.i764, i32 1, i32 %prec.0.i
  %cmp148.not.i612 = icmp eq i64 %num.1.i.ph, 0
  br i1 %cmp148.not.i612, label %sw.epilog.i.thread, label %while.body150.i

while.body150.i:                                  ; preds = %if.else124.i, %while.body150.i
  %w.0.idx.i614 = phi i64 [ %w.0.add.i, %while.body150.i ], [ 324, %if.else124.i ]
  %num.1.i613 = phi i64 [ %div.i, %while.body150.i ], [ %num.1.i.ph, %if.else124.i ]
  %w.0.ptr.i = getelementptr inbounds i8, ptr %work.i, i64 %w.0.idx.i614
  %rem.i = urem i64 %num.1.i613, 10
  %19 = trunc nuw nsw i64 %rem.i to i8
  %conv152.i = or disjoint i8 %19, 48
  %w.0.add.i = add nsw i64 %w.0.idx.i614, -1
  store i8 %conv152.i, ptr %w.0.ptr.i, align 1
  %div.i = udiv i64 %num.1.i613, 10
  %cmp148.not.i = icmp ult i64 %num.1.i613, 10
  br i1 %cmp148.not.i, label %sw.epilog.i.thread, label %while.body150.i, !llvm.loop !8

while.body158.i:                                  ; preds = %while.body158.i.preheader, %while.body158.i
  %w.2.idx.i610 = phi i64 [ %w.2.add.i, %while.body158.i ], [ 324, %while.body158.i.preheader ]
  %num.2.i609 = phi i64 [ %div162.i872, %while.body158.i ], [ %num.2.i.ph, %while.body158.i.preheader ]
  %w.2.ptr.i = getelementptr inbounds i8, ptr %work.i, i64 %w.2.idx.i610
  %rem159.i = and i64 %num.2.i609, %17
  %arrayidx160.i = getelementptr inbounds nuw i8, ptr %digits.2.i301.ph, i64 %rem159.i
  %20 = load i8, ptr %arrayidx160.i, align 1
  %w.2.add.i = add nsw i64 %w.2.idx.i610, -1
  store i8 %20, ptr %w.2.ptr.i, align 1
  %div162.i872 = lshr i64 %num.2.i609, %18
  %cmp156.not.i = icmp ugt i64 %base.0.i316.ph, %num.2.i609
  br i1 %cmp156.not.i, label %sw.epilog.i, label %while.body158.i, !llvm.loop !9

sw.epilog.i.thread:                               ; preds = %while.body150.i, %if.else124.i
  %w.1.idx.i.ph = phi i64 [ 324, %if.else124.i ], [ %w.0.add.i, %while.body150.i ]
  %21 = trunc i64 %w.1.idx.i.ph to i32
  %conv164.i774 = sub i32 324, %21
  %sub165.i775 = sub nsw i32 %width.1.i, %conv164.i774
  %sub170.i776 = sub nsw i32 %spec.store.select2.i765, %conv164.i774
  br label %if.end181.i

sw.epilog.i:                                      ; preds = %while.body158.i, %while.cond155.i.preheader
  %w.1.idx.i = phi i64 [ 324, %while.cond155.i.preheader ], [ %w.2.add.i, %while.body158.i ]
  %22 = trunc i64 %w.1.idx.i to i32
  %conv164.i = sub i32 324, %22
  %sub165.i = sub nsw i32 %width.1.i, %conv164.i
  %sub170.i = sub nsw i32 %spec.store.select2.i, %conv164.i
  %or.cond.i = and i1 %cmp173.i311.ph, %is_alt.0.i305.ph
  %cmp176.i = icmp slt i32 %sub170.i, 1
  %or.cond3.i = select i1 %or.cond.i, i1 %cmp176.i, i1 false
  br i1 %or.cond3.i, label %if.end181.i.thread, label %if.end181.i

if.end181.i.thread:                               ; preds = %sw.epilog.i
  %w.1.ptr.i = getelementptr inbounds i8, ptr %work.i, i64 %w.1.idx.i
  %w.1.add.i = add nsw i64 %w.1.idx.i, -1
  store i8 48, ptr %w.1.ptr.i, align 1
  %dec180.i = add nsw i32 %sub165.i, -1
  br label %if.end198.i

if.end181.i:                                      ; preds = %sw.epilog.i.thread, %sw.epilog.i
  %sub170.i793 = phi i32 [ %sub170.i776, %sw.epilog.i.thread ], [ %sub170.i, %sw.epilog.i ]
  %sub165.i792 = phi i32 [ %sub165.i775, %sw.epilog.i.thread ], [ %sub165.i, %sw.epilog.i ]
  %23 = phi i32 [ %21, %sw.epilog.i.thread ], [ %22, %sw.epilog.i ]
  %w.1.idx.i791 = phi i64 [ %w.1.idx.i.ph, %sw.epilog.i.thread ], [ %w.1.idx.i, %sw.epilog.i ]
  %digits.2.i302790 = phi ptr [ %digits.0.i663, %sw.epilog.i.thread ], [ %digits.2.i301.ph, %sw.epilog.i ]
  %is_alt.0.i304788 = phi i1 [ %frombool.i, %sw.epilog.i.thread ], [ %is_alt.0.i305.ph, %sw.epilog.i ]
  %is_neg.0.i307786 = phi i1 [ %is_neg.0.i309.ph, %sw.epilog.i.thread ], [ false, %sw.epilog.i ]
  %cmp202.i313784 = phi i1 [ false, %sw.epilog.i.thread ], [ %cmp202.i314.ph, %sw.epilog.i ]
  %flags.2.i317782 = phi i32 [ %flags.1.i, %sw.epilog.i.thread ], [ %flags.2.i318.ph, %sw.epilog.i ]
  %spec.store.select2.i320780 = phi i32 [ %spec.store.select2.i765, %sw.epilog.i.thread ], [ %spec.store.select2.i, %sw.epilog.i ]
  %cmp182.i = icmp sgt i32 %sub170.i793, 0
  br i1 %cmp182.i, label %if.then184.i, label %if.end198.i

if.then184.i:                                     ; preds = %if.end181.i
  %sub185.i = sub nsw i32 %sub165.i792, %sub170.i793
  %cmp192.i616 = icmp sgt i64 %w.1.idx.i791, -1
  br i1 %cmp192.i616, label %while.body195.i.preheader, label %if.end198.i

while.body195.i.preheader:                        ; preds = %if.then184.i
  %24 = add i32 %spec.store.select2.i320780, -325
  %25 = add i32 %24, %23
  %26 = zext i32 %25 to i64
  %umin = call i64 @llvm.umin.i64(i64 %w.1.idx.i791, i64 %26)
  %27 = sub nsw i64 %w.1.idx.i791, %umin
  %scevgep = getelementptr i8, ptr %work.i, i64 %27
  %28 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %28, i1 false)
  %29 = xor i64 %umin, -1
  %30 = add nsw i64 %w.1.idx.i791, %29
  br label %if.end198.i

if.end198.i:                                      ; preds = %while.body195.i.preheader, %if.then184.i, %if.end181.i.thread, %if.end181.i
  %digits.2.i302789 = phi ptr [ %digits.2.i302790, %if.end181.i ], [ %digits.2.i301.ph, %if.end181.i.thread ], [ %digits.2.i302790, %if.then184.i ], [ %digits.2.i302790, %while.body195.i.preheader ]
  %is_alt.0.i304787 = phi i1 [ %is_alt.0.i304788, %if.end181.i ], [ %is_alt.0.i305.ph, %if.end181.i.thread ], [ %is_alt.0.i304788, %if.then184.i ], [ %is_alt.0.i304788, %while.body195.i.preheader ]
  %is_neg.0.i307785 = phi i1 [ %is_neg.0.i307786, %if.end181.i ], [ false, %if.end181.i.thread ], [ %is_neg.0.i307786, %if.then184.i ], [ %is_neg.0.i307786, %while.body195.i.preheader ]
  %cmp202.i313783 = phi i1 [ %cmp202.i313784, %if.end181.i ], [ %cmp202.i314.ph, %if.end181.i.thread ], [ %cmp202.i313784, %if.then184.i ], [ %cmp202.i313784, %while.body195.i.preheader ]
  %flags.2.i317781 = phi i32 [ %flags.2.i317782, %if.end181.i ], [ %flags.2.i318.ph, %if.end181.i.thread ], [ %flags.2.i317782, %if.then184.i ], [ %flags.2.i317782, %while.body195.i.preheader ]
  %width.6.i = phi i32 [ %sub165.i792, %if.end181.i ], [ %dec180.i, %if.end181.i.thread ], [ %sub185.i, %if.then184.i ], [ %sub185.i, %while.body195.i.preheader ]
  %w.4.idx.i = phi i64 [ %w.1.idx.i791, %if.end181.i ], [ %w.1.add.i, %if.end181.i.thread ], [ %w.1.idx.i791, %if.then184.i ], [ %30, %while.body195.i.preheader ]
  %or.cond4.i = and i1 %cmp202.i313783, %is_alt.0.i304787
  %sub205.i = add nsw i32 %width.6.i, -2
  %spec.select2.i = select i1 %or.cond4.i, i32 %sub205.i, i32 %width.6.i
  %and209.i = and i32 %flags.2.i317781, 2
  %tobool210.not.i = icmp eq i32 %and209.i, 0
  %and212.i = and i32 %flags.2.i317781, 1
  %tobool213.not.i = icmp eq i32 %and212.i, 0
  %31 = and i32 %flags.2.i317781, 3
  %32 = icmp ne i32 %31, 0
  %or.cond7.i.not = or i1 %32, %is_neg.0.i307785
  %dec215.i = sext i1 %or.cond7.i.not to i32
  %width.8.i = add nsw i32 %spec.select2.i, %dec215.i
  %and217.i = and i32 %flags.2.i317781, 4
  %tobool218.not.i.not = icmp ne i32 %and217.i, 0
  %33 = and i32 %flags.2.i317781, 260
  %or.cond8.i = icmp eq i32 %33, 0
  br i1 %or.cond8.i, label %while.cond223.i.preheader, label %if.end237.i

while.cond223.i.preheader:                        ; preds = %if.end198.i
  %dec224.i620 = add nsw i32 %width.8.i, -1
  %cmp225.i621 = icmp sgt i32 %width.8.i, 0
  br i1 %cmp225.i621, label %do.body228.i, label %if.end237.i

do.body228.i:                                     ; preds = %while.cond223.i.preheader, %if.then231.i
  %dec224.i625 = phi i32 [ %dec224.i, %if.then231.i ], [ %dec224.i620, %while.cond223.i.preheader ]
  %done.8.i624 = phi i32 [ %inc232.i, %if.then231.i ], [ %done.1.i, %while.cond223.i.preheader ]
  %info.sroa.0.12623 = phi ptr [ %incdec.ptr.i147, %if.then231.i ], [ %info.sroa.0.3, %while.cond223.i.preheader ]
  %info.sroa.49.12622 = phi i64 [ %inc.i148, %if.then231.i ], [ %info.sroa.49.3, %while.cond223.i.preheader ]
  %cmp.i144 = icmp ult i64 %info.sroa.49.12622, %maxlength
  br i1 %cmp.i144, label %if.then231.i, label %formatf.specialized.2.exit

if.then231.i:                                     ; preds = %do.body228.i
  %incdec.ptr.i147 = getelementptr inbounds nuw i8, ptr %info.sroa.0.12623, i64 1
  store i8 32, ptr %info.sroa.0.12623, align 1
  %inc.i148 = add nuw i64 %info.sroa.49.12622, 1
  %inc232.i = add nsw i32 %done.8.i624, 1
  %dec224.i = add nsw i32 %dec224.i625, -1
  %cmp225.i = icmp sgt i32 %dec224.i625, 0
  br i1 %cmp225.i, label %do.body228.i, label %if.end237.i, !llvm.loop !10

if.end237.i:                                      ; preds = %if.then231.i, %while.cond223.i.preheader, %if.end198.i
  %info.sroa.49.5 = phi i64 [ %info.sroa.49.3, %if.end198.i ], [ %info.sroa.49.3, %while.cond223.i.preheader ], [ %inc.i148, %if.then231.i ]
  %info.sroa.0.5 = phi ptr [ %info.sroa.0.3, %if.end198.i ], [ %info.sroa.0.3, %while.cond223.i.preheader ], [ %incdec.ptr.i147, %if.then231.i ]
  %done.7.i = phi i32 [ %done.1.i, %if.end198.i ], [ %done.1.i, %while.cond223.i.preheader ], [ %inc232.i, %if.then231.i ]
  %width.9.i = phi i32 [ %width.8.i, %if.end198.i ], [ %dec224.i620, %while.cond223.i.preheader ], [ %dec224.i, %if.then231.i ]
  br i1 %is_neg.0.i307785, label %do.body240.i, label %if.else248.i

do.body240.i:                                     ; preds = %if.end237.i
  %cmp.i136 = icmp ult i64 %info.sroa.49.5, %maxlength
  br i1 %cmp.i136, label %if.end274.i.sink.split, label %formatf.specialized.2.exit

if.else248.i:                                     ; preds = %if.end237.i
  br i1 %tobool210.not.i, label %if.else260.i, label %do.body252.i

do.body252.i:                                     ; preds = %if.else248.i
  %cmp.i128 = icmp ult i64 %info.sroa.49.5, %maxlength
  br i1 %cmp.i128, label %if.end274.i.sink.split, label %formatf.specialized.2.exit

if.else260.i:                                     ; preds = %if.else248.i
  br i1 %tobool213.not.i, label %if.end274.i, label %do.body264.i

do.body264.i:                                     ; preds = %if.else260.i
  %cmp.i120 = icmp ult i64 %info.sroa.49.5, %maxlength
  br i1 %cmp.i120, label %if.end274.i.sink.split, label %formatf.specialized.2.exit

if.end274.i.sink.split:                           ; preds = %do.body264.i, %do.body252.i, %do.body240.i
  %.sink = phi i8 [ 45, %do.body240.i ], [ 43, %do.body252.i ], [ 32, %do.body264.i ]
  %incdec.ptr.i123 = getelementptr inbounds nuw i8, ptr %info.sroa.0.5, i64 1
  store i8 %.sink, ptr %info.sroa.0.5, align 1
  %inc.i124 = add nuw i64 %info.sroa.49.5, 1
  %inc268.i = add nsw i32 %done.7.i, 1
  br label %if.end274.i

if.end274.i:                                      ; preds = %if.end274.i.sink.split, %if.else260.i
  %info.sroa.49.6 = phi i64 [ %info.sroa.49.5, %if.else260.i ], [ %inc.i124, %if.end274.i.sink.split ]
  %info.sroa.0.6 = phi ptr [ %info.sroa.0.5, %if.else260.i ], [ %incdec.ptr.i123, %if.end274.i.sink.split ]
  %done.9.i = phi i32 [ %done.7.i, %if.else260.i ], [ %inc268.i, %if.end274.i.sink.split ]
  br i1 %or.cond4.i, label %do.body281.i, label %if.end310.i

do.body281.i:                                     ; preds = %if.end274.i
  %cmp.i112 = icmp ult i64 %info.sroa.49.6, %maxlength
  br i1 %cmp.i112, label %if.then284.i, label %formatf.specialized.2.exit

if.then284.i:                                     ; preds = %do.body281.i
  %incdec.ptr.i115 = getelementptr inbounds nuw i8, ptr %info.sroa.0.6, i64 1
  store i8 48, ptr %info.sroa.0.6, align 1
  %inc.i116 = add nuw i64 %info.sroa.49.6, 1
  %cmp.i96 = icmp ult i64 %inc.i116, %maxlength
  br i1 %cmp.i96, label %if.end310.i.sink.split, label %formatf.specialized.2.exit.thread.loopexit471

if.end310.i.sink.split:                           ; preds = %if.then284.i
  %and289.i = and i32 %flags.2.i317781, 4096
  %tobool290.not.i = icmp eq i32 %and289.i, 0
  %. = select i1 %tobool290.not.i, i8 120, i8 88
  %incdec.ptr.i99 = getelementptr inbounds nuw i8, ptr %info.sroa.0.6, i64 2
  store i8 %., ptr %incdec.ptr.i115, align 1
  %inc.i100 = add nuw i64 %info.sroa.49.6, 2
  %inc305.i = add nsw i32 %done.9.i, 2
  br label %if.end310.i

if.end310.i:                                      ; preds = %if.end310.i.sink.split, %if.end274.i
  %info.sroa.49.7 = phi i64 [ %info.sroa.49.6, %if.end274.i ], [ %inc.i100, %if.end310.i.sink.split ]
  %info.sroa.0.7 = phi ptr [ %info.sroa.0.6, %if.end274.i ], [ %incdec.ptr.i99, %if.end310.i.sink.split ]
  %done.10.i = phi i32 [ %done.9.i, %if.end274.i ], [ %inc305.i, %if.end310.i.sink.split ]
  %or.cond9.i.not = icmp eq i32 %33, 256
  br i1 %or.cond9.i.not, label %while.cond317.i.preheader, label %if.end331.i

while.cond317.i.preheader:                        ; preds = %if.end310.i
  %dec318.i630 = add nsw i32 %width.9.i, -1
  %cmp319.i631 = icmp sgt i32 %width.9.i, 0
  br i1 %cmp319.i631, label %do.body322.i, label %if.end331.i

do.body322.i:                                     ; preds = %while.cond317.i.preheader, %if.then325.i
  %dec318.i635 = phi i32 [ %dec318.i, %if.then325.i ], [ %dec318.i630, %while.cond317.i.preheader ]
  %done.12.i634 = phi i32 [ %inc326.i, %if.then325.i ], [ %done.10.i, %while.cond317.i.preheader ]
  %info.sroa.0.8633 = phi ptr [ %incdec.ptr.i91, %if.then325.i ], [ %info.sroa.0.7, %while.cond317.i.preheader ]
  %info.sroa.49.8632 = phi i64 [ %inc.i92, %if.then325.i ], [ %info.sroa.49.7, %while.cond317.i.preheader ]
  %cmp.i88 = icmp ult i64 %info.sroa.49.8632, %maxlength
  br i1 %cmp.i88, label %if.then325.i, label %formatf.specialized.2.exit

if.then325.i:                                     ; preds = %do.body322.i
  %incdec.ptr.i91 = getelementptr inbounds nuw i8, ptr %info.sroa.0.8633, i64 1
  store i8 48, ptr %info.sroa.0.8633, align 1
  %inc.i92 = add nuw i64 %info.sroa.49.8632, 1
  %inc326.i = add nsw i32 %done.12.i634, 1
  %dec318.i = add nsw i32 %dec318.i635, -1
  %cmp319.i = icmp sgt i32 %dec318.i635, 0
  br i1 %cmp319.i, label %do.body322.i, label %if.end331.i, !llvm.loop !11

if.end331.i:                                      ; preds = %if.then325.i, %while.cond317.i.preheader, %if.end310.i
  %info.sroa.49.9 = phi i64 [ %info.sroa.49.7, %if.end310.i ], [ %info.sroa.49.7, %while.cond317.i.preheader ], [ %inc.i92, %if.then325.i ]
  %info.sroa.0.9 = phi ptr [ %info.sroa.0.7, %if.end310.i ], [ %info.sroa.0.7, %while.cond317.i.preheader ], [ %incdec.ptr.i91, %if.then325.i ]
  %done.11.i = phi i32 [ %done.10.i, %if.end310.i ], [ %done.10.i, %while.cond317.i.preheader ], [ %inc326.i, %if.then325.i ]
  %width.11.i = phi i32 [ %width.9.i, %if.end310.i ], [ %dec318.i630, %while.cond317.i.preheader ], [ %dec318.i, %if.then325.i ]
  %cmp334.not.i641 = icmp sgt i64 %w.4.idx.i, 323
  br i1 %cmp334.not.i641, label %while.end345.i, label %do.body337.i

do.body337.i:                                     ; preds = %if.end331.i, %if.then340.i
  %w.6.add.i645.in = phi i64 [ %w.6.add.i645, %if.then340.i ], [ %w.4.idx.i, %if.end331.i ]
  %done.13.i644 = phi i32 [ %inc341.i, %if.then340.i ], [ %done.11.i, %if.end331.i ]
  %info.sroa.0.10643 = phi ptr [ %incdec.ptr.i83, %if.then340.i ], [ %info.sroa.0.9, %if.end331.i ]
  %info.sroa.49.10642 = phi i64 [ %inc.i84, %if.then340.i ], [ %info.sroa.49.9, %if.end331.i ]
  %cmp.i80 = icmp ult i64 %info.sroa.49.10642, %maxlength
  br i1 %cmp.i80, label %if.then340.i, label %formatf.specialized.2.exit

if.then340.i:                                     ; preds = %do.body337.i
  %w.6.add.i645 = add i64 %w.6.add.i645.in, 1
  %incdec.ptr333.ptr.i = getelementptr inbounds i8, ptr %work.i, i64 %w.6.add.i645
  %34 = load i8, ptr %incdec.ptr333.ptr.i, align 1
  %incdec.ptr.i83 = getelementptr inbounds nuw i8, ptr %info.sroa.0.10643, i64 1
  store i8 %34, ptr %info.sroa.0.10643, align 1
  %inc.i84 = add nuw i64 %info.sroa.49.10642, 1
  %inc341.i = add nsw i32 %done.13.i644, 1
  %exitcond761 = icmp eq i64 %w.6.add.i645, 324
  br i1 %exitcond761, label %while.end345.i, label %do.body337.i, !llvm.loop !12

while.end345.i:                                   ; preds = %if.then340.i, %if.end331.i
  %info.sroa.49.10.lcssa = phi i64 [ %info.sroa.49.9, %if.end331.i ], [ %inc.i84, %if.then340.i ]
  %info.sroa.0.10.lcssa = phi ptr [ %info.sroa.0.9, %if.end331.i ], [ %incdec.ptr.i83, %if.then340.i ]
  %done.13.i.lcssa = phi i32 [ %done.11.i, %if.end331.i ], [ %inc341.i, %if.then340.i ]
  %cmp351.i650 = icmp sgt i32 %width.11.i, 0
  %or.cond689 = select i1 %tobool218.not.i.not, i1 %cmp351.i650, i1 false
  br i1 %or.cond689, label %do.body354.i, label %for.inc695.i

do.body354.i:                                     ; preds = %while.end345.i, %if.then357.i
  %dec350.i654.in = phi i32 [ %dec350.i654, %if.then357.i ], [ %width.11.i, %while.end345.i ]
  %done.14.i653 = phi i32 [ %inc358.i, %if.then357.i ], [ %done.13.i.lcssa, %while.end345.i ]
  %info.sroa.0.11652 = phi ptr [ %incdec.ptr.i75, %if.then357.i ], [ %info.sroa.0.10.lcssa, %while.end345.i ]
  %info.sroa.49.11651 = phi i64 [ %inc.i76, %if.then357.i ], [ %info.sroa.49.10.lcssa, %while.end345.i ]
  %cmp.i72 = icmp ult i64 %info.sroa.49.11651, %maxlength
  br i1 %cmp.i72, label %if.then357.i, label %formatf.specialized.2.exit

if.then357.i:                                     ; preds = %do.body354.i
  %dec350.i654 = add nsw i32 %dec350.i654.in, -1
  %incdec.ptr.i75 = getelementptr inbounds nuw i8, ptr %info.sroa.0.11652, i64 1
  store i8 32, ptr %info.sroa.0.11652, align 1
  %inc.i76 = add nuw i64 %info.sroa.49.11651, 1
  %inc358.i = add nsw i32 %done.14.i653, 1
  %cmp351.i = icmp sgt i32 %dec350.i654.in, 1
  br i1 %cmp351.i, label %do.body354.i, label %for.inc695.i, !llvm.loop !13

sw.bb364.i:                                       ; preds = %if.end58.i
  %val366.i = getelementptr inbounds nuw i8, ptr %arrayidx64.i, i64 8
  %35 = load ptr, ptr %val366.i, align 8
  %tobool367.not.i = icmp eq ptr %35, null
  %cmp369.i = icmp eq i32 %prec.0.i, -1
  br i1 %tobool367.not.i, label %if.then368.i, label %if.else378.i

if.then368.i:                                     ; preds = %sw.bb364.i
  %cmp372.i = icmp sgt i32 %prec.0.i, 4
  %or.cond6.i = or i1 %cmp369.i, %cmp372.i
  br i1 %or.cond6.i, label %if.end392.i.thread, label %if.end392.i

if.end392.i.thread:                               ; preds = %if.then368.i
  %and375.i = and i32 %flags.0.i, -9
  %sub397.i800 = add nsw i32 %width.1.i, -5
  br label %if.end409.i

if.else378.i:                                     ; preds = %sw.bb364.i
  br i1 %cmp369.i, label %if.else383.i, label %if.then381.i

if.then381.i:                                     ; preds = %if.else378.i
  %conv382.i = sext i32 %prec.0.i to i64
  br label %if.end392.i

if.else383.i:                                     ; preds = %if.else378.i
  %36 = load i8, ptr %35, align 1
  %cmp385.i = icmp eq i8 %36, 0
  br i1 %cmp385.i, label %if.end392.i, label %if.else388.i

if.else388.i:                                     ; preds = %if.else383.i
  %call389.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  br label %if.end392.i

if.end392.i:                                      ; preds = %if.else388.i, %if.else383.i, %if.then381.i, %if.then368.i
  %str365.0.i = phi ptr [ %35, %if.else388.i ], [ %35, %if.else383.i ], [ %35, %if.then381.i ], [ @.str, %if.then368.i ]
  %len.0.i = phi i64 [ %call389.i, %if.else388.i ], [ 0, %if.else383.i ], [ %conv382.i, %if.then381.i ], [ 0, %if.then368.i ]
  %cond3961.i = call i64 @llvm.umin.i64(i64 %len.0.i, i64 2147483647)
  %cond396.i = trunc nuw nsw i64 %cond3961.i to i32
  %sub397.i = sub nsw i32 %width.1.i, %cond396.i
  %tobool399.not.i = icmp eq i32 %and59.i, 0
  br i1 %tobool399.not.i, label %if.end409.i, label %do.body401.i

do.body401.i:                                     ; preds = %if.end392.i
  %cmp.i64 = icmp ult i64 %info.sroa.49.3, %maxlength
  br i1 %cmp.i64, label %if.then404.i, label %formatf.specialized.2.exit

if.then404.i:                                     ; preds = %do.body401.i
  %incdec.ptr.i67 = getelementptr inbounds nuw i8, ptr %info.sroa.0.3, i64 1
  store i8 34, ptr %info.sroa.0.3, align 1
  %inc.i68 = add nuw i64 %info.sroa.49.3, 1
  %inc405.i = add nsw i32 %done.1.i, 1
  br label %if.end409.i

if.end409.i:                                      ; preds = %if.end392.i.thread, %if.then404.i, %if.end392.i
  %tobool399.not.i806 = phi i1 [ true, %if.end392.i ], [ false, %if.then404.i ], [ true, %if.end392.i.thread ]
  %sub397.i805 = phi i32 [ %sub397.i, %if.end392.i ], [ %sub397.i, %if.then404.i ], [ %sub397.i800, %if.end392.i.thread ]
  %len.0.i804 = phi i64 [ %len.0.i, %if.end392.i ], [ %len.0.i, %if.then404.i ], [ 5, %if.end392.i.thread ]
  %str365.0.i803 = phi ptr [ %str365.0.i, %if.end392.i ], [ %str365.0.i, %if.then404.i ], [ @formatf.nilstr, %if.end392.i.thread ]
  %flags.3.i802 = phi i32 [ %flags.0.i, %if.end392.i ], [ %flags.0.i, %if.then404.i ], [ %and375.i, %if.end392.i.thread ]
  %info.sroa.49.17 = phi i64 [ %info.sroa.49.3, %if.end392.i ], [ %inc.i68, %if.then404.i ], [ %info.sroa.49.3, %if.end392.i.thread ]
  %info.sroa.0.17 = phi ptr [ %info.sroa.0.3, %if.end392.i ], [ %incdec.ptr.i67, %if.then404.i ], [ %info.sroa.0.3, %if.end392.i.thread ]
  %done.15.i = phi i32 [ %done.1.i, %if.end392.i ], [ %inc405.i, %if.then404.i ], [ %done.1.i, %if.end392.i.thread ]
  %and410.i = and i32 %flags.3.i802, 4
  %tobool411.not.i = icmp ne i32 %and410.i, 0
  br i1 %tobool411.not.i, label %if.end427.i, label %while.cond413.i.preheader

while.cond413.i.preheader:                        ; preds = %if.end409.i
  %dec414.i558 = add nsw i32 %sub397.i805, -1
  %cmp415.i559 = icmp sgt i32 %sub397.i805, 0
  br i1 %cmp415.i559, label %do.body418.i, label %if.end427.i

do.body418.i:                                     ; preds = %while.cond413.i.preheader, %if.then421.i
  %dec414.i563 = phi i32 [ %dec414.i, %if.then421.i ], [ %dec414.i558, %while.cond413.i.preheader ]
  %done.17.i562 = phi i32 [ %inc422.i, %if.then421.i ], [ %done.15.i, %while.cond413.i.preheader ]
  %info.sroa.0.22561 = phi ptr [ %incdec.ptr.i59, %if.then421.i ], [ %info.sroa.0.17, %while.cond413.i.preheader ]
  %info.sroa.49.22560 = phi i64 [ %inc.i60, %if.then421.i ], [ %info.sroa.49.17, %while.cond413.i.preheader ]
  %cmp.i56 = icmp ult i64 %info.sroa.49.22560, %maxlength
  br i1 %cmp.i56, label %if.then421.i, label %formatf.specialized.2.exit

if.then421.i:                                     ; preds = %do.body418.i
  %incdec.ptr.i59 = getelementptr inbounds nuw i8, ptr %info.sroa.0.22561, i64 1
  store i8 32, ptr %info.sroa.0.22561, align 1
  %inc.i60 = add nuw i64 %info.sroa.49.22560, 1
  %inc422.i = add nsw i32 %done.17.i562, 1
  %dec414.i = add nsw i32 %dec414.i563, -1
  %cmp415.i = icmp sgt i32 %dec414.i563, 0
  br i1 %cmp415.i, label %do.body418.i, label %if.end427.i, !llvm.loop !14

if.end427.i:                                      ; preds = %if.then421.i, %while.cond413.i.preheader, %if.end409.i
  %info.sroa.49.18 = phi i64 [ %info.sroa.49.17, %if.end409.i ], [ %info.sroa.49.17, %while.cond413.i.preheader ], [ %inc.i60, %if.then421.i ]
  %info.sroa.0.18 = phi ptr [ %info.sroa.0.17, %if.end409.i ], [ %info.sroa.0.17, %while.cond413.i.preheader ], [ %incdec.ptr.i59, %if.then421.i ]
  %done.16.i = phi i32 [ %done.15.i, %if.end409.i ], [ %done.15.i, %while.cond413.i.preheader ], [ %inc422.i, %if.then421.i ]
  %width.14.i = phi i32 [ %sub397.i805, %if.end409.i ], [ %dec414.i558, %while.cond413.i.preheader ], [ %dec414.i, %if.then421.i ]
  %tobool429.not.i568 = icmp eq i64 %len.0.i804, 0
  br i1 %tobool429.not.i568, label %for.end446.i, label %land.rhs430.i.preheader

land.rhs430.i.preheader:                          ; preds = %if.end427.i
  %37 = add i64 %len.0.i804, %info.sroa.49.18
  %38 = trunc i64 %len.0.i804 to i32
  %39 = add i32 %done.16.i, %38
  br label %land.rhs430.i

land.rhs430.i:                                    ; preds = %land.rhs430.i.preheader, %if.then439.i
  %len.1.i573 = phi i64 [ %dec445.i, %if.then439.i ], [ %len.0.i804, %land.rhs430.i.preheader ]
  %str365.1.i572 = phi ptr [ %incdec.ptr436.i, %if.then439.i ], [ %str365.0.i803, %land.rhs430.i.preheader ]
  %done.18.i571 = phi i32 [ %inc440.i, %if.then439.i ], [ %done.16.i, %land.rhs430.i.preheader ]
  %info.sroa.0.19570 = phi ptr [ %incdec.ptr.i51, %if.then439.i ], [ %info.sroa.0.18, %land.rhs430.i.preheader ]
  %info.sroa.49.19569 = phi i64 [ %inc.i52, %if.then439.i ], [ %info.sroa.49.18, %land.rhs430.i.preheader ]
  %40 = load i8, ptr %str365.1.i572, align 1
  %tobool432.not.i = icmp eq i8 %40, 0
  br i1 %tobool432.not.i, label %for.end446.i, label %do.body435.i

do.body435.i:                                     ; preds = %land.rhs430.i
  %cmp.i48 = icmp ult i64 %info.sroa.49.19569, %maxlength
  br i1 %cmp.i48, label %if.then439.i, label %formatf.specialized.2.exit.loopexit813

if.then439.i:                                     ; preds = %do.body435.i
  %incdec.ptr.i51 = getelementptr inbounds nuw i8, ptr %info.sroa.0.19570, i64 1
  store i8 %40, ptr %info.sroa.0.19570, align 1
  %inc.i52 = add nuw i64 %info.sroa.49.19569, 1
  %incdec.ptr436.i = getelementptr inbounds nuw i8, ptr %str365.1.i572, i64 1
  %inc440.i = add nsw i32 %done.18.i571, 1
  %dec445.i = add i64 %len.1.i573, -1
  %tobool429.not.i = icmp eq i64 %dec445.i, 0
  br i1 %tobool429.not.i, label %for.end446.i, label %land.rhs430.i, !llvm.loop !15

for.end446.i:                                     ; preds = %if.then439.i, %land.rhs430.i, %if.end427.i
  %info.sroa.49.19.lcssa = phi i64 [ %info.sroa.49.18, %if.end427.i ], [ %info.sroa.49.19569, %land.rhs430.i ], [ %37, %if.then439.i ]
  %info.sroa.0.19.lcssa = phi ptr [ %info.sroa.0.18, %if.end427.i ], [ %info.sroa.0.19570, %land.rhs430.i ], [ %incdec.ptr.i51, %if.then439.i ]
  %done.18.i.lcssa = phi i32 [ %done.16.i, %if.end427.i ], [ %done.18.i571, %land.rhs430.i ], [ %39, %if.then439.i ]
  %cmp452.i581 = icmp sgt i32 %width.14.i, 0
  %or.cond690 = select i1 %tobool411.not.i, i1 %cmp452.i581, i1 false
  br i1 %or.cond690, label %do.body455.i, label %if.end464.i

do.body455.i:                                     ; preds = %for.end446.i, %if.then458.i
  %dec451.i585.in = phi i32 [ %dec451.i585, %if.then458.i ], [ %width.14.i, %for.end446.i ]
  %done.20.i584 = phi i32 [ %inc459.i, %if.then458.i ], [ %done.18.i.lcssa, %for.end446.i ]
  %info.sroa.0.20583 = phi ptr [ %incdec.ptr.i43, %if.then458.i ], [ %info.sroa.0.19.lcssa, %for.end446.i ]
  %info.sroa.49.20582 = phi i64 [ %inc.i44, %if.then458.i ], [ %info.sroa.49.19.lcssa, %for.end446.i ]
  %cmp.i40 = icmp ult i64 %info.sroa.49.20582, %maxlength
  br i1 %cmp.i40, label %if.then458.i, label %formatf.specialized.2.exit

if.then458.i:                                     ; preds = %do.body455.i
  %dec451.i585 = add nsw i32 %dec451.i585.in, -1
  %incdec.ptr.i43 = getelementptr inbounds nuw i8, ptr %info.sroa.0.20583, i64 1
  store i8 32, ptr %info.sroa.0.20583, align 1
  %inc.i44 = add nuw i64 %info.sroa.49.20582, 1
  %inc459.i = add nsw i32 %done.20.i584, 1
  %cmp452.i = icmp sgt i32 %dec451.i585.in, 1
  br i1 %cmp452.i, label %do.body455.i, label %if.end464.i, !llvm.loop !16

if.end464.i:                                      ; preds = %if.then458.i, %for.end446.i
  %info.sroa.49.21 = phi i64 [ %info.sroa.49.19.lcssa, %for.end446.i ], [ %inc.i44, %if.then458.i ]
  %info.sroa.0.21 = phi ptr [ %info.sroa.0.19.lcssa, %for.end446.i ], [ %incdec.ptr.i43, %if.then458.i ]
  %done.19.i = phi i32 [ %done.18.i.lcssa, %for.end446.i ], [ %inc459.i, %if.then458.i ]
  br i1 %tobool399.not.i806, label %for.inc695.i, label %do.body468.i

do.body468.i:                                     ; preds = %if.end464.i
  %cmp.i32 = icmp ult i64 %info.sroa.49.21, %maxlength
  br i1 %cmp.i32, label %if.then471.i, label %formatf.specialized.2.exit

if.then471.i:                                     ; preds = %do.body468.i
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %info.sroa.0.21, i64 1
  store i8 34, ptr %info.sroa.0.21, align 1
  %inc.i36 = add nuw i64 %info.sroa.49.21, 1
  %inc472.i = add nsw i32 %done.19.i, 1
  br label %for.inc695.i

sw.bb477.i:                                       ; preds = %if.end58.i
  %val478.i = getelementptr inbounds nuw i8, ptr %arrayidx64.i, i64 8
  %41 = load ptr, ptr %val478.i, align 8
  %tobool479.not.i = icmp eq ptr %41, null
  br i1 %tobool479.not.i, label %if.else485.i, label %if.then480.i

if.then480.i:                                     ; preds = %sw.bb477.i
  %and481.i = and i32 %flags.0.i, 4096
  %tobool482.not.i = icmp eq i32 %and481.i, 0
  %cond483.i = select i1 %tobool482.not.i, ptr @lower_digits, ptr @upper_digits
  %42 = ptrtoint ptr %41 to i64
  br label %while.cond155.i.preheader

if.else485.i:                                     ; preds = %sw.bb477.i
  %sub486.i = add nsw i32 %width.1.i, -5
  %and487.i = and i32 %flags.0.i, 4
  %tobool488.not.i = icmp eq i32 %and487.i, 0
  br i1 %tobool488.not.i, label %if.end504.i, label %while.cond490.i.preheader

while.cond490.i.preheader:                        ; preds = %if.else485.i
  %dec491.i535 = add nsw i32 %width.1.i, -6
  %cmp492.i536 = icmp sgt i32 %width.1.i, 5
  br i1 %cmp492.i536, label %do.body495.i, label %if.end504.i

do.body495.i:                                     ; preds = %while.cond490.i.preheader, %if.then498.i
  %dec491.i540 = phi i32 [ %dec491.i, %if.then498.i ], [ %dec491.i535, %while.cond490.i.preheader ]
  %done.22.i539 = phi i32 [ %inc499.i, %if.then498.i ], [ %done.1.i, %while.cond490.i.preheader ]
  %info.sroa.0.13538 = phi ptr [ %incdec.ptr.i27, %if.then498.i ], [ %info.sroa.0.3, %while.cond490.i.preheader ]
  %info.sroa.49.13537 = phi i64 [ %inc.i28, %if.then498.i ], [ %info.sroa.49.3, %while.cond490.i.preheader ]
  %cmp.i24 = icmp ult i64 %info.sroa.49.13537, %maxlength
  br i1 %cmp.i24, label %if.then498.i, label %formatf.specialized.2.exit

if.then498.i:                                     ; preds = %do.body495.i
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %info.sroa.0.13538, i64 1
  store i8 32, ptr %info.sroa.0.13538, align 1
  %inc.i28 = add nuw i64 %info.sroa.49.13537, 1
  %inc499.i = add nsw i32 %done.22.i539, 1
  %dec491.i = add nsw i32 %dec491.i540, -1
  %cmp492.i = icmp sgt i32 %dec491.i540, 0
  br i1 %cmp492.i, label %do.body495.i, label %if.end504.i, !llvm.loop !17

if.end504.i:                                      ; preds = %if.then498.i, %while.cond490.i.preheader, %if.else485.i
  %info.sroa.49.14 = phi i64 [ %info.sroa.49.3, %if.else485.i ], [ %info.sroa.49.3, %while.cond490.i.preheader ], [ %inc.i28, %if.then498.i ]
  %info.sroa.0.14 = phi ptr [ %info.sroa.0.3, %if.else485.i ], [ %info.sroa.0.3, %while.cond490.i.preheader ], [ %incdec.ptr.i27, %if.then498.i ]
  %done.21.i = phi i32 [ %done.1.i, %if.else485.i ], [ %done.1.i, %while.cond490.i.preheader ], [ %inc499.i, %if.then498.i ]
  %width.17.i = phi i32 [ %sub486.i, %if.else485.i ], [ %dec491.i535, %while.cond490.i.preheader ], [ %dec491.i, %if.then498.i ]
  br label %do.body510.i

do.body510.i:                                     ; preds = %if.end504.i, %if.then513.i
  %43 = phi i8 [ 40, %if.end504.i ], [ %44, %if.then513.i ]
  %point.0.i548.idx = phi i64 [ 0, %if.end504.i ], [ %point.0.i548.add, %if.then513.i ]
  %done.23.i547 = phi i32 [ %done.21.i, %if.end504.i ], [ %inc514.i, %if.then513.i ]
  %info.sroa.0.15546 = phi ptr [ %info.sroa.0.14, %if.end504.i ], [ %incdec.ptr.i19, %if.then513.i ]
  %info.sroa.49.15545 = phi i64 [ %info.sroa.49.14, %if.end504.i ], [ %inc.i20, %if.then513.i ]
  %cmp.i16 = icmp ult i64 %info.sroa.49.15545, %maxlength
  br i1 %cmp.i16, label %if.then513.i, label %formatf.specialized.2.exit

if.then513.i:                                     ; preds = %do.body510.i
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %info.sroa.0.15546, i64 1
  store i8 %43, ptr %info.sroa.0.15546, align 1
  %inc.i20 = add nuw i64 %info.sroa.49.15545, 1
  %inc514.i = add nsw i32 %done.23.i547, 1
  %point.0.i548.add = add nuw nsw i64 %point.0.i548.idx, 1
  %incdec.ptr519.i.ptr = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %point.0.i548.add
  %44 = load i8, ptr %incdec.ptr519.i.ptr, align 1
  %exitcond = icmp eq i64 %point.0.i548.add, 5
  br i1 %exitcond, label %for.end520.i, label %do.body510.i, !llvm.loop !18

for.end520.i:                                     ; preds = %if.then513.i
  %cmp526.i550 = icmp sgt i32 %width.17.i, 0
  %or.cond691 = select i1 %tobool488.not.i, i1 %cmp526.i550, i1 false
  br i1 %or.cond691, label %do.body529.i, label %for.inc695.i

do.body529.i:                                     ; preds = %for.end520.i, %if.then532.i
  %dec525.i554.in = phi i32 [ %dec525.i554, %if.then532.i ], [ %width.17.i, %for.end520.i ]
  %done.24.i553 = phi i32 [ %inc533.i, %if.then532.i ], [ %inc514.i, %for.end520.i ]
  %info.sroa.0.16552 = phi ptr [ %incdec.ptr.i11, %if.then532.i ], [ %incdec.ptr.i19, %for.end520.i ]
  %info.sroa.49.16551 = phi i64 [ %inc.i12, %if.then532.i ], [ %inc.i20, %for.end520.i ]
  %cmp.i8 = icmp ult i64 %info.sroa.49.16551, %maxlength
  br i1 %cmp.i8, label %if.then532.i, label %formatf.specialized.2.exit

if.then532.i:                                     ; preds = %do.body529.i
  %dec525.i554 = add nsw i32 %dec525.i554.in, -1
  %incdec.ptr.i11 = getelementptr inbounds nuw i8, ptr %info.sroa.0.16552, i64 1
  store i8 32, ptr %info.sroa.0.16552, align 1
  %inc.i12 = add nuw i64 %info.sroa.49.16551, 1
  %inc533.i = add nsw i32 %done.24.i553, 1
  %cmp526.i = icmp sgt i32 %dec525.i554.in, 1
  br i1 %cmp526.i, label %do.body529.i, label %for.inc695.i, !llvm.loop !19

sw.bb540.i:                                       ; preds = %if.end58.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %formatbuf.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %call543.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %formatbuf.i) #11
  %sub544.i = sub i64 32, %call543.i
  %and546.i = and i32 %flags.0.i, 8192
  %tobool547.not.i = icmp eq i32 %and546.i, 0
  %spec.select = select i1 %tobool547.not.i, i32 %width.1.i, i32 %9
  %and551.i = and i32 %flags.0.i, 32768
  %tobool552.not.i = icmp eq i32 %and551.i, 0
  br i1 %tobool552.not.i, label %if.end555.i, label %if.then553.i

if.then553.i:                                     ; preds = %sw.bb540.i
  %precision554.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 4
  %45 = load i32, ptr %precision554.i, align 4
  br label %if.end555.i

if.end555.i:                                      ; preds = %if.then553.i, %sw.bb540.i
  %prec.2.i = phi i32 [ %45, %if.then553.i ], [ %prec.0.i, %sw.bb540.i ]
  %and556.i = and i32 %flags.0.i, 4
  %tobool557.not.i = icmp eq i32 %and556.i, 0
  br i1 %tobool557.not.i, label %if.end560.i, label %if.then558.i

if.then558.i:                                     ; preds = %if.end555.i
  store i8 45, ptr %arrayidx541.i, align 1
  br label %if.end560.i

if.end560.i:                                      ; preds = %if.then558.i, %if.end555.i
  %fptr.0.i = phi ptr [ %incdec.ptr559.i, %if.then558.i ], [ %arrayidx541.i, %if.end555.i ]
  %and561.i = and i32 %flags.0.i, 2
  %tobool562.not.i = icmp eq i32 %and561.i, 0
  br i1 %tobool562.not.i, label %if.end565.i, label %if.then563.i

if.then563.i:                                     ; preds = %if.end560.i
  %incdec.ptr564.i = getelementptr inbounds nuw i8, ptr %fptr.0.i, i64 1
  store i8 43, ptr %fptr.0.i, align 1
  br label %if.end565.i

if.end565.i:                                      ; preds = %if.then563.i, %if.end560.i
  %fptr.1.i = phi ptr [ %incdec.ptr564.i, %if.then563.i ], [ %fptr.0.i, %if.end560.i ]
  %and566.i = and i32 %flags.0.i, 1
  %tobool567.not.i = icmp eq i32 %and566.i, 0
  br i1 %tobool567.not.i, label %if.end570.i, label %if.then568.i

if.then568.i:                                     ; preds = %if.end565.i
  %incdec.ptr569.i = getelementptr inbounds nuw i8, ptr %fptr.1.i, i64 1
  store i8 32, ptr %fptr.1.i, align 1
  br label %if.end570.i

if.end570.i:                                      ; preds = %if.then568.i, %if.end565.i
  %fptr.2.i = phi ptr [ %incdec.ptr569.i, %if.then568.i ], [ %fptr.1.i, %if.end565.i ]
  br i1 %tobool60.not.i, label %if.end575.i, label %if.then573.i

if.then573.i:                                     ; preds = %if.end570.i
  %incdec.ptr574.i = getelementptr inbounds nuw i8, ptr %fptr.2.i, i64 1
  store i8 35, ptr %fptr.2.i, align 1
  br label %if.end575.i

if.end575.i:                                      ; preds = %if.then573.i, %if.end570.i
  %fptr.3.i = phi ptr [ %incdec.ptr574.i, %if.then573.i ], [ %fptr.2.i, %if.end570.i ]
  store i8 0, ptr %fptr.3.i, align 1
  %cmp576.i = icmp sgt i32 %spec.select, -1
  br i1 %cmp576.i, label %if.then578.i, label %if.end586.i

if.then578.i:                                     ; preds = %if.end575.i
  %46 = call i32 @llvm.umin.i32(i32 %spec.select, i32 325)
  %call583.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %fptr.3.i, i64 noundef %sub544.i, ptr noundef nonnull @.str.1, i32 noundef %46)
  %idx.ext.i = sext i32 %call583.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %fptr.3.i, i64 %idx.ext.i
  %sub585.i = sub i64 %sub544.i, %idx.ext.i
  br label %if.end586.i

if.end586.i:                                      ; preds = %if.then578.i, %if.end575.i
  %width.21.i = phi i32 [ %46, %if.then578.i ], [ %spec.select, %if.end575.i ]
  %fptr.4.i = phi ptr [ %add.ptr.i, %if.then578.i ], [ %fptr.3.i, %if.end575.i ]
  %left.0.i = phi i64 [ %sub585.i, %if.then578.i ], [ %sub544.i, %if.end575.i ]
  %cmp587.i = icmp sgt i32 %prec.2.i, -1
  br i1 %cmp587.i, label %if.then589.i, label %if.end622.i

if.then589.i:                                     ; preds = %if.end586.i
  %val591.i = getelementptr inbounds nuw i8, ptr %arrayidx64.i, i64 8
  %47 = load double, ptr %val591.i, align 8
  %cmp592.i = icmp slt i32 %width.21.i, 1
  %cmp595.not.i = icmp sgt i32 %prec.2.i, %width.21.i
  %or.cond10.i = select i1 %cmp592.i, i1 true, i1 %cmp595.not.i
  %sub599.i = sub i32 324, %width.21.i
  %maxprec.0.i = select i1 %or.cond10.i, i32 324, i32 %sub599.i
  %cmp602.i524 = fcmp ult double %47, 1.000000e+01
  br i1 %cmp602.i524, label %while.end607.i, label %while.body604.i

while.body604.i:                                  ; preds = %if.then589.i, %while.body604.i
  %val590.0.i526 = phi double [ %div605.i, %while.body604.i ], [ %47, %if.then589.i ]
  %maxprec.1.i525 = phi i32 [ %dec606.i, %while.body604.i ], [ %maxprec.0.i, %if.then589.i ]
  %div605.i = fdiv double %val590.0.i526, 1.000000e+01
  %dec606.i = add i32 %maxprec.1.i525, -1
  %cmp602.i = fcmp ult double %div605.i, 1.000000e+01
  br i1 %cmp602.i, label %while.end607.i, label %while.body604.i, !llvm.loop !20

while.end607.i:                                   ; preds = %while.body604.i, %if.then589.i
  %maxprec.1.i.lcssa = phi i32 [ %maxprec.0.i, %if.then589.i ], [ %dec606.i, %while.body604.i ]
  %cmp609.i = icmp sgt i32 %prec.2.i, %maxprec.1.i.lcssa
  %sub613.i = add nsw i32 %maxprec.1.i.lcssa, -1
  %spec.select11.i = select i1 %cmp609.i, i32 %sub613.i, i32 %prec.2.i
  %spec.store.select8.i = call i32 @llvm.smax.i32(i32 %spec.select11.i, i32 0)
  %call619.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %fptr.4.i, i64 noundef %left.0.i, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select8.i)
  %idx.ext620.i = sext i32 %call619.i to i64
  %add.ptr621.i = getelementptr inbounds i8, ptr %fptr.4.i, i64 %idx.ext620.i
  br label %if.end622.i

if.end622.i:                                      ; preds = %while.end607.i, %if.end586.i
  %fptr.5.i = phi ptr [ %add.ptr621.i, %while.end607.i ], [ %fptr.4.i, %if.end586.i ]
  %and623.i = and i32 %flags.0.i, 32
  %tobool624.not.i = icmp eq i32 %and623.i, 0
  br i1 %tobool624.not.i, label %if.end627.i, label %if.then625.i

if.then625.i:                                     ; preds = %if.end622.i
  %incdec.ptr626.i = getelementptr inbounds nuw i8, ptr %fptr.5.i, i64 1
  store i8 108, ptr %fptr.5.i, align 1
  br label %if.end627.i

if.end627.i:                                      ; preds = %if.then625.i, %if.end622.i
  %fptr.6.i = phi ptr [ %incdec.ptr626.i, %if.then625.i ], [ %fptr.5.i, %if.end622.i ]
  %and628.i = and i32 %flags.0.i, 262144
  %tobool629.not.i = icmp eq i32 %and628.i, 0
  br i1 %tobool629.not.i, label %if.else636.i, label %if.then630.i

if.then630.i:                                     ; preds = %if.end627.i
  %and631.i = and i32 %flags.0.i, 4096
  %tobool632.not.i = icmp eq i32 %and631.i, 0
  %conv634.i = select i1 %tobool632.not.i, i8 101, i8 69
  br label %if.end648.i

if.else636.i:                                     ; preds = %if.end627.i
  %and637.i = and i32 %flags.0.i, 524288
  %tobool638.not.i = icmp eq i32 %and637.i, 0
  br i1 %tobool638.not.i, label %if.end648.i, label %if.then639.i

if.then639.i:                                     ; preds = %if.else636.i
  %and640.i = and i32 %flags.0.i, 4096
  %tobool641.not.i = icmp eq i32 %and640.i, 0
  %conv643.i = select i1 %tobool641.not.i, i8 103, i8 71
  br label %if.end648.i

if.end648.i:                                      ; preds = %if.else636.i, %if.then639.i, %if.then630.i
  %.sink871 = phi i8 [ %conv643.i, %if.then639.i ], [ %conv634.i, %if.then630.i ], [ 102, %if.else636.i ]
  store i8 %.sink871, ptr %fptr.6.i, align 1
  %fptr.7.i = getelementptr inbounds nuw i8, ptr %fptr.6.i, i64 1
  store i8 0, ptr %fptr.7.i, align 1
  %val651.i = getelementptr inbounds nuw i8, ptr %arrayidx64.i, i64 8
  %48 = load double, ptr %val651.i, align 8
  %call652.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %work.i, i64 noundef 326, ptr noundef nonnull %formatbuf.i, double noundef %48) #12
  %49 = load i8, ptr %work.i, align 16
  %tobool657.not.i527 = icmp eq i8 %49, 0
  br i1 %tobool657.not.i527, label %for.inc695.i, label %do.body659.i

do.body659.i:                                     ; preds = %if.end648.i, %if.then662.i
  %50 = phi i8 [ %51, %if.then662.i ], [ %49, %if.end648.i ]
  %fptr.8.i531 = phi ptr [ %incdec.ptr668.i, %if.then662.i ], [ %work.i, %if.end648.i ]
  %done.25.i530 = phi i32 [ %inc663.i, %if.then662.i ], [ %done.1.i, %if.end648.i ]
  %info.sroa.0.4529 = phi ptr [ %incdec.ptr.i4, %if.then662.i ], [ %info.sroa.0.3, %if.end648.i ]
  %info.sroa.49.4528 = phi i64 [ %inc.i5, %if.then662.i ], [ %info.sroa.49.3, %if.end648.i ]
  %cmp.i2 = icmp ult i64 %info.sroa.49.4528, %maxlength
  br i1 %cmp.i2, label %if.then662.i, label %formatf.specialized.2.exit.loopexit819

if.then662.i:                                     ; preds = %do.body659.i
  %incdec.ptr.i4 = getelementptr inbounds nuw i8, ptr %info.sroa.0.4529, i64 1
  store i8 %50, ptr %info.sroa.0.4529, align 1
  %inc.i5 = add nuw i64 %info.sroa.49.4528, 1
  %inc663.i = add nsw i32 %done.25.i530, 1
  %incdec.ptr668.i = getelementptr inbounds nuw i8, ptr %fptr.8.i531, i64 1
  %51 = load i8, ptr %incdec.ptr668.i, align 1
  %tobool657.not.i = icmp eq i8 %51, 0
  br i1 %tobool657.not.i, label %for.inc695.i, label %do.body659.i, !llvm.loop !21

sw.bb670.i:                                       ; preds = %if.end58.i
  %and671.i = and i32 %flags.0.i, 64
  %tobool672.not.i = icmp eq i32 %and671.i, 0
  br i1 %tobool672.not.i, label %if.else676.i, label %if.then673.i

if.then673.i:                                     ; preds = %sw.bb670.i
  %conv674.i = sext i32 %done.1.i to i64
  %val675.i = getelementptr inbounds nuw i8, ptr %arrayidx64.i, i64 8
  %52 = load ptr, ptr %val675.i, align 8
  store i64 %conv674.i, ptr %52, align 8
  br label %for.inc695.i

if.else676.i:                                     ; preds = %sw.bb670.i
  %and677.i = and i32 %flags.0.i, 32
  %tobool678.not.i = icmp eq i32 %and677.i, 0
  br i1 %tobool678.not.i, label %if.else682.i, label %if.then679.i

if.then679.i:                                     ; preds = %if.else676.i
  %conv680.i = sext i32 %done.1.i to i64
  %val681.i = getelementptr inbounds nuw i8, ptr %arrayidx64.i, i64 8
  %53 = load ptr, ptr %val681.i, align 8
  store i64 %conv680.i, ptr %53, align 8
  br label %for.inc695.i

if.else682.i:                                     ; preds = %if.else676.i
  %and683.i = and i32 %flags.0.i, 16
  %tobool684.not.i = icmp eq i32 %and683.i, 0
  br i1 %tobool684.not.i, label %if.then685.i, label %if.else687.i

if.then685.i:                                     ; preds = %if.else682.i
  %val686.i = getelementptr inbounds nuw i8, ptr %arrayidx64.i, i64 8
  %54 = load ptr, ptr %val686.i, align 8
  store i32 %done.1.i, ptr %54, align 4
  br label %for.inc695.i

if.else687.i:                                     ; preds = %if.else682.i
  %conv688.i = trunc i32 %done.1.i to i16
  %val689.i = getelementptr inbounds nuw i8, ptr %arrayidx64.i, i64 8
  %55 = load ptr, ptr %val689.i, align 8
  store i16 %conv688.i, ptr %55, align 2
  br label %for.inc695.i

for.inc695.i:                                     ; preds = %if.then662.i, %if.then532.i, %if.then106.i, %if.then357.i, %if.end648.i, %if.else687.i, %if.then685.i, %if.then679.i, %if.then673.i, %for.end520.i, %if.then471.i, %if.end464.i, %while.end345.i, %if.then90.i, %if.end58.i, %for.end.i
  %info.sroa.49.2 = phi i64 [ %info.sroa.49.3, %if.end58.i ], [ %info.sroa.49.3, %if.then685.i ], [ %info.sroa.49.3, %if.else687.i ], [ %info.sroa.49.3, %if.then679.i ], [ %info.sroa.49.3, %if.then673.i ], [ %inc.i20, %for.end520.i ], [ %info.sroa.49.10.lcssa, %while.end345.i ], [ %info.sroa.49.21, %if.end464.i ], [ %inc.i36, %if.then471.i ], [ %inc.i164, %if.then90.i ], [ %info.sroa.49.1.lcssa, %for.end.i ], [ %info.sroa.49.3, %if.end648.i ], [ %inc.i76, %if.then357.i ], [ %inc.i156, %if.then106.i ], [ %inc.i12, %if.then532.i ], [ %inc.i5, %if.then662.i ]
  %info.sroa.0.2 = phi ptr [ %info.sroa.0.3, %if.end58.i ], [ %info.sroa.0.3, %if.then685.i ], [ %info.sroa.0.3, %if.else687.i ], [ %info.sroa.0.3, %if.then679.i ], [ %info.sroa.0.3, %if.then673.i ], [ %incdec.ptr.i19, %for.end520.i ], [ %info.sroa.0.10.lcssa, %while.end345.i ], [ %info.sroa.0.21, %if.end464.i ], [ %incdec.ptr.i35, %if.then471.i ], [ %incdec.ptr.i163, %if.then90.i ], [ %info.sroa.0.1.lcssa, %for.end.i ], [ %info.sroa.0.3, %if.end648.i ], [ %incdec.ptr.i75, %if.then357.i ], [ %incdec.ptr.i155, %if.then106.i ], [ %incdec.ptr.i11, %if.then532.i ], [ %incdec.ptr.i4, %if.then662.i ]
  %done.3.i = phi i32 [ %done.1.i, %if.end58.i ], [ %done.1.i, %if.then685.i ], [ %done.1.i, %if.else687.i ], [ %done.1.i, %if.then679.i ], [ %done.1.i, %if.then673.i ], [ %inc514.i, %for.end520.i ], [ %done.13.i.lcssa, %while.end345.i ], [ %done.19.i, %if.end464.i ], [ %inc472.i, %if.then471.i ], [ %inc91.i, %if.then90.i ], [ %done.2.i.lcssa, %for.end.i ], [ %done.1.i, %if.end648.i ], [ %inc358.i, %if.then357.i ], [ %inc107.i, %if.then106.i ], [ %inc533.i, %if.then532.i ], [ %inc663.i, %if.then662.i ]
  %digits.1.i = phi ptr [ %digits.0.i663, %if.end58.i ], [ %digits.0.i663, %if.then685.i ], [ %digits.0.i663, %if.else687.i ], [ %digits.0.i663, %if.then679.i ], [ %digits.0.i663, %if.then673.i ], [ %digits.0.i663, %for.end520.i ], [ %digits.2.i302789, %while.end345.i ], [ %digits.0.i663, %if.end464.i ], [ %digits.0.i663, %if.then471.i ], [ %digits.0.i663, %if.then90.i ], [ %digits.0.i663, %for.end.i ], [ %digits.0.i663, %if.end648.i ], [ %digits.2.i302789, %if.then357.i ], [ %digits.0.i663, %if.then106.i ], [ %digits.0.i663, %if.then532.i ], [ %digits.0.i663, %if.then662.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %ocount.i, align 4
  %57 = sext i32 %56 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next, %57
  br i1 %cmp.i, label %for.body.i, label %formatf.specialized.2.exit, !llvm.loop !22

formatf.specialized.2.exit.thread.loopexit471:    ; preds = %if.then284.i
  %inc285.i.le = add nsw i32 %done.9.i, 1
  br label %formatf.specialized.2.exit.thread

formatf.specialized.2.exit.thread:                ; preds = %do.body103.i, %formatf.specialized.2.exit.thread.loopexit471
  %info.sroa.49.26.ph = phi i64 [ %inc.i116, %formatf.specialized.2.exit.thread.loopexit471 ], [ %maxlength, %do.body103.i ]
  %info.sroa.0.26.ph = phi ptr [ %incdec.ptr.i115, %formatf.specialized.2.exit.thread.loopexit471 ], [ %info.sroa.0.24602, %do.body103.i ]
  %retval.0.i.ph = phi i32 [ %inc285.i.le, %formatf.specialized.2.exit.thread.loopexit471 ], [ %done.6.i603, %do.body103.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ocount.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %icount.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %output.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %work.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatbuf.i)
  br label %if.then

formatf.specialized.2.exit.loopexit813:           ; preds = %do.body435.i
  %umax758.le = call i64 @llvm.umax.i64(i64 %info.sroa.49.18, i64 %maxlength)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit.loopexit819:           ; preds = %do.body659.i
  %umax757.le = call i64 @llvm.umax.i64(i64 %info.sroa.49.3, i64 %maxlength)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit.loopexit821:           ; preds = %do.body.i
  %umax.le = call i64 @llvm.umax.i64(i64 %info.sroa.49.0659, i64 %maxlength)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit:                       ; preds = %for.inc695.i, %do.body86.i, %do.body240.i, %do.body252.i, %do.body264.i, %do.body281.i, %do.body401.i, %do.body468.i, %do.body495.i, %do.body510.i, %do.body529.i, %do.body418.i, %do.body455.i, %do.body77.i, %do.body228.i, %do.body322.i, %do.body337.i, %do.body354.i, %formatf.specialized.2.exit.loopexit821, %formatf.specialized.2.exit.loopexit819, %formatf.specialized.2.exit.loopexit813, %entry
  %info.sroa.49.26 = phi i64 [ 0, %entry ], [ %umax758.le, %formatf.specialized.2.exit.loopexit813 ], [ %umax757.le, %formatf.specialized.2.exit.loopexit819 ], [ %umax.le, %formatf.specialized.2.exit.loopexit821 ], [ %info.sroa.49.11651, %do.body354.i ], [ %info.sroa.49.10642, %do.body337.i ], [ %info.sroa.49.8632, %do.body322.i ], [ %info.sroa.49.12622, %do.body228.i ], [ %info.sroa.49.25591, %do.body77.i ], [ %info.sroa.49.20582, %do.body455.i ], [ %info.sroa.49.22560, %do.body418.i ], [ %info.sroa.49.16551, %do.body529.i ], [ %info.sroa.49.15545, %do.body510.i ], [ %info.sroa.49.13537, %do.body495.i ], [ %info.sroa.49.2, %for.inc695.i ], [ %info.sroa.49.23, %do.body86.i ], [ %info.sroa.49.5, %do.body240.i ], [ %info.sroa.49.5, %do.body252.i ], [ %info.sroa.49.5, %do.body264.i ], [ %info.sroa.49.6, %do.body281.i ], [ %info.sroa.49.3, %do.body401.i ], [ %info.sroa.49.21, %do.body468.i ]
  %info.sroa.0.26 = phi ptr [ %buffer, %entry ], [ %info.sroa.0.19570, %formatf.specialized.2.exit.loopexit813 ], [ %info.sroa.0.4529, %formatf.specialized.2.exit.loopexit819 ], [ %info.sroa.0.1520, %formatf.specialized.2.exit.loopexit821 ], [ %info.sroa.0.11652, %do.body354.i ], [ %info.sroa.0.10643, %do.body337.i ], [ %info.sroa.0.8633, %do.body322.i ], [ %info.sroa.0.12623, %do.body228.i ], [ %info.sroa.0.25592, %do.body77.i ], [ %info.sroa.0.20583, %do.body455.i ], [ %info.sroa.0.22561, %do.body418.i ], [ %info.sroa.0.16552, %do.body529.i ], [ %info.sroa.0.15546, %do.body510.i ], [ %info.sroa.0.13538, %do.body495.i ], [ %info.sroa.0.2, %for.inc695.i ], [ %info.sroa.0.23, %do.body86.i ], [ %info.sroa.0.5, %do.body240.i ], [ %info.sroa.0.5, %do.body252.i ], [ %info.sroa.0.5, %do.body264.i ], [ %info.sroa.0.6, %do.body281.i ], [ %info.sroa.0.3, %do.body401.i ], [ %info.sroa.0.21, %do.body468.i ]
  %retval.0.i = phi i32 [ 0, %entry ], [ %done.18.i571, %formatf.specialized.2.exit.loopexit813 ], [ %done.25.i530, %formatf.specialized.2.exit.loopexit819 ], [ %done.2.i521, %formatf.specialized.2.exit.loopexit821 ], [ %done.14.i653, %do.body354.i ], [ %done.13.i644, %do.body337.i ], [ %done.12.i634, %do.body322.i ], [ %done.8.i624, %do.body228.i ], [ %done.4.i593, %do.body77.i ], [ %done.20.i584, %do.body455.i ], [ %done.17.i562, %do.body418.i ], [ %done.24.i553, %do.body529.i ], [ %done.23.i547, %do.body510.i ], [ %done.22.i539, %do.body495.i ], [ %done.3.i, %for.inc695.i ], [ %done.5.i, %do.body86.i ], [ %done.7.i, %do.body240.i ], [ %done.7.i, %do.body252.i ], [ %done.7.i, %do.body264.i ], [ %done.9.i, %do.body281.i ], [ %done.1.i, %do.body401.i ], [ %done.19.i, %do.body468.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ocount.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %icount.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %output.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %work.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatbuf.i)
  %tobool.not = icmp eq i64 %maxlength, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %formatf.specialized.2.exit.thread, %formatf.specialized.2.exit
  %retval.0.i450 = phi i32 [ %retval.0.i.ph, %formatf.specialized.2.exit.thread ], [ %retval.0.i, %formatf.specialized.2.exit ]
  %info.sroa.0.26449 = phi ptr [ %info.sroa.0.26.ph, %formatf.specialized.2.exit.thread ], [ %info.sroa.0.26, %formatf.specialized.2.exit ]
  %info.sroa.49.26448 = phi i64 [ %info.sroa.49.26.ph, %formatf.specialized.2.exit.thread ], [ %info.sroa.49.26, %formatf.specialized.2.exit ]
  %cmp = icmp eq i64 %maxlength, %info.sroa.49.26448
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds i8, ptr %info.sroa.0.26449, i64 -1
  store i8 0, ptr %arrayidx, align 1
  %dec = add nsw i32 %retval.0.i450, -1
  br label %if.end9

if.else:                                          ; preds = %if.then
  store i8 0, ptr %info.sroa.0.26449, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.else, %formatf.specialized.2.exit
  %retcode.0 = phi i32 [ %dec, %if.then5 ], [ %retval.0.i450, %if.else ], [ %retval.0.i, %formatf.specialized.2.exit ]
  ret i32 %retcode.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_msnprintf(ptr noundef %buffer, i64 noundef %maxlength, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %ap_save = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap_save)
  %call = call i32 @curl_mvsnprintf(ptr noundef %buffer, i64 noundef %maxlength, ptr noundef %format, ptr noundef nonnull %ap_save)
  call void @llvm.va_end.p0(ptr nonnull %ap_save)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -128, 128) i32 @Curl_dyn_vprintf(ptr noundef %dyn, ptr noundef %format, ptr nocapture noundef %ap_save) local_unnamed_addr #1 {
entry:
  %info = alloca %struct.asprintf, align 8
  store ptr %dyn, ptr %info, align 8
  %merr = getelementptr inbounds nuw i8, ptr %info, i64 8
  store i8 0, ptr %merr, align 8
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %info, ptr noundef %format, ptr noundef %ap_save)
  %0 = load i8, ptr %merr, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info, align 8
  tail call void @Curl_dyn_free(ptr noundef %1) #12
  %conv = sext i8 %0 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @alloc_addbyter(i8 noundef zeroext %outc, ptr nocapture noundef %f) unnamed_addr #1 {
entry:
  %outc.addr = alloca i8, align 1
  store i8 %outc, ptr %outc.addr, align 1
  %0 = load ptr, ptr %f, align 8
  %call = call i32 @Curl_dyn_addn(ptr noundef %0, ptr noundef nonnull %outc.addr, i64 noundef 1) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %call, 100
  %conv = select i1 %cmp, i8 2, i8 1
  %merr = getelementptr inbounds nuw i8, ptr %f, i64 8
  store i8 %conv, ptr %merr, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @curl_mvaprintf(ptr noundef %format, ptr nocapture noundef %ap_save) local_unnamed_addr #1 {
entry:
  %info = alloca %struct.asprintf, align 8
  %dyn = alloca %struct.dynbuf, align 8
  store ptr %dyn, ptr %info, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %dyn, i64 noundef 8000000) #12
  %merr = getelementptr inbounds nuw i8, ptr %info, i64 8
  store i8 0, ptr %merr, align 8
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %info, ptr noundef %format, ptr noundef %ap_save)
  %0 = load i8, ptr %merr, align 8
  %tobool.not = icmp eq i8 %0, 0
  %1 = load ptr, ptr %info, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @Curl_dyn_free(ptr noundef %1) #12
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call i64 @Curl_dyn_len(ptr noundef %1) #12
  %tobool6.not = icmp eq i64 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %call9 = call ptr @Curl_dyn_ptr(ptr noundef %1) #12
  br label %return

if.end10:                                         ; preds = %if.end
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %call11 = call ptr %2(ptr noundef nonnull @.str) #12
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call9, %if.then7 ], [ %call11, %if.end10 ]
  ret ptr %retval.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @curl_maprintf(ptr noundef %format, ...) local_unnamed_addr #1 {
entry:
  %info.i = alloca %struct.asprintf, align 8
  %dyn.i = alloca %struct.dynbuf, align 8
  %ap_save = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap_save)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %info.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dyn.i)
  store ptr %dyn.i, ptr %info.i, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %dyn.i, i64 noundef 8000000) #12
  %merr.i = getelementptr inbounds nuw i8, ptr %info.i, i64 8
  store i8 0, ptr %merr.i, align 8
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %info.i, ptr noundef %format, ptr noundef nonnull %ap_save)
  %0 = load i8, ptr %merr.i, align 8
  %tobool.not.i = icmp eq i8 %0, 0
  %1 = load ptr, ptr %info.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @Curl_dyn_free(ptr noundef %1) #12
  br label %curl_mvaprintf.exit

if.end.i:                                         ; preds = %entry
  %call5.i = call i64 @Curl_dyn_len(ptr noundef %1) #12
  %tobool6.not.i = icmp eq i64 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %call9.i = call ptr @Curl_dyn_ptr(ptr noundef %1) #12
  br label %curl_mvaprintf.exit

if.end10.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %call11.i = call ptr %2(ptr noundef nonnull @.str) #12
  br label %curl_mvaprintf.exit

curl_mvaprintf.exit:                              ; preds = %if.then.i, %if.then7.i, %if.end10.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call9.i, %if.then7.i ], [ %call11.i, %if.end10.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %info.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dyn.i)
  call void @llvm.va_end.p0(ptr nonnull %ap_save)
  ret ptr %retval.0.i
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_msprintf(ptr noundef %buffer, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %ap_save = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buffer, ptr %buffer.addr, align 8
  call void @llvm.va_start.p0(ptr nonnull %ap_save)
  %call = call fastcc i32 @formatf.specialized.3(ptr noundef nonnull %buffer.addr, ptr noundef %format, ptr noundef nonnull %ap_save)
  call void @llvm.va_end.p0(ptr nonnull %ap_save)
  %0 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %0, align 1
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mprintf(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %ap_save = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap_save)
  %0 = load ptr, ptr @stdout, align 8
  %call = call fastcc i32 @formatf.specialized.1(ptr noundef %0, ptr noundef %format, ptr noundef nonnull %ap_save)
  call void @llvm.va_end.p0(ptr nonnull %ap_save)
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mfprintf(ptr nocapture noundef %whereto, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %ap_save = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap_save)
  %call = call fastcc i32 @formatf.specialized.1(ptr noundef %whereto, ptr noundef %format, ptr noundef nonnull %ap_save)
  call void @llvm.va_end.p0(ptr nonnull %ap_save)
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mvsprintf(ptr noundef %buffer, ptr noundef %format, ptr nocapture noundef %ap_save) local_unnamed_addr #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %call = call fastcc i32 @formatf.specialized.3(ptr noundef nonnull %buffer.addr, ptr noundef %format, ptr noundef %ap_save)
  %0 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %0, align 1
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mvprintf(ptr noundef %format, ptr nocapture noundef %ap_save) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call fastcc i32 @formatf.specialized.1(ptr noundef %0, ptr noundef %format, ptr noundef %ap_save)
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mvfprintf(ptr nocapture noundef %whereto, ptr noundef %format, ptr nocapture noundef %ap_save) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @formatf.specialized.1(ptr noundef %whereto, ptr noundef %format, ptr noundef %ap_save)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 12) i32 @parsefmt(ptr noundef %format, ptr nocapture noundef nonnull writeonly %out, ptr nocapture noundef nonnull %in, ptr nocapture noundef nonnull writeonly %opieces, ptr nocapture noundef nonnull writeonly %ipieces, ptr nocapture noundef %arglist) unnamed_addr #3 {
entry:
  %usedinput = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usedinput, i8 0, i64 16, i1 false)
  br label %while.condthread-pre-split.outer

while.condthread-pre-split.outer:                 ; preds = %if.end310, %entry
  %fmt.0.ph.ph = phi ptr [ %incdec.ptr303, %if.end310 ], [ %format, %entry ]
  %max_param.0.ph.ph = phi i32 [ %spec.select144, %if.end310 ], [ -1, %entry ]
  %ocount.0.ph.ph = phi i32 [ %inc304, %if.end310 ], [ 0, %entry ]
  %use_dollar.0.ph.ph = phi i32 [ %use_dollar.1, %if.end310 ], [ 0, %entry ]
  %param_num.0.ph.ph = phi i32 [ %spec.select143, %if.end310 ], [ 0, %entry ]
  br label %while.condthread-pre-split.outer222

while.condthread-pre-split.outer222:              ; preds = %while.condthread-pre-split.outer, %if.end14
  %fmt.0.ph.ph223 = phi ptr [ %fmt.0.ph.ph, %while.condthread-pre-split.outer ], [ %incdec.ptr15, %if.end14 ]
  %ocount.0.ph.ph224 = phi i32 [ %ocount.0.ph.ph, %while.condthread-pre-split.outer ], [ %ocount.1, %if.end14 ]
  %use_dollar.0.ph.ph225 = phi i32 [ %use_dollar.0.ph.ph, %while.condthread-pre-split.outer ], [ %use_dollar.0, %if.end14 ]
  %start.0.ph.ph226 = phi ptr [ %fmt.0.ph.ph, %while.condthread-pre-split.outer ], [ %incdec.ptr, %if.end14 ]
  br label %while.condthread-pre-split

while.condthread-pre-split:                       ; preds = %while.condthread-pre-split.outer222, %if.else317
  %fmt.0.ph = phi ptr [ %incdec.ptr318, %if.else317 ], [ %fmt.0.ph.ph223, %while.condthread-pre-split.outer222 ]
  %use_dollar.0.ph = phi i32 [ %use_dollar.0, %if.else317 ], [ %use_dollar.0.ph.ph225, %while.condthread-pre-split.outer222 ]
  %.pr = load i8, ptr %fmt.0.ph, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.condthread-pre-split, %while.end148
  %0 = phi i8 [ %.pr, %while.condthread-pre-split ], [ %29, %while.end148 ]
  %fmt.0 = phi ptr [ %fmt.0.ph, %while.condthread-pre-split ], [ %fmt.2473, %while.end148 ]
  %use_dollar.0 = phi i32 [ %use_dollar.0.ph, %while.condthread-pre-split ], [ %use_dollar.1, %while.end148 ]
  switch i8 %0, label %if.else317 [
    i8 0, label %while.end320
    i8 37, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %fmt.0, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %cmp3 = icmp eq i8 %1, 37
  br i1 %cmp3, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.le = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le568 = ptrtoint ptr %start.0.ph.ph226 to i64
  %2 = xor i64 %sub.ptr.rhs.cast.le568, -1
  %sub.le521 = add i64 %sub.ptr.lhs.cast.le, %2
  %tobool6.not = icmp eq i64 %sub.le521, 0
  br i1 %tobool6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.then5
  %cmp8 = icmp sgt i32 %ocount.0.ph.ph224, 127
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %inc = add nsw i32 %ocount.0.ph.ph224, 1
  %idxprom = sext i32 %ocount.0.ph.ph224 to i64
  %arrayidx = getelementptr inbounds %struct.outsegment, ptr %out, i64 %idxprom
  %input = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store i32 0, ptr %input, align 4
  %flags11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 1048576, ptr %flags11, align 8
  %start12 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr %start.0.ph.ph226, ptr %start12, align 8
  %outlen13 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i64 %sub.le521, ptr %outlen13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  %ocount.1 = phi i32 [ %inc, %if.end ], [ %ocount.0.ph.ph224, %if.then5 ]
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %fmt.0, i64 2
  br label %while.condthread-pre-split.outer222, !llvm.loop !23

if.end16:                                         ; preds = %if.then
  %cmp17.not = icmp eq i32 %use_dollar.0, 1
  br i1 %cmp17.not, label %if.end29, label %if.then19

if.then19:                                        ; preds = %if.end16
  %3 = add i8 %1, -48
  %or.cond13.i = icmp ult i8 %3, 10
  br i1 %or.cond13.i, label %do.body.i, label %if.then22

do.body.i:                                        ; preds = %if.then19, %do.body.i
  %4 = phi i8 [ %5, %do.body.i ], [ %1, %if.then19 ]
  %input.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %incdec.ptr, %if.then19 ]
  %number.0.i = phi i32 [ %number.1.i, %do.body.i ], [ 0, %if.then19 ]
  %cmp5.i = icmp slt i32 %number.0.i, 128
  %mul.i = mul nsw i32 %number.0.i, 10
  %conv8.i = zext nneg i8 %4 to i32
  %sub.i = add nsw i32 %conv8.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %number.1.i = select i1 %cmp5.i, i32 %add.i, i32 %number.0.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %input.addr.0.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -48
  %or.cond14.i = icmp ult i8 %6, 10
  br i1 %or.cond14.i, label %do.body.i, label %do.end.i, !llvm.loop !24

do.end.i:                                         ; preds = %do.body.i
  %tobool.i = icmp ne i32 %number.1.i, 0
  %cmp16.i = icmp slt i32 %number.1.i, 129
  %or.cond.i = and i1 %tobool.i, %cmp16.i
  %cmp20.i = icmp eq i8 %5, 36
  %or.cond15.i = and i1 %cmp20.i, %or.cond.i
  br i1 %or.cond15.i, label %dollarstring.exit, label %if.then22

dollarstring.exit:                                ; preds = %do.end.i
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %input.addr.0.i, i64 2
  %sub24.i = add nsw i32 %number.1.i, -1
  %cmp20 = icmp slt i32 %number.1.i, 1
  br i1 %cmp20, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.then19, %do.end.i, %dollarstring.exit
  %fmt.9202 = phi ptr [ %incdec.ptr23.i, %dollarstring.exit ], [ %incdec.ptr, %do.end.i ], [ %incdec.ptr, %if.then19 ]
  %cmp23 = icmp eq i32 %use_dollar.0, 2
  br i1 %cmp23, label %return, label %if.end29

if.end29:                                         ; preds = %if.end16, %dollarstring.exit, %if.then22
  %fmt.1 = phi ptr [ %incdec.ptr, %if.end16 ], [ %fmt.9202, %if.then22 ], [ %incdec.ptr23.i, %dollarstring.exit ]
  %param.0 = phi i32 [ -1, %if.end16 ], [ -1, %if.then22 ], [ %sub24.i, %dollarstring.exit ]
  %cmp137 = phi i1 [ false, %if.end16 ], [ false, %if.then22 ], [ true, %dollarstring.exit ]
  %use_dollar.1 = phi i32 [ 1, %if.end16 ], [ 1, %if.then22 ], [ 2, %dollarstring.exit ]
  br label %while.body32

while.body32:                                     ; preds = %sw.epilog, %if.end29
  %flags.0476 = phi i32 [ 0, %if.end29 ], [ %flags.2, %sw.epilog ]
  %precision.0475 = phi i32 [ 0, %if.end29 ], [ %precision.1, %sw.epilog ]
  %width.0474 = phi i32 [ 0, %if.end29 ], [ %width.1, %sw.epilog ]
  %fmt.2473 = phi ptr [ %fmt.1, %if.end29 ], [ %fmt.3, %sw.epilog ]
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %fmt.2473, i64 1
  %7 = load i8, ptr %fmt.2473, align 1
  switch i8 %7, label %while.end148 [
    i8 32, label %sw.bb
    i8 43, label %sw.bb35
    i8 45, label %sw.bb37
    i8 35, label %sw.bb39
    i8 46, label %sw.bb41
    i8 104, label %sw.bb91
    i8 108, label %sw.bb93
    i8 76, label %sw.bb101
    i8 113, label %sw.bb103
    i8 122, label %sw.bb105
    i8 79, label %sw.bb107
    i8 48, label %sw.bb109
    i8 49, label %sw.bb115
    i8 50, label %sw.bb115
    i8 51, label %sw.bb115
    i8 52, label %sw.bb115
    i8 53, label %sw.bb115
    i8 54, label %sw.bb115
    i8 55, label %sw.bb115
    i8 56, label %sw.bb115
    i8 57, label %sw.bb115
    i8 42, label %sw.bb135
  ]

sw.bb:                                            ; preds = %while.body32
  %or = or i32 %flags.0476, 1
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body32
  %or36 = or i32 %flags.0476, 2
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body32
  %or38 = and i32 %flags.0476, -261
  %and = or disjoint i32 %or38, 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body32
  %or40 = or i32 %flags.0476, 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body32
  %8 = load i8, ptr %incdec.ptr33, align 1
  %cmp43 = icmp eq i8 %8, 42
  br i1 %cmp43, label %if.then45, label %if.else58

if.then45:                                        ; preds = %sw.bb41
  %or46 = or i32 %flags.0476, 65536
  %incdec.ptr47 = getelementptr inbounds nuw i8, ptr %fmt.2473, i64 2
  br i1 %cmp137, label %if.then50, label %if.end85

if.then50:                                        ; preds = %if.then45
  %9 = load i8, ptr %incdec.ptr47, align 1
  %10 = add i8 %9, -48
  %or.cond13.i145 = icmp ult i8 %10, 10
  br i1 %or.cond13.i145, label %do.body.i147, label %return

do.body.i147:                                     ; preds = %if.then50, %do.body.i147
  %11 = phi i8 [ %12, %do.body.i147 ], [ %9, %if.then50 ]
  %input.addr.0.i148 = phi ptr [ %incdec.ptr.i156, %do.body.i147 ], [ %incdec.ptr47, %if.then50 ]
  %number.0.i149 = phi i32 [ %number.1.i155, %do.body.i147 ], [ 0, %if.then50 ]
  %cmp5.i150 = icmp slt i32 %number.0.i149, 128
  %mul.i151 = mul nsw i32 %number.0.i149, 10
  %conv8.i152 = zext nneg i8 %11 to i32
  %sub.i153 = add nsw i32 %conv8.i152, -48
  %add.i154 = add i32 %sub.i153, %mul.i151
  %number.1.i155 = select i1 %cmp5.i150, i32 %add.i154, i32 %number.0.i149
  %incdec.ptr.i156 = getelementptr inbounds nuw i8, ptr %input.addr.0.i148, i64 1
  %12 = load i8, ptr %incdec.ptr.i156, align 1
  %13 = add i8 %12, -48
  %or.cond14.i157 = icmp ult i8 %13, 10
  br i1 %or.cond14.i157, label %do.body.i147, label %do.end.i158, !llvm.loop !24

do.end.i158:                                      ; preds = %do.body.i147
  %tobool.i159 = icmp eq i32 %number.1.i155, 0
  %cmp16.i160 = icmp sgt i32 %number.1.i155, 128
  %or.cond.i161.not215 = or i1 %tobool.i159, %cmp16.i160
  %cmp20.i162 = icmp ne i8 %12, 36
  %or.cond15.i163.not214 = or i1 %cmp20.i162, %or.cond.i161.not215
  %incdec.ptr23.i165 = getelementptr inbounds nuw i8, ptr %input.addr.0.i148, i64 2
  %sub24.i166 = add nsw i32 %number.1.i155, -1
  %cmp52 = icmp slt i32 %number.1.i155, 1
  %or.cond209 = select i1 %or.cond15.i163.not214, i1 true, i1 %cmp52
  br i1 %or.cond209, label %return, label %if.end85

if.else58:                                        ; preds = %sw.bb41
  %or59 = or i32 %flags.0476, 32768
  %cmp61 = icmp eq i8 %8, 45
  %incdec.ptr64 = getelementptr inbounds nuw i8, ptr %fmt.2473, i64 2
  %spec.select210 = select i1 %cmp61, ptr %incdec.ptr64, ptr %incdec.ptr33
  %14 = load i8, ptr %spec.select210, align 1
  %15 = add i8 %14, -48
  %or.cond469 = icmp ult i8 %15, 10
  br i1 %or.cond469, label %while.body73, label %while.end

while.body73:                                     ; preds = %if.else58, %if.end77
  %16 = phi i8 [ %17, %if.end77 ], [ %14, %if.else58 ]
  %precision.3471 = phi i32 [ %add, %if.end77 ], [ 0, %if.else58 ]
  %fmt.6470 = phi ptr [ %incdec.ptr80, %if.end77 ], [ %spec.select210, %if.else58 ]
  %cmp74 = icmp sgt i32 %precision.3471, 214748364
  br i1 %cmp74, label %return, label %if.end77

if.end77:                                         ; preds = %while.body73
  %mul = mul nsw i32 %precision.3471, 10
  %narrow = add nsw i8 %16, -48
  %sub79 = zext nneg i8 %narrow to i32
  %add = add nsw i32 %mul, %sub79
  %incdec.ptr80 = getelementptr inbounds nuw i8, ptr %fmt.6470, i64 1
  %17 = load i8, ptr %incdec.ptr80, align 1
  %18 = add i8 %17, -48
  %or.cond = icmp ult i8 %18, 10
  br i1 %or.cond, label %while.body73, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %if.end77, %if.else58
  %fmt.6.lcssa = phi ptr [ %spec.select210, %if.else58 ], [ %incdec.ptr80, %if.end77 ]
  %precision.3.lcssa = phi i32 [ 0, %if.else58 ], [ %add, %if.end77 ]
  %sub83 = sub nsw i32 0, %precision.3.lcssa
  %spec.select = select i1 %cmp61, i32 %sub83, i32 %precision.3.lcssa
  br label %if.end85

if.end85:                                         ; preds = %do.end.i158, %while.end, %if.then45
  %fmt.4 = phi ptr [ %incdec.ptr47, %if.then45 ], [ %fmt.6.lcssa, %while.end ], [ %incdec.ptr23.i165, %do.end.i158 ]
  %precision.2 = phi i32 [ -1, %if.then45 ], [ %spec.select, %while.end ], [ %sub24.i166, %do.end.i158 ]
  %flags.3 = phi i32 [ %or46, %if.then45 ], [ %or59, %while.end ], [ %or46, %do.end.i158 ]
  %and86 = and i32 %flags.3, 98304
  %cmp87 = icmp eq i32 %and86, 98304
  br i1 %cmp87, label %return, label %sw.epilog

sw.bb91:                                          ; preds = %while.body32
  %or92 = or i32 %flags.0476, 16
  br label %sw.epilog

sw.bb93:                                          ; preds = %while.body32
  %and94 = and i32 %flags.0476, 32
  %tobool95.not = icmp eq i32 %and94, 0
  br i1 %tobool95.not, label %if.else98, label %if.then96

if.then96:                                        ; preds = %sw.bb93
  %or97 = or i32 %flags.0476, 64
  br label %sw.epilog

if.else98:                                        ; preds = %sw.bb93
  %or99 = or disjoint i32 %flags.0476, 32
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body32
  %or102 = or i32 %flags.0476, 128
  br label %sw.epilog

sw.bb103:                                         ; preds = %while.body32
  %or104 = or i32 %flags.0476, 64
  br label %sw.epilog

sw.bb105:                                         ; preds = %while.body32
  %or106 = or i32 %flags.0476, 32
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.body32
  %or108 = or i32 %flags.0476, 32
  br label %sw.epilog

sw.bb109:                                         ; preds = %while.body32
  %and110 = shl i32 %flags.0476, 6
  %19 = and i32 %and110, 256
  %20 = xor i32 %19, 256
  %spec.select137 = or i32 %20, %flags.0476
  br label %sw.bb115

sw.bb115:                                         ; preds = %sw.bb109, %while.body32, %while.body32, %while.body32, %while.body32, %while.body32, %while.body32, %while.body32, %while.body32, %while.body32
  %flags.1 = phi i32 [ %flags.0476, %while.body32 ], [ %flags.0476, %while.body32 ], [ %flags.0476, %while.body32 ], [ %flags.0476, %while.body32 ], [ %flags.0476, %while.body32 ], [ %flags.0476, %while.body32 ], [ %flags.0476, %while.body32 ], [ %flags.0476, %while.body32 ], [ %flags.0476, %while.body32 ], [ %spec.select137, %sw.bb109 ]
  %or116 = or i32 %flags.1, 8192
  br label %do.body

do.body:                                          ; preds = %if.end121, %sw.bb115
  %21 = phi i8 [ %7, %sw.bb115 ], [ %22, %if.end121 ]
  %fmt.7 = phi ptr [ %fmt.2473, %sw.bb115 ], [ %incdec.ptr126, %if.end121 ]
  %width.2 = phi i32 [ 0, %sw.bb115 ], [ %add125, %if.end121 ]
  %cmp118 = icmp sgt i32 %width.2, 214748364
  br i1 %cmp118, label %return, label %if.end121

if.end121:                                        ; preds = %do.body
  %mul122 = mul nsw i32 %width.2, 10
  %conv123 = zext nneg i8 %21 to i32
  %sub124 = add i32 %mul122, -48
  %add125 = add i32 %sub124, %conv123
  %incdec.ptr126 = getelementptr inbounds nuw i8, ptr %fmt.7, i64 1
  %22 = load i8, ptr %incdec.ptr126, align 1
  %23 = add i8 %22, -48
  %or.cond138 = icmp ult i8 %23, 10
  br i1 %or.cond138, label %do.body, label %sw.epilog, !llvm.loop !26

sw.bb135:                                         ; preds = %while.body32
  %or136 = or i32 %flags.0476, 16384
  br i1 %cmp137, label %if.then139, label %sw.epilog

if.then139:                                       ; preds = %sw.bb135
  %24 = load i8, ptr %incdec.ptr33, align 1
  %25 = add i8 %24, -48
  %or.cond13.i168 = icmp ult i8 %25, 10
  br i1 %or.cond13.i168, label %do.body.i170, label %return

do.body.i170:                                     ; preds = %if.then139, %do.body.i170
  %26 = phi i8 [ %27, %do.body.i170 ], [ %24, %if.then139 ]
  %input.addr.0.i171 = phi ptr [ %incdec.ptr.i179, %do.body.i170 ], [ %incdec.ptr33, %if.then139 ]
  %number.0.i172 = phi i32 [ %number.1.i178, %do.body.i170 ], [ 0, %if.then139 ]
  %cmp5.i173 = icmp slt i32 %number.0.i172, 128
  %mul.i174 = mul nsw i32 %number.0.i172, 10
  %conv8.i175 = zext nneg i8 %26 to i32
  %sub.i176 = add nsw i32 %conv8.i175, -48
  %add.i177 = add i32 %sub.i176, %mul.i174
  %number.1.i178 = select i1 %cmp5.i173, i32 %add.i177, i32 %number.0.i172
  %incdec.ptr.i179 = getelementptr inbounds nuw i8, ptr %input.addr.0.i171, i64 1
  %27 = load i8, ptr %incdec.ptr.i179, align 1
  %28 = add i8 %27, -48
  %or.cond14.i180 = icmp ult i8 %28, 10
  br i1 %or.cond14.i180, label %do.body.i170, label %do.end.i181, !llvm.loop !24

do.end.i181:                                      ; preds = %do.body.i170
  %tobool.i182 = icmp eq i32 %number.1.i178, 0
  %cmp16.i183 = icmp sgt i32 %number.1.i178, 128
  %or.cond.i184.not213 = or i1 %tobool.i182, %cmp16.i183
  %cmp20.i185 = icmp ne i8 %27, 36
  %or.cond15.i186.not212 = or i1 %cmp20.i185, %or.cond.i184.not213
  %incdec.ptr23.i188 = getelementptr inbounds nuw i8, ptr %input.addr.0.i171, i64 2
  %sub24.i189 = add nsw i32 %number.1.i178, -1
  %cmp141 = icmp slt i32 %number.1.i178, 1
  %or.cond211 = select i1 %or.cond15.i186.not212, i1 true, i1 %cmp141
  br i1 %or.cond211, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %if.end121, %do.end.i181, %sw.bb135, %if.then96, %if.else98, %if.end85, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb91, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb
  %fmt.3 = phi ptr [ %incdec.ptr33, %sw.bb135 ], [ %incdec.ptr33, %sw.bb107 ], [ %incdec.ptr33, %sw.bb105 ], [ %incdec.ptr33, %sw.bb103 ], [ %incdec.ptr33, %sw.bb101 ], [ %incdec.ptr33, %if.else98 ], [ %incdec.ptr33, %if.then96 ], [ %incdec.ptr33, %sw.bb91 ], [ %fmt.4, %if.end85 ], [ %incdec.ptr33, %sw.bb39 ], [ %incdec.ptr33, %sw.bb37 ], [ %incdec.ptr33, %sw.bb35 ], [ %incdec.ptr33, %sw.bb ], [ %incdec.ptr23.i188, %do.end.i181 ], [ %incdec.ptr126, %if.end121 ]
  %width.1 = phi i32 [ -1, %sw.bb135 ], [ %width.0474, %sw.bb107 ], [ %width.0474, %sw.bb105 ], [ %width.0474, %sw.bb103 ], [ %width.0474, %sw.bb101 ], [ %width.0474, %if.else98 ], [ %width.0474, %if.then96 ], [ %width.0474, %sw.bb91 ], [ %width.0474, %if.end85 ], [ %width.0474, %sw.bb39 ], [ %width.0474, %sw.bb37 ], [ %width.0474, %sw.bb35 ], [ %width.0474, %sw.bb ], [ %sub24.i189, %do.end.i181 ], [ %add125, %if.end121 ]
  %precision.1 = phi i32 [ %precision.0475, %sw.bb135 ], [ %precision.0475, %sw.bb107 ], [ %precision.0475, %sw.bb105 ], [ %precision.0475, %sw.bb103 ], [ %precision.0475, %sw.bb101 ], [ %precision.0475, %if.else98 ], [ %precision.0475, %if.then96 ], [ %precision.0475, %sw.bb91 ], [ %precision.2, %if.end85 ], [ %precision.0475, %sw.bb39 ], [ %precision.0475, %sw.bb37 ], [ %precision.0475, %sw.bb35 ], [ %precision.0475, %sw.bb ], [ %precision.0475, %do.end.i181 ], [ %precision.0475, %if.end121 ]
  %flags.2 = phi i32 [ %or136, %sw.bb135 ], [ %or108, %sw.bb107 ], [ %or106, %sw.bb105 ], [ %or104, %sw.bb103 ], [ %or102, %sw.bb101 ], [ %or99, %if.else98 ], [ %or97, %if.then96 ], [ %or92, %sw.bb91 ], [ %flags.3, %if.end85 ], [ %or40, %sw.bb39 ], [ %and, %sw.bb37 ], [ %or36, %sw.bb35 ], [ %or, %sw.bb ], [ %or136, %do.end.i181 ], [ %or116, %if.end121 ]
  br label %while.body32, !llvm.loop !27

while.end148:                                     ; preds = %while.body32
  %29 = load i8, ptr %fmt.2473, align 1
  switch i8 %29, label %while.cond [
    i8 83, label %sw.bb150
    i8 115, label %sw.epilog196.loopexit
    i8 110, label %sw.bb153
    i8 112, label %sw.bb154
    i8 100, label %sw.bb155
    i8 105, label %sw.bb155
    i8 117, label %sw.bb166
    i8 111, label %sw.bb178
    i8 120, label %sw.bb180
    i8 88, label %sw.bb182
    i8 99, label %sw.bb184
    i8 102, label %sw.bb186
    i8 101, label %sw.bb187
    i8 69, label %sw.bb189
    i8 103, label %sw.bb191
    i8 71, label %sw.bb193
  ], !llvm.loop !23

sw.bb150:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le570 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le566 = ptrtoint ptr %start.0.ph.ph226 to i64
  %30 = xor i64 %sub.ptr.rhs.cast.le566, -1
  %sub.le518 = add i64 %sub.ptr.lhs.cast.le570, %30
  %or151 = or i32 %flags.0476, 8
  br label %sw.epilog196

sw.bb153:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le574 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le562 = ptrtoint ptr %start.0.ph.ph226 to i64
  %31 = xor i64 %sub.ptr.rhs.cast.le562, -1
  %sub.le512 = add i64 %sub.ptr.lhs.cast.le574, %31
  br label %sw.epilog196

sw.bb154:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le576 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le560 = ptrtoint ptr %start.0.ph.ph226 to i64
  %32 = xor i64 %sub.ptr.rhs.cast.le560, -1
  %sub.le509 = add i64 %sub.ptr.lhs.cast.le576, %32
  br label %sw.epilog196

sw.bb155:                                         ; preds = %while.end148, %while.end148
  %sub.ptr.lhs.cast.le578 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le558 = ptrtoint ptr %start.0.ph.ph226 to i64
  %33 = xor i64 %sub.ptr.rhs.cast.le558, -1
  %sub.le506 = add i64 %sub.ptr.lhs.cast.le578, %33
  %and156 = and i32 %flags.0476, 64
  %tobool157.not = icmp eq i32 %and156, 0
  br i1 %tobool157.not, label %if.else159, label %sw.epilog196

if.else159:                                       ; preds = %sw.bb155
  %and160 = and i32 %flags.0476, 32
  %tobool161.not = icmp eq i32 %and160, 0
  %. = select i1 %tobool161.not, i32 3, i32 4
  br label %sw.epilog196

sw.bb166:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le580 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le556 = ptrtoint ptr %start.0.ph.ph226 to i64
  %34 = xor i64 %sub.ptr.rhs.cast.le556, -1
  %sub.le503 = add i64 %sub.ptr.lhs.cast.le580, %34
  %and167 = and i32 %flags.0476, 64
  %tobool168.not = icmp eq i32 %and167, 0
  %and171 = and i32 %flags.0476, 32
  %tobool172.not = icmp eq i32 %and171, 0
  %.139 = select i1 %tobool172.not, i32 6, i32 7
  %type.1 = select i1 %tobool168.not, i32 %.139, i32 8
  %or177 = or i32 %flags.0476, 512
  br label %sw.epilog196

sw.bb178:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le582 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le554 = ptrtoint ptr %start.0.ph.ph226 to i64
  %35 = xor i64 %sub.ptr.rhs.cast.le554, -1
  %sub.le500 = add i64 %sub.ptr.lhs.cast.le582, %35
  %or179 = or i32 %flags.0476, 1024
  br label %sw.epilog196

sw.bb180:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le584 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le552 = ptrtoint ptr %start.0.ph.ph226 to i64
  %36 = xor i64 %sub.ptr.rhs.cast.le552, -1
  %sub.le497 = add i64 %sub.ptr.lhs.cast.le584, %36
  %or181 = or i32 %flags.0476, 2560
  br label %sw.epilog196

sw.bb182:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le586 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le550 = ptrtoint ptr %start.0.ph.ph226 to i64
  %37 = xor i64 %sub.ptr.rhs.cast.le550, -1
  %sub.le494 = add i64 %sub.ptr.lhs.cast.le586, %37
  %or183 = or i32 %flags.0476, 6656
  br label %sw.epilog196

sw.bb184:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le588 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le548 = ptrtoint ptr %start.0.ph.ph226 to i64
  %38 = xor i64 %sub.ptr.rhs.cast.le548, -1
  %sub.le491 = add i64 %sub.ptr.lhs.cast.le588, %38
  %or185 = or i32 %flags.0476, 131072
  br label %sw.epilog196

sw.bb186:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le590 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le546 = ptrtoint ptr %start.0.ph.ph226 to i64
  %39 = xor i64 %sub.ptr.rhs.cast.le546, -1
  %sub.le488 = add i64 %sub.ptr.lhs.cast.le590, %39
  br label %sw.epilog196

sw.bb187:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le592 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le544 = ptrtoint ptr %start.0.ph.ph226 to i64
  %40 = xor i64 %sub.ptr.rhs.cast.le544, -1
  %sub.le485 = add i64 %sub.ptr.lhs.cast.le592, %40
  %or188 = or i32 %flags.0476, 262144
  br label %sw.epilog196

sw.bb189:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le594 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le542 = ptrtoint ptr %start.0.ph.ph226 to i64
  %41 = xor i64 %sub.ptr.rhs.cast.le542, -1
  %sub.le482 = add i64 %sub.ptr.lhs.cast.le594, %41
  %or190 = or i32 %flags.0476, 266240
  br label %sw.epilog196

sw.bb191:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le596 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le540 = ptrtoint ptr %start.0.ph.ph226 to i64
  %42 = xor i64 %sub.ptr.rhs.cast.le540, -1
  %sub.le479 = add i64 %sub.ptr.lhs.cast.le596, %42
  %or192 = or i32 %flags.0476, 524288
  br label %sw.epilog196

sw.bb193:                                         ; preds = %while.end148
  %sub.ptr.lhs.cast.le598 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le = ptrtoint ptr %start.0.ph.ph226 to i64
  %43 = xor i64 %sub.ptr.rhs.cast.le, -1
  %sub.le = add i64 %sub.ptr.lhs.cast.le598, %43
  %or194 = or i32 %flags.0476, 528384
  br label %sw.epilog196

sw.epilog196.loopexit:                            ; preds = %while.end148
  %sub.ptr.lhs.cast.le572 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.le564 = ptrtoint ptr %start.0.ph.ph226 to i64
  %44 = xor i64 %sub.ptr.rhs.cast.le564, -1
  %sub.le515 = add i64 %sub.ptr.lhs.cast.le572, %44
  br label %sw.epilog196

sw.epilog196:                                     ; preds = %sw.epilog196.loopexit, %if.else159, %sw.bb155, %sw.bb150, %sw.bb193, %sw.bb191, %sw.bb189, %sw.bb187, %sw.bb186, %sw.bb184, %sw.bb182, %sw.bb180, %sw.bb178, %sw.bb166, %sw.bb154, %sw.bb153
  %sub365 = phi i64 [ %sub.le, %sw.bb193 ], [ %sub.le479, %sw.bb191 ], [ %sub.le482, %sw.bb189 ], [ %sub.le485, %sw.bb187 ], [ %sub.le488, %sw.bb186 ], [ %sub.le491, %sw.bb184 ], [ %sub.le494, %sw.bb182 ], [ %sub.le497, %sw.bb180 ], [ %sub.le500, %sw.bb178 ], [ %sub.le503, %sw.bb166 ], [ %sub.le509, %sw.bb154 ], [ %sub.le512, %sw.bb153 ], [ %sub.le518, %sw.bb150 ], [ %sub.le506, %sw.bb155 ], [ %sub.le506, %if.else159 ], [ %sub.le515, %sw.epilog196.loopexit ]
  %flags.5 = phi i32 [ %or194, %sw.bb193 ], [ %or192, %sw.bb191 ], [ %or190, %sw.bb189 ], [ %or188, %sw.bb187 ], [ %flags.0476, %sw.bb186 ], [ %or185, %sw.bb184 ], [ %or183, %sw.bb182 ], [ %or181, %sw.bb180 ], [ %or179, %sw.bb178 ], [ %or177, %sw.bb166 ], [ %flags.0476, %sw.bb154 ], [ %flags.0476, %sw.bb153 ], [ %or151, %sw.bb150 ], [ %flags.0476, %sw.bb155 ], [ %flags.0476, %if.else159 ], [ %flags.0476, %sw.epilog196.loopexit ]
  %type.0 = phi i32 [ 9, %sw.bb193 ], [ 9, %sw.bb191 ], [ 9, %sw.bb189 ], [ 9, %sw.bb187 ], [ 9, %sw.bb186 ], [ 3, %sw.bb184 ], [ 6, %sw.bb182 ], [ 6, %sw.bb180 ], [ 3, %sw.bb178 ], [ %type.1, %sw.bb166 ], [ 1, %sw.bb154 ], [ 2, %sw.bb153 ], [ 0, %sw.bb150 ], [ 5, %sw.bb155 ], [ %., %if.else159 ], [ 0, %sw.epilog196.loopexit ]
  %and197 = and i32 %flags.5, 16384
  %tobool198.not = icmp eq i32 %and197, 0
  br i1 %tobool198.not, label %if.end235, label %if.then199

if.then199:                                       ; preds = %sw.epilog196
  %cmp200 = icmp slt i32 %width.0474, 0
  br i1 %cmp200, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.then199
  %inc203 = add nsw i32 %param_num.0.ph.ph, 1
  br label %if.end213

if.else204:                                       ; preds = %if.then199
  %div135 = lshr i32 %width.0474, 3
  %idxprom205 = zext nneg i32 %div135 to i64
  %arrayidx206 = getelementptr inbounds nuw [16 x i8], ptr %usedinput, i64 0, i64 %idxprom205
  %45 = load i8, ptr %arrayidx206, align 1
  %conv207 = zext i8 %45 to i32
  %and208 = and i32 %width.0474, 7
  %shl = shl nuw nsw i32 1, %and208
  %and209 = and i32 %shl, %conv207
  %tobool210.not = icmp eq i32 %and209, 0
  br i1 %tobool210.not, label %if.end213, label %return

if.end213:                                        ; preds = %if.else204, %if.then202
  %width.4 = phi i32 [ %param_num.0.ph.ph, %if.then202 ], [ %width.0474, %if.else204 ]
  %param_num.2 = phi i32 [ %inc203, %if.then202 ], [ %param_num.0.ph.ph, %if.else204 ]
  %cmp214 = icmp sgt i32 %width.4, 127
  br i1 %cmp214, label %return, label %if.end217

if.end217:                                        ; preds = %if.end213
  %spec.select140 = tail call i32 @llvm.smax.i32(i32 %width.4, i32 %max_param.0.ph.ph)
  %idxprom222 = sext i32 %width.4 to i64
  %arrayidx223 = getelementptr inbounds %struct.va_input, ptr %in, i64 %idxprom222
  store i32 11, ptr %arrayidx223, align 8
  %and225 = and i32 %width.4, 7
  %shl226 = shl nuw nsw i32 1, %and225
  %div229 = sdiv i32 %width.4, 8
  %idxprom230 = sext i32 %div229 to i64
  %arrayidx231 = getelementptr inbounds [16 x i8], ptr %usedinput, i64 0, i64 %idxprom230
  %46 = load i8, ptr %arrayidx231, align 1
  %47 = trunc nuw i32 %shl226 to i8
  %conv234 = or i8 %46, %47
  store i8 %conv234, ptr %arrayidx231, align 1
  br label %if.end235

if.end235:                                        ; preds = %if.end217, %sw.epilog196
  %width.3 = phi i32 [ %width.4, %if.end217 ], [ %width.0474, %sw.epilog196 ]
  %max_param.1 = phi i32 [ %spec.select140, %if.end217 ], [ %max_param.0.ph.ph, %sw.epilog196 ]
  %param_num.1 = phi i32 [ %param_num.2, %if.end217 ], [ %param_num.0.ph.ph, %sw.epilog196 ]
  %and236 = and i32 %flags.5, 65536
  %tobool237.not = icmp eq i32 %and236, 0
  br i1 %tobool237.not, label %if.end276, label %if.then238

if.then238:                                       ; preds = %if.end235
  %cmp239 = icmp slt i32 %precision.0475, 0
  br i1 %cmp239, label %if.then241, label %if.else243

if.then241:                                       ; preds = %if.then238
  %inc242 = add nsw i32 %param_num.1, 1
  br label %if.end254

if.else243:                                       ; preds = %if.then238
  %div244136 = lshr i32 %precision.0475, 3
  %idxprom245 = zext nneg i32 %div244136 to i64
  %arrayidx246 = getelementptr inbounds nuw [16 x i8], ptr %usedinput, i64 0, i64 %idxprom245
  %48 = load i8, ptr %arrayidx246, align 1
  %conv247 = zext i8 %48 to i32
  %and248 = and i32 %precision.0475, 7
  %shl249 = shl nuw nsw i32 1, %and248
  %and250 = and i32 %shl249, %conv247
  %tobool251.not = icmp eq i32 %and250, 0
  br i1 %tobool251.not, label %if.end254, label %return

if.end254:                                        ; preds = %if.else243, %if.then241
  %precision.5 = phi i32 [ %param_num.1, %if.then241 ], [ %precision.0475, %if.else243 ]
  %param_num.4 = phi i32 [ %inc242, %if.then241 ], [ %param_num.1, %if.else243 ]
  %cmp255 = icmp sgt i32 %precision.5, 127
  br i1 %cmp255, label %return, label %if.end258

if.end258:                                        ; preds = %if.end254
  %spec.select141 = tail call i32 @llvm.smax.i32(i32 %precision.5, i32 %max_param.1)
  %idxprom263 = sext i32 %precision.5 to i64
  %arrayidx264 = getelementptr inbounds %struct.va_input, ptr %in, i64 %idxprom263
  store i32 12, ptr %arrayidx264, align 8
  %and266 = and i32 %precision.5, 7
  %shl267 = shl nuw nsw i32 1, %and266
  %div270 = sdiv i32 %precision.5, 8
  %idxprom271 = sext i32 %div270 to i64
  %arrayidx272 = getelementptr inbounds [16 x i8], ptr %usedinput, i64 0, i64 %idxprom271
  %49 = load i8, ptr %arrayidx272, align 1
  %50 = trunc nuw i32 %shl267 to i8
  %conv275 = or i8 %49, %50
  store i8 %conv275, ptr %arrayidx272, align 1
  br label %if.end276

if.end276:                                        ; preds = %if.end258, %if.end235
  %precision.4 = phi i32 [ %precision.5, %if.end258 ], [ %precision.0475, %if.end235 ]
  %max_param.3 = phi i32 [ %spec.select141, %if.end258 ], [ %max_param.1, %if.end235 ]
  %param_num.3 = phi i32 [ %param_num.4, %if.end258 ], [ %param_num.1, %if.end235 ]
  %cmp277 = icmp slt i32 %param.0, 0
  %spec.select142 = select i1 %cmp277, i32 %param_num.3, i32 %param.0
  %param.0.lobit = lshr i32 %param.0, 31
  %spec.select143 = add nsw i32 %param_num.3, %param.0.lobit
  %cmp282 = icmp sgt i32 %spec.select142, 127
  br i1 %cmp282, label %return, label %if.end285

if.end285:                                        ; preds = %if.end276
  %idxprom290 = sext i32 %spec.select142 to i64
  %arrayidx291 = getelementptr inbounds %struct.va_input, ptr %in, i64 %idxprom290
  store i32 %type.0, ptr %arrayidx291, align 8
  %and293 = and i32 %spec.select142, 7
  %shl294 = shl nuw nsw i32 1, %and293
  %div297 = sdiv i32 %spec.select142, 8
  %idxprom298 = sext i32 %div297 to i64
  %arrayidx299 = getelementptr inbounds [16 x i8], ptr %usedinput, i64 0, i64 %idxprom298
  %51 = load i8, ptr %arrayidx299, align 1
  %52 = trunc nuw i32 %shl294 to i8
  %conv302 = or i8 %51, %52
  store i8 %conv302, ptr %arrayidx299, align 1
  %cmp307 = icmp sgt i32 %ocount.0.ph.ph224, 127
  br i1 %cmp307, label %return, label %if.end310

if.end310:                                        ; preds = %if.end285
  %incdec.ptr303 = getelementptr inbounds nuw i8, ptr %fmt.2473, i64 1
  %spec.select144 = tail call i32 @llvm.smax.i32(i32 %spec.select142, i32 %max_param.3)
  %inc304 = add nsw i32 %ocount.0.ph.ph224, 1
  %idxprom305 = sext i32 %ocount.0.ph.ph224 to i64
  %arrayidx306 = getelementptr inbounds %struct.outsegment, ptr %out, i64 %idxprom305
  %input311 = getelementptr inbounds nuw i8, ptr %arrayidx306, i64 12
  store i32 %spec.select142, ptr %input311, align 4
  %flags312 = getelementptr inbounds nuw i8, ptr %arrayidx306, i64 8
  store i32 %flags.5, ptr %flags312, align 8
  store i32 %width.3, ptr %arrayidx306, align 8
  %precision314 = getelementptr inbounds nuw i8, ptr %arrayidx306, i64 4
  store i32 %precision.4, ptr %precision314, align 4
  %start315 = getelementptr inbounds nuw i8, ptr %arrayidx306, i64 16
  store ptr %start.0.ph.ph226, ptr %start315, align 8
  %outlen316 = getelementptr inbounds nuw i8, ptr %arrayidx306, i64 24
  store i64 %sub365, ptr %outlen316, align 8
  br label %while.condthread-pre-split.outer, !llvm.loop !23

if.else317:                                       ; preds = %while.cond
  %incdec.ptr318 = getelementptr inbounds nuw i8, ptr %fmt.0, i64 1
  br label %while.condthread-pre-split, !llvm.loop !23

while.end320:                                     ; preds = %while.cond
  %sub.ptr.lhs.cast321 = ptrtoint ptr %fmt.0 to i64
  %sub.ptr.rhs.cast322 = ptrtoint ptr %start.0.ph.ph226 to i64
  %sub.ptr.sub323 = sub i64 %sub.ptr.lhs.cast321, %sub.ptr.rhs.cast322
  %tobool324.not = icmp eq ptr %fmt.0, %start.0.ph.ph226
  br i1 %tobool324.not, label %if.end337, label %if.then325

if.then325:                                       ; preds = %while.end320
  %cmp329 = icmp sgt i32 %ocount.0.ph.ph224, 127
  br i1 %cmp329, label %return, label %if.end332

if.end332:                                        ; preds = %if.then325
  %inc326 = add nsw i32 %ocount.0.ph.ph224, 1
  %idxprom327 = sext i32 %ocount.0.ph.ph224 to i64
  %arrayidx328 = getelementptr inbounds %struct.outsegment, ptr %out, i64 %idxprom327
  %input333 = getelementptr inbounds nuw i8, ptr %arrayidx328, i64 12
  store i32 0, ptr %input333, align 4
  %flags334 = getelementptr inbounds nuw i8, ptr %arrayidx328, i64 8
  store i32 1048576, ptr %flags334, align 8
  %start335 = getelementptr inbounds nuw i8, ptr %arrayidx328, i64 16
  store ptr %start.0.ph.ph226, ptr %start335, align 8
  %outlen336 = getelementptr inbounds nuw i8, ptr %arrayidx328, i64 24
  store i64 %sub.ptr.sub323, ptr %outlen336, align 8
  br label %if.end337

if.end337:                                        ; preds = %if.end332, %while.end320
  %ocount.3 = phi i32 [ %inc326, %if.end332 ], [ %ocount.0.ph.ph224, %while.end320 ]
  %cmp339.not600 = icmp slt i32 %max_param.0.ph.ph, 0
  br i1 %cmp339.not600, label %if.end337.for.end_crit_edge, label %for.body.lr.ph

if.end337.for.end_crit_edge:                      ; preds = %if.end337
  %.pre = add nsw i32 %max_param.0.ph.ph, 1
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end337
  %fp_offset_p = getelementptr inbounds nuw i8, ptr %arglist, i64 4
  %overflow_arg_area_p453 = getelementptr inbounds nuw i8, ptr %arglist, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %arglist, i64 16
  %54 = add nuw i32 %max_param.0.ph.ph, 1
  %wide.trip.count = zext i32 %54 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx343 = getelementptr inbounds nuw %struct.va_input, ptr %in, i64 %indvars.iv
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %div344134 = lshr i64 %indvars.iv, 3
  %idxprom345 = and i64 %div344134, 536870911
  %arrayidx346 = getelementptr inbounds nuw [16 x i8], ptr %usedinput, i64 0, i64 %idxprom345
  %56 = load i8, ptr %arrayidx346, align 1
  %conv347 = zext i8 %56 to i32
  %and348 = and i32 %55, 7
  %shl349 = shl nuw nsw i32 1, %and348
  %and350 = and i32 %shl349, %conv347
  %tobool351.not = icmp eq i32 %and350, 0
  br i1 %tobool351.not, label %return, label %if.end353

if.end353:                                        ; preds = %for.body
  %57 = load i32, ptr %arrayidx343, align 8
  switch i32 %57, label %for.inc [
    i32 0, label %sw.bb355
    i32 2, label %sw.bb356
    i32 1, label %sw.bb356
    i32 8, label %sw.bb369
    i32 5, label %sw.bb382
    i32 7, label %sw.bb395
    i32 4, label %sw.bb408
    i32 6, label %sw.bb421
    i32 3, label %sw.bb435
    i32 11, label %sw.bb435
    i32 12, label %sw.bb435
    i32 9, label %sw.bb449
  ]

sw.bb355:                                         ; preds = %if.end353
  %gp_offset = load i32, ptr %arglist, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb355
  %reg_save_area = load ptr, ptr %53, align 8
  %58 = zext nneg i32 %gp_offset to i64
  %59 = getelementptr i8, ptr %reg_save_area, i64 %58
  %60 = add nuw nsw i32 %gp_offset, 8
  store i32 %60, ptr %arglist, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb355
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p453, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p453, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %59, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %61 = load ptr, ptr %vaarg.addr, align 8
  %val = getelementptr inbounds nuw i8, ptr %arrayidx343, i64 8
  store ptr %61, ptr %val, align 8
  br label %for.inc

sw.bb356:                                         ; preds = %if.end353, %if.end353
  %gp_offset358 = load i32, ptr %arglist, align 8
  %fits_in_gp359 = icmp ult i32 %gp_offset358, 41
  br i1 %fits_in_gp359, label %vaarg.in_reg360, label %vaarg.in_mem362

vaarg.in_reg360:                                  ; preds = %sw.bb356
  %reg_save_area361 = load ptr, ptr %53, align 8
  %62 = zext nneg i32 %gp_offset358 to i64
  %63 = getelementptr i8, ptr %reg_save_area361, i64 %62
  %64 = add nuw nsw i32 %gp_offset358, 8
  store i32 %64, ptr %arglist, align 8
  br label %vaarg.end366

vaarg.in_mem362:                                  ; preds = %sw.bb356
  %overflow_arg_area364 = load ptr, ptr %overflow_arg_area_p453, align 8
  %overflow_arg_area.next365 = getelementptr i8, ptr %overflow_arg_area364, i64 8
  store ptr %overflow_arg_area.next365, ptr %overflow_arg_area_p453, align 8
  br label %vaarg.end366

vaarg.end366:                                     ; preds = %vaarg.in_mem362, %vaarg.in_reg360
  %vaarg.addr367 = phi ptr [ %63, %vaarg.in_reg360 ], [ %overflow_arg_area364, %vaarg.in_mem362 ]
  %65 = load ptr, ptr %vaarg.addr367, align 8
  %val368 = getelementptr inbounds nuw i8, ptr %arrayidx343, i64 8
  store ptr %65, ptr %val368, align 8
  br label %for.inc

sw.bb369:                                         ; preds = %if.end353
  %gp_offset371 = load i32, ptr %arglist, align 8
  %fits_in_gp372 = icmp ult i32 %gp_offset371, 41
  br i1 %fits_in_gp372, label %vaarg.in_reg373, label %vaarg.in_mem375

vaarg.in_reg373:                                  ; preds = %sw.bb369
  %reg_save_area374 = load ptr, ptr %53, align 8
  %66 = zext nneg i32 %gp_offset371 to i64
  %67 = getelementptr i8, ptr %reg_save_area374, i64 %66
  %68 = add nuw nsw i32 %gp_offset371, 8
  store i32 %68, ptr %arglist, align 8
  br label %vaarg.end379

vaarg.in_mem375:                                  ; preds = %sw.bb369
  %overflow_arg_area377 = load ptr, ptr %overflow_arg_area_p453, align 8
  %overflow_arg_area.next378 = getelementptr i8, ptr %overflow_arg_area377, i64 8
  store ptr %overflow_arg_area.next378, ptr %overflow_arg_area_p453, align 8
  br label %vaarg.end379

vaarg.end379:                                     ; preds = %vaarg.in_mem375, %vaarg.in_reg373
  %vaarg.addr380 = phi ptr [ %67, %vaarg.in_reg373 ], [ %overflow_arg_area377, %vaarg.in_mem375 ]
  %69 = load i64, ptr %vaarg.addr380, align 8
  %val381 = getelementptr inbounds nuw i8, ptr %arrayidx343, i64 8
  store i64 %69, ptr %val381, align 8
  br label %for.inc

sw.bb382:                                         ; preds = %if.end353
  %gp_offset384 = load i32, ptr %arglist, align 8
  %fits_in_gp385 = icmp ult i32 %gp_offset384, 41
  br i1 %fits_in_gp385, label %vaarg.in_reg386, label %vaarg.in_mem388

vaarg.in_reg386:                                  ; preds = %sw.bb382
  %reg_save_area387 = load ptr, ptr %53, align 8
  %70 = zext nneg i32 %gp_offset384 to i64
  %71 = getelementptr i8, ptr %reg_save_area387, i64 %70
  %72 = add nuw nsw i32 %gp_offset384, 8
  store i32 %72, ptr %arglist, align 8
  br label %vaarg.end392

vaarg.in_mem388:                                  ; preds = %sw.bb382
  %overflow_arg_area390 = load ptr, ptr %overflow_arg_area_p453, align 8
  %overflow_arg_area.next391 = getelementptr i8, ptr %overflow_arg_area390, i64 8
  store ptr %overflow_arg_area.next391, ptr %overflow_arg_area_p453, align 8
  br label %vaarg.end392

vaarg.end392:                                     ; preds = %vaarg.in_mem388, %vaarg.in_reg386
  %vaarg.addr393 = phi ptr [ %71, %vaarg.in_reg386 ], [ %overflow_arg_area390, %vaarg.in_mem388 ]
  %73 = load i64, ptr %vaarg.addr393, align 8
  %val394 = getelementptr inbounds nuw i8, ptr %arrayidx343, i64 8
  store i64 %73, ptr %val394, align 8
  br label %for.inc

sw.bb395:                                         ; preds = %if.end353
  %gp_offset397 = load i32, ptr %arglist, align 8
  %fits_in_gp398 = icmp ult i32 %gp_offset397, 41
  br i1 %fits_in_gp398, label %vaarg.in_reg399, label %vaarg.in_mem401

vaarg.in_reg399:                                  ; preds = %sw.bb395
  %reg_save_area400 = load ptr, ptr %53, align 8
  %74 = zext nneg i32 %gp_offset397 to i64
  %75 = getelementptr i8, ptr %reg_save_area400, i64 %74
  %76 = add nuw nsw i32 %gp_offset397, 8
  store i32 %76, ptr %arglist, align 8
  br label %vaarg.end405

vaarg.in_mem401:                                  ; preds = %sw.bb395
  %overflow_arg_area403 = load ptr, ptr %overflow_arg_area_p453, align 8
  %overflow_arg_area.next404 = getelementptr i8, ptr %overflow_arg_area403, i64 8
  store ptr %overflow_arg_area.next404, ptr %overflow_arg_area_p453, align 8
  br label %vaarg.end405

vaarg.end405:                                     ; preds = %vaarg.in_mem401, %vaarg.in_reg399
  %vaarg.addr406 = phi ptr [ %75, %vaarg.in_reg399 ], [ %overflow_arg_area403, %vaarg.in_mem401 ]
  %77 = load i64, ptr %vaarg.addr406, align 8
  %val407 = getelementptr inbounds nuw i8, ptr %arrayidx343, i64 8
  store i64 %77, ptr %val407, align 8
  br label %for.inc

sw.bb408:                                         ; preds = %if.end353
  %gp_offset410 = load i32, ptr %arglist, align 8
  %fits_in_gp411 = icmp ult i32 %gp_offset410, 41
  br i1 %fits_in_gp411, label %vaarg.in_reg412, label %vaarg.in_mem414

vaarg.in_reg412:                                  ; preds = %sw.bb408
  %reg_save_area413 = load ptr, ptr %53, align 8
  %78 = zext nneg i32 %gp_offset410 to i64
  %79 = getelementptr i8, ptr %reg_save_area413, i64 %78
  %80 = add nuw nsw i32 %gp_offset410, 8
  store i32 %80, ptr %arglist, align 8
  br label %vaarg.end418

vaarg.in_mem414:                                  ; preds = %sw.bb408
  %overflow_arg_area416 = load ptr, ptr %overflow_arg_area_p453, align 8
  %overflow_arg_area.next417 = getelementptr i8, ptr %overflow_arg_area416, i64 8
  store ptr %overflow_arg_area.next417, ptr %overflow_arg_area_p453, align 8
  br label %vaarg.end418

vaarg.end418:                                     ; preds = %vaarg.in_mem414, %vaarg.in_reg412
  %vaarg.addr419 = phi ptr [ %79, %vaarg.in_reg412 ], [ %overflow_arg_area416, %vaarg.in_mem414 ]
  %81 = load i64, ptr %vaarg.addr419, align 8
  %val420 = getelementptr inbounds nuw i8, ptr %arrayidx343, i64 8
  store i64 %81, ptr %val420, align 8
  br label %for.inc

sw.bb421:                                         ; preds = %if.end353
  %gp_offset423 = load i32, ptr %arglist, align 8
  %fits_in_gp424 = icmp ult i32 %gp_offset423, 41
  br i1 %fits_in_gp424, label %vaarg.in_reg425, label %vaarg.in_mem427

vaarg.in_reg425:                                  ; preds = %sw.bb421
  %reg_save_area426 = load ptr, ptr %53, align 8
  %82 = zext nneg i32 %gp_offset423 to i64
  %83 = getelementptr i8, ptr %reg_save_area426, i64 %82
  %84 = add nuw nsw i32 %gp_offset423, 8
  store i32 %84, ptr %arglist, align 8
  br label %vaarg.end431

vaarg.in_mem427:                                  ; preds = %sw.bb421
  %overflow_arg_area429 = load ptr, ptr %overflow_arg_area_p453, align 8
  %overflow_arg_area.next430 = getelementptr i8, ptr %overflow_arg_area429, i64 8
  store ptr %overflow_arg_area.next430, ptr %overflow_arg_area_p453, align 8
  br label %vaarg.end431

vaarg.end431:                                     ; preds = %vaarg.in_mem427, %vaarg.in_reg425
  %vaarg.addr432 = phi ptr [ %83, %vaarg.in_reg425 ], [ %overflow_arg_area429, %vaarg.in_mem427 ]
  %85 = load i32, ptr %vaarg.addr432, align 4
  %conv433 = zext i32 %85 to i64
  %val434 = getelementptr inbounds nuw i8, ptr %arrayidx343, i64 8
  store i64 %conv433, ptr %val434, align 8
  br label %for.inc

sw.bb435:                                         ; preds = %if.end353, %if.end353, %if.end353
  %gp_offset437 = load i32, ptr %arglist, align 8
  %fits_in_gp438 = icmp ult i32 %gp_offset437, 41
  br i1 %fits_in_gp438, label %vaarg.in_reg439, label %vaarg.in_mem441

vaarg.in_reg439:                                  ; preds = %sw.bb435
  %reg_save_area440 = load ptr, ptr %53, align 8
  %86 = zext nneg i32 %gp_offset437 to i64
  %87 = getelementptr i8, ptr %reg_save_area440, i64 %86
  %88 = add nuw nsw i32 %gp_offset437, 8
  store i32 %88, ptr %arglist, align 8
  br label %vaarg.end445

vaarg.in_mem441:                                  ; preds = %sw.bb435
  %overflow_arg_area443 = load ptr, ptr %overflow_arg_area_p453, align 8
  %overflow_arg_area.next444 = getelementptr i8, ptr %overflow_arg_area443, i64 8
  store ptr %overflow_arg_area.next444, ptr %overflow_arg_area_p453, align 8
  br label %vaarg.end445

vaarg.end445:                                     ; preds = %vaarg.in_mem441, %vaarg.in_reg439
  %vaarg.addr446 = phi ptr [ %87, %vaarg.in_reg439 ], [ %overflow_arg_area443, %vaarg.in_mem441 ]
  %89 = load i32, ptr %vaarg.addr446, align 4
  %conv447 = sext i32 %89 to i64
  %val448 = getelementptr inbounds nuw i8, ptr %arrayidx343, i64 8
  store i64 %conv447, ptr %val448, align 8
  br label %for.inc

sw.bb449:                                         ; preds = %if.end353
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg450, label %vaarg.in_mem452

vaarg.in_reg450:                                  ; preds = %sw.bb449
  %reg_save_area451 = load ptr, ptr %53, align 8
  %90 = zext nneg i32 %fp_offset to i64
  %91 = getelementptr i8, ptr %reg_save_area451, i64 %90
  %92 = add nuw nsw i32 %fp_offset, 16
  store i32 %92, ptr %fp_offset_p, align 4
  br label %vaarg.end456

vaarg.in_mem452:                                  ; preds = %sw.bb449
  %overflow_arg_area454 = load ptr, ptr %overflow_arg_area_p453, align 8
  %overflow_arg_area.next455 = getelementptr i8, ptr %overflow_arg_area454, i64 8
  store ptr %overflow_arg_area.next455, ptr %overflow_arg_area_p453, align 8
  br label %vaarg.end456

vaarg.end456:                                     ; preds = %vaarg.in_mem452, %vaarg.in_reg450
  %vaarg.addr457 = phi ptr [ %91, %vaarg.in_reg450 ], [ %overflow_arg_area454, %vaarg.in_mem452 ]
  %93 = load double, ptr %vaarg.addr457, align 8
  %val458 = getelementptr inbounds nuw i8, ptr %arrayidx343, i64 8
  store double %93, ptr %val458, align 8
  br label %for.inc

for.inc:                                          ; preds = %vaarg.end, %vaarg.end366, %vaarg.end379, %vaarg.end392, %vaarg.end405, %vaarg.end418, %vaarg.end431, %vaarg.end445, %vaarg.end456, %if.end353
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %if.end337.for.end_crit_edge
  %add338.pre-phi = phi i32 [ %.pre, %if.end337.for.end_crit_edge ], [ %54, %for.inc ]
  store i32 %add338.pre-phi, ptr %ipieces, align 4
  store i32 %ocount.3, ptr %opieces, align 4
  br label %return

return:                                           ; preds = %if.end285, %if.end276, %if.end254, %if.else243, %if.end213, %if.else204, %if.then7, %if.then22, %if.then139, %do.end.i181, %if.then50, %do.end.i158, %if.end85, %do.body, %while.body73, %for.body, %if.then325, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 11, %if.then325 ], [ 8, %for.body ], [ 5, %while.body73 ], [ 7, %do.body ], [ 2, %if.then139 ], [ 2, %do.end.i181 ], [ 3, %if.then50 ], [ 3, %do.end.i158 ], [ 6, %if.end85 ], [ 1, %if.then22 ], [ 11, %if.then7 ], [ 9, %if.else204 ], [ 4, %if.end213 ], [ 10, %if.else243 ], [ 4, %if.end254 ], [ 4, %if.end276 ], [ 11, %if.end285 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @formatf.specialized.1(ptr nocapture noundef %userp, ptr noundef %format, ptr nocapture noundef %ap_save) unnamed_addr #0 {
entry:
  %ocount = alloca i32, align 4
  %icount = alloca i32, align 4
  %output = alloca [128 x %struct.outsegment], align 16
  %input = alloca [128 x %struct.va_input], align 16
  %work = alloca [326 x i8], align 16
  %formatbuf = alloca [32 x i8], align 16
  store i32 0, ptr %ocount, align 4
  store i32 0, ptr %icount, align 4
  %call = call fastcc i32 @parsefmt(ptr noundef %format, ptr noundef %output, ptr noundef %input, ptr noundef %ocount, ptr noundef %icount, ptr noundef %ap_save)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %ocount, align 4
  %cmp174 = icmp sgt i32 %0, 0
  %or.cond179 = select i1 %tobool.not, i1 %cmp174, i1 false
  br i1 %or.cond179, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx541 = getelementptr inbounds nuw i8, ptr %formatbuf, i64 1
  %incdec.ptr559 = getelementptr inbounds nuw i8, ptr %formatbuf, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc695
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc695 ]
  %digits.0177 = phi ptr [ @lower_digits, %for.body.lr.ph ], [ %digits.1, %for.inc695 ]
  %done.0176 = phi i32 [ 0, %for.body.lr.ph ], [ %done.3, %for.inc695 ]
  %arrayidx2 = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %output, i64 0, i64 %indvars.iv
  %outlen3 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 24
  %1 = load i64, ptr %outlen3, align 8
  %flags4 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 8
  %2 = load i32, ptr %flags4, align 8
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %for.body
  %start = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 16
  %3 = load ptr, ptr %start, align 16
  %4 = trunc i64 %1 to i32
  %5 = add i32 %done.0176, %4
  br label %land.rhs

land.rhs:                                         ; preds = %if.then6, %if.then13
  %str.071 = phi ptr [ %3, %if.then6 ], [ %incdec.ptr, %if.then13 ]
  %outlen.070 = phi i64 [ %1, %if.then6 ], [ %dec, %if.then13 ]
  %done.269 = phi i32 [ %done.0176, %if.then6 ], [ %inc, %if.then13 ]
  %6 = load i8, ptr %str.071, align 1
  %tobool9.not = icmp eq i8 %6, 0
  br i1 %tobool9.not, label %for.end, label %do.body

do.body:                                          ; preds = %land.rhs
  %conv.i = zext i8 %6 to i32
  %call.i = call i32 @fputc(i32 noundef %conv.i, ptr noundef %userp)
  %cmp.i.not = icmp eq i32 %call.i, %conv.i
  br i1 %cmp.i.not, label %if.then13, label %return

if.then13:                                        ; preds = %do.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.071, i64 1
  %inc = add nsw i32 %done.269, 1
  %dec = add i64 %outlen.070, -1
  %tobool8.not = icmp eq i64 %dec, 0
  br i1 %tobool8.not, label %for.end, label %land.rhs, !llvm.loop !4

for.end:                                          ; preds = %land.rhs, %if.then13
  %done.2.lcssa = phi i32 [ %done.269, %land.rhs ], [ %5, %if.then13 ]
  %and = and i32 %2, 1048576
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end19, label %for.inc695

if.end19:                                         ; preds = %for.end, %for.body
  %done.1 = phi i32 [ %done.2.lcssa, %for.end ], [ %done.0176, %for.body ]
  %and20 = and i32 %2, 16384
  %tobool21.not = icmp eq i32 %and20, 0
  %7 = load i32, ptr %arrayidx2, align 16
  br i1 %tobool21.not, label %if.end39, label %if.then22

if.then22:                                        ; preds = %if.end19
  %idxprom24 = sext i32 %7 to i64
  %val = getelementptr inbounds [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom24, i32 1
  %8 = load i64, ptr %val, align 8
  %conv26 = trunc i64 %8 to i32
  %cmp27 = icmp slt i32 %conv26, 0
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.then22
  %cmp30 = icmp eq i32 %conv26, -2147483648
  %sub = sub nsw i32 0, %conv26
  %width.0 = select i1 %cmp30, i32 2147483647, i32 %sub
  %or = and i32 %2, -261
  %and35 = or disjoint i32 %or, 4
  br label %if.end39

if.end39:                                         ; preds = %if.end19, %if.then29, %if.then22
  %width.1 = phi i32 [ %width.0, %if.then29 ], [ %conv26, %if.then22 ], [ %7, %if.end19 ]
  %flags.0 = phi i32 [ %and35, %if.then29 ], [ %2, %if.then22 ], [ %2, %if.end19 ]
  %and40 = and i32 %flags.0, 65536
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.else51, label %if.then42

if.then42:                                        ; preds = %if.end39
  %precision = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 4
  %9 = load i32, ptr %precision, align 4
  %idxprom43 = sext i32 %9 to i64
  %val45 = getelementptr inbounds [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom43, i32 1
  %10 = load i64, ptr %val45, align 8
  %conv46 = trunc i64 %10 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %conv46, i32 -1)
  br label %if.end58

if.else51:                                        ; preds = %if.end39
  %and52 = and i32 %flags.0, 32768
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.else51
  %precision55 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 4
  %11 = load i32, ptr %precision55, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else51, %if.then54, %if.then42
  %prec.0 = phi i32 [ %spec.store.select, %if.then42 ], [ %11, %if.then54 ], [ -1, %if.else51 ]
  %and59 = and i32 %flags.0, 8
  %tobool60.not = icmp eq i32 %and59, 0
  %frombool = icmp ne i32 %and59, 0
  %input62 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 12
  %12 = load i32, ptr %input62, align 4
  %idxprom63 = zext i32 %12 to i64
  %arrayidx64 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom63
  %13 = load i32, ptr %arrayidx64, align 16
  switch i32 %13, label %for.inc695 [
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 3, label %sw.bb66
    i32 4, label %sw.bb66
    i32 5, label %sw.bb66
    i32 0, label %sw.bb364
    i32 1, label %sw.bb477
    i32 9, label %sw.bb540
    i32 2, label %sw.bb670
  ]

sw.bb:                                            ; preds = %if.end58, %if.end58, %if.end58
  %or65 = or i32 %flags.0, 512
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb, %if.end58, %if.end58, %if.end58
  %flags.1 = phi i32 [ %flags.0, %if.end58 ], [ %flags.0, %if.end58 ], [ %flags.0, %if.end58 ], [ %or65, %sw.bb ]
  %val67 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %14 = load i64, ptr %val67, align 8
  %and68 = and i32 %flags.1, 131072
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end113, label %if.then70

if.then70:                                        ; preds = %sw.bb66
  %and71 = and i32 %flags.1, 4
  %tobool72.not = icmp ne i32 %and71, 0
  br i1 %tobool72.not, label %do.body86, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then70
  %dec74109 = add i32 %width.1, -1
  %cmp75110 = icmp sgt i32 %width.1, 1
  br i1 %cmp75110, label %do.body77.preheader, label %do.body86

do.body77.preheader:                              ; preds = %while.cond.preheader
  %15 = add i32 %dec74109, %done.1
  br label %do.body77

do.body77:                                        ; preds = %do.body77.preheader, %if.then80
  %dec74112 = phi i32 [ %dec74, %if.then80 ], [ %dec74109, %do.body77.preheader ]
  %done.4111 = phi i32 [ %inc81, %if.then80 ], [ %done.1, %do.body77.preheader ]
  %call.i12 = call i32 @fputc(i32 noundef 32, ptr noundef %userp)
  %cmp.i13.not = icmp eq i32 %call.i12, 32
  br i1 %cmp.i13.not, label %if.then80, label %return

if.then80:                                        ; preds = %do.body77
  %inc81 = add nsw i32 %done.4111, 1
  %dec74 = add nsw i32 %dec74112, -1
  %cmp75 = icmp sgt i32 %dec74112, 1
  br i1 %cmp75, label %do.body77, label %do.body86, !llvm.loop !6

do.body86:                                        ; preds = %if.then80, %while.cond.preheader, %if.then70
  %done.5 = phi i32 [ %done.1, %if.then70 ], [ %done.1, %while.cond.preheader ], [ %15, %if.then80 ]
  %width.3 = phi i32 [ %width.1, %if.then70 ], [ %dec74109, %while.cond.preheader ], [ 0, %if.then80 ]
  %conv87 = trunc i64 %14 to i32
  %conv.i15 = and i32 %conv87, 255
  %call.i16 = call i32 @fputc(i32 noundef %conv.i15, ptr noundef %userp)
  %cmp.i17.not = icmp eq i32 %call.i16, %conv.i15
  br i1 %cmp.i17.not, label %if.then90, label %return

if.then90:                                        ; preds = %do.body86
  %inc91 = add nsw i32 %done.5, 1
  %cmp100116 = icmp sgt i32 %width.3, 1
  %or.cond180 = select i1 %tobool72.not, i1 %cmp100116, i1 false
  br i1 %or.cond180, label %do.body103.preheader, label %for.inc695

do.body103.preheader:                             ; preds = %if.then90
  %16 = add i32 %width.3, %done.5
  br label %do.body103

do.body103:                                       ; preds = %do.body103.preheader, %if.then106
  %dec99118.in = phi i32 [ %dec99118, %if.then106 ], [ %width.3, %do.body103.preheader ]
  %done.6117 = phi i32 [ %inc107, %if.then106 ], [ %inc91, %do.body103.preheader ]
  %call.i19 = call i32 @fputc(i32 noundef 32, ptr noundef %userp)
  %cmp.i20.not = icmp eq i32 %call.i19, 32
  br i1 %cmp.i20.not, label %if.then106, label %return

if.then106:                                       ; preds = %do.body103
  %dec99118 = add nsw i32 %dec99118.in, -1
  %inc107 = add nsw i32 %done.6117, 1
  %cmp100 = icmp sgt i32 %dec99118.in, 2
  br i1 %cmp100, label %do.body103, label %for.inc695, !llvm.loop !7

if.end113:                                        ; preds = %sw.bb66
  %and114 = and i32 %flags.1, 1024
  %tobool115.not.not = icmp eq i32 %and114, 0
  br i1 %tobool115.not.not, label %if.else117, label %while.cond155.preheader

if.else117:                                       ; preds = %if.end113
  %and118 = and i32 %flags.1, 2048
  %tobool119.not = icmp eq i32 %and118, 0
  br i1 %tobool119.not, label %if.else124, label %if.then120

if.then120:                                       ; preds = %if.else117
  %and121 = and i32 %flags.1, 4096
  %tobool122.not = icmp eq i32 %and121, 0
  %cond123 = select i1 %tobool122.not, ptr @lower_digits, ptr @upper_digits
  br label %while.cond155.preheader

while.cond155.preheader:                          ; preds = %if.end113, %if.then480, %if.then120
  %flags.220.ph = phi i32 [ %flags.1, %if.then120 ], [ %flags.0, %if.then480 ], [ %flags.1, %if.end113 ]
  %base.018.ph = phi i64 [ 16, %if.then120 ], [ 16, %if.then480 ], [ 8, %if.end113 ]
  %cmp20216.ph = phi i1 [ true, %if.then120 ], [ true, %if.then480 ], [ false, %if.end113 ]
  %cmp17313.ph = phi i1 [ false, %if.then120 ], [ false, %if.then480 ], [ true, %if.end113 ]
  %is_alt.07.ph = phi i1 [ %frombool, %if.then120 ], [ true, %if.then480 ], [ %frombool, %if.end113 ]
  %digits.23.ph = phi ptr [ %cond123, %if.then120 ], [ %cond483, %if.then480 ], [ %digits.0177, %if.end113 ]
  %num.2.ph = phi i64 [ %14, %if.then120 ], [ %51, %if.then480 ], [ %14, %if.end113 ]
  %cmp142 = icmp eq i32 %prec.0, -1
  %spec.store.select2 = select i1 %cmp142, i32 1, i32 %prec.0
  %cmp156.not120 = icmp eq i64 %num.2.ph, 0
  br i1 %cmp156.not120, label %sw.epilog, label %while.body158.preheader

while.body158.preheader:                          ; preds = %while.cond155.preheader
  %17 = add nsw i64 %base.018.ph, -1
  %18 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %base.018.ph, i1 true)
  br label %while.body158

if.else124:                                       ; preds = %if.else117
  %and125 = and i32 %flags.1, 512
  %tobool126.not = icmp eq i32 %and125, 0
  %frombool132 = icmp slt i64 %14, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %14, i1 false)
  %is_neg.011.ph = select i1 %tobool126.not, i1 %frombool132, i1 false
  %num.1.ph = select i1 %tobool126.not, i64 %spec.select, i64 %14
  %cmp142224 = icmp eq i32 %prec.0, -1
  %spec.store.select2225 = select i1 %cmp142224, i32 1, i32 %prec.0
  %cmp148.not124 = icmp eq i64 %num.1.ph, 0
  br i1 %cmp148.not124, label %sw.epilog.thread, label %while.body150

while.body150:                                    ; preds = %if.else124, %while.body150
  %w.0.idx126 = phi i64 [ %w.0.add, %while.body150 ], [ 324, %if.else124 ]
  %num.1125 = phi i64 [ %div, %while.body150 ], [ %num.1.ph, %if.else124 ]
  %w.0.ptr = getelementptr inbounds i8, ptr %work, i64 %w.0.idx126
  %rem = urem i64 %num.1125, 10
  %19 = trunc nuw nsw i64 %rem to i8
  %conv152 = or disjoint i8 %19, 48
  %w.0.add = add nsw i64 %w.0.idx126, -1
  store i8 %conv152, ptr %w.0.ptr, align 1
  %div = udiv i64 %num.1125, 10
  %cmp148.not = icmp ult i64 %num.1125, 10
  br i1 %cmp148.not, label %sw.epilog.thread, label %while.body150, !llvm.loop !8

while.body158:                                    ; preds = %while.body158.preheader, %while.body158
  %w.2.idx122 = phi i64 [ %w.2.add, %while.body158 ], [ 324, %while.body158.preheader ]
  %num.2121 = phi i64 [ %div162304, %while.body158 ], [ %num.2.ph, %while.body158.preheader ]
  %w.2.ptr = getelementptr inbounds i8, ptr %work, i64 %w.2.idx122
  %rem159 = and i64 %num.2121, %17
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %digits.23.ph, i64 %rem159
  %20 = load i8, ptr %arrayidx160, align 1
  %w.2.add = add nsw i64 %w.2.idx122, -1
  store i8 %20, ptr %w.2.ptr, align 1
  %div162304 = lshr i64 %num.2121, %18
  %cmp156.not = icmp ugt i64 %base.018.ph, %num.2121
  br i1 %cmp156.not, label %sw.epilog, label %while.body158, !llvm.loop !9

sw.epilog.thread:                                 ; preds = %while.body150, %if.else124
  %w.1.idx.ph = phi i64 [ 324, %if.else124 ], [ %w.0.add, %while.body150 ]
  %21 = trunc i64 %w.1.idx.ph to i32
  %conv164234 = sub i32 324, %21
  %sub165235 = sub nsw i32 %width.1, %conv164234
  %sub170236 = sub nsw i32 %spec.store.select2225, %conv164234
  br label %if.end181

sw.epilog:                                        ; preds = %while.body158, %while.cond155.preheader
  %w.1.idx = phi i64 [ 324, %while.cond155.preheader ], [ %w.2.add, %while.body158 ]
  %22 = trunc i64 %w.1.idx to i32
  %conv164 = sub i32 324, %22
  %sub165 = sub nsw i32 %width.1, %conv164
  %sub170 = sub nsw i32 %spec.store.select2, %conv164
  %or.cond = and i1 %cmp17313.ph, %is_alt.07.ph
  %cmp176 = icmp slt i32 %sub170, 1
  %or.cond3 = select i1 %or.cond, i1 %cmp176, i1 false
  br i1 %or.cond3, label %if.end181.thread, label %if.end181

if.end181.thread:                                 ; preds = %sw.epilog
  %w.1.ptr = getelementptr inbounds i8, ptr %work, i64 %w.1.idx
  %w.1.add = add nsw i64 %w.1.idx, -1
  store i8 48, ptr %w.1.ptr, align 1
  %dec180 = add nsw i32 %sub165, -1
  br label %if.end198

if.end181:                                        ; preds = %sw.epilog.thread, %sw.epilog
  %sub170253 = phi i32 [ %sub170236, %sw.epilog.thread ], [ %sub170, %sw.epilog ]
  %sub165252 = phi i32 [ %sub165235, %sw.epilog.thread ], [ %sub165, %sw.epilog ]
  %23 = phi i32 [ %21, %sw.epilog.thread ], [ %22, %sw.epilog ]
  %w.1.idx251 = phi i64 [ %w.1.idx.ph, %sw.epilog.thread ], [ %w.1.idx, %sw.epilog ]
  %digits.24250 = phi ptr [ %digits.0177, %sw.epilog.thread ], [ %digits.23.ph, %sw.epilog ]
  %is_alt.06248 = phi i1 [ %frombool, %sw.epilog.thread ], [ %is_alt.07.ph, %sw.epilog ]
  %is_neg.09246 = phi i1 [ %is_neg.011.ph, %sw.epilog.thread ], [ false, %sw.epilog ]
  %cmp20215244 = phi i1 [ false, %sw.epilog.thread ], [ %cmp20216.ph, %sw.epilog ]
  %flags.219242 = phi i32 [ %flags.1, %sw.epilog.thread ], [ %flags.220.ph, %sw.epilog ]
  %spec.store.select222240 = phi i32 [ %spec.store.select2225, %sw.epilog.thread ], [ %spec.store.select2, %sw.epilog ]
  %cmp182 = icmp sgt i32 %sub170253, 0
  br i1 %cmp182, label %if.then184, label %if.end198

if.then184:                                       ; preds = %if.end181
  %sub185 = sub nsw i32 %sub165252, %sub170253
  %cmp192128 = icmp sgt i64 %w.1.idx251, -1
  br i1 %cmp192128, label %while.body195.preheader, label %if.end198

while.body195.preheader:                          ; preds = %if.then184
  %24 = add i32 %spec.store.select222240, -325
  %25 = add i32 %24, %23
  %26 = zext i32 %25 to i64
  %umin = call i64 @llvm.umin.i64(i64 %w.1.idx251, i64 %26)
  %27 = sub nsw i64 %w.1.idx251, %umin
  %scevgep = getelementptr i8, ptr %work, i64 %27
  %28 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %28, i1 false)
  %29 = xor i64 %umin, -1
  %30 = add nsw i64 %w.1.idx251, %29
  br label %if.end198

if.end198:                                        ; preds = %while.body195.preheader, %if.then184, %if.end181.thread, %if.end181
  %digits.24249 = phi ptr [ %digits.24250, %if.end181 ], [ %digits.23.ph, %if.end181.thread ], [ %digits.24250, %if.then184 ], [ %digits.24250, %while.body195.preheader ]
  %is_alt.06247 = phi i1 [ %is_alt.06248, %if.end181 ], [ %is_alt.07.ph, %if.end181.thread ], [ %is_alt.06248, %if.then184 ], [ %is_alt.06248, %while.body195.preheader ]
  %is_neg.09245 = phi i1 [ %is_neg.09246, %if.end181 ], [ false, %if.end181.thread ], [ %is_neg.09246, %if.then184 ], [ %is_neg.09246, %while.body195.preheader ]
  %cmp20215243 = phi i1 [ %cmp20215244, %if.end181 ], [ %cmp20216.ph, %if.end181.thread ], [ %cmp20215244, %if.then184 ], [ %cmp20215244, %while.body195.preheader ]
  %flags.219241 = phi i32 [ %flags.219242, %if.end181 ], [ %flags.220.ph, %if.end181.thread ], [ %flags.219242, %if.then184 ], [ %flags.219242, %while.body195.preheader ]
  %width.6 = phi i32 [ %sub165252, %if.end181 ], [ %dec180, %if.end181.thread ], [ %sub185, %if.then184 ], [ %sub185, %while.body195.preheader ]
  %w.4.idx = phi i64 [ %w.1.idx251, %if.end181 ], [ %w.1.add, %if.end181.thread ], [ %w.1.idx251, %if.then184 ], [ %30, %while.body195.preheader ]
  %or.cond4 = and i1 %cmp20215243, %is_alt.06247
  %sub205 = add nsw i32 %width.6, -2
  %spec.select2 = select i1 %or.cond4, i32 %sub205, i32 %width.6
  %and209 = and i32 %flags.219241, 2
  %tobool210.not = icmp eq i32 %and209, 0
  %and212 = and i32 %flags.219241, 1
  %tobool213.not = icmp eq i32 %and212, 0
  %31 = and i32 %flags.219241, 3
  %32 = icmp ne i32 %31, 0
  %or.cond7.not = or i1 %32, %is_neg.09245
  %dec215 = sext i1 %or.cond7.not to i32
  %width.8 = add nsw i32 %spec.select2, %dec215
  %and217 = and i32 %flags.219241, 4
  %tobool218.not.not = icmp ne i32 %and217, 0
  %33 = and i32 %flags.219241, 260
  %or.cond8 = icmp eq i32 %33, 0
  br i1 %or.cond8, label %while.cond223.preheader, label %if.end237

while.cond223.preheader:                          ; preds = %if.end198
  %dec224132 = add nsw i32 %width.8, -1
  %cmp225133 = icmp sgt i32 %width.8, 0
  br i1 %cmp225133, label %do.body228.preheader, label %if.end237

do.body228.preheader:                             ; preds = %while.cond223.preheader
  %34 = add i32 %spec.select2, %done.1
  %35 = add i32 %34, %dec215
  br label %do.body228

do.body228:                                       ; preds = %do.body228.preheader, %if.then231
  %dec224135 = phi i32 [ %dec224, %if.then231 ], [ %dec224132, %do.body228.preheader ]
  %done.8134 = phi i32 [ %inc232, %if.then231 ], [ %done.1, %do.body228.preheader ]
  %call.i22 = call i32 @fputc(i32 noundef 32, ptr noundef %userp)
  %cmp.i23.not = icmp eq i32 %call.i22, 32
  br i1 %cmp.i23.not, label %if.then231, label %return

if.then231:                                       ; preds = %do.body228
  %inc232 = add nsw i32 %done.8134, 1
  %dec224 = add nsw i32 %dec224135, -1
  %cmp225 = icmp sgt i32 %dec224135, 0
  br i1 %cmp225, label %do.body228, label %if.end237, !llvm.loop !10

if.end237:                                        ; preds = %if.then231, %while.cond223.preheader, %if.end198
  %done.7 = phi i32 [ %done.1, %if.end198 ], [ %done.1, %while.cond223.preheader ], [ %35, %if.then231 ]
  %width.9 = phi i32 [ %width.8, %if.end198 ], [ %dec224132, %while.cond223.preheader ], [ -1, %if.then231 ]
  br i1 %is_neg.09245, label %do.body240, label %if.else248

do.body240:                                       ; preds = %if.end237
  %call.i25 = call i32 @fputc(i32 noundef 45, ptr noundef %userp)
  %cmp.i26.not = icmp eq i32 %call.i25, 45
  br i1 %cmp.i26.not, label %if.then243, label %return

if.then243:                                       ; preds = %do.body240
  %inc244 = add nsw i32 %done.7, 1
  br label %if.end274

if.else248:                                       ; preds = %if.end237
  br i1 %tobool210.not, label %if.else260, label %do.body252

do.body252:                                       ; preds = %if.else248
  %call.i28 = call i32 @fputc(i32 noundef 43, ptr noundef %userp)
  %cmp.i29.not = icmp eq i32 %call.i28, 43
  br i1 %cmp.i29.not, label %if.then255, label %return

if.then255:                                       ; preds = %do.body252
  %inc256 = add nsw i32 %done.7, 1
  br label %if.end274

if.else260:                                       ; preds = %if.else248
  br i1 %tobool213.not, label %if.end274, label %do.body264

do.body264:                                       ; preds = %if.else260
  %call.i31 = call i32 @fputc(i32 noundef 32, ptr noundef %userp)
  %cmp.i32.not = icmp eq i32 %call.i31, 32
  br i1 %cmp.i32.not, label %if.then267, label %return

if.then267:                                       ; preds = %do.body264
  %inc268 = add nsw i32 %done.7, 1
  br label %if.end274

if.end274:                                        ; preds = %if.then267, %if.else260, %if.then255, %if.then243
  %done.9 = phi i32 [ %inc244, %if.then243 ], [ %inc256, %if.then255 ], [ %inc268, %if.then267 ], [ %done.7, %if.else260 ]
  br i1 %or.cond4, label %do.body281, label %if.end310

do.body281:                                       ; preds = %if.end274
  %call.i34 = call i32 @fputc(i32 noundef 48, ptr noundef %userp)
  %cmp.i35.not = icmp eq i32 %call.i34, 48
  br i1 %cmp.i35.not, label %if.then284, label %return

if.then284:                                       ; preds = %do.body281
  %and289 = and i32 %flags.219241, 4096
  %tobool290.not = icmp eq i32 %and289, 0
  br i1 %tobool290.not, label %do.body301, label %do.body292

do.body292:                                       ; preds = %if.then284
  %call.i37 = call i32 @fputc(i32 noundef 88, ptr noundef %userp)
  %cmp.i38.not = icmp eq i32 %call.i37, 88
  br i1 %cmp.i38.not, label %if.then295, label %return.loopexit49.split.loop.exit162

if.then295:                                       ; preds = %do.body292
  %inc296 = add nsw i32 %done.9, 2
  br label %if.end310

do.body301:                                       ; preds = %if.then284
  %call.i40 = call i32 @fputc(i32 noundef 120, ptr noundef %userp)
  %cmp.i41.not = icmp eq i32 %call.i40, 120
  br i1 %cmp.i41.not, label %if.then304, label %return.loopexit49.split.loop.exit164

if.then304:                                       ; preds = %do.body301
  %inc305 = add nsw i32 %done.9, 2
  br label %if.end310

if.end310:                                        ; preds = %if.then304, %if.then295, %if.end274
  %done.10 = phi i32 [ %inc296, %if.then295 ], [ %inc305, %if.then304 ], [ %done.9, %if.end274 ]
  %or.cond9.not = icmp eq i32 %33, 256
  br i1 %or.cond9.not, label %while.cond317.preheader, label %if.end331

while.cond317.preheader:                          ; preds = %if.end310
  %dec318138 = add nsw i32 %width.9, -1
  %cmp319139 = icmp sgt i32 %width.9, 0
  br i1 %cmp319139, label %do.body322.preheader, label %if.end331

do.body322.preheader:                             ; preds = %while.cond317.preheader
  %36 = add i32 %done.10, %width.9
  br label %do.body322

do.body322:                                       ; preds = %do.body322.preheader, %if.then325
  %dec318141 = phi i32 [ %dec318, %if.then325 ], [ %dec318138, %do.body322.preheader ]
  %done.12140 = phi i32 [ %inc326, %if.then325 ], [ %done.10, %do.body322.preheader ]
  %call.i43 = call i32 @fputc(i32 noundef 48, ptr noundef %userp)
  %cmp.i44.not = icmp eq i32 %call.i43, 48
  br i1 %cmp.i44.not, label %if.then325, label %return

if.then325:                                       ; preds = %do.body322
  %inc326 = add nsw i32 %done.12140, 1
  %dec318 = add nsw i32 %dec318141, -1
  %cmp319 = icmp sgt i32 %dec318141, 0
  br i1 %cmp319, label %do.body322, label %if.end331, !llvm.loop !11

if.end331:                                        ; preds = %if.then325, %while.cond317.preheader, %if.end310
  %done.11 = phi i32 [ %done.10, %if.end310 ], [ %done.10, %while.cond317.preheader ], [ %36, %if.then325 ]
  %width.11 = phi i32 [ %width.9, %if.end310 ], [ %dec318138, %while.cond317.preheader ], [ -1, %if.then325 ]
  %cmp334.not145 = icmp sgt i64 %w.4.idx, 323
  br i1 %cmp334.not145, label %while.end345, label %do.body337.preheader

do.body337.preheader:                             ; preds = %if.end331
  %37 = add i32 %done.11, 324
  %38 = trunc i64 %w.4.idx to i32
  %39 = sub i32 %37, %38
  br label %do.body337

do.body337:                                       ; preds = %do.body337.preheader, %if.then340
  %w.6.add147.in = phi i64 [ %w.6.add147, %if.then340 ], [ %w.4.idx, %do.body337.preheader ]
  %done.13146 = phi i32 [ %inc341, %if.then340 ], [ %done.11, %do.body337.preheader ]
  %w.6.add147 = add nsw i64 %w.6.add147.in, 1
  %incdec.ptr333.ptr = getelementptr inbounds i8, ptr %work, i64 %w.6.add147
  %40 = load i8, ptr %incdec.ptr333.ptr, align 1
  %conv.i46 = zext i8 %40 to i32
  %call.i47 = call i32 @fputc(i32 noundef %conv.i46, ptr noundef %userp)
  %cmp.i48.not = icmp eq i32 %call.i47, %conv.i46
  br i1 %cmp.i48.not, label %if.then340, label %return

if.then340:                                       ; preds = %do.body337
  %inc341 = add nsw i32 %done.13146, 1
  %exitcond221 = icmp eq i64 %w.6.add147, 324
  br i1 %exitcond221, label %while.end345, label %do.body337, !llvm.loop !12

while.end345:                                     ; preds = %if.then340, %if.end331
  %done.13.lcssa = phi i32 [ %done.11, %if.end331 ], [ %39, %if.then340 ]
  %cmp351150 = icmp sgt i32 %width.11, 0
  %or.cond181 = select i1 %tobool218.not.not, i1 %cmp351150, i1 false
  br i1 %or.cond181, label %do.body354.preheader, label %for.inc695

do.body354.preheader:                             ; preds = %while.end345
  %41 = add i32 %width.11, %done.13.lcssa
  br label %do.body354

do.body354:                                       ; preds = %do.body354.preheader, %if.then357
  %dec350152.in = phi i32 [ %dec350152, %if.then357 ], [ %width.11, %do.body354.preheader ]
  %done.14151 = phi i32 [ %inc358, %if.then357 ], [ %done.13.lcssa, %do.body354.preheader ]
  %call.i50 = call i32 @fputc(i32 noundef 32, ptr noundef %userp)
  %cmp.i51.not = icmp eq i32 %call.i50, 32
  br i1 %cmp.i51.not, label %if.then357, label %return

if.then357:                                       ; preds = %do.body354
  %dec350152 = add nsw i32 %dec350152.in, -1
  %inc358 = add nsw i32 %done.14151, 1
  %cmp351 = icmp sgt i32 %dec350152.in, 1
  br i1 %cmp351, label %do.body354, label %for.inc695, !llvm.loop !13

sw.bb364:                                         ; preds = %if.end58
  %val366 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %42 = load ptr, ptr %val366, align 8
  %tobool367.not = icmp eq ptr %42, null
  %cmp369 = icmp eq i32 %prec.0, -1
  br i1 %tobool367.not, label %if.then368, label %if.else378

if.then368:                                       ; preds = %sw.bb364
  %cmp372 = icmp sgt i32 %prec.0, 4
  %or.cond6 = or i1 %cmp369, %cmp372
  br i1 %or.cond6, label %if.end392.thread, label %if.end392

if.end392.thread:                                 ; preds = %if.then368
  %and375 = and i32 %flags.0, -9
  %sub397260 = add nsw i32 %width.1, -5
  br label %if.end409

if.else378:                                       ; preds = %sw.bb364
  br i1 %cmp369, label %if.else383, label %if.then381

if.then381:                                       ; preds = %if.else378
  %conv382 = sext i32 %prec.0 to i64
  br label %if.end392

if.else383:                                       ; preds = %if.else378
  %43 = load i8, ptr %42, align 1
  %cmp385 = icmp eq i8 %43, 0
  br i1 %cmp385, label %if.end392, label %if.else388

if.else388:                                       ; preds = %if.else383
  %call389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #11
  br label %if.end392

if.end392:                                        ; preds = %if.else383, %if.then368, %if.else388, %if.then381
  %str365.0 = phi ptr [ %42, %if.else383 ], [ @.str, %if.then368 ], [ %42, %if.else388 ], [ %42, %if.then381 ]
  %len.0 = phi i64 [ 0, %if.else383 ], [ 0, %if.then368 ], [ %call389, %if.else388 ], [ %conv382, %if.then381 ]
  %cond3961 = call i64 @llvm.umin.i64(i64 %len.0, i64 2147483647)
  %cond396 = trunc nuw nsw i64 %cond3961 to i32
  %sub397 = sub nsw i32 %width.1, %cond396
  %tobool399.not = icmp eq i32 %and59, 0
  br i1 %tobool399.not, label %if.end409, label %do.body401

do.body401:                                       ; preds = %if.end392
  %call.i53 = call i32 @fputc(i32 noundef 34, ptr noundef %userp)
  %cmp.i54.not = icmp eq i32 %call.i53, 34
  br i1 %cmp.i54.not, label %if.then404, label %return

if.then404:                                       ; preds = %do.body401
  %inc405 = add nsw i32 %done.1, 1
  br label %if.end409

if.end409:                                        ; preds = %if.end392.thread, %if.then404, %if.end392
  %tobool399.not267 = phi i1 [ false, %if.then404 ], [ true, %if.end392 ], [ true, %if.end392.thread ]
  %sub397266 = phi i32 [ %sub397, %if.then404 ], [ %sub397, %if.end392 ], [ %sub397260, %if.end392.thread ]
  %cond396265 = phi i32 [ %cond396, %if.then404 ], [ %cond396, %if.end392 ], [ 5, %if.end392.thread ]
  %len.0264 = phi i64 [ %len.0, %if.then404 ], [ %len.0, %if.end392 ], [ 5, %if.end392.thread ]
  %str365.0263 = phi ptr [ %str365.0, %if.then404 ], [ %str365.0, %if.end392 ], [ @formatf.nilstr, %if.end392.thread ]
  %flags.3262 = phi i32 [ %flags.0, %if.then404 ], [ %flags.0, %if.end392 ], [ %and375, %if.end392.thread ]
  %done.15 = phi i32 [ %inc405, %if.then404 ], [ %done.1, %if.end392 ], [ %done.1, %if.end392.thread ]
  %and410 = and i32 %flags.3262, 4
  %tobool411.not = icmp ne i32 %and410, 0
  br i1 %tobool411.not, label %if.end427, label %while.cond413.preheader

while.cond413.preheader:                          ; preds = %if.end409
  %dec41492 = add nsw i32 %sub397266, -1
  %cmp41593 = icmp sgt i32 %sub397266, 0
  br i1 %cmp41593, label %do.body418.preheader, label %if.end427

do.body418.preheader:                             ; preds = %while.cond413.preheader
  %44 = add i32 %width.1, %done.15
  %45 = sub i32 %44, %cond396265
  br label %do.body418

do.body418:                                       ; preds = %do.body418.preheader, %if.then421
  %dec41495 = phi i32 [ %dec414, %if.then421 ], [ %dec41492, %do.body418.preheader ]
  %done.1794 = phi i32 [ %inc422, %if.then421 ], [ %done.15, %do.body418.preheader ]
  %call.i56 = call i32 @fputc(i32 noundef 32, ptr noundef %userp)
  %cmp.i57.not = icmp eq i32 %call.i56, 32
  br i1 %cmp.i57.not, label %if.then421, label %return

if.then421:                                       ; preds = %do.body418
  %inc422 = add nsw i32 %done.1794, 1
  %dec414 = add nsw i32 %dec41495, -1
  %cmp415 = icmp sgt i32 %dec41495, 0
  br i1 %cmp415, label %do.body418, label %if.end427, !llvm.loop !14

if.end427:                                        ; preds = %if.then421, %while.cond413.preheader, %if.end409
  %done.16 = phi i32 [ %done.15, %if.end409 ], [ %done.15, %while.cond413.preheader ], [ %45, %if.then421 ]
  %width.14 = phi i32 [ %sub397266, %if.end409 ], [ %dec41492, %while.cond413.preheader ], [ -1, %if.then421 ]
  %tobool429.not98 = icmp eq i64 %len.0264, 0
  br i1 %tobool429.not98, label %for.end446, label %land.rhs430.preheader

land.rhs430.preheader:                            ; preds = %if.end427
  %46 = trunc i64 %len.0264 to i32
  %47 = add i32 %done.16, %46
  br label %land.rhs430

land.rhs430:                                      ; preds = %land.rhs430.preheader, %if.then439
  %len.1101 = phi i64 [ %dec445, %if.then439 ], [ %len.0264, %land.rhs430.preheader ]
  %str365.1100 = phi ptr [ %incdec.ptr436, %if.then439 ], [ %str365.0263, %land.rhs430.preheader ]
  %done.1899 = phi i32 [ %inc440, %if.then439 ], [ %done.16, %land.rhs430.preheader ]
  %48 = load i8, ptr %str365.1100, align 1
  %tobool432.not = icmp eq i8 %48, 0
  br i1 %tobool432.not, label %for.end446, label %do.body435

do.body435:                                       ; preds = %land.rhs430
  %conv.i59 = zext i8 %48 to i32
  %call.i60 = call i32 @fputc(i32 noundef %conv.i59, ptr noundef %userp)
  %cmp.i61.not = icmp eq i32 %call.i60, %conv.i59
  br i1 %cmp.i61.not, label %if.then439, label %return

if.then439:                                       ; preds = %do.body435
  %incdec.ptr436 = getelementptr inbounds nuw i8, ptr %str365.1100, i64 1
  %inc440 = add nsw i32 %done.1899, 1
  %dec445 = add i64 %len.1101, -1
  %tobool429.not = icmp eq i64 %dec445, 0
  br i1 %tobool429.not, label %for.end446, label %land.rhs430, !llvm.loop !15

for.end446:                                       ; preds = %if.then439, %land.rhs430, %if.end427
  %done.18.lcssa = phi i32 [ %done.16, %if.end427 ], [ %done.1899, %land.rhs430 ], [ %47, %if.then439 ]
  %cmp452105 = icmp sgt i32 %width.14, 0
  %or.cond182 = select i1 %tobool411.not, i1 %cmp452105, i1 false
  br i1 %or.cond182, label %do.body455.preheader, label %if.end464

do.body455.preheader:                             ; preds = %for.end446
  %49 = add i32 %width.14, %done.18.lcssa
  br label %do.body455

do.body455:                                       ; preds = %do.body455.preheader, %if.then458
  %dec451107.in = phi i32 [ %dec451107, %if.then458 ], [ %width.14, %do.body455.preheader ]
  %done.20106 = phi i32 [ %inc459, %if.then458 ], [ %done.18.lcssa, %do.body455.preheader ]
  %call.i63 = call i32 @fputc(i32 noundef 32, ptr noundef %userp)
  %cmp.i64.not = icmp eq i32 %call.i63, 32
  br i1 %cmp.i64.not, label %if.then458, label %return

if.then458:                                       ; preds = %do.body455
  %dec451107 = add nsw i32 %dec451107.in, -1
  %inc459 = add nsw i32 %done.20106, 1
  %cmp452 = icmp sgt i32 %dec451107.in, 1
  br i1 %cmp452, label %do.body455, label %if.end464, !llvm.loop !16

if.end464:                                        ; preds = %if.then458, %for.end446
  %done.19 = phi i32 [ %done.18.lcssa, %for.end446 ], [ %49, %if.then458 ]
  br i1 %tobool399.not267, label %for.inc695, label %do.body468

do.body468:                                       ; preds = %if.end464
  %call.i66 = call i32 @fputc(i32 noundef 34, ptr noundef %userp)
  %cmp.i67.not = icmp eq i32 %call.i66, 34
  br i1 %cmp.i67.not, label %if.then471, label %return

if.then471:                                       ; preds = %do.body468
  %inc472 = add nsw i32 %done.19, 1
  br label %for.inc695

sw.bb477:                                         ; preds = %if.end58
  %val478 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %50 = load ptr, ptr %val478, align 8
  %tobool479.not = icmp eq ptr %50, null
  br i1 %tobool479.not, label %if.else485, label %if.then480

if.then480:                                       ; preds = %sw.bb477
  %and481 = and i32 %flags.0, 4096
  %tobool482.not = icmp eq i32 %and481, 0
  %cond483 = select i1 %tobool482.not, ptr @lower_digits, ptr @upper_digits
  %51 = ptrtoint ptr %50 to i64
  br label %while.cond155.preheader

if.else485:                                       ; preds = %sw.bb477
  %sub486 = add i32 %width.1, -5
  %and487 = and i32 %flags.0, 4
  %tobool488.not = icmp eq i32 %and487, 0
  br i1 %tobool488.not, label %if.end504, label %while.cond490.preheader

while.cond490.preheader:                          ; preds = %if.else485
  %dec49179 = add nsw i32 %width.1, -6
  %cmp49280 = icmp sgt i32 %width.1, 5
  br i1 %cmp49280, label %do.body495.preheader, label %if.end504

do.body495.preheader:                             ; preds = %while.cond490.preheader
  %52 = add i32 %sub486, %done.1
  br label %do.body495

do.body495:                                       ; preds = %do.body495.preheader, %if.then498
  %dec49182 = phi i32 [ %dec491, %if.then498 ], [ %dec49179, %do.body495.preheader ]
  %done.2281 = phi i32 [ %inc499, %if.then498 ], [ %done.1, %do.body495.preheader ]
  %call.i69 = call i32 @fputc(i32 noundef 32, ptr noundef %userp)
  %cmp.i70.not = icmp eq i32 %call.i69, 32
  br i1 %cmp.i70.not, label %if.then498, label %return

if.then498:                                       ; preds = %do.body495
  %inc499 = add nsw i32 %done.2281, 1
  %dec491 = add nsw i32 %dec49182, -1
  %cmp492 = icmp sgt i32 %dec49182, 0
  br i1 %cmp492, label %do.body495, label %if.end504, !llvm.loop !17

if.end504:                                        ; preds = %if.then498, %while.cond490.preheader, %if.else485
  %done.21 = phi i32 [ %done.1, %if.else485 ], [ %done.1, %while.cond490.preheader ], [ %52, %if.then498 ]
  %width.17 = phi i32 [ %sub486, %if.else485 ], [ %dec49179, %while.cond490.preheader ], [ -1, %if.then498 ]
  %53 = add i32 %done.21, 5
  br label %do.body510

do.body510:                                       ; preds = %if.end504, %if.then513
  %54 = phi i8 [ 40, %if.end504 ], [ %55, %if.then513 ]
  %point.086.idx = phi i64 [ 0, %if.end504 ], [ %point.086.add, %if.then513 ]
  %done.2385 = phi i32 [ %done.21, %if.end504 ], [ %inc514, %if.then513 ]
  %conv.i72 = zext i8 %54 to i32
  %call.i73 = call i32 @fputc(i32 noundef %conv.i72, ptr noundef %userp)
  %cmp.i74.not = icmp eq i32 %call.i73, %conv.i72
  br i1 %cmp.i74.not, label %if.then513, label %return

if.then513:                                       ; preds = %do.body510
  %inc514 = add nsw i32 %done.2385, 1
  %point.086.add = add nuw nsw i64 %point.086.idx, 1
  %incdec.ptr519.ptr = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %point.086.add
  %55 = load i8, ptr %incdec.ptr519.ptr, align 1
  %exitcond = icmp eq i64 %point.086.add, 5
  br i1 %exitcond, label %for.end520, label %do.body510, !llvm.loop !18

for.end520:                                       ; preds = %if.then513
  %cmp52688 = icmp sgt i32 %width.17, 0
  %or.cond183 = select i1 %tobool488.not, i1 %cmp52688, i1 false
  br i1 %or.cond183, label %do.body529.preheader, label %for.inc695

do.body529.preheader:                             ; preds = %for.end520
  %56 = add i32 %53, %width.17
  br label %do.body529

do.body529:                                       ; preds = %do.body529.preheader, %if.then532
  %dec52590.in = phi i32 [ %dec52590, %if.then532 ], [ %width.17, %do.body529.preheader ]
  %done.2489 = phi i32 [ %inc533, %if.then532 ], [ %53, %do.body529.preheader ]
  %call.i76 = call i32 @fputc(i32 noundef 32, ptr noundef %userp)
  %cmp.i77.not = icmp eq i32 %call.i76, 32
  br i1 %cmp.i77.not, label %if.then532, label %return

if.then532:                                       ; preds = %do.body529
  %dec52590 = add nsw i32 %dec52590.in, -1
  %inc533 = add nsw i32 %done.2489, 1
  %cmp526 = icmp sgt i32 %dec52590.in, 1
  br i1 %cmp526, label %do.body529, label %for.inc695, !llvm.loop !19

sw.bb540:                                         ; preds = %if.end58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %formatbuf, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %call543 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %formatbuf) #11
  %sub544 = sub i64 32, %call543
  %and546 = and i32 %flags.0, 8192
  %tobool547.not = icmp eq i32 %and546, 0
  %spec.select303 = select i1 %tobool547.not, i32 %width.1, i32 %7
  %and551 = and i32 %flags.0, 32768
  %tobool552.not = icmp eq i32 %and551, 0
  br i1 %tobool552.not, label %if.end555, label %if.then553

if.then553:                                       ; preds = %sw.bb540
  %precision554 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 4
  %57 = load i32, ptr %precision554, align 4
  br label %if.end555

if.end555:                                        ; preds = %if.then553, %sw.bb540
  %prec.2 = phi i32 [ %57, %if.then553 ], [ %prec.0, %sw.bb540 ]
  %and556 = and i32 %flags.0, 4
  %tobool557.not = icmp eq i32 %and556, 0
  br i1 %tobool557.not, label %if.end560, label %if.then558

if.then558:                                       ; preds = %if.end555
  store i8 45, ptr %arrayidx541, align 1
  br label %if.end560

if.end560:                                        ; preds = %if.then558, %if.end555
  %fptr.0 = phi ptr [ %incdec.ptr559, %if.then558 ], [ %arrayidx541, %if.end555 ]
  %and561 = and i32 %flags.0, 2
  %tobool562.not = icmp eq i32 %and561, 0
  br i1 %tobool562.not, label %if.end565, label %if.then563

if.then563:                                       ; preds = %if.end560
  %incdec.ptr564 = getelementptr inbounds nuw i8, ptr %fptr.0, i64 1
  store i8 43, ptr %fptr.0, align 1
  br label %if.end565

if.end565:                                        ; preds = %if.then563, %if.end560
  %fptr.1 = phi ptr [ %incdec.ptr564, %if.then563 ], [ %fptr.0, %if.end560 ]
  %and566 = and i32 %flags.0, 1
  %tobool567.not = icmp eq i32 %and566, 0
  br i1 %tobool567.not, label %if.end570, label %if.then568

if.then568:                                       ; preds = %if.end565
  %incdec.ptr569 = getelementptr inbounds nuw i8, ptr %fptr.1, i64 1
  store i8 32, ptr %fptr.1, align 1
  br label %if.end570

if.end570:                                        ; preds = %if.then568, %if.end565
  %fptr.2 = phi ptr [ %incdec.ptr569, %if.then568 ], [ %fptr.1, %if.end565 ]
  br i1 %tobool60.not, label %if.end575, label %if.then573

if.then573:                                       ; preds = %if.end570
  %incdec.ptr574 = getelementptr inbounds nuw i8, ptr %fptr.2, i64 1
  store i8 35, ptr %fptr.2, align 1
  br label %if.end575

if.end575:                                        ; preds = %if.then573, %if.end570
  %fptr.3 = phi ptr [ %incdec.ptr574, %if.then573 ], [ %fptr.2, %if.end570 ]
  store i8 0, ptr %fptr.3, align 1
  %cmp576 = icmp sgt i32 %spec.select303, -1
  br i1 %cmp576, label %if.then578, label %if.end586

if.then578:                                       ; preds = %if.end575
  %58 = call i32 @llvm.umin.i32(i32 %spec.select303, i32 325)
  %call583 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %fptr.3, i64 noundef %sub544, ptr noundef nonnull @.str.1, i32 noundef %58)
  %idx.ext = sext i32 %call583 to i64
  %add.ptr = getelementptr inbounds i8, ptr %fptr.3, i64 %idx.ext
  %sub585 = sub i64 %sub544, %idx.ext
  br label %if.end586

if.end586:                                        ; preds = %if.then578, %if.end575
  %width.21 = phi i32 [ %58, %if.then578 ], [ %spec.select303, %if.end575 ]
  %fptr.4 = phi ptr [ %add.ptr, %if.then578 ], [ %fptr.3, %if.end575 ]
  %left.0 = phi i64 [ %sub585, %if.then578 ], [ %sub544, %if.end575 ]
  %cmp587 = icmp sgt i32 %prec.2, -1
  br i1 %cmp587, label %if.then589, label %if.end622

if.then589:                                       ; preds = %if.end586
  %val591 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %59 = load double, ptr %val591, align 8
  %cmp592 = icmp slt i32 %width.21, 1
  %cmp595.not = icmp sgt i32 %prec.2, %width.21
  %or.cond10 = select i1 %cmp592, i1 true, i1 %cmp595.not
  %sub599 = sub i32 324, %width.21
  %maxprec.0 = select i1 %or.cond10, i32 324, i32 %sub599
  %cmp60272 = fcmp ult double %59, 1.000000e+01
  br i1 %cmp60272, label %while.end607, label %while.body604

while.body604:                                    ; preds = %if.then589, %while.body604
  %val590.074 = phi double [ %div605, %while.body604 ], [ %59, %if.then589 ]
  %maxprec.173 = phi i32 [ %dec606, %while.body604 ], [ %maxprec.0, %if.then589 ]
  %div605 = fdiv double %val590.074, 1.000000e+01
  %dec606 = add i32 %maxprec.173, -1
  %cmp602 = fcmp ult double %div605, 1.000000e+01
  br i1 %cmp602, label %while.end607, label %while.body604, !llvm.loop !20

while.end607:                                     ; preds = %while.body604, %if.then589
  %maxprec.1.lcssa = phi i32 [ %maxprec.0, %if.then589 ], [ %dec606, %while.body604 ]
  %cmp609 = icmp sgt i32 %prec.2, %maxprec.1.lcssa
  %sub613 = add nsw i32 %maxprec.1.lcssa, -1
  %spec.select11 = select i1 %cmp609, i32 %sub613, i32 %prec.2
  %spec.store.select8 = call i32 @llvm.smax.i32(i32 %spec.select11, i32 0)
  %call619 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %fptr.4, i64 noundef %left.0, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select8)
  %idx.ext620 = sext i32 %call619 to i64
  %add.ptr621 = getelementptr inbounds i8, ptr %fptr.4, i64 %idx.ext620
  br label %if.end622

if.end622:                                        ; preds = %while.end607, %if.end586
  %fptr.5 = phi ptr [ %add.ptr621, %while.end607 ], [ %fptr.4, %if.end586 ]
  %and623 = and i32 %flags.0, 32
  %tobool624.not = icmp eq i32 %and623, 0
  br i1 %tobool624.not, label %if.end627, label %if.then625

if.then625:                                       ; preds = %if.end622
  %incdec.ptr626 = getelementptr inbounds nuw i8, ptr %fptr.5, i64 1
  store i8 108, ptr %fptr.5, align 1
  br label %if.end627

if.end627:                                        ; preds = %if.then625, %if.end622
  %fptr.6 = phi ptr [ %incdec.ptr626, %if.then625 ], [ %fptr.5, %if.end622 ]
  %and628 = and i32 %flags.0, 262144
  %tobool629.not = icmp eq i32 %and628, 0
  br i1 %tobool629.not, label %if.else636, label %if.then630

if.then630:                                       ; preds = %if.end627
  %and631 = and i32 %flags.0, 4096
  %tobool632.not = icmp eq i32 %and631, 0
  %conv634 = select i1 %tobool632.not, i8 101, i8 69
  br label %if.end648

if.else636:                                       ; preds = %if.end627
  %and637 = and i32 %flags.0, 524288
  %tobool638.not = icmp eq i32 %and637, 0
  br i1 %tobool638.not, label %if.end648, label %if.then639

if.then639:                                       ; preds = %if.else636
  %and640 = and i32 %flags.0, 4096
  %tobool641.not = icmp eq i32 %and640, 0
  %conv643 = select i1 %tobool641.not, i8 103, i8 71
  br label %if.end648

if.end648:                                        ; preds = %if.else636, %if.then639, %if.then630
  %.sink = phi i8 [ %conv643, %if.then639 ], [ %conv634, %if.then630 ], [ 102, %if.else636 ]
  store i8 %.sink, ptr %fptr.6, align 1
  %fptr.7 = getelementptr inbounds nuw i8, ptr %fptr.6, i64 1
  store i8 0, ptr %fptr.7, align 1
  %val651 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %60 = load double, ptr %val651, align 8
  %call652 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %work, i64 noundef 326, ptr noundef nonnull %formatbuf, double noundef %60) #12
  %61 = load i8, ptr %work, align 16
  %tobool657.not75 = icmp eq i8 %61, 0
  br i1 %tobool657.not75, label %for.inc695, label %do.body659

do.body659:                                       ; preds = %if.end648, %if.then662
  %62 = phi i8 [ %63, %if.then662 ], [ %61, %if.end648 ]
  %fptr.877 = phi ptr [ %incdec.ptr668, %if.then662 ], [ %work, %if.end648 ]
  %done.2576 = phi i32 [ %inc663, %if.then662 ], [ %done.1, %if.end648 ]
  %conv.i79 = zext i8 %62 to i32
  %call.i80 = call i32 @fputc(i32 noundef %conv.i79, ptr noundef %userp)
  %cmp.i81.not = icmp eq i32 %call.i80, %conv.i79
  br i1 %cmp.i81.not, label %if.then662, label %return

if.then662:                                       ; preds = %do.body659
  %inc663 = add nsw i32 %done.2576, 1
  %incdec.ptr668 = getelementptr inbounds nuw i8, ptr %fptr.877, i64 1
  %63 = load i8, ptr %incdec.ptr668, align 1
  %tobool657.not = icmp eq i8 %63, 0
  br i1 %tobool657.not, label %for.inc695, label %do.body659, !llvm.loop !21

sw.bb670:                                         ; preds = %if.end58
  %and671 = and i32 %flags.0, 64
  %tobool672.not = icmp eq i32 %and671, 0
  br i1 %tobool672.not, label %if.else676, label %if.then673

if.then673:                                       ; preds = %sw.bb670
  %conv674 = sext i32 %done.1 to i64
  %val675 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %64 = load ptr, ptr %val675, align 8
  store i64 %conv674, ptr %64, align 8
  br label %for.inc695

if.else676:                                       ; preds = %sw.bb670
  %and677 = and i32 %flags.0, 32
  %tobool678.not = icmp eq i32 %and677, 0
  br i1 %tobool678.not, label %if.else682, label %if.then679

if.then679:                                       ; preds = %if.else676
  %conv680 = sext i32 %done.1 to i64
  %val681 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %65 = load ptr, ptr %val681, align 8
  store i64 %conv680, ptr %65, align 8
  br label %for.inc695

if.else682:                                       ; preds = %if.else676
  %and683 = and i32 %flags.0, 16
  %tobool684.not = icmp eq i32 %and683, 0
  br i1 %tobool684.not, label %if.then685, label %if.else687

if.then685:                                       ; preds = %if.else682
  %val686 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %66 = load ptr, ptr %val686, align 8
  store i32 %done.1, ptr %66, align 4
  br label %for.inc695

if.else687:                                       ; preds = %if.else682
  %conv688 = trunc i32 %done.1 to i16
  %val689 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %67 = load ptr, ptr %val689, align 8
  store i16 %conv688, ptr %67, align 2
  br label %for.inc695

for.inc695:                                       ; preds = %if.then662, %if.then532, %if.then106, %if.then357, %if.end648, %if.else687, %if.then685, %if.then679, %if.then673, %for.end520, %if.then471, %if.end464, %while.end345, %if.then90, %if.end58, %for.end
  %done.3 = phi i32 [ %done.2.lcssa, %for.end ], [ %done.1, %if.end58 ], [ %done.1, %if.then673 ], [ %done.1, %if.then679 ], [ %done.1, %if.else687 ], [ %done.1, %if.then685 ], [ %done.13.lcssa, %while.end345 ], [ %53, %for.end520 ], [ %inc472, %if.then471 ], [ %done.19, %if.end464 ], [ %inc91, %if.then90 ], [ %done.1, %if.end648 ], [ %41, %if.then357 ], [ %16, %if.then106 ], [ %56, %if.then532 ], [ %inc663, %if.then662 ]
  %digits.1 = phi ptr [ %digits.0177, %for.end ], [ %digits.0177, %if.end58 ], [ %digits.0177, %if.then673 ], [ %digits.0177, %if.then679 ], [ %digits.0177, %if.else687 ], [ %digits.0177, %if.then685 ], [ %digits.24249, %while.end345 ], [ %digits.0177, %for.end520 ], [ %digits.0177, %if.then471 ], [ %digits.0177, %if.end464 ], [ %digits.0177, %if.then90 ], [ %digits.0177, %if.end648 ], [ %digits.24249, %if.then357 ], [ %digits.0177, %if.then106 ], [ %digits.0177, %if.then532 ], [ %digits.0177, %if.then662 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %ocount, align 4
  %69 = sext i32 %68 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %69
  br i1 %cmp, label %for.body, label %return, !llvm.loop !22

return.loopexit49.split.loop.exit162:             ; preds = %do.body292
  %inc285.le172 = add nsw i32 %done.9, 1
  br label %return

return.loopexit49.split.loop.exit164:             ; preds = %do.body301
  %inc285.le = add nsw i32 %done.9, 1
  br label %return

return:                                           ; preds = %do.body86, %do.body240, %do.body252, %do.body264, %do.body281, %do.body401, %do.body468, %for.inc695, %do.body, %do.body659, %do.body495, %do.body510, %do.body529, %do.body418, %do.body435, %do.body455, %do.body77, %do.body103, %do.body228, %do.body322, %do.body337, %do.body354, %return.loopexit49.split.loop.exit162, %return.loopexit49.split.loop.exit164, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %inc285.le172, %return.loopexit49.split.loop.exit162 ], [ %inc285.le, %return.loopexit49.split.loop.exit164 ], [ %done.14151, %do.body354 ], [ %done.13146, %do.body337 ], [ %done.12140, %do.body322 ], [ %done.8134, %do.body228 ], [ %done.6117, %do.body103 ], [ %done.4111, %do.body77 ], [ %done.20106, %do.body455 ], [ %done.1899, %do.body435 ], [ %done.1794, %do.body418 ], [ %done.2489, %do.body529 ], [ %done.2385, %do.body510 ], [ %done.2281, %do.body495 ], [ %done.2576, %do.body659 ], [ %done.269, %do.body ], [ %done.5, %do.body86 ], [ %done.7, %do.body240 ], [ %done.7, %do.body252 ], [ %done.7, %do.body264 ], [ %done.9, %do.body281 ], [ %done.1, %do.body401 ], [ %done.19, %do.body468 ], [ %done.3, %for.inc695 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @formatf.specialized.3(ptr nocapture noundef %userp, ptr noundef %format, ptr nocapture noundef %ap_save) unnamed_addr #0 {
entry:
  %ocount = alloca i32, align 4
  %icount = alloca i32, align 4
  %output = alloca [128 x %struct.outsegment], align 16
  %input = alloca [128 x %struct.va_input], align 16
  %work = alloca [326 x i8], align 16
  %formatbuf = alloca [32 x i8], align 16
  store i32 0, ptr %ocount, align 4
  store i32 0, ptr %icount, align 4
  %call = call fastcc i32 @parsefmt(ptr noundef %format, ptr noundef %output, ptr noundef %input, ptr noundef %ocount, ptr noundef %icount, ptr noundef %ap_save)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %ocount, align 4
  %cmp116 = icmp sgt i32 %0, 0
  %or.cond121 = select i1 %tobool.not, i1 %cmp116, i1 false
  br i1 %or.cond121, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx541 = getelementptr inbounds nuw i8, ptr %formatbuf, i64 1
  %incdec.ptr559 = getelementptr inbounds nuw i8, ptr %formatbuf, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc695
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc695 ]
  %digits.0119 = phi ptr [ @lower_digits, %for.body.lr.ph ], [ %digits.1, %for.inc695 ]
  %done.0118 = phi i32 [ 0, %for.body.lr.ph ], [ %done.3, %for.inc695 ]
  %arrayidx2 = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %output, i64 0, i64 %indvars.iv
  %outlen3 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 24
  %1 = load i64, ptr %outlen3, align 8
  %flags4 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 8
  %2 = load i32, ptr %flags4, align 8
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %for.body
  %start = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 16
  %3 = load ptr, ptr %start, align 16
  %4 = trunc i64 %1 to i32
  %5 = add i32 %done.0118, %4
  br label %land.rhs

land.rhs:                                         ; preds = %if.then6, %if.then13
  %str.038 = phi ptr [ %3, %if.then6 ], [ %incdec.ptr, %if.then13 ]
  %outlen.037 = phi i64 [ %1, %if.then6 ], [ %dec, %if.then13 ]
  %done.236 = phi i32 [ %done.0118, %if.then6 ], [ %inc, %if.then13 ]
  %6 = load i8, ptr %str.038, align 1
  %tobool9.not = icmp eq i8 %6, 0
  br i1 %tobool9.not, label %for.end, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %7 = load ptr, ptr %userp, align 8
  store i8 %6, ptr %7, align 1
  %8 = load ptr, ptr %userp, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %userp, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.038, i64 1
  %inc = add nsw i32 %done.236, 1
  %dec = add i64 %outlen.037, -1
  %tobool8.not = icmp eq i64 %dec, 0
  br i1 %tobool8.not, label %for.end, label %land.rhs, !llvm.loop !4

for.end:                                          ; preds = %land.rhs, %if.then13
  %done.2.lcssa = phi i32 [ %done.236, %land.rhs ], [ %5, %if.then13 ]
  %and = and i32 %2, 1048576
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end19, label %for.inc695

if.end19:                                         ; preds = %for.end, %for.body
  %done.1 = phi i32 [ %done.2.lcssa, %for.end ], [ %done.0118, %for.body ]
  %and20 = and i32 %2, 16384
  %tobool21.not = icmp eq i32 %and20, 0
  %9 = load i32, ptr %arrayidx2, align 16
  br i1 %tobool21.not, label %if.end39, label %if.then22

if.then22:                                        ; preds = %if.end19
  %idxprom24 = sext i32 %9 to i64
  %val = getelementptr inbounds [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom24, i32 1
  %10 = load i64, ptr %val, align 8
  %conv26 = trunc i64 %10 to i32
  %cmp27 = icmp slt i32 %conv26, 0
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.then22
  %cmp30 = icmp eq i32 %conv26, -2147483648
  %sub = sub nsw i32 0, %conv26
  %width.0 = select i1 %cmp30, i32 2147483647, i32 %sub
  %or = and i32 %2, -261
  %and35 = or disjoint i32 %or, 4
  br label %if.end39

if.end39:                                         ; preds = %if.end19, %if.then29, %if.then22
  %width.1 = phi i32 [ %width.0, %if.then29 ], [ %conv26, %if.then22 ], [ %9, %if.end19 ]
  %flags.0 = phi i32 [ %and35, %if.then29 ], [ %2, %if.then22 ], [ %2, %if.end19 ]
  %and40 = and i32 %flags.0, 65536
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.else51, label %if.then42

if.then42:                                        ; preds = %if.end39
  %precision = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 4
  %11 = load i32, ptr %precision, align 4
  %idxprom43 = sext i32 %11 to i64
  %val45 = getelementptr inbounds [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom43, i32 1
  %12 = load i64, ptr %val45, align 8
  %conv46 = trunc i64 %12 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %conv46, i32 -1)
  br label %if.end58

if.else51:                                        ; preds = %if.end39
  %and52 = and i32 %flags.0, 32768
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.else51
  %precision55 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 4
  %13 = load i32, ptr %precision55, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else51, %if.then54, %if.then42
  %prec.0 = phi i32 [ %spec.store.select, %if.then42 ], [ %13, %if.then54 ], [ -1, %if.else51 ]
  %and59 = and i32 %flags.0, 8
  %tobool60.not = icmp eq i32 %and59, 0
  %frombool = icmp ne i32 %and59, 0
  %input62 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 12
  %14 = load i32, ptr %input62, align 4
  %idxprom63 = zext i32 %14 to i64
  %arrayidx64 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom63
  %15 = load i32, ptr %arrayidx64, align 16
  switch i32 %15, label %for.inc695 [
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 3, label %sw.bb66
    i32 4, label %sw.bb66
    i32 5, label %sw.bb66
    i32 0, label %sw.bb364
    i32 1, label %sw.bb477
    i32 9, label %sw.bb540
    i32 2, label %sw.bb670
  ]

sw.bb:                                            ; preds = %if.end58, %if.end58, %if.end58
  %or65 = or i32 %flags.0, 512
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb, %if.end58, %if.end58, %if.end58
  %flags.1 = phi i32 [ %flags.0, %if.end58 ], [ %flags.0, %if.end58 ], [ %flags.0, %if.end58 ], [ %or65, %sw.bb ]
  %val67 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %16 = load i64, ptr %val67, align 8
  %and68 = and i32 %flags.1, 131072
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end113, label %if.then70

if.then70:                                        ; preds = %sw.bb66
  %and71 = and i32 %flags.1, 4
  %tobool72.not.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not.not, label %while.cond.preheader, label %if.then90

while.cond.preheader:                             ; preds = %if.then70
  %dec7474 = add i32 %width.1, -1
  %cmp7575 = icmp sgt i32 %width.1, 1
  %.pre139 = load ptr, ptr %userp, align 8
  br i1 %cmp7575, label %if.then80, label %if.then90.thread

if.then80:                                        ; preds = %while.cond.preheader, %if.then80
  %17 = phi ptr [ %incdec.ptr.i12, %if.then80 ], [ %.pre139, %while.cond.preheader ]
  %dec7477 = phi i32 [ %dec74, %if.then80 ], [ %dec7474, %while.cond.preheader ]
  store i8 32, ptr %17, align 1
  %18 = load ptr, ptr %userp, align 8
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i12, ptr %userp, align 8
  %dec74 = add nsw i32 %dec7477, -1
  %cmp75 = icmp samesign ugt i32 %dec7477, 1
  br i1 %cmp75, label %if.then80, label %if.then90.loopexit, !llvm.loop !6

if.then90.loopexit:                               ; preds = %if.then80
  %19 = add i32 %dec7474, %done.1
  br label %if.then90.thread

if.then90.thread:                                 ; preds = %while.cond.preheader, %if.then90.loopexit
  %.ph = phi ptr [ %incdec.ptr.i12, %if.then90.loopexit ], [ %.pre139, %while.cond.preheader ]
  %done.5.ph = phi i32 [ %19, %if.then90.loopexit ], [ %done.1, %while.cond.preheader ]
  %conv87149 = trunc i64 %16 to i8
  store i8 %conv87149, ptr %.ph, align 1
  %20 = load ptr, ptr %userp, align 8
  %incdec.ptr.i13150 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr.i13150, ptr %userp, align 8
  %inc91151 = add nsw i32 %done.5.ph, 1
  br label %for.inc695

if.then90:                                        ; preds = %if.then70
  %.pre138 = load ptr, ptr %userp, align 8
  %conv87 = trunc i64 %16 to i8
  store i8 %conv87, ptr %.pre138, align 1
  %21 = load ptr, ptr %userp, align 8
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %incdec.ptr.i13, ptr %userp, align 8
  %inc91 = add nsw i32 %done.1, 1
  %cmp10080 = icmp sgt i32 %width.1, 1
  br i1 %cmp10080, label %if.then106, label %for.inc695

if.then106:                                       ; preds = %if.then90, %if.then106
  %22 = phi ptr [ %incdec.ptr.i14, %if.then106 ], [ %incdec.ptr.i13, %if.then90 ]
  %width.482 = phi i32 [ %dec99, %if.then106 ], [ %width.1, %if.then90 ]
  %dec99 = add nsw i32 %width.482, -1
  store i8 32, ptr %22, align 1
  %23 = load ptr, ptr %userp, align 8
  %incdec.ptr.i14 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %incdec.ptr.i14, ptr %userp, align 8
  %cmp100 = icmp samesign ugt i32 %width.482, 2
  br i1 %cmp100, label %if.then106, label %for.inc695.loopexit127, !llvm.loop !7

if.end113:                                        ; preds = %sw.bb66
  %and114 = and i32 %flags.1, 1024
  %tobool115.not.not = icmp eq i32 %and114, 0
  br i1 %tobool115.not.not, label %if.else117, label %while.cond155.preheader

if.else117:                                       ; preds = %if.end113
  %and118 = and i32 %flags.1, 2048
  %tobool119.not = icmp eq i32 %and118, 0
  br i1 %tobool119.not, label %if.else124, label %if.then120

if.then120:                                       ; preds = %if.else117
  %and121 = and i32 %flags.1, 4096
  %tobool122.not = icmp eq i32 %and121, 0
  %cond123 = select i1 %tobool122.not, ptr @lower_digits, ptr @upper_digits
  br label %while.cond155.preheader

while.cond155.preheader:                          ; preds = %if.end113, %if.then480, %if.then120
  %flags.220.ph = phi i32 [ %flags.1, %if.then120 ], [ %flags.0, %if.then480 ], [ %flags.1, %if.end113 ]
  %base.018.ph = phi i64 [ 16, %if.then120 ], [ 16, %if.then480 ], [ 8, %if.end113 ]
  %cmp20216.ph = phi i1 [ true, %if.then120 ], [ true, %if.then480 ], [ false, %if.end113 ]
  %cmp17313.ph = phi i1 [ false, %if.then120 ], [ false, %if.then480 ], [ true, %if.end113 ]
  %is_alt.07.ph = phi i1 [ %frombool, %if.then120 ], [ true, %if.then480 ], [ %frombool, %if.end113 ]
  %digits.23.ph = phi ptr [ %cond123, %if.then120 ], [ %cond483, %if.then480 ], [ %digits.0119, %if.end113 ]
  %num.2.ph = phi i64 [ %16, %if.then120 ], [ %82, %if.then480 ], [ %16, %if.end113 ]
  %cmp142 = icmp eq i32 %prec.0, -1
  %spec.store.select2 = select i1 %cmp142, i32 1, i32 %prec.0
  %cmp156.not84 = icmp eq i64 %num.2.ph, 0
  br i1 %cmp156.not84, label %sw.epilog, label %while.body158.preheader

while.body158.preheader:                          ; preds = %while.cond155.preheader
  %24 = add nsw i64 %base.018.ph, -1
  %25 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %base.018.ph, i1 true)
  br label %while.body158

if.else124:                                       ; preds = %if.else117
  %and125 = and i32 %flags.1, 512
  %tobool126.not = icmp eq i32 %and125, 0
  %frombool132 = icmp slt i64 %16, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %16, i1 false)
  %is_neg.011.ph = select i1 %tobool126.not, i1 %frombool132, i1 false
  %num.1.ph = select i1 %tobool126.not, i64 %spec.select, i64 %16
  %cmp142155 = icmp eq i32 %prec.0, -1
  %spec.store.select2156 = select i1 %cmp142155, i32 1, i32 %prec.0
  %cmp148.not88 = icmp eq i64 %num.1.ph, 0
  br i1 %cmp148.not88, label %sw.epilog.thread, label %while.body150

while.body150:                                    ; preds = %if.else124, %while.body150
  %w.0.idx90 = phi i64 [ %w.0.add, %while.body150 ], [ 324, %if.else124 ]
  %num.189 = phi i64 [ %div, %while.body150 ], [ %num.1.ph, %if.else124 ]
  %w.0.ptr = getelementptr inbounds i8, ptr %work, i64 %w.0.idx90
  %rem = urem i64 %num.189, 10
  %26 = trunc nuw nsw i64 %rem to i8
  %conv152 = or disjoint i8 %26, 48
  %w.0.add = add nsw i64 %w.0.idx90, -1
  store i8 %conv152, ptr %w.0.ptr, align 1
  %div = udiv i64 %num.189, 10
  %cmp148.not = icmp ult i64 %num.189, 10
  br i1 %cmp148.not, label %sw.epilog.thread, label %while.body150, !llvm.loop !8

while.body158:                                    ; preds = %while.body158.preheader, %while.body158
  %w.2.idx86 = phi i64 [ %w.2.add, %while.body158 ], [ 324, %while.body158.preheader ]
  %num.285 = phi i64 [ %div162206, %while.body158 ], [ %num.2.ph, %while.body158.preheader ]
  %w.2.ptr = getelementptr inbounds i8, ptr %work, i64 %w.2.idx86
  %rem159 = and i64 %num.285, %24
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %digits.23.ph, i64 %rem159
  %27 = load i8, ptr %arrayidx160, align 1
  %w.2.add = add nsw i64 %w.2.idx86, -1
  store i8 %27, ptr %w.2.ptr, align 1
  %div162206 = lshr i64 %num.285, %25
  %cmp156.not = icmp ugt i64 %base.018.ph, %num.285
  br i1 %cmp156.not, label %sw.epilog, label %while.body158, !llvm.loop !9

sw.epilog.thread:                                 ; preds = %while.body150, %if.else124
  %w.1.idx.ph = phi i64 [ 324, %if.else124 ], [ %w.0.add, %while.body150 ]
  %28 = trunc i64 %w.1.idx.ph to i32
  %conv164165 = sub i32 324, %28
  %sub165166 = sub nsw i32 %width.1, %conv164165
  %sub170167 = sub nsw i32 %spec.store.select2156, %conv164165
  br label %if.end181

sw.epilog:                                        ; preds = %while.body158, %while.cond155.preheader
  %w.1.idx = phi i64 [ 324, %while.cond155.preheader ], [ %w.2.add, %while.body158 ]
  %29 = trunc i64 %w.1.idx to i32
  %conv164 = sub i32 324, %29
  %sub165 = sub nsw i32 %width.1, %conv164
  %sub170 = sub nsw i32 %spec.store.select2, %conv164
  %or.cond = and i1 %cmp17313.ph, %is_alt.07.ph
  %cmp176 = icmp slt i32 %sub170, 1
  %or.cond3 = select i1 %or.cond, i1 %cmp176, i1 false
  br i1 %or.cond3, label %if.end181.thread, label %if.end181

if.end181.thread:                                 ; preds = %sw.epilog
  %w.1.ptr = getelementptr inbounds i8, ptr %work, i64 %w.1.idx
  %w.1.add = add nsw i64 %w.1.idx, -1
  store i8 48, ptr %w.1.ptr, align 1
  %dec180 = add nsw i32 %sub165, -1
  br label %if.end198

if.end181:                                        ; preds = %sw.epilog.thread, %sw.epilog
  %sub170184 = phi i32 [ %sub170167, %sw.epilog.thread ], [ %sub170, %sw.epilog ]
  %sub165183 = phi i32 [ %sub165166, %sw.epilog.thread ], [ %sub165, %sw.epilog ]
  %30 = phi i32 [ %28, %sw.epilog.thread ], [ %29, %sw.epilog ]
  %w.1.idx182 = phi i64 [ %w.1.idx.ph, %sw.epilog.thread ], [ %w.1.idx, %sw.epilog ]
  %digits.24181 = phi ptr [ %digits.0119, %sw.epilog.thread ], [ %digits.23.ph, %sw.epilog ]
  %is_alt.06179 = phi i1 [ %frombool, %sw.epilog.thread ], [ %is_alt.07.ph, %sw.epilog ]
  %is_neg.09177 = phi i1 [ %is_neg.011.ph, %sw.epilog.thread ], [ false, %sw.epilog ]
  %cmp20215175 = phi i1 [ false, %sw.epilog.thread ], [ %cmp20216.ph, %sw.epilog ]
  %flags.219173 = phi i32 [ %flags.1, %sw.epilog.thread ], [ %flags.220.ph, %sw.epilog ]
  %spec.store.select222171 = phi i32 [ %spec.store.select2156, %sw.epilog.thread ], [ %spec.store.select2, %sw.epilog ]
  %cmp182 = icmp sgt i32 %sub170184, 0
  br i1 %cmp182, label %if.then184, label %if.end198

if.then184:                                       ; preds = %if.end181
  %sub185 = sub nsw i32 %sub165183, %sub170184
  %cmp19292 = icmp sgt i64 %w.1.idx182, -1
  br i1 %cmp19292, label %while.body195.preheader, label %if.end198

while.body195.preheader:                          ; preds = %if.then184
  %31 = add i32 %spec.store.select222171, -325
  %32 = add i32 %31, %30
  %33 = zext i32 %32 to i64
  %umin = call i64 @llvm.umin.i64(i64 %w.1.idx182, i64 %33)
  %34 = sub nsw i64 %w.1.idx182, %umin
  %scevgep = getelementptr i8, ptr %work, i64 %34
  %35 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %35, i1 false)
  %36 = xor i64 %umin, -1
  %37 = add nsw i64 %w.1.idx182, %36
  br label %if.end198

if.end198:                                        ; preds = %while.body195.preheader, %if.then184, %if.end181.thread, %if.end181
  %digits.24180 = phi ptr [ %digits.24181, %if.end181 ], [ %digits.23.ph, %if.end181.thread ], [ %digits.24181, %if.then184 ], [ %digits.24181, %while.body195.preheader ]
  %is_alt.06178 = phi i1 [ %is_alt.06179, %if.end181 ], [ %is_alt.07.ph, %if.end181.thread ], [ %is_alt.06179, %if.then184 ], [ %is_alt.06179, %while.body195.preheader ]
  %is_neg.09176 = phi i1 [ %is_neg.09177, %if.end181 ], [ false, %if.end181.thread ], [ %is_neg.09177, %if.then184 ], [ %is_neg.09177, %while.body195.preheader ]
  %cmp20215174 = phi i1 [ %cmp20215175, %if.end181 ], [ %cmp20216.ph, %if.end181.thread ], [ %cmp20215175, %if.then184 ], [ %cmp20215175, %while.body195.preheader ]
  %flags.219172 = phi i32 [ %flags.219173, %if.end181 ], [ %flags.220.ph, %if.end181.thread ], [ %flags.219173, %if.then184 ], [ %flags.219173, %while.body195.preheader ]
  %width.6 = phi i32 [ %sub165183, %if.end181 ], [ %dec180, %if.end181.thread ], [ %sub185, %if.then184 ], [ %sub185, %while.body195.preheader ]
  %w.4.idx = phi i64 [ %w.1.idx182, %if.end181 ], [ %w.1.add, %if.end181.thread ], [ %w.1.idx182, %if.then184 ], [ %37, %while.body195.preheader ]
  %or.cond4 = and i1 %cmp20215174, %is_alt.06178
  %sub205 = add nsw i32 %width.6, -2
  %spec.select2 = select i1 %or.cond4, i32 %sub205, i32 %width.6
  %and209 = and i32 %flags.219172, 2
  %tobool210.not.not = icmp eq i32 %and209, 0
  %38 = and i32 %flags.219172, 3
  %39 = icmp ne i32 %38, 0
  %or.cond7.not = or i1 %39, %is_neg.09176
  %dec215 = sext i1 %or.cond7.not to i32
  %width.8 = add nsw i32 %spec.select2, %dec215
  %and217 = and i32 %flags.219172, 4
  %tobool218.not.not = icmp ne i32 %and217, 0
  %40 = and i32 %flags.219172, 260
  %or.cond8 = icmp eq i32 %40, 0
  br i1 %or.cond8, label %while.cond223.preheader, label %if.end237

while.cond223.preheader:                          ; preds = %if.end198
  %dec22496 = add nsw i32 %width.8, -1
  %cmp22597 = icmp sgt i32 %width.8, 0
  br i1 %cmp22597, label %if.then231.preheader, label %if.end237

if.then231.preheader:                             ; preds = %while.cond223.preheader
  %41 = add i32 %spec.select2, %done.1
  %.pre140 = load ptr, ptr %userp, align 8
  br label %if.then231

if.then231:                                       ; preds = %if.then231.preheader, %if.then231
  %42 = phi ptr [ %incdec.ptr.i15, %if.then231 ], [ %.pre140, %if.then231.preheader ]
  %dec22499 = phi i32 [ %dec224, %if.then231 ], [ %dec22496, %if.then231.preheader ]
  store i8 32, ptr %42, align 1
  %43 = load ptr, ptr %userp, align 8
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %incdec.ptr.i15, ptr %userp, align 8
  %dec224 = add nsw i32 %dec22499, -1
  %cmp225.not = icmp eq i32 %dec22499, 0
  br i1 %cmp225.not, label %if.end237.loopexit, label %if.then231, !llvm.loop !10

if.end237.loopexit:                               ; preds = %if.then231
  %44 = add i32 %41, %dec215
  br label %if.end237

if.end237:                                        ; preds = %if.end237.loopexit, %while.cond223.preheader, %if.end198
  %done.7 = phi i32 [ %done.1, %if.end198 ], [ %done.1, %while.cond223.preheader ], [ %44, %if.end237.loopexit ]
  %width.9 = phi i32 [ %width.8, %if.end198 ], [ %dec22496, %while.cond223.preheader ], [ -1, %if.end237.loopexit ]
  %45 = and i32 %flags.219172, 3
  %46 = icmp ne i32 %45, 0
  %brmerge205 = or i1 %is_neg.09176, %46
  br i1 %brmerge205, label %if.end274.sink.split, label %if.end274

if.end274.sink.split:                             ; preds = %if.end237
  %.mux = select i1 %tobool210.not.not, i8 32, i8 43
  %.mux.mux = select i1 %is_neg.09176, i8 45, i8 %.mux
  %47 = load ptr, ptr %userp, align 8
  store i8 %.mux.mux, ptr %47, align 1
  %48 = load ptr, ptr %userp, align 8
  %incdec.ptr.i18 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %incdec.ptr.i18, ptr %userp, align 8
  %inc268 = add nsw i32 %done.7, 1
  br label %if.end274

if.end274:                                        ; preds = %if.end237, %if.end274.sink.split
  %done.9 = phi i32 [ %inc268, %if.end274.sink.split ], [ %done.7, %if.end237 ]
  br i1 %or.cond4, label %if.then284, label %if.end310

if.then284:                                       ; preds = %if.end274
  %49 = load ptr, ptr %userp, align 8
  store i8 48, ptr %49, align 1
  %50 = load ptr, ptr %userp, align 8
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %incdec.ptr.i19, ptr %userp, align 8
  %and289 = and i32 %flags.219172, 4096
  %tobool290.not = icmp eq i32 %and289, 0
  %inc305 = add nsw i32 %done.9, 2
  %. = select i1 %tobool290.not, i8 120, i8 88
  store i8 %., ptr %incdec.ptr.i19, align 1
  %51 = load ptr, ptr %userp, align 8
  %incdec.ptr.i21 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %incdec.ptr.i21, ptr %userp, align 8
  br label %if.end310

if.end310:                                        ; preds = %if.then284, %if.end274
  %done.10 = phi i32 [ %done.9, %if.end274 ], [ %inc305, %if.then284 ]
  %or.cond9.not = icmp eq i32 %40, 256
  br i1 %or.cond9.not, label %while.cond317.preheader, label %if.end331

while.cond317.preheader:                          ; preds = %if.end310
  %dec318102 = add nsw i32 %width.9, -1
  %cmp319103 = icmp sgt i32 %width.9, 0
  br i1 %cmp319103, label %if.then325.preheader, label %if.end331

if.then325.preheader:                             ; preds = %while.cond317.preheader
  %.pre141 = load ptr, ptr %userp, align 8
  br label %if.then325

if.then325:                                       ; preds = %if.then325.preheader, %if.then325
  %52 = phi ptr [ %incdec.ptr.i22, %if.then325 ], [ %.pre141, %if.then325.preheader ]
  %dec318105 = phi i32 [ %dec318, %if.then325 ], [ %dec318102, %if.then325.preheader ]
  store i8 48, ptr %52, align 1
  %53 = load ptr, ptr %userp, align 8
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %incdec.ptr.i22, ptr %userp, align 8
  %dec318 = add nsw i32 %dec318105, -1
  %cmp319.not = icmp eq i32 %dec318105, 0
  br i1 %cmp319.not, label %if.end331.loopexit, label %if.then325, !llvm.loop !11

if.end331.loopexit:                               ; preds = %if.then325
  %54 = add i32 %done.10, %width.9
  br label %if.end331

if.end331:                                        ; preds = %if.end331.loopexit, %while.cond317.preheader, %if.end310
  %done.11 = phi i32 [ %done.10, %if.end310 ], [ %done.10, %while.cond317.preheader ], [ %54, %if.end331.loopexit ]
  %width.11 = phi i32 [ %width.9, %if.end310 ], [ %dec318102, %while.cond317.preheader ], [ -1, %if.end331.loopexit ]
  %cmp334.not108 = icmp sgt i64 %w.4.idx, 323
  br i1 %cmp334.not108, label %while.end345, label %if.then340.preheader

if.then340.preheader:                             ; preds = %if.end331
  %55 = trunc i64 %w.4.idx to i32
  %.pre142 = load ptr, ptr %userp, align 8
  br label %if.then340

if.then340:                                       ; preds = %if.then340.preheader, %if.then340
  %56 = phi ptr [ %incdec.ptr.i23, %if.then340 ], [ %.pre142, %if.then340.preheader ]
  %w.6.idx110 = phi i64 [ %w.6.add, %if.then340 ], [ %w.4.idx, %if.then340.preheader ]
  %w.6.add = add nsw i64 %w.6.idx110, 1
  %incdec.ptr333.ptr = getelementptr inbounds i8, ptr %work, i64 %w.6.add
  %57 = load i8, ptr %incdec.ptr333.ptr, align 1
  store i8 %57, ptr %56, align 1
  %58 = load ptr, ptr %userp, align 8
  %incdec.ptr.i23 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %incdec.ptr.i23, ptr %userp, align 8
  %exitcond131 = icmp eq i64 %w.6.add, 324
  br i1 %exitcond131, label %while.end345.loopexit, label %if.then340, !llvm.loop !12

while.end345.loopexit:                            ; preds = %if.then340
  %59 = add i32 %done.11, 324
  %60 = sub i32 %59, %55
  br label %while.end345

while.end345:                                     ; preds = %while.end345.loopexit, %if.end331
  %done.13.lcssa = phi i32 [ %done.11, %if.end331 ], [ %60, %while.end345.loopexit ]
  %cmp351112 = icmp sgt i32 %width.11, 0
  %or.cond123 = select i1 %tobool218.not.not, i1 %cmp351112, i1 false
  br i1 %or.cond123, label %if.then357.preheader, label %for.inc695

if.then357.preheader:                             ; preds = %while.end345
  %.pre143 = load ptr, ptr %userp, align 8
  br label %if.then357

if.then357:                                       ; preds = %if.then357.preheader, %if.then357
  %61 = phi ptr [ %incdec.ptr.i24, %if.then357 ], [ %.pre143, %if.then357.preheader ]
  %width.13114 = phi i32 [ %dec350, %if.then357 ], [ %width.11, %if.then357.preheader ]
  %dec350 = add nsw i32 %width.13114, -1
  store i8 32, ptr %61, align 1
  %62 = load ptr, ptr %userp, align 8
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %incdec.ptr.i24, ptr %userp, align 8
  %cmp351 = icmp samesign ugt i32 %width.13114, 1
  br i1 %cmp351, label %if.then357, label %for.inc695.loopexit, !llvm.loop !13

sw.bb364:                                         ; preds = %if.end58
  %val366 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %63 = load ptr, ptr %val366, align 8
  %tobool367.not = icmp eq ptr %63, null
  %cmp369 = icmp eq i32 %prec.0, -1
  br i1 %tobool367.not, label %if.then368, label %if.else378

if.then368:                                       ; preds = %sw.bb364
  %cmp372 = icmp sgt i32 %prec.0, 4
  %or.cond6 = or i1 %cmp369, %cmp372
  br i1 %or.cond6, label %if.end392.thread, label %if.end392

if.end392.thread:                                 ; preds = %if.then368
  %and375 = and i32 %flags.0, -9
  %sub397191 = add nsw i32 %width.1, -5
  br label %if.end409

if.else378:                                       ; preds = %sw.bb364
  br i1 %cmp369, label %if.else383, label %if.then381

if.then381:                                       ; preds = %if.else378
  %conv382 = sext i32 %prec.0 to i64
  br label %if.end392

if.else383:                                       ; preds = %if.else378
  %64 = load i8, ptr %63, align 1
  %cmp385 = icmp eq i8 %64, 0
  br i1 %cmp385, label %if.end392, label %if.else388

if.else388:                                       ; preds = %if.else383
  %call389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #11
  br label %if.end392

if.end392:                                        ; preds = %if.else383, %if.then368, %if.else388, %if.then381
  %str365.0 = phi ptr [ %63, %if.else383 ], [ @.str, %if.then368 ], [ %63, %if.else388 ], [ %63, %if.then381 ]
  %len.0 = phi i64 [ 0, %if.else383 ], [ 0, %if.then368 ], [ %call389, %if.else388 ], [ %conv382, %if.then381 ]
  %cond3961 = call i64 @llvm.umin.i64(i64 %len.0, i64 2147483647)
  %cond396 = trunc nuw nsw i64 %cond3961 to i32
  %sub397 = sub nsw i32 %width.1, %cond396
  %tobool399.not = icmp eq i32 %and59, 0
  br i1 %tobool399.not, label %if.end409, label %if.then404

if.then404:                                       ; preds = %if.end392
  %65 = load ptr, ptr %userp, align 8
  store i8 34, ptr %65, align 1
  %66 = load ptr, ptr %userp, align 8
  %incdec.ptr.i25 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %incdec.ptr.i25, ptr %userp, align 8
  %inc405 = add nsw i32 %done.1, 1
  br label %if.end409

if.end409:                                        ; preds = %if.end392.thread, %if.then404, %if.end392
  %tobool399.not198 = phi i1 [ false, %if.then404 ], [ true, %if.end392 ], [ true, %if.end392.thread ]
  %sub397197 = phi i32 [ %sub397, %if.then404 ], [ %sub397, %if.end392 ], [ %sub397191, %if.end392.thread ]
  %cond396196 = phi i32 [ %cond396, %if.then404 ], [ %cond396, %if.end392 ], [ 5, %if.end392.thread ]
  %len.0195 = phi i64 [ %len.0, %if.then404 ], [ %len.0, %if.end392 ], [ 5, %if.end392.thread ]
  %str365.0194 = phi ptr [ %str365.0, %if.then404 ], [ %str365.0, %if.end392 ], [ @formatf.nilstr, %if.end392.thread ]
  %flags.3193 = phi i32 [ %flags.0, %if.then404 ], [ %flags.0, %if.end392 ], [ %and375, %if.end392.thread ]
  %done.15 = phi i32 [ %inc405, %if.then404 ], [ %done.1, %if.end392 ], [ %done.1, %if.end392.thread ]
  %and410 = and i32 %flags.3193, 4
  %tobool411.not = icmp ne i32 %and410, 0
  br i1 %tobool411.not, label %if.end427, label %while.cond413.preheader

while.cond413.preheader:                          ; preds = %if.end409
  %dec41458 = add nsw i32 %sub397197, -1
  %cmp41559 = icmp sgt i32 %sub397197, 0
  br i1 %cmp41559, label %if.then421.preheader, label %if.end427

if.then421.preheader:                             ; preds = %while.cond413.preheader
  %67 = add i32 %width.1, %done.15
  %.pre135 = load ptr, ptr %userp, align 8
  br label %if.then421

if.then421:                                       ; preds = %if.then421.preheader, %if.then421
  %68 = phi ptr [ %incdec.ptr.i26, %if.then421 ], [ %.pre135, %if.then421.preheader ]
  %dec41461 = phi i32 [ %dec414, %if.then421 ], [ %dec41458, %if.then421.preheader ]
  store i8 32, ptr %68, align 1
  %69 = load ptr, ptr %userp, align 8
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %incdec.ptr.i26, ptr %userp, align 8
  %dec414 = add nsw i32 %dec41461, -1
  %cmp415.not = icmp eq i32 %dec41461, 0
  br i1 %cmp415.not, label %if.end427.loopexit, label %if.then421, !llvm.loop !14

if.end427.loopexit:                               ; preds = %if.then421
  %70 = sub i32 %67, %cond396196
  br label %if.end427

if.end427:                                        ; preds = %if.end427.loopexit, %while.cond413.preheader, %if.end409
  %done.16 = phi i32 [ %done.15, %if.end409 ], [ %done.15, %while.cond413.preheader ], [ %70, %if.end427.loopexit ]
  %width.14 = phi i32 [ %sub397197, %if.end409 ], [ %dec41458, %while.cond413.preheader ], [ -1, %if.end427.loopexit ]
  %tobool429.not64 = icmp eq i64 %len.0195, 0
  br i1 %tobool429.not64, label %for.end446, label %land.rhs430.preheader

land.rhs430.preheader:                            ; preds = %if.end427
  %71 = trunc i64 %len.0195 to i32
  %72 = add i32 %done.16, %71
  br label %land.rhs430

land.rhs430:                                      ; preds = %land.rhs430.preheader, %if.then439
  %len.167 = phi i64 [ %dec445, %if.then439 ], [ %len.0195, %land.rhs430.preheader ]
  %str365.166 = phi ptr [ %incdec.ptr436, %if.then439 ], [ %str365.0194, %land.rhs430.preheader ]
  %done.1865 = phi i32 [ %inc440, %if.then439 ], [ %done.16, %land.rhs430.preheader ]
  %73 = load i8, ptr %str365.166, align 1
  %tobool432.not = icmp eq i8 %73, 0
  br i1 %tobool432.not, label %for.end446, label %if.then439

if.then439:                                       ; preds = %land.rhs430
  %74 = load ptr, ptr %userp, align 8
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %userp, align 8
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %incdec.ptr.i27, ptr %userp, align 8
  %incdec.ptr436 = getelementptr inbounds nuw i8, ptr %str365.166, i64 1
  %inc440 = add nsw i32 %done.1865, 1
  %dec445 = add i64 %len.167, -1
  %tobool429.not = icmp eq i64 %dec445, 0
  br i1 %tobool429.not, label %for.end446, label %land.rhs430, !llvm.loop !15

for.end446:                                       ; preds = %if.then439, %land.rhs430, %if.end427
  %done.18.lcssa = phi i32 [ %done.16, %if.end427 ], [ %done.1865, %land.rhs430 ], [ %72, %if.then439 ]
  %cmp45270 = icmp sgt i32 %width.14, 0
  %or.cond124 = select i1 %tobool411.not, i1 %cmp45270, i1 false
  br i1 %or.cond124, label %if.then458.preheader, label %if.end464

if.then458.preheader:                             ; preds = %for.end446
  %.pre136 = load ptr, ptr %userp, align 8
  br label %if.then458

if.then458:                                       ; preds = %if.then458.preheader, %if.then458
  %76 = phi ptr [ %incdec.ptr.i28, %if.then458 ], [ %.pre136, %if.then458.preheader ]
  %width.1672 = phi i32 [ %dec451, %if.then458 ], [ %width.14, %if.then458.preheader ]
  %dec451 = add nsw i32 %width.1672, -1
  store i8 32, ptr %76, align 1
  %77 = load ptr, ptr %userp, align 8
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %incdec.ptr.i28, ptr %userp, align 8
  %cmp452 = icmp samesign ugt i32 %width.1672, 1
  br i1 %cmp452, label %if.then458, label %if.end464.loopexit, !llvm.loop !16

if.end464.loopexit:                               ; preds = %if.then458
  %78 = add i32 %width.14, %done.18.lcssa
  br label %if.end464

if.end464:                                        ; preds = %if.end464.loopexit, %for.end446
  %done.19 = phi i32 [ %done.18.lcssa, %for.end446 ], [ %78, %if.end464.loopexit ]
  br i1 %tobool399.not198, label %for.inc695, label %if.then471

if.then471:                                       ; preds = %if.end464
  %79 = load ptr, ptr %userp, align 8
  store i8 34, ptr %79, align 1
  %80 = load ptr, ptr %userp, align 8
  %incdec.ptr.i29 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %incdec.ptr.i29, ptr %userp, align 8
  %inc472 = add nsw i32 %done.19, 1
  br label %for.inc695

sw.bb477:                                         ; preds = %if.end58
  %val478 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %81 = load ptr, ptr %val478, align 8
  %tobool479.not = icmp eq ptr %81, null
  br i1 %tobool479.not, label %if.else485, label %if.then480

if.then480:                                       ; preds = %sw.bb477
  %and481 = and i32 %flags.0, 4096
  %tobool482.not = icmp eq i32 %and481, 0
  %cond483 = select i1 %tobool482.not, ptr @lower_digits, ptr @upper_digits
  %82 = ptrtoint ptr %81 to i64
  br label %while.cond155.preheader

if.else485:                                       ; preds = %sw.bb477
  %sub486 = add i32 %width.1, -5
  %and487 = and i32 %flags.0, 4
  %tobool488.not = icmp eq i32 %and487, 0
  br i1 %tobool488.not, label %if.else485.if.end504_crit_edge, label %while.cond490.preheader

if.else485.if.end504_crit_edge:                   ; preds = %if.else485
  %.pre134.pre = load ptr, ptr %userp, align 8
  br label %if.end504

while.cond490.preheader:                          ; preds = %if.else485
  %dec49146 = add nsw i32 %width.1, -6
  %cmp49247 = icmp sgt i32 %width.1, 5
  %.pre134.pre144 = load ptr, ptr %userp, align 8
  br i1 %cmp49247, label %if.then498, label %if.end504

if.then498:                                       ; preds = %while.cond490.preheader, %if.then498
  %83 = phi ptr [ %incdec.ptr.i30, %if.then498 ], [ %.pre134.pre144, %while.cond490.preheader ]
  %dec49149 = phi i32 [ %dec491, %if.then498 ], [ %dec49146, %while.cond490.preheader ]
  store i8 32, ptr %83, align 1
  %84 = load ptr, ptr %userp, align 8
  %incdec.ptr.i30 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %incdec.ptr.i30, ptr %userp, align 8
  %dec491 = add nsw i32 %dec49149, -1
  %cmp492.not = icmp eq i32 %dec49149, 0
  br i1 %cmp492.not, label %if.end504.loopexit, label %if.then498, !llvm.loop !17

if.end504.loopexit:                               ; preds = %if.then498
  %85 = add i32 %sub486, %done.1
  br label %if.end504

if.end504:                                        ; preds = %if.else485.if.end504_crit_edge, %if.end504.loopexit, %while.cond490.preheader
  %.pre134 = phi ptr [ %.pre134.pre, %if.else485.if.end504_crit_edge ], [ %.pre134.pre144, %while.cond490.preheader ], [ %incdec.ptr.i30, %if.end504.loopexit ]
  %done.21 = phi i32 [ %done.1, %if.else485.if.end504_crit_edge ], [ %done.1, %while.cond490.preheader ], [ %85, %if.end504.loopexit ]
  %width.17 = phi i32 [ %sub486, %if.else485.if.end504_crit_edge ], [ %dec49146, %while.cond490.preheader ], [ -1, %if.end504.loopexit ]
  br label %if.then513

if.then513:                                       ; preds = %if.end504, %if.then513
  %86 = phi ptr [ %.pre134, %if.end504 ], [ %incdec.ptr.i31, %if.then513 ]
  %87 = phi i8 [ 40, %if.end504 ], [ %89, %if.then513 ]
  %point.053.idx = phi i64 [ 0, %if.end504 ], [ %point.053.add, %if.then513 ]
  store i8 %87, ptr %86, align 1
  %88 = load ptr, ptr %userp, align 8
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %incdec.ptr.i31, ptr %userp, align 8
  %point.053.add = add nuw nsw i64 %point.053.idx, 1
  %incdec.ptr519.ptr = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %point.053.add
  %89 = load i8, ptr %incdec.ptr519.ptr, align 1
  %exitcond = icmp eq i64 %point.053.add, 5
  br i1 %exitcond, label %for.end520, label %if.then513, !llvm.loop !18

for.end520:                                       ; preds = %if.then513
  %90 = add i32 %done.21, 5
  %cmp52654 = icmp sgt i32 %width.17, 0
  %or.cond125 = select i1 %tobool488.not, i1 %cmp52654, i1 false
  br i1 %or.cond125, label %if.then532, label %for.inc695

if.then532:                                       ; preds = %for.end520, %if.then532
  %91 = phi ptr [ %incdec.ptr.i32, %if.then532 ], [ %incdec.ptr.i31, %for.end520 ]
  %width.1956 = phi i32 [ %dec525, %if.then532 ], [ %width.17, %for.end520 ]
  %dec525 = add nsw i32 %width.1956, -1
  store i8 32, ptr %91, align 1
  %92 = load ptr, ptr %userp, align 8
  %incdec.ptr.i32 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %incdec.ptr.i32, ptr %userp, align 8
  %cmp526 = icmp samesign ugt i32 %width.1956, 1
  br i1 %cmp526, label %if.then532, label %for.inc695.loopexit128, !llvm.loop !19

sw.bb540:                                         ; preds = %if.end58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %formatbuf, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %call543 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %formatbuf) #11
  %sub544 = sub i64 32, %call543
  %and546 = and i32 %flags.0, 8192
  %tobool547.not = icmp eq i32 %and546, 0
  %spec.select203 = select i1 %tobool547.not, i32 %width.1, i32 %9
  %and551 = and i32 %flags.0, 32768
  %tobool552.not = icmp eq i32 %and551, 0
  br i1 %tobool552.not, label %if.end555, label %if.then553

if.then553:                                       ; preds = %sw.bb540
  %precision554 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 4
  %93 = load i32, ptr %precision554, align 4
  br label %if.end555

if.end555:                                        ; preds = %if.then553, %sw.bb540
  %prec.2 = phi i32 [ %93, %if.then553 ], [ %prec.0, %sw.bb540 ]
  %and556 = and i32 %flags.0, 4
  %tobool557.not = icmp eq i32 %and556, 0
  br i1 %tobool557.not, label %if.end560, label %if.then558

if.then558:                                       ; preds = %if.end555
  store i8 45, ptr %arrayidx541, align 1
  br label %if.end560

if.end560:                                        ; preds = %if.then558, %if.end555
  %fptr.0 = phi ptr [ %incdec.ptr559, %if.then558 ], [ %arrayidx541, %if.end555 ]
  %and561 = and i32 %flags.0, 2
  %tobool562.not = icmp eq i32 %and561, 0
  br i1 %tobool562.not, label %if.end565, label %if.then563

if.then563:                                       ; preds = %if.end560
  %incdec.ptr564 = getelementptr inbounds nuw i8, ptr %fptr.0, i64 1
  store i8 43, ptr %fptr.0, align 1
  br label %if.end565

if.end565:                                        ; preds = %if.then563, %if.end560
  %fptr.1 = phi ptr [ %incdec.ptr564, %if.then563 ], [ %fptr.0, %if.end560 ]
  %and566 = and i32 %flags.0, 1
  %tobool567.not = icmp eq i32 %and566, 0
  br i1 %tobool567.not, label %if.end570, label %if.then568

if.then568:                                       ; preds = %if.end565
  %incdec.ptr569 = getelementptr inbounds nuw i8, ptr %fptr.1, i64 1
  store i8 32, ptr %fptr.1, align 1
  br label %if.end570

if.end570:                                        ; preds = %if.then568, %if.end565
  %fptr.2 = phi ptr [ %incdec.ptr569, %if.then568 ], [ %fptr.1, %if.end565 ]
  br i1 %tobool60.not, label %if.end575, label %if.then573

if.then573:                                       ; preds = %if.end570
  %incdec.ptr574 = getelementptr inbounds nuw i8, ptr %fptr.2, i64 1
  store i8 35, ptr %fptr.2, align 1
  br label %if.end575

if.end575:                                        ; preds = %if.then573, %if.end570
  %fptr.3 = phi ptr [ %incdec.ptr574, %if.then573 ], [ %fptr.2, %if.end570 ]
  store i8 0, ptr %fptr.3, align 1
  %cmp576 = icmp sgt i32 %spec.select203, -1
  br i1 %cmp576, label %if.then578, label %if.end586

if.then578:                                       ; preds = %if.end575
  %94 = call i32 @llvm.umin.i32(i32 %spec.select203, i32 325)
  %call583 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %fptr.3, i64 noundef %sub544, ptr noundef nonnull @.str.1, i32 noundef %94)
  %idx.ext = sext i32 %call583 to i64
  %add.ptr = getelementptr inbounds i8, ptr %fptr.3, i64 %idx.ext
  %sub585 = sub i64 %sub544, %idx.ext
  br label %if.end586

if.end586:                                        ; preds = %if.then578, %if.end575
  %width.21 = phi i32 [ %94, %if.then578 ], [ %spec.select203, %if.end575 ]
  %fptr.4 = phi ptr [ %add.ptr, %if.then578 ], [ %fptr.3, %if.end575 ]
  %left.0 = phi i64 [ %sub585, %if.then578 ], [ %sub544, %if.end575 ]
  %cmp587 = icmp sgt i32 %prec.2, -1
  br i1 %cmp587, label %if.then589, label %if.end622

if.then589:                                       ; preds = %if.end586
  %val591 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %95 = load double, ptr %val591, align 8
  %cmp592 = icmp slt i32 %width.21, 1
  %cmp595.not = icmp sgt i32 %prec.2, %width.21
  %or.cond10 = select i1 %cmp592, i1 true, i1 %cmp595.not
  %sub599 = sub i32 324, %width.21
  %maxprec.0 = select i1 %or.cond10, i32 324, i32 %sub599
  %cmp60239 = fcmp ult double %95, 1.000000e+01
  br i1 %cmp60239, label %while.end607, label %while.body604

while.body604:                                    ; preds = %if.then589, %while.body604
  %val590.041 = phi double [ %div605, %while.body604 ], [ %95, %if.then589 ]
  %maxprec.140 = phi i32 [ %dec606, %while.body604 ], [ %maxprec.0, %if.then589 ]
  %div605 = fdiv double %val590.041, 1.000000e+01
  %dec606 = add i32 %maxprec.140, -1
  %cmp602 = fcmp ult double %div605, 1.000000e+01
  br i1 %cmp602, label %while.end607, label %while.body604, !llvm.loop !20

while.end607:                                     ; preds = %while.body604, %if.then589
  %maxprec.1.lcssa = phi i32 [ %maxprec.0, %if.then589 ], [ %dec606, %while.body604 ]
  %cmp609 = icmp sgt i32 %prec.2, %maxprec.1.lcssa
  %sub613 = add nsw i32 %maxprec.1.lcssa, -1
  %spec.select11 = select i1 %cmp609, i32 %sub613, i32 %prec.2
  %spec.store.select8 = call i32 @llvm.smax.i32(i32 %spec.select11, i32 0)
  %call619 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %fptr.4, i64 noundef %left.0, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select8)
  %idx.ext620 = sext i32 %call619 to i64
  %add.ptr621 = getelementptr inbounds i8, ptr %fptr.4, i64 %idx.ext620
  br label %if.end622

if.end622:                                        ; preds = %while.end607, %if.end586
  %fptr.5 = phi ptr [ %add.ptr621, %while.end607 ], [ %fptr.4, %if.end586 ]
  %and623 = and i32 %flags.0, 32
  %tobool624.not = icmp eq i32 %and623, 0
  br i1 %tobool624.not, label %if.end627, label %if.then625

if.then625:                                       ; preds = %if.end622
  %incdec.ptr626 = getelementptr inbounds nuw i8, ptr %fptr.5, i64 1
  store i8 108, ptr %fptr.5, align 1
  br label %if.end627

if.end627:                                        ; preds = %if.then625, %if.end622
  %fptr.6 = phi ptr [ %incdec.ptr626, %if.then625 ], [ %fptr.5, %if.end622 ]
  %and628 = and i32 %flags.0, 262144
  %tobool629.not = icmp eq i32 %and628, 0
  br i1 %tobool629.not, label %if.else636, label %if.then630

if.then630:                                       ; preds = %if.end627
  %and631 = and i32 %flags.0, 4096
  %tobool632.not = icmp eq i32 %and631, 0
  %conv634 = select i1 %tobool632.not, i8 101, i8 69
  br label %if.end648

if.else636:                                       ; preds = %if.end627
  %and637 = and i32 %flags.0, 524288
  %tobool638.not = icmp eq i32 %and637, 0
  br i1 %tobool638.not, label %if.end648, label %if.then639

if.then639:                                       ; preds = %if.else636
  %and640 = and i32 %flags.0, 4096
  %tobool641.not = icmp eq i32 %and640, 0
  %conv643 = select i1 %tobool641.not, i8 103, i8 71
  br label %if.end648

if.end648:                                        ; preds = %if.else636, %if.then639, %if.then630
  %.sink204 = phi i8 [ %conv643, %if.then639 ], [ %conv634, %if.then630 ], [ 102, %if.else636 ]
  store i8 %.sink204, ptr %fptr.6, align 1
  %fptr.7 = getelementptr inbounds nuw i8, ptr %fptr.6, i64 1
  store i8 0, ptr %fptr.7, align 1
  %val651 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %96 = load double, ptr %val651, align 8
  %call652 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %work, i64 noundef 326, ptr noundef nonnull %formatbuf, double noundef %96) #12
  %97 = load i8, ptr %work, align 16
  %tobool657.not42 = icmp eq i8 %97, 0
  br i1 %tobool657.not42, label %for.inc695, label %if.then662.preheader

if.then662.preheader:                             ; preds = %if.end648
  %.pre = load ptr, ptr %userp, align 8
  br label %if.then662

if.then662:                                       ; preds = %if.then662.preheader, %if.then662
  %98 = phi ptr [ %incdec.ptr.i33, %if.then662 ], [ %.pre, %if.then662.preheader ]
  %99 = phi i8 [ %101, %if.then662 ], [ %97, %if.then662.preheader ]
  %fptr.844 = phi ptr [ %incdec.ptr668, %if.then662 ], [ %work, %if.then662.preheader ]
  %done.2543 = phi i32 [ %inc663, %if.then662 ], [ %done.1, %if.then662.preheader ]
  store i8 %99, ptr %98, align 1
  %100 = load ptr, ptr %userp, align 8
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %incdec.ptr.i33, ptr %userp, align 8
  %inc663 = add nsw i32 %done.2543, 1
  %incdec.ptr668 = getelementptr inbounds nuw i8, ptr %fptr.844, i64 1
  %101 = load i8, ptr %incdec.ptr668, align 1
  %tobool657.not = icmp eq i8 %101, 0
  br i1 %tobool657.not, label %for.inc695, label %if.then662, !llvm.loop !21

sw.bb670:                                         ; preds = %if.end58
  %and671 = and i32 %flags.0, 64
  %tobool672.not = icmp eq i32 %and671, 0
  br i1 %tobool672.not, label %if.else676, label %if.then673

if.then673:                                       ; preds = %sw.bb670
  %conv674 = sext i32 %done.1 to i64
  %val675 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %102 = load ptr, ptr %val675, align 8
  store i64 %conv674, ptr %102, align 8
  br label %for.inc695

if.else676:                                       ; preds = %sw.bb670
  %and677 = and i32 %flags.0, 32
  %tobool678.not = icmp eq i32 %and677, 0
  br i1 %tobool678.not, label %if.else682, label %if.then679

if.then679:                                       ; preds = %if.else676
  %conv680 = sext i32 %done.1 to i64
  %val681 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %103 = load ptr, ptr %val681, align 8
  store i64 %conv680, ptr %103, align 8
  br label %for.inc695

if.else682:                                       ; preds = %if.else676
  %and683 = and i32 %flags.0, 16
  %tobool684.not = icmp eq i32 %and683, 0
  br i1 %tobool684.not, label %if.then685, label %if.else687

if.then685:                                       ; preds = %if.else682
  %val686 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %104 = load ptr, ptr %val686, align 8
  store i32 %done.1, ptr %104, align 4
  br label %for.inc695

if.else687:                                       ; preds = %if.else682
  %conv688 = trunc i32 %done.1 to i16
  %val689 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %105 = load ptr, ptr %val689, align 8
  store i16 %conv688, ptr %105, align 2
  br label %for.inc695

for.inc695.loopexit:                              ; preds = %if.then357
  %106 = add i32 %width.11, %done.13.lcssa
  br label %for.inc695

for.inc695.loopexit127:                           ; preds = %if.then106
  %107 = add i32 %width.1, %done.1
  br label %for.inc695

for.inc695.loopexit128:                           ; preds = %if.then532
  %108 = add i32 %90, %width.17
  br label %for.inc695

for.inc695:                                       ; preds = %if.then662, %if.then90.thread, %for.inc695.loopexit128, %for.inc695.loopexit127, %for.inc695.loopexit, %if.end648, %if.else687, %if.then685, %if.then679, %if.then673, %for.end520, %if.then471, %if.end464, %while.end345, %if.then90, %if.end58, %for.end
  %done.3 = phi i32 [ %done.2.lcssa, %for.end ], [ %done.1, %if.end58 ], [ %done.1, %if.then673 ], [ %done.1, %if.then679 ], [ %done.1, %if.else687 ], [ %done.1, %if.then685 ], [ %done.13.lcssa, %while.end345 ], [ %90, %for.end520 ], [ %inc472, %if.then471 ], [ %done.19, %if.end464 ], [ %inc91, %if.then90 ], [ %done.1, %if.end648 ], [ %106, %for.inc695.loopexit ], [ %107, %for.inc695.loopexit127 ], [ %108, %for.inc695.loopexit128 ], [ %inc91151, %if.then90.thread ], [ %inc663, %if.then662 ]
  %digits.1 = phi ptr [ %digits.0119, %for.end ], [ %digits.0119, %if.end58 ], [ %digits.0119, %if.then673 ], [ %digits.0119, %if.then679 ], [ %digits.0119, %if.else687 ], [ %digits.0119, %if.then685 ], [ %digits.24180, %while.end345 ], [ %digits.0119, %for.end520 ], [ %digits.0119, %if.then471 ], [ %digits.0119, %if.end464 ], [ %digits.0119, %if.then90 ], [ %digits.0119, %if.end648 ], [ %digits.24180, %for.inc695.loopexit ], [ %digits.0119, %for.inc695.loopexit127 ], [ %digits.0119, %for.inc695.loopexit128 ], [ %digits.0119, %if.then90.thread ], [ %digits.0119, %if.then662 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %ocount, align 4
  %110 = sext i32 %109 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %110
  br i1 %cmp, label %for.body, label %return, !llvm.loop !22

return:                                           ; preds = %for.inc695, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %done.3, %for.inc695 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @formatf.specialized.4(ptr nocapture noundef %userp, ptr noundef %format, ptr nocapture noundef %ap_save) unnamed_addr #1 {
entry:
  %outc.addr.i174 = alloca i8, align 1
  %outc.addr.i165 = alloca i8, align 1
  %outc.addr.i156 = alloca i8, align 1
  %outc.addr.i147 = alloca i8, align 1
  %outc.addr.i138 = alloca i8, align 1
  %outc.addr.i129 = alloca i8, align 1
  %outc.addr.i120 = alloca i8, align 1
  %outc.addr.i111 = alloca i8, align 1
  %outc.addr.i102 = alloca i8, align 1
  %outc.addr.i93 = alloca i8, align 1
  %outc.addr.i84 = alloca i8, align 1
  %outc.addr.i75 = alloca i8, align 1
  %outc.addr.i66 = alloca i8, align 1
  %outc.addr.i57 = alloca i8, align 1
  %outc.addr.i48 = alloca i8, align 1
  %outc.addr.i39 = alloca i8, align 1
  %outc.addr.i30 = alloca i8, align 1
  %outc.addr.i21 = alloca i8, align 1
  %outc.addr.i12 = alloca i8, align 1
  %outc.addr.i = alloca i8, align 1
  %ocount = alloca i32, align 4
  %icount = alloca i32, align 4
  %output = alloca [128 x %struct.outsegment], align 16
  %input = alloca [128 x %struct.va_input], align 16
  %work = alloca [326 x i8], align 16
  %formatbuf = alloca [32 x i8], align 16
  store i32 0, ptr %ocount, align 4
  store i32 0, ptr %icount, align 4
  %call = call fastcc i32 @parsefmt(ptr noundef %format, ptr noundef %output, ptr noundef %input, ptr noundef %ocount, ptr noundef %icount, ptr noundef %ap_save)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %ocount, align 4
  %cmp200 = icmp sgt i32 %0, 0
  %or.cond208 = select i1 %tobool.not, i1 %cmp200, i1 false
  br i1 %or.cond208, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx541 = getelementptr inbounds nuw i8, ptr %formatbuf, i64 1
  %incdec.ptr559 = getelementptr inbounds nuw i8, ptr %formatbuf, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc695
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc695 ]
  %digits.0203 = phi ptr [ @lower_digits, %for.body.lr.ph ], [ %digits.1, %for.inc695 ]
  %done.0202 = phi i32 [ 0, %for.body.lr.ph ], [ %done.3, %for.inc695 ]
  %arrayidx2 = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %output, i64 0, i64 %indvars.iv
  %outlen3 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 24
  %1 = load i64, ptr %outlen3, align 8
  %flags4 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 8
  %2 = load i32, ptr %flags4, align 8
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %for.body
  %start = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 16
  %3 = load ptr, ptr %start, align 16
  %4 = trunc i64 %1 to i32
  %5 = add i32 %done.0202, %4
  br label %land.rhs

land.rhs:                                         ; preds = %if.then6, %if.then13
  %str.0114 = phi ptr [ %3, %if.then6 ], [ %incdec.ptr, %if.then13 ]
  %outlen.0113 = phi i64 [ %1, %if.then6 ], [ %dec, %if.then13 ]
  %done.2112 = phi i32 [ %done.0202, %if.then6 ], [ %inc, %if.then13 ]
  %6 = load i8, ptr %str.0114, align 1
  %tobool9.not = icmp eq i8 %6, 0
  br i1 %tobool9.not, label %for.end, label %do.body

do.body:                                          ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i)
  store i8 %6, ptr %outc.addr.i, align 1
  %7 = load ptr, ptr %userp, align 8
  %call.i = call i32 @Curl_dyn_addn(ptr noundef %7, ptr noundef nonnull %outc.addr.i, i64 noundef 1) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then13, label %alloc_addbyter.exit

alloc_addbyter.exit:                              ; preds = %do.body
  %cmp.i = icmp eq i32 %call.i, 100
  %conv.i = select i1 %cmp.i, i8 2, i8 1
  %merr.i = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i, ptr %merr.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i)
  br label %return

if.then13:                                        ; preds = %do.body
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.0114, i64 1
  %inc = add nsw i32 %done.2112, 1
  %dec = add i64 %outlen.0113, -1
  %tobool8.not = icmp eq i64 %dec, 0
  br i1 %tobool8.not, label %for.end, label %land.rhs, !llvm.loop !4

for.end:                                          ; preds = %land.rhs, %if.then13
  %done.2.lcssa = phi i32 [ %done.2112, %land.rhs ], [ %5, %if.then13 ]
  %and = and i32 %2, 1048576
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end19, label %for.inc695

if.end19:                                         ; preds = %for.end, %for.body
  %done.1 = phi i32 [ %done.2.lcssa, %for.end ], [ %done.0202, %for.body ]
  %and20 = and i32 %2, 16384
  %tobool21.not = icmp eq i32 %and20, 0
  %8 = load i32, ptr %arrayidx2, align 16
  br i1 %tobool21.not, label %if.end39, label %if.then22

if.then22:                                        ; preds = %if.end19
  %idxprom24 = sext i32 %8 to i64
  %val = getelementptr inbounds [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom24, i32 1
  %9 = load i64, ptr %val, align 8
  %conv26 = trunc i64 %9 to i32
  %cmp27 = icmp slt i32 %conv26, 0
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.then22
  %cmp30 = icmp eq i32 %conv26, -2147483648
  %sub = sub nsw i32 0, %conv26
  %width.0 = select i1 %cmp30, i32 2147483647, i32 %sub
  %or = and i32 %2, -261
  %and35 = or disjoint i32 %or, 4
  br label %if.end39

if.end39:                                         ; preds = %if.end19, %if.then29, %if.then22
  %width.1 = phi i32 [ %width.0, %if.then29 ], [ %conv26, %if.then22 ], [ %8, %if.end19 ]
  %flags.0 = phi i32 [ %and35, %if.then29 ], [ %2, %if.then22 ], [ %2, %if.end19 ]
  %and40 = and i32 %flags.0, 65536
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.else51, label %if.then42

if.then42:                                        ; preds = %if.end39
  %precision = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 4
  %10 = load i32, ptr %precision, align 4
  %idxprom43 = sext i32 %10 to i64
  %val45 = getelementptr inbounds [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom43, i32 1
  %11 = load i64, ptr %val45, align 8
  %conv46 = trunc i64 %11 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %conv46, i32 -1)
  br label %if.end58

if.else51:                                        ; preds = %if.end39
  %and52 = and i32 %flags.0, 32768
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.else51
  %precision55 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 4
  %12 = load i32, ptr %precision55, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else51, %if.then54, %if.then42
  %prec.0 = phi i32 [ %spec.store.select, %if.then42 ], [ %12, %if.then54 ], [ -1, %if.else51 ]
  %and59 = and i32 %flags.0, 8
  %tobool60.not = icmp eq i32 %and59, 0
  %frombool = icmp ne i32 %and59, 0
  %input62 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 12
  %13 = load i32, ptr %input62, align 4
  %idxprom63 = zext i32 %13 to i64
  %arrayidx64 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom63
  %14 = load i32, ptr %arrayidx64, align 16
  switch i32 %14, label %for.inc695 [
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 3, label %sw.bb66
    i32 4, label %sw.bb66
    i32 5, label %sw.bb66
    i32 0, label %sw.bb364
    i32 1, label %sw.bb477
    i32 9, label %sw.bb540
    i32 2, label %sw.bb670
  ]

sw.bb:                                            ; preds = %if.end58, %if.end58, %if.end58
  %or65 = or i32 %flags.0, 512
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb, %if.end58, %if.end58, %if.end58
  %flags.1 = phi i32 [ %flags.0, %if.end58 ], [ %flags.0, %if.end58 ], [ %flags.0, %if.end58 ], [ %or65, %sw.bb ]
  %val67 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %15 = load i64, ptr %val67, align 8
  %and68 = and i32 %flags.1, 131072
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end113, label %if.then70

if.then70:                                        ; preds = %sw.bb66
  %and71 = and i32 %flags.1, 4
  %tobool72.not = icmp ne i32 %and71, 0
  br i1 %tobool72.not, label %do.body86, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then70
  %dec74152 = add i32 %width.1, -1
  %cmp75153 = icmp sgt i32 %width.1, 1
  br i1 %cmp75153, label %do.body77.preheader, label %do.body86

do.body77.preheader:                              ; preds = %while.cond.preheader
  %16 = add i32 %dec74152, %done.1
  br label %do.body77

do.body77:                                        ; preds = %do.body77.preheader, %if.then80
  %dec74155 = phi i32 [ %dec74, %if.then80 ], [ %dec74152, %do.body77.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i12)
  store i8 32, ptr %outc.addr.i12, align 1
  %17 = load ptr, ptr %userp, align 8
  %call.i13 = call i32 @Curl_dyn_addn(ptr noundef %17, ptr noundef nonnull %outc.addr.i12, i64 noundef 1) #12
  %tobool.not.i14 = icmp eq i32 %call.i13, 0
  br i1 %tobool.not.i14, label %if.then80, label %alloc_addbyter.exit20

alloc_addbyter.exit20:                            ; preds = %do.body77
  %cmp.i16 = icmp eq i32 %call.i13, 100
  %conv.i17 = select i1 %cmp.i16, i8 2, i8 1
  %merr.i18 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i17, ptr %merr.i18, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i12)
  br label %return

if.then80:                                        ; preds = %do.body77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i12)
  %dec74 = add nsw i32 %dec74155, -1
  %cmp75 = icmp sgt i32 %dec74155, 1
  br i1 %cmp75, label %do.body77, label %do.body86, !llvm.loop !6

do.body86:                                        ; preds = %if.then80, %while.cond.preheader, %if.then70
  %done.5 = phi i32 [ %done.1, %if.then70 ], [ %done.1, %while.cond.preheader ], [ %16, %if.then80 ]
  %width.3 = phi i32 [ %width.1, %if.then70 ], [ %dec74152, %while.cond.preheader ], [ 0, %if.then80 ]
  %conv87 = trunc i64 %15 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i21)
  store i8 %conv87, ptr %outc.addr.i21, align 1
  %18 = load ptr, ptr %userp, align 8
  %call.i22 = call i32 @Curl_dyn_addn(ptr noundef %18, ptr noundef nonnull %outc.addr.i21, i64 noundef 1) #12
  %tobool.not.i23 = icmp eq i32 %call.i22, 0
  br i1 %tobool.not.i23, label %if.then90, label %alloc_addbyter.exit29

alloc_addbyter.exit29:                            ; preds = %do.body86
  %cmp.i25 = icmp eq i32 %call.i22, 100
  %conv.i26 = select i1 %cmp.i25, i8 2, i8 1
  %merr.i27 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i26, ptr %merr.i27, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i21)
  br label %return

if.then90:                                        ; preds = %do.body86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i21)
  %inc91 = add nsw i32 %done.5, 1
  %cmp100159 = icmp sgt i32 %width.3, 1
  %or.cond209 = select i1 %tobool72.not, i1 %cmp100159, i1 false
  br i1 %or.cond209, label %do.body103.preheader, label %for.inc695

do.body103.preheader:                             ; preds = %if.then90
  %19 = add i32 %width.3, %done.5
  br label %do.body103

do.body103:                                       ; preds = %do.body103.preheader, %if.then106
  %dec99161.in = phi i32 [ %dec99161, %if.then106 ], [ %width.3, %do.body103.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i30)
  store i8 32, ptr %outc.addr.i30, align 1
  %20 = load ptr, ptr %userp, align 8
  %call.i31 = call i32 @Curl_dyn_addn(ptr noundef %20, ptr noundef nonnull %outc.addr.i30, i64 noundef 1) #12
  %tobool.not.i32 = icmp eq i32 %call.i31, 0
  br i1 %tobool.not.i32, label %if.then106, label %alloc_addbyter.exit38

alloc_addbyter.exit38:                            ; preds = %do.body103
  %cmp.i34 = icmp eq i32 %call.i31, 100
  %conv.i35 = select i1 %cmp.i34, i8 2, i8 1
  %merr.i36 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i35, ptr %merr.i36, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i30)
  br label %return

if.then106:                                       ; preds = %do.body103
  %dec99161 = add nsw i32 %dec99161.in, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i30)
  %cmp100 = icmp sgt i32 %dec99161.in, 2
  br i1 %cmp100, label %do.body103, label %for.inc695, !llvm.loop !7

if.end113:                                        ; preds = %sw.bb66
  %and114 = and i32 %flags.1, 1024
  %tobool115.not.not = icmp eq i32 %and114, 0
  br i1 %tobool115.not.not, label %if.else117, label %while.cond155.preheader

if.else117:                                       ; preds = %if.end113
  %and118 = and i32 %flags.1, 2048
  %tobool119.not = icmp eq i32 %and118, 0
  br i1 %tobool119.not, label %if.else124, label %if.then120

if.then120:                                       ; preds = %if.else117
  %and121 = and i32 %flags.1, 4096
  %tobool122.not = icmp eq i32 %and121, 0
  %cond123 = select i1 %tobool122.not, ptr @lower_digits, ptr @upper_digits
  br label %while.cond155.preheader

while.cond155.preheader:                          ; preds = %if.end113, %if.then480, %if.then120
  %flags.228.ph = phi i32 [ %flags.1, %if.then120 ], [ %flags.0, %if.then480 ], [ %flags.1, %if.end113 ]
  %base.026.ph = phi i64 [ 16, %if.then120 ], [ 16, %if.then480 ], [ 8, %if.end113 ]
  %cmp20224.ph = phi i1 [ true, %if.then120 ], [ true, %if.then480 ], [ false, %if.end113 ]
  %cmp17321.ph = phi i1 [ false, %if.then120 ], [ false, %if.then480 ], [ true, %if.end113 ]
  %is_alt.015.ph = phi i1 [ %frombool, %if.then120 ], [ true, %if.then480 ], [ %frombool, %if.end113 ]
  %digits.211.ph = phi ptr [ %cond123, %if.then120 ], [ %cond483, %if.then480 ], [ %digits.0203, %if.end113 ]
  %num.2.ph = phi i64 [ %15, %if.then120 ], [ %67, %if.then480 ], [ %15, %if.end113 ]
  %cmp142 = icmp eq i32 %prec.0, -1
  %spec.store.select2 = select i1 %cmp142, i32 1, i32 %prec.0
  %cmp156.not163 = icmp eq i64 %num.2.ph, 0
  br i1 %cmp156.not163, label %sw.epilog, label %while.body158.preheader

while.body158.preheader:                          ; preds = %while.cond155.preheader
  %21 = add nsw i64 %base.026.ph, -1
  %22 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %base.026.ph, i1 true)
  br label %while.body158

if.else124:                                       ; preds = %if.else117
  %and125 = and i32 %flags.1, 512
  %tobool126.not = icmp eq i32 %and125, 0
  %frombool132 = icmp slt i64 %15, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %15, i1 false)
  %is_neg.019.ph = select i1 %tobool126.not, i1 %frombool132, i1 false
  %num.1.ph = select i1 %tobool126.not, i64 %spec.select, i64 %15
  %cmp142263 = icmp eq i32 %prec.0, -1
  %spec.store.select2264 = select i1 %cmp142263, i32 1, i32 %prec.0
  %cmp148.not167 = icmp eq i64 %num.1.ph, 0
  br i1 %cmp148.not167, label %sw.epilog.thread, label %while.body150

while.body150:                                    ; preds = %if.else124, %while.body150
  %w.0.idx169 = phi i64 [ %w.0.add, %while.body150 ], [ 324, %if.else124 ]
  %num.1168 = phi i64 [ %div, %while.body150 ], [ %num.1.ph, %if.else124 ]
  %w.0.ptr = getelementptr inbounds i8, ptr %work, i64 %w.0.idx169
  %rem = urem i64 %num.1168, 10
  %23 = trunc nuw nsw i64 %rem to i8
  %conv152 = or disjoint i8 %23, 48
  %w.0.add = add nsw i64 %w.0.idx169, -1
  store i8 %conv152, ptr %w.0.ptr, align 1
  %div = udiv i64 %num.1168, 10
  %cmp148.not = icmp ult i64 %num.1168, 10
  br i1 %cmp148.not, label %sw.epilog.thread, label %while.body150, !llvm.loop !8

while.body158:                                    ; preds = %while.body158.preheader, %while.body158
  %w.2.idx165 = phi i64 [ %w.2.add, %while.body158 ], [ 324, %while.body158.preheader ]
  %num.2164 = phi i64 [ %div162353, %while.body158 ], [ %num.2.ph, %while.body158.preheader ]
  %w.2.ptr = getelementptr inbounds i8, ptr %work, i64 %w.2.idx165
  %rem159 = and i64 %num.2164, %21
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %digits.211.ph, i64 %rem159
  %24 = load i8, ptr %arrayidx160, align 1
  %w.2.add = add nsw i64 %w.2.idx165, -1
  store i8 %24, ptr %w.2.ptr, align 1
  %div162353 = lshr i64 %num.2164, %22
  %cmp156.not = icmp ugt i64 %base.026.ph, %num.2164
  br i1 %cmp156.not, label %sw.epilog, label %while.body158, !llvm.loop !9

sw.epilog.thread:                                 ; preds = %while.body150, %if.else124
  %w.1.idx.ph = phi i64 [ 324, %if.else124 ], [ %w.0.add, %while.body150 ]
  %25 = trunc i64 %w.1.idx.ph to i32
  %conv164273 = sub i32 324, %25
  %sub165274 = sub nsw i32 %width.1, %conv164273
  %sub170275 = sub nsw i32 %spec.store.select2264, %conv164273
  br label %if.end181

sw.epilog:                                        ; preds = %while.body158, %while.cond155.preheader
  %w.1.idx = phi i64 [ 324, %while.cond155.preheader ], [ %w.2.add, %while.body158 ]
  %26 = trunc i64 %w.1.idx to i32
  %conv164 = sub i32 324, %26
  %sub165 = sub nsw i32 %width.1, %conv164
  %sub170 = sub nsw i32 %spec.store.select2, %conv164
  %or.cond = and i1 %cmp17321.ph, %is_alt.015.ph
  %cmp176 = icmp slt i32 %sub170, 1
  %or.cond3 = select i1 %or.cond, i1 %cmp176, i1 false
  br i1 %or.cond3, label %if.end181.thread, label %if.end181

if.end181.thread:                                 ; preds = %sw.epilog
  %w.1.ptr = getelementptr inbounds i8, ptr %work, i64 %w.1.idx
  %w.1.add = add nsw i64 %w.1.idx, -1
  store i8 48, ptr %w.1.ptr, align 1
  %dec180 = add nsw i32 %sub165, -1
  br label %if.end198

if.end181:                                        ; preds = %sw.epilog.thread, %sw.epilog
  %sub170292 = phi i32 [ %sub170275, %sw.epilog.thread ], [ %sub170, %sw.epilog ]
  %sub165291 = phi i32 [ %sub165274, %sw.epilog.thread ], [ %sub165, %sw.epilog ]
  %27 = phi i32 [ %25, %sw.epilog.thread ], [ %26, %sw.epilog ]
  %w.1.idx290 = phi i64 [ %w.1.idx.ph, %sw.epilog.thread ], [ %w.1.idx, %sw.epilog ]
  %digits.212289 = phi ptr [ %digits.0203, %sw.epilog.thread ], [ %digits.211.ph, %sw.epilog ]
  %is_alt.014287 = phi i1 [ %frombool, %sw.epilog.thread ], [ %is_alt.015.ph, %sw.epilog ]
  %is_neg.017285 = phi i1 [ %is_neg.019.ph, %sw.epilog.thread ], [ false, %sw.epilog ]
  %cmp20223283 = phi i1 [ false, %sw.epilog.thread ], [ %cmp20224.ph, %sw.epilog ]
  %flags.227281 = phi i32 [ %flags.1, %sw.epilog.thread ], [ %flags.228.ph, %sw.epilog ]
  %spec.store.select230279 = phi i32 [ %spec.store.select2264, %sw.epilog.thread ], [ %spec.store.select2, %sw.epilog ]
  %cmp182 = icmp sgt i32 %sub170292, 0
  br i1 %cmp182, label %if.then184, label %if.end198

if.then184:                                       ; preds = %if.end181
  %sub185 = sub nsw i32 %sub165291, %sub170292
  %cmp192171 = icmp sgt i64 %w.1.idx290, -1
  br i1 %cmp192171, label %while.body195.preheader, label %if.end198

while.body195.preheader:                          ; preds = %if.then184
  %28 = add i32 %spec.store.select230279, -325
  %29 = add i32 %28, %27
  %30 = zext i32 %29 to i64
  %umin = call i64 @llvm.umin.i64(i64 %w.1.idx290, i64 %30)
  %31 = sub nsw i64 %w.1.idx290, %umin
  %scevgep = getelementptr i8, ptr %work, i64 %31
  %32 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %32, i1 false)
  %33 = xor i64 %umin, -1
  %34 = add nsw i64 %w.1.idx290, %33
  br label %if.end198

if.end198:                                        ; preds = %while.body195.preheader, %if.then184, %if.end181.thread, %if.end181
  %digits.212288 = phi ptr [ %digits.212289, %if.end181 ], [ %digits.211.ph, %if.end181.thread ], [ %digits.212289, %if.then184 ], [ %digits.212289, %while.body195.preheader ]
  %is_alt.014286 = phi i1 [ %is_alt.014287, %if.end181 ], [ %is_alt.015.ph, %if.end181.thread ], [ %is_alt.014287, %if.then184 ], [ %is_alt.014287, %while.body195.preheader ]
  %is_neg.017284 = phi i1 [ %is_neg.017285, %if.end181 ], [ false, %if.end181.thread ], [ %is_neg.017285, %if.then184 ], [ %is_neg.017285, %while.body195.preheader ]
  %cmp20223282 = phi i1 [ %cmp20223283, %if.end181 ], [ %cmp20224.ph, %if.end181.thread ], [ %cmp20223283, %if.then184 ], [ %cmp20223283, %while.body195.preheader ]
  %flags.227280 = phi i32 [ %flags.227281, %if.end181 ], [ %flags.228.ph, %if.end181.thread ], [ %flags.227281, %if.then184 ], [ %flags.227281, %while.body195.preheader ]
  %width.6 = phi i32 [ %sub165291, %if.end181 ], [ %dec180, %if.end181.thread ], [ %sub185, %if.then184 ], [ %sub185, %while.body195.preheader ]
  %w.4.idx = phi i64 [ %w.1.idx290, %if.end181 ], [ %w.1.add, %if.end181.thread ], [ %w.1.idx290, %if.then184 ], [ %34, %while.body195.preheader ]
  %or.cond4 = and i1 %cmp20223282, %is_alt.014286
  %sub205 = add nsw i32 %width.6, -2
  %spec.select2 = select i1 %or.cond4, i32 %sub205, i32 %width.6
  %and209 = and i32 %flags.227280, 2
  %tobool210.not = icmp eq i32 %and209, 0
  %and212 = and i32 %flags.227280, 1
  %tobool213.not = icmp eq i32 %and212, 0
  %35 = and i32 %flags.227280, 3
  %36 = icmp ne i32 %35, 0
  %or.cond7.not = or i1 %36, %is_neg.017284
  %dec215 = sext i1 %or.cond7.not to i32
  %width.8 = add nsw i32 %spec.select2, %dec215
  %and217 = and i32 %flags.227280, 4
  %tobool218.not.not = icmp ne i32 %and217, 0
  %37 = and i32 %flags.227280, 260
  %or.cond8 = icmp eq i32 %37, 0
  br i1 %or.cond8, label %while.cond223.preheader, label %if.end237

while.cond223.preheader:                          ; preds = %if.end198
  %dec224175 = add nsw i32 %width.8, -1
  %cmp225176 = icmp sgt i32 %width.8, 0
  br i1 %cmp225176, label %do.body228.preheader, label %if.end237

do.body228.preheader:                             ; preds = %while.cond223.preheader
  %38 = add i32 %spec.select2, %done.1
  %39 = add i32 %38, %dec215
  br label %do.body228

do.body228:                                       ; preds = %do.body228.preheader, %if.then231
  %dec224178 = phi i32 [ %dec224, %if.then231 ], [ %dec224175, %do.body228.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i39)
  store i8 32, ptr %outc.addr.i39, align 1
  %40 = load ptr, ptr %userp, align 8
  %call.i40 = call i32 @Curl_dyn_addn(ptr noundef %40, ptr noundef nonnull %outc.addr.i39, i64 noundef 1) #12
  %tobool.not.i41 = icmp eq i32 %call.i40, 0
  br i1 %tobool.not.i41, label %if.then231, label %alloc_addbyter.exit47

alloc_addbyter.exit47:                            ; preds = %do.body228
  %cmp.i43 = icmp eq i32 %call.i40, 100
  %conv.i44 = select i1 %cmp.i43, i8 2, i8 1
  %merr.i45 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i44, ptr %merr.i45, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i39)
  br label %return

if.then231:                                       ; preds = %do.body228
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i39)
  %dec224 = add nsw i32 %dec224178, -1
  %cmp225 = icmp sgt i32 %dec224178, 0
  br i1 %cmp225, label %do.body228, label %if.end237, !llvm.loop !10

if.end237:                                        ; preds = %if.then231, %while.cond223.preheader, %if.end198
  %done.7 = phi i32 [ %done.1, %if.end198 ], [ %done.1, %while.cond223.preheader ], [ %39, %if.then231 ]
  %width.9 = phi i32 [ %width.8, %if.end198 ], [ %dec224175, %while.cond223.preheader ], [ -1, %if.then231 ]
  br i1 %is_neg.017284, label %do.body240, label %if.else248

do.body240:                                       ; preds = %if.end237
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i48)
  store i8 45, ptr %outc.addr.i48, align 1
  %41 = load ptr, ptr %userp, align 8
  %call.i49 = call i32 @Curl_dyn_addn(ptr noundef %41, ptr noundef nonnull %outc.addr.i48, i64 noundef 1) #12
  %tobool.not.i50 = icmp eq i32 %call.i49, 0
  br i1 %tobool.not.i50, label %if.then243, label %alloc_addbyter.exit56

alloc_addbyter.exit56:                            ; preds = %do.body240
  %cmp.i52 = icmp eq i32 %call.i49, 100
  %conv.i53 = select i1 %cmp.i52, i8 2, i8 1
  %merr.i54 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i53, ptr %merr.i54, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i48)
  br label %return

if.then243:                                       ; preds = %do.body240
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i48)
  %inc244 = add nsw i32 %done.7, 1
  br label %if.end274

if.else248:                                       ; preds = %if.end237
  br i1 %tobool210.not, label %if.else260, label %do.body252

do.body252:                                       ; preds = %if.else248
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i57)
  store i8 43, ptr %outc.addr.i57, align 1
  %42 = load ptr, ptr %userp, align 8
  %call.i58 = call i32 @Curl_dyn_addn(ptr noundef %42, ptr noundef nonnull %outc.addr.i57, i64 noundef 1) #12
  %tobool.not.i59 = icmp eq i32 %call.i58, 0
  br i1 %tobool.not.i59, label %if.then255, label %alloc_addbyter.exit65

alloc_addbyter.exit65:                            ; preds = %do.body252
  %cmp.i61 = icmp eq i32 %call.i58, 100
  %conv.i62 = select i1 %cmp.i61, i8 2, i8 1
  %merr.i63 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i62, ptr %merr.i63, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i57)
  br label %return

if.then255:                                       ; preds = %do.body252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i57)
  %inc256 = add nsw i32 %done.7, 1
  br label %if.end274

if.else260:                                       ; preds = %if.else248
  br i1 %tobool213.not, label %if.end274, label %do.body264

do.body264:                                       ; preds = %if.else260
  %call265 = call fastcc i32 @alloc_addbyter(i8 noundef zeroext 32, ptr noundef %userp)
  %tobool266.not = icmp eq i32 %call265, 0
  br i1 %tobool266.not, label %if.then267, label %return

if.then267:                                       ; preds = %do.body264
  %inc268 = add nsw i32 %done.7, 1
  br label %if.end274

if.end274:                                        ; preds = %if.then267, %if.else260, %if.then255, %if.then243
  %done.9 = phi i32 [ %inc244, %if.then243 ], [ %inc256, %if.then255 ], [ %inc268, %if.then267 ], [ %done.7, %if.else260 ]
  br i1 %or.cond4, label %do.body281, label %if.end310

do.body281:                                       ; preds = %if.end274
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i66)
  store i8 48, ptr %outc.addr.i66, align 1
  %43 = load ptr, ptr %userp, align 8
  %call.i67 = call i32 @Curl_dyn_addn(ptr noundef %43, ptr noundef nonnull %outc.addr.i66, i64 noundef 1) #12
  %tobool.not.i68 = icmp eq i32 %call.i67, 0
  br i1 %tobool.not.i68, label %if.then284, label %alloc_addbyter.exit74

alloc_addbyter.exit74:                            ; preds = %do.body281
  %cmp.i70 = icmp eq i32 %call.i67, 100
  %conv.i71 = select i1 %cmp.i70, i8 2, i8 1
  %merr.i72 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i71, ptr %merr.i72, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i66)
  br label %return

if.then284:                                       ; preds = %do.body281
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i66)
  %and289 = and i32 %flags.227280, 4096
  %tobool290.not = icmp eq i32 %and289, 0
  br i1 %tobool290.not, label %do.body301, label %do.body292

do.body292:                                       ; preds = %if.then284
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i75)
  store i8 88, ptr %outc.addr.i75, align 1
  %44 = load ptr, ptr %userp, align 8
  %call.i76 = call i32 @Curl_dyn_addn(ptr noundef %44, ptr noundef nonnull %outc.addr.i75, i64 noundef 1) #12
  %tobool.not.i77 = icmp eq i32 %call.i76, 0
  br i1 %tobool.not.i77, label %if.then295, label %alloc_addbyter.exit83

alloc_addbyter.exit83:                            ; preds = %do.body292
  %cmp.i79 = icmp eq i32 %call.i76, 100
  %conv.i80 = select i1 %cmp.i79, i8 2, i8 1
  %merr.i81 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i80, ptr %merr.i81, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i75)
  br label %return

if.then295:                                       ; preds = %do.body292
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i75)
  %inc296 = add nsw i32 %done.9, 2
  br label %if.end310

do.body301:                                       ; preds = %if.then284
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i84)
  store i8 120, ptr %outc.addr.i84, align 1
  %45 = load ptr, ptr %userp, align 8
  %call.i85 = call i32 @Curl_dyn_addn(ptr noundef %45, ptr noundef nonnull %outc.addr.i84, i64 noundef 1) #12
  %tobool.not.i86 = icmp eq i32 %call.i85, 0
  br i1 %tobool.not.i86, label %if.then304, label %alloc_addbyter.exit92

alloc_addbyter.exit92:                            ; preds = %do.body301
  %cmp.i88 = icmp eq i32 %call.i85, 100
  %conv.i89 = select i1 %cmp.i88, i8 2, i8 1
  %merr.i90 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i89, ptr %merr.i90, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i84)
  br label %return

if.then304:                                       ; preds = %do.body301
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i84)
  %inc305 = add nsw i32 %done.9, 2
  br label %if.end310

if.end310:                                        ; preds = %if.then304, %if.then295, %if.end274
  %done.10 = phi i32 [ %inc296, %if.then295 ], [ %inc305, %if.then304 ], [ %done.9, %if.end274 ]
  %or.cond9.not = icmp eq i32 %37, 256
  br i1 %or.cond9.not, label %while.cond317.preheader, label %if.end331

while.cond317.preheader:                          ; preds = %if.end310
  %dec318181 = add nsw i32 %width.9, -1
  %cmp319182 = icmp sgt i32 %width.9, 0
  br i1 %cmp319182, label %do.body322.preheader, label %if.end331

do.body322.preheader:                             ; preds = %while.cond317.preheader
  %46 = add i32 %done.10, %width.9
  br label %do.body322

do.body322:                                       ; preds = %do.body322.preheader, %if.then325
  %dec318184 = phi i32 [ %dec318, %if.then325 ], [ %dec318181, %do.body322.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i93)
  store i8 48, ptr %outc.addr.i93, align 1
  %47 = load ptr, ptr %userp, align 8
  %call.i94 = call i32 @Curl_dyn_addn(ptr noundef %47, ptr noundef nonnull %outc.addr.i93, i64 noundef 1) #12
  %tobool.not.i95 = icmp eq i32 %call.i94, 0
  br i1 %tobool.not.i95, label %if.then325, label %alloc_addbyter.exit101

alloc_addbyter.exit101:                           ; preds = %do.body322
  %cmp.i97 = icmp eq i32 %call.i94, 100
  %conv.i98 = select i1 %cmp.i97, i8 2, i8 1
  %merr.i99 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i98, ptr %merr.i99, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i93)
  br label %return

if.then325:                                       ; preds = %do.body322
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i93)
  %dec318 = add nsw i32 %dec318184, -1
  %cmp319 = icmp sgt i32 %dec318184, 0
  br i1 %cmp319, label %do.body322, label %if.end331, !llvm.loop !11

if.end331:                                        ; preds = %if.then325, %while.cond317.preheader, %if.end310
  %done.11 = phi i32 [ %done.10, %if.end310 ], [ %done.10, %while.cond317.preheader ], [ %46, %if.then325 ]
  %width.11 = phi i32 [ %width.9, %if.end310 ], [ %dec318181, %while.cond317.preheader ], [ -1, %if.then325 ]
  %cmp334.not188 = icmp sgt i64 %w.4.idx, 323
  br i1 %cmp334.not188, label %while.end345, label %do.body337.preheader

do.body337.preheader:                             ; preds = %if.end331
  %48 = add i32 %done.11, 324
  %49 = trunc i64 %w.4.idx to i32
  %50 = sub i32 %48, %49
  br label %do.body337

do.body337:                                       ; preds = %do.body337.preheader, %if.then340
  %w.6.add190.in = phi i64 [ %w.6.add190, %if.then340 ], [ %w.4.idx, %do.body337.preheader ]
  %w.6.add190 = add nsw i64 %w.6.add190.in, 1
  %incdec.ptr333.ptr = getelementptr inbounds i8, ptr %work, i64 %w.6.add190
  %51 = load i8, ptr %incdec.ptr333.ptr, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i102)
  store i8 %51, ptr %outc.addr.i102, align 1
  %52 = load ptr, ptr %userp, align 8
  %call.i103 = call i32 @Curl_dyn_addn(ptr noundef %52, ptr noundef nonnull %outc.addr.i102, i64 noundef 1) #12
  %tobool.not.i104 = icmp eq i32 %call.i103, 0
  br i1 %tobool.not.i104, label %if.then340, label %alloc_addbyter.exit110

alloc_addbyter.exit110:                           ; preds = %do.body337
  %cmp.i106 = icmp eq i32 %call.i103, 100
  %conv.i107 = select i1 %cmp.i106, i8 2, i8 1
  %merr.i108 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i107, ptr %merr.i108, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i102)
  br label %return

if.then340:                                       ; preds = %do.body337
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i102)
  %exitcond260 = icmp eq i64 %w.6.add190, 324
  br i1 %exitcond260, label %while.end345, label %do.body337, !llvm.loop !12

while.end345:                                     ; preds = %if.then340, %if.end331
  %done.13.lcssa = phi i32 [ %done.11, %if.end331 ], [ %50, %if.then340 ]
  %cmp351193 = icmp sgt i32 %width.11, 0
  %or.cond210 = select i1 %tobool218.not.not, i1 %cmp351193, i1 false
  br i1 %or.cond210, label %do.body354.preheader, label %for.inc695

do.body354.preheader:                             ; preds = %while.end345
  %53 = add i32 %width.11, %done.13.lcssa
  br label %do.body354

do.body354:                                       ; preds = %do.body354.preheader, %if.then357
  %dec350195.in = phi i32 [ %dec350195, %if.then357 ], [ %width.11, %do.body354.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i111)
  store i8 32, ptr %outc.addr.i111, align 1
  %54 = load ptr, ptr %userp, align 8
  %call.i112 = call i32 @Curl_dyn_addn(ptr noundef %54, ptr noundef nonnull %outc.addr.i111, i64 noundef 1) #12
  %tobool.not.i113 = icmp eq i32 %call.i112, 0
  br i1 %tobool.not.i113, label %if.then357, label %alloc_addbyter.exit119

alloc_addbyter.exit119:                           ; preds = %do.body354
  %cmp.i115 = icmp eq i32 %call.i112, 100
  %conv.i116 = select i1 %cmp.i115, i8 2, i8 1
  %merr.i117 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i116, ptr %merr.i117, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i111)
  br label %return

if.then357:                                       ; preds = %do.body354
  %dec350195 = add nsw i32 %dec350195.in, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i111)
  %cmp351 = icmp sgt i32 %dec350195.in, 1
  br i1 %cmp351, label %do.body354, label %for.inc695, !llvm.loop !13

sw.bb364:                                         ; preds = %if.end58
  %val366 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %55 = load ptr, ptr %val366, align 8
  %tobool367.not = icmp eq ptr %55, null
  %cmp369 = icmp eq i32 %prec.0, -1
  br i1 %tobool367.not, label %if.then368, label %if.else378

if.then368:                                       ; preds = %sw.bb364
  %cmp372 = icmp sgt i32 %prec.0, 4
  %or.cond6 = or i1 %cmp369, %cmp372
  br i1 %or.cond6, label %if.end392.thread, label %if.end392

if.end392.thread:                                 ; preds = %if.then368
  %and375 = and i32 %flags.0, -9
  %sub397299 = add nsw i32 %width.1, -5
  br label %if.end409

if.else378:                                       ; preds = %sw.bb364
  br i1 %cmp369, label %if.else383, label %if.then381

if.then381:                                       ; preds = %if.else378
  %conv382 = sext i32 %prec.0 to i64
  br label %if.end392

if.else383:                                       ; preds = %if.else378
  %56 = load i8, ptr %55, align 1
  %cmp385 = icmp eq i8 %56, 0
  br i1 %cmp385, label %if.end392, label %if.else388

if.else388:                                       ; preds = %if.else383
  %call389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #11
  br label %if.end392

if.end392:                                        ; preds = %if.else383, %if.then368, %if.else388, %if.then381
  %str365.0 = phi ptr [ %55, %if.else383 ], [ @.str, %if.then368 ], [ %55, %if.else388 ], [ %55, %if.then381 ]
  %len.0 = phi i64 [ 0, %if.else383 ], [ 0, %if.then368 ], [ %call389, %if.else388 ], [ %conv382, %if.then381 ]
  %cond3961 = call i64 @llvm.umin.i64(i64 %len.0, i64 2147483647)
  %cond396 = trunc nuw nsw i64 %cond3961 to i32
  %sub397 = sub nsw i32 %width.1, %cond396
  %tobool399.not = icmp eq i32 %and59, 0
  br i1 %tobool399.not, label %if.end409, label %do.body401

do.body401:                                       ; preds = %if.end392
  %call402 = call fastcc i32 @alloc_addbyter(i8 noundef zeroext 34, ptr noundef %userp)
  %tobool403.not = icmp eq i32 %call402, 0
  br i1 %tobool403.not, label %if.then404, label %return

if.then404:                                       ; preds = %do.body401
  %inc405 = add nsw i32 %done.1, 1
  br label %if.end409

if.end409:                                        ; preds = %if.end392.thread, %if.then404, %if.end392
  %tobool399.not306 = phi i1 [ false, %if.then404 ], [ true, %if.end392 ], [ true, %if.end392.thread ]
  %sub397305 = phi i32 [ %sub397, %if.then404 ], [ %sub397, %if.end392 ], [ %sub397299, %if.end392.thread ]
  %cond396304 = phi i32 [ %cond396, %if.then404 ], [ %cond396, %if.end392 ], [ 5, %if.end392.thread ]
  %len.0303 = phi i64 [ %len.0, %if.then404 ], [ %len.0, %if.end392 ], [ 5, %if.end392.thread ]
  %str365.0302 = phi ptr [ %str365.0, %if.then404 ], [ %str365.0, %if.end392 ], [ @formatf.nilstr, %if.end392.thread ]
  %flags.3301 = phi i32 [ %flags.0, %if.then404 ], [ %flags.0, %if.end392 ], [ %and375, %if.end392.thread ]
  %done.15 = phi i32 [ %inc405, %if.then404 ], [ %done.1, %if.end392 ], [ %done.1, %if.end392.thread ]
  %and410 = and i32 %flags.3301, 4
  %tobool411.not = icmp ne i32 %and410, 0
  br i1 %tobool411.not, label %if.end427, label %while.cond413.preheader

while.cond413.preheader:                          ; preds = %if.end409
  %dec414135 = add nsw i32 %sub397305, -1
  %cmp415136 = icmp sgt i32 %sub397305, 0
  br i1 %cmp415136, label %do.body418.preheader, label %if.end427

do.body418.preheader:                             ; preds = %while.cond413.preheader
  %57 = add i32 %width.1, %done.15
  %58 = sub i32 %57, %cond396304
  br label %do.body418

do.body418:                                       ; preds = %do.body418.preheader, %if.then421
  %dec414138 = phi i32 [ %dec414, %if.then421 ], [ %dec414135, %do.body418.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i120)
  store i8 32, ptr %outc.addr.i120, align 1
  %59 = load ptr, ptr %userp, align 8
  %call.i121 = call i32 @Curl_dyn_addn(ptr noundef %59, ptr noundef nonnull %outc.addr.i120, i64 noundef 1) #12
  %tobool.not.i122 = icmp eq i32 %call.i121, 0
  br i1 %tobool.not.i122, label %if.then421, label %alloc_addbyter.exit128

alloc_addbyter.exit128:                           ; preds = %do.body418
  %cmp.i124 = icmp eq i32 %call.i121, 100
  %conv.i125 = select i1 %cmp.i124, i8 2, i8 1
  %merr.i126 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i125, ptr %merr.i126, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i120)
  br label %return

if.then421:                                       ; preds = %do.body418
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i120)
  %dec414 = add nsw i32 %dec414138, -1
  %cmp415 = icmp sgt i32 %dec414138, 0
  br i1 %cmp415, label %do.body418, label %if.end427, !llvm.loop !14

if.end427:                                        ; preds = %if.then421, %while.cond413.preheader, %if.end409
  %done.16 = phi i32 [ %done.15, %if.end409 ], [ %done.15, %while.cond413.preheader ], [ %58, %if.then421 ]
  %width.14 = phi i32 [ %sub397305, %if.end409 ], [ %dec414135, %while.cond413.preheader ], [ -1, %if.then421 ]
  %tobool429.not141 = icmp eq i64 %len.0303, 0
  br i1 %tobool429.not141, label %for.end446, label %land.rhs430.preheader

land.rhs430.preheader:                            ; preds = %if.end427
  %60 = trunc i64 %len.0303 to i32
  %61 = add i32 %done.16, %60
  br label %land.rhs430

land.rhs430:                                      ; preds = %land.rhs430.preheader, %if.then439
  %len.1144 = phi i64 [ %dec445, %if.then439 ], [ %len.0303, %land.rhs430.preheader ]
  %str365.1143 = phi ptr [ %incdec.ptr436, %if.then439 ], [ %str365.0302, %land.rhs430.preheader ]
  %done.18142 = phi i32 [ %inc440, %if.then439 ], [ %done.16, %land.rhs430.preheader ]
  %62 = load i8, ptr %str365.1143, align 1
  %tobool432.not = icmp eq i8 %62, 0
  br i1 %tobool432.not, label %for.end446, label %do.body435

do.body435:                                       ; preds = %land.rhs430
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i129)
  store i8 %62, ptr %outc.addr.i129, align 1
  %63 = load ptr, ptr %userp, align 8
  %call.i130 = call i32 @Curl_dyn_addn(ptr noundef %63, ptr noundef nonnull %outc.addr.i129, i64 noundef 1) #12
  %tobool.not.i131 = icmp eq i32 %call.i130, 0
  br i1 %tobool.not.i131, label %if.then439, label %alloc_addbyter.exit137

alloc_addbyter.exit137:                           ; preds = %do.body435
  %cmp.i133 = icmp eq i32 %call.i130, 100
  %conv.i134 = select i1 %cmp.i133, i8 2, i8 1
  %merr.i135 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i134, ptr %merr.i135, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i129)
  br label %return

if.then439:                                       ; preds = %do.body435
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i129)
  %incdec.ptr436 = getelementptr inbounds nuw i8, ptr %str365.1143, i64 1
  %inc440 = add nsw i32 %done.18142, 1
  %dec445 = add i64 %len.1144, -1
  %tobool429.not = icmp eq i64 %dec445, 0
  br i1 %tobool429.not, label %for.end446, label %land.rhs430, !llvm.loop !15

for.end446:                                       ; preds = %if.then439, %land.rhs430, %if.end427
  %done.18.lcssa = phi i32 [ %done.16, %if.end427 ], [ %done.18142, %land.rhs430 ], [ %61, %if.then439 ]
  %cmp452148 = icmp sgt i32 %width.14, 0
  %or.cond211 = select i1 %tobool411.not, i1 %cmp452148, i1 false
  br i1 %or.cond211, label %do.body455.preheader, label %if.end464

do.body455.preheader:                             ; preds = %for.end446
  %64 = add i32 %width.14, %done.18.lcssa
  br label %do.body455

do.body455:                                       ; preds = %do.body455.preheader, %if.then458
  %dec451150.in = phi i32 [ %dec451150, %if.then458 ], [ %width.14, %do.body455.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i138)
  store i8 32, ptr %outc.addr.i138, align 1
  %65 = load ptr, ptr %userp, align 8
  %call.i139 = call i32 @Curl_dyn_addn(ptr noundef %65, ptr noundef nonnull %outc.addr.i138, i64 noundef 1) #12
  %tobool.not.i140 = icmp eq i32 %call.i139, 0
  br i1 %tobool.not.i140, label %if.then458, label %alloc_addbyter.exit146

alloc_addbyter.exit146:                           ; preds = %do.body455
  %cmp.i142 = icmp eq i32 %call.i139, 100
  %conv.i143 = select i1 %cmp.i142, i8 2, i8 1
  %merr.i144 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i143, ptr %merr.i144, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i138)
  br label %return

if.then458:                                       ; preds = %do.body455
  %dec451150 = add nsw i32 %dec451150.in, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i138)
  %cmp452 = icmp sgt i32 %dec451150.in, 1
  br i1 %cmp452, label %do.body455, label %if.end464, !llvm.loop !16

if.end464:                                        ; preds = %if.then458, %for.end446
  %done.19 = phi i32 [ %done.18.lcssa, %for.end446 ], [ %64, %if.then458 ]
  br i1 %tobool399.not306, label %for.inc695, label %do.body468

do.body468:                                       ; preds = %if.end464
  %call469 = call fastcc i32 @alloc_addbyter(i8 noundef zeroext 34, ptr noundef %userp)
  %tobool470.not = icmp eq i32 %call469, 0
  br i1 %tobool470.not, label %if.then471, label %return

if.then471:                                       ; preds = %do.body468
  %inc472 = add nsw i32 %done.19, 1
  br label %for.inc695

sw.bb477:                                         ; preds = %if.end58
  %val478 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %66 = load ptr, ptr %val478, align 8
  %tobool479.not = icmp eq ptr %66, null
  br i1 %tobool479.not, label %if.else485, label %if.then480

if.then480:                                       ; preds = %sw.bb477
  %and481 = and i32 %flags.0, 4096
  %tobool482.not = icmp eq i32 %and481, 0
  %cond483 = select i1 %tobool482.not, ptr @lower_digits, ptr @upper_digits
  %67 = ptrtoint ptr %66 to i64
  br label %while.cond155.preheader

if.else485:                                       ; preds = %sw.bb477
  %sub486 = add i32 %width.1, -5
  %and487 = and i32 %flags.0, 4
  %tobool488.not = icmp eq i32 %and487, 0
  br i1 %tobool488.not, label %if.end504, label %while.cond490.preheader

while.cond490.preheader:                          ; preds = %if.else485
  %dec491122 = add nsw i32 %width.1, -6
  %cmp492123 = icmp sgt i32 %width.1, 5
  br i1 %cmp492123, label %do.body495.preheader, label %if.end504

do.body495.preheader:                             ; preds = %while.cond490.preheader
  %68 = add i32 %sub486, %done.1
  br label %do.body495

do.body495:                                       ; preds = %do.body495.preheader, %if.then498
  %dec491125 = phi i32 [ %dec491, %if.then498 ], [ %dec491122, %do.body495.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i147)
  store i8 32, ptr %outc.addr.i147, align 1
  %69 = load ptr, ptr %userp, align 8
  %call.i148 = call i32 @Curl_dyn_addn(ptr noundef %69, ptr noundef nonnull %outc.addr.i147, i64 noundef 1) #12
  %tobool.not.i149 = icmp eq i32 %call.i148, 0
  br i1 %tobool.not.i149, label %if.then498, label %alloc_addbyter.exit155

alloc_addbyter.exit155:                           ; preds = %do.body495
  %cmp.i151 = icmp eq i32 %call.i148, 100
  %conv.i152 = select i1 %cmp.i151, i8 2, i8 1
  %merr.i153 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i152, ptr %merr.i153, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i147)
  br label %return

if.then498:                                       ; preds = %do.body495
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i147)
  %dec491 = add nsw i32 %dec491125, -1
  %cmp492 = icmp sgt i32 %dec491125, 0
  br i1 %cmp492, label %do.body495, label %if.end504, !llvm.loop !17

if.end504:                                        ; preds = %if.then498, %while.cond490.preheader, %if.else485
  %done.21 = phi i32 [ %done.1, %if.else485 ], [ %done.1, %while.cond490.preheader ], [ %68, %if.then498 ]
  %width.17 = phi i32 [ %sub486, %if.else485 ], [ %dec491122, %while.cond490.preheader ], [ -1, %if.then498 ]
  %70 = add i32 %done.21, 5
  br label %do.body510

do.body510:                                       ; preds = %if.end504, %if.then513
  %71 = phi i8 [ 40, %if.end504 ], [ %73, %if.then513 ]
  %point.0129.idx = phi i64 [ 0, %if.end504 ], [ %point.0129.add, %if.then513 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i156)
  store i8 %71, ptr %outc.addr.i156, align 1
  %72 = load ptr, ptr %userp, align 8
  %call.i157 = call i32 @Curl_dyn_addn(ptr noundef %72, ptr noundef nonnull %outc.addr.i156, i64 noundef 1) #12
  %tobool.not.i158 = icmp eq i32 %call.i157, 0
  br i1 %tobool.not.i158, label %if.then513, label %alloc_addbyter.exit164

alloc_addbyter.exit164:                           ; preds = %do.body510
  %cmp.i160 = icmp eq i32 %call.i157, 100
  %conv.i161 = select i1 %cmp.i160, i8 2, i8 1
  %merr.i162 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i161, ptr %merr.i162, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i156)
  br label %return

if.then513:                                       ; preds = %do.body510
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i156)
  %point.0129.add = add nuw nsw i64 %point.0129.idx, 1
  %incdec.ptr519.ptr = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %point.0129.add
  %73 = load i8, ptr %incdec.ptr519.ptr, align 1
  %exitcond = icmp eq i64 %point.0129.add, 5
  br i1 %exitcond, label %for.end520, label %do.body510, !llvm.loop !18

for.end520:                                       ; preds = %if.then513
  %cmp526131 = icmp sgt i32 %width.17, 0
  %or.cond212 = select i1 %tobool488.not, i1 %cmp526131, i1 false
  br i1 %or.cond212, label %do.body529.preheader, label %for.inc695

do.body529.preheader:                             ; preds = %for.end520
  %74 = add i32 %70, %width.17
  br label %do.body529

do.body529:                                       ; preds = %do.body529.preheader, %if.then532
  %dec525133.in = phi i32 [ %dec525133, %if.then532 ], [ %width.17, %do.body529.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i165)
  store i8 32, ptr %outc.addr.i165, align 1
  %75 = load ptr, ptr %userp, align 8
  %call.i166 = call i32 @Curl_dyn_addn(ptr noundef %75, ptr noundef nonnull %outc.addr.i165, i64 noundef 1) #12
  %tobool.not.i167 = icmp eq i32 %call.i166, 0
  br i1 %tobool.not.i167, label %if.then532, label %alloc_addbyter.exit173

alloc_addbyter.exit173:                           ; preds = %do.body529
  %cmp.i169 = icmp eq i32 %call.i166, 100
  %conv.i170 = select i1 %cmp.i169, i8 2, i8 1
  %merr.i171 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i170, ptr %merr.i171, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i165)
  br label %return

if.then532:                                       ; preds = %do.body529
  %dec525133 = add nsw i32 %dec525133.in, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i165)
  %cmp526 = icmp sgt i32 %dec525133.in, 1
  br i1 %cmp526, label %do.body529, label %for.inc695, !llvm.loop !19

sw.bb540:                                         ; preds = %if.end58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %formatbuf, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %call543 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %formatbuf) #11
  %sub544 = sub i64 32, %call543
  %and546 = and i32 %flags.0, 8192
  %tobool547.not = icmp eq i32 %and546, 0
  %spec.select352 = select i1 %tobool547.not, i32 %width.1, i32 %8
  %and551 = and i32 %flags.0, 32768
  %tobool552.not = icmp eq i32 %and551, 0
  br i1 %tobool552.not, label %if.end555, label %if.then553

if.then553:                                       ; preds = %sw.bb540
  %precision554 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 4
  %76 = load i32, ptr %precision554, align 4
  br label %if.end555

if.end555:                                        ; preds = %if.then553, %sw.bb540
  %prec.2 = phi i32 [ %76, %if.then553 ], [ %prec.0, %sw.bb540 ]
  %and556 = and i32 %flags.0, 4
  %tobool557.not = icmp eq i32 %and556, 0
  br i1 %tobool557.not, label %if.end560, label %if.then558

if.then558:                                       ; preds = %if.end555
  store i8 45, ptr %arrayidx541, align 1
  br label %if.end560

if.end560:                                        ; preds = %if.then558, %if.end555
  %fptr.0 = phi ptr [ %incdec.ptr559, %if.then558 ], [ %arrayidx541, %if.end555 ]
  %and561 = and i32 %flags.0, 2
  %tobool562.not = icmp eq i32 %and561, 0
  br i1 %tobool562.not, label %if.end565, label %if.then563

if.then563:                                       ; preds = %if.end560
  %incdec.ptr564 = getelementptr inbounds nuw i8, ptr %fptr.0, i64 1
  store i8 43, ptr %fptr.0, align 1
  br label %if.end565

if.end565:                                        ; preds = %if.then563, %if.end560
  %fptr.1 = phi ptr [ %incdec.ptr564, %if.then563 ], [ %fptr.0, %if.end560 ]
  %and566 = and i32 %flags.0, 1
  %tobool567.not = icmp eq i32 %and566, 0
  br i1 %tobool567.not, label %if.end570, label %if.then568

if.then568:                                       ; preds = %if.end565
  %incdec.ptr569 = getelementptr inbounds nuw i8, ptr %fptr.1, i64 1
  store i8 32, ptr %fptr.1, align 1
  br label %if.end570

if.end570:                                        ; preds = %if.then568, %if.end565
  %fptr.2 = phi ptr [ %incdec.ptr569, %if.then568 ], [ %fptr.1, %if.end565 ]
  br i1 %tobool60.not, label %if.end575, label %if.then573

if.then573:                                       ; preds = %if.end570
  %incdec.ptr574 = getelementptr inbounds nuw i8, ptr %fptr.2, i64 1
  store i8 35, ptr %fptr.2, align 1
  br label %if.end575

if.end575:                                        ; preds = %if.then573, %if.end570
  %fptr.3 = phi ptr [ %incdec.ptr574, %if.then573 ], [ %fptr.2, %if.end570 ]
  store i8 0, ptr %fptr.3, align 1
  %cmp576 = icmp sgt i32 %spec.select352, -1
  br i1 %cmp576, label %if.then578, label %if.end586

if.then578:                                       ; preds = %if.end575
  %77 = call i32 @llvm.umin.i32(i32 %spec.select352, i32 325)
  %call583 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %fptr.3, i64 noundef %sub544, ptr noundef nonnull @.str.1, i32 noundef %77)
  %idx.ext = sext i32 %call583 to i64
  %add.ptr = getelementptr inbounds i8, ptr %fptr.3, i64 %idx.ext
  %sub585 = sub i64 %sub544, %idx.ext
  br label %if.end586

if.end586:                                        ; preds = %if.then578, %if.end575
  %width.21 = phi i32 [ %77, %if.then578 ], [ %spec.select352, %if.end575 ]
  %fptr.4 = phi ptr [ %add.ptr, %if.then578 ], [ %fptr.3, %if.end575 ]
  %left.0 = phi i64 [ %sub585, %if.then578 ], [ %sub544, %if.end575 ]
  %cmp587 = icmp sgt i32 %prec.2, -1
  br i1 %cmp587, label %if.then589, label %if.end622

if.then589:                                       ; preds = %if.end586
  %val591 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %78 = load double, ptr %val591, align 8
  %cmp592 = icmp slt i32 %width.21, 1
  %cmp595.not = icmp sgt i32 %prec.2, %width.21
  %or.cond10 = select i1 %cmp592, i1 true, i1 %cmp595.not
  %sub599 = sub i32 324, %width.21
  %maxprec.0 = select i1 %or.cond10, i32 324, i32 %sub599
  %cmp602115 = fcmp ult double %78, 1.000000e+01
  br i1 %cmp602115, label %while.end607, label %while.body604

while.body604:                                    ; preds = %if.then589, %while.body604
  %val590.0117 = phi double [ %div605, %while.body604 ], [ %78, %if.then589 ]
  %maxprec.1116 = phi i32 [ %dec606, %while.body604 ], [ %maxprec.0, %if.then589 ]
  %div605 = fdiv double %val590.0117, 1.000000e+01
  %dec606 = add i32 %maxprec.1116, -1
  %cmp602 = fcmp ult double %div605, 1.000000e+01
  br i1 %cmp602, label %while.end607, label %while.body604, !llvm.loop !20

while.end607:                                     ; preds = %while.body604, %if.then589
  %maxprec.1.lcssa = phi i32 [ %maxprec.0, %if.then589 ], [ %dec606, %while.body604 ]
  %cmp609 = icmp sgt i32 %prec.2, %maxprec.1.lcssa
  %sub613 = add nsw i32 %maxprec.1.lcssa, -1
  %spec.select11 = select i1 %cmp609, i32 %sub613, i32 %prec.2
  %spec.store.select8 = call i32 @llvm.smax.i32(i32 %spec.select11, i32 0)
  %call619 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %fptr.4, i64 noundef %left.0, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select8)
  %idx.ext620 = sext i32 %call619 to i64
  %add.ptr621 = getelementptr inbounds i8, ptr %fptr.4, i64 %idx.ext620
  br label %if.end622

if.end622:                                        ; preds = %while.end607, %if.end586
  %fptr.5 = phi ptr [ %add.ptr621, %while.end607 ], [ %fptr.4, %if.end586 ]
  %and623 = and i32 %flags.0, 32
  %tobool624.not = icmp eq i32 %and623, 0
  br i1 %tobool624.not, label %if.end627, label %if.then625

if.then625:                                       ; preds = %if.end622
  %incdec.ptr626 = getelementptr inbounds nuw i8, ptr %fptr.5, i64 1
  store i8 108, ptr %fptr.5, align 1
  br label %if.end627

if.end627:                                        ; preds = %if.then625, %if.end622
  %fptr.6 = phi ptr [ %incdec.ptr626, %if.then625 ], [ %fptr.5, %if.end622 ]
  %and628 = and i32 %flags.0, 262144
  %tobool629.not = icmp eq i32 %and628, 0
  br i1 %tobool629.not, label %if.else636, label %if.then630

if.then630:                                       ; preds = %if.end627
  %and631 = and i32 %flags.0, 4096
  %tobool632.not = icmp eq i32 %and631, 0
  %conv634 = select i1 %tobool632.not, i8 101, i8 69
  br label %if.end648

if.else636:                                       ; preds = %if.end627
  %and637 = and i32 %flags.0, 524288
  %tobool638.not = icmp eq i32 %and637, 0
  br i1 %tobool638.not, label %if.end648, label %if.then639

if.then639:                                       ; preds = %if.else636
  %and640 = and i32 %flags.0, 4096
  %tobool641.not = icmp eq i32 %and640, 0
  %conv643 = select i1 %tobool641.not, i8 103, i8 71
  br label %if.end648

if.end648:                                        ; preds = %if.else636, %if.then639, %if.then630
  %.sink = phi i8 [ %conv643, %if.then639 ], [ %conv634, %if.then630 ], [ 102, %if.else636 ]
  store i8 %.sink, ptr %fptr.6, align 1
  %fptr.7 = getelementptr inbounds nuw i8, ptr %fptr.6, i64 1
  store i8 0, ptr %fptr.7, align 1
  %val651 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %79 = load double, ptr %val651, align 8
  %call652 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %work, i64 noundef 326, ptr noundef nonnull %formatbuf, double noundef %79) #12
  %80 = load i8, ptr %work, align 16
  %tobool657.not118 = icmp eq i8 %80, 0
  br i1 %tobool657.not118, label %for.inc695, label %do.body659

do.body659:                                       ; preds = %if.end648, %if.then662
  %81 = phi i8 [ %83, %if.then662 ], [ %80, %if.end648 ]
  %fptr.8120 = phi ptr [ %incdec.ptr668, %if.then662 ], [ %work, %if.end648 ]
  %done.25119 = phi i32 [ %inc663, %if.then662 ], [ %done.1, %if.end648 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %outc.addr.i174)
  store i8 %81, ptr %outc.addr.i174, align 1
  %82 = load ptr, ptr %userp, align 8
  %call.i175 = call i32 @Curl_dyn_addn(ptr noundef %82, ptr noundef nonnull %outc.addr.i174, i64 noundef 1) #12
  %tobool.not.i176 = icmp eq i32 %call.i175, 0
  br i1 %tobool.not.i176, label %if.then662, label %alloc_addbyter.exit182

alloc_addbyter.exit182:                           ; preds = %do.body659
  %cmp.i178 = icmp eq i32 %call.i175, 100
  %conv.i179 = select i1 %cmp.i178, i8 2, i8 1
  %merr.i180 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  store i8 %conv.i179, ptr %merr.i180, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i174)
  br label %return

if.then662:                                       ; preds = %do.body659
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %outc.addr.i174)
  %inc663 = add nsw i32 %done.25119, 1
  %incdec.ptr668 = getelementptr inbounds nuw i8, ptr %fptr.8120, i64 1
  %83 = load i8, ptr %incdec.ptr668, align 1
  %tobool657.not = icmp eq i8 %83, 0
  br i1 %tobool657.not, label %for.inc695, label %do.body659, !llvm.loop !21

sw.bb670:                                         ; preds = %if.end58
  %and671 = and i32 %flags.0, 64
  %tobool672.not = icmp eq i32 %and671, 0
  br i1 %tobool672.not, label %if.else676, label %if.then673

if.then673:                                       ; preds = %sw.bb670
  %conv674 = sext i32 %done.1 to i64
  %val675 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %84 = load ptr, ptr %val675, align 8
  store i64 %conv674, ptr %84, align 8
  br label %for.inc695

if.else676:                                       ; preds = %sw.bb670
  %and677 = and i32 %flags.0, 32
  %tobool678.not = icmp eq i32 %and677, 0
  br i1 %tobool678.not, label %if.else682, label %if.then679

if.then679:                                       ; preds = %if.else676
  %conv680 = sext i32 %done.1 to i64
  %val681 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %85 = load ptr, ptr %val681, align 8
  store i64 %conv680, ptr %85, align 8
  br label %for.inc695

if.else682:                                       ; preds = %if.else676
  %and683 = and i32 %flags.0, 16
  %tobool684.not = icmp eq i32 %and683, 0
  br i1 %tobool684.not, label %if.then685, label %if.else687

if.then685:                                       ; preds = %if.else682
  %val686 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %86 = load ptr, ptr %val686, align 8
  store i32 %done.1, ptr %86, align 4
  br label %for.inc695

if.else687:                                       ; preds = %if.else682
  %conv688 = trunc i32 %done.1 to i16
  %val689 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %87 = load ptr, ptr %val689, align 8
  store i16 %conv688, ptr %87, align 2
  br label %for.inc695

for.inc695:                                       ; preds = %if.then662, %if.then532, %if.then106, %if.then357, %if.end648, %if.else687, %if.then685, %if.then679, %if.then673, %for.end520, %if.then471, %if.end464, %while.end345, %if.then90, %if.end58, %for.end
  %done.3 = phi i32 [ %done.2.lcssa, %for.end ], [ %done.1, %if.end58 ], [ %done.1, %if.then673 ], [ %done.1, %if.then679 ], [ %done.1, %if.else687 ], [ %done.1, %if.then685 ], [ %done.13.lcssa, %while.end345 ], [ %70, %for.end520 ], [ %inc472, %if.then471 ], [ %done.19, %if.end464 ], [ %inc91, %if.then90 ], [ %done.1, %if.end648 ], [ %53, %if.then357 ], [ %19, %if.then106 ], [ %74, %if.then532 ], [ %inc663, %if.then662 ]
  %digits.1 = phi ptr [ %digits.0203, %for.end ], [ %digits.0203, %if.end58 ], [ %digits.0203, %if.then673 ], [ %digits.0203, %if.then679 ], [ %digits.0203, %if.else687 ], [ %digits.0203, %if.then685 ], [ %digits.212288, %while.end345 ], [ %digits.0203, %for.end520 ], [ %digits.0203, %if.then471 ], [ %digits.0203, %if.end464 ], [ %digits.0203, %if.then90 ], [ %digits.0203, %if.end648 ], [ %digits.212288, %if.then357 ], [ %digits.0203, %if.then106 ], [ %digits.0203, %if.then532 ], [ %digits.0203, %if.then662 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %ocount, align 4
  %89 = sext i32 %88 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %89
  br i1 %cmp, label %for.body, label %return, !llvm.loop !22

return:                                           ; preds = %do.body264, %do.body401, %do.body468, %for.inc695, %alloc_addbyter.exit182, %alloc_addbyter.exit173, %alloc_addbyter.exit164, %alloc_addbyter.exit155, %alloc_addbyter.exit146, %alloc_addbyter.exit137, %alloc_addbyter.exit128, %alloc_addbyter.exit119, %alloc_addbyter.exit110, %alloc_addbyter.exit101, %alloc_addbyter.exit92, %alloc_addbyter.exit83, %alloc_addbyter.exit74, %alloc_addbyter.exit65, %alloc_addbyter.exit56, %alloc_addbyter.exit47, %alloc_addbyter.exit38, %alloc_addbyter.exit29, %alloc_addbyter.exit20, %alloc_addbyter.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
