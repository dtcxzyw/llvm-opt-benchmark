; ModuleID = 'bench/curl/original/libcurl_la-rand.ll'
source_filename = "bench/curl/original/libcurl_la-rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alnum = internal unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 16
@randit.randseed = internal global i32 0, align 4
@randit.seeded = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"WARNING: using weak random seed\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 5, 4) i32 @Curl_rand(ptr noundef %data, ptr noundef writeonly captures(none) %rnd, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %r = alloca i32, align 4
  %tobool.not10 = icmp eq i64 %num, 0
  br i1 %tobool.not10, label %return, label %while.body

while.cond.loopexit:                              ; preds = %while.body4
  %0 = sub i64 %num.addr.012, %cond
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !4

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %num.addr.012 = phi i64 [ %0, %while.cond.loopexit ], [ %num, %entry ]
  %rnd.addr.011 = phi ptr [ %incdec.ptr, %while.cond.loopexit ], [ %rnd, %entry ]
  %cond = call i64 @llvm.umin.i64(i64 %num.addr.012, i64 4)
  %call = call fastcc i32 @randit(ptr noundef %data, ptr noundef %r)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %while.body4.preheader, label %return

while.body4.preheader:                            ; preds = %while.body
  %.pre = load i32, ptr %r, align 4
  br label %while.body4

while.body4:                                      ; preds = %while.body4.preheader, %while.body4
  %1 = phi i32 [ %shr, %while.body4 ], [ %.pre, %while.body4.preheader ]
  %left.09 = phi i64 [ %dec5, %while.body4 ], [ %cond, %while.body4.preheader ]
  %rnd.addr.17 = phi ptr [ %incdec.ptr, %while.body4 ], [ %rnd.addr.011, %while.body4.preheader ]
  %conv = trunc i32 %1 to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rnd.addr.17, i64 1
  store i8 %conv, ptr %rnd.addr.17, align 1
  %2 = load i32, ptr %r, align 4
  %shr = lshr i32 %2, 8
  store i32 %shr, ptr %r, align 4
  %dec5 = add i64 %left.09, -1
  %tobool3.not = icmp eq i64 %dec5, 0
  br i1 %tobool3.not, label %while.cond.loopexit, label %while.body4, !llvm.loop !6

return:                                           ; preds = %while.body, %while.cond.loopexit, %entry
  %retval.0 = phi i32 [ 43, %entry ], [ %call, %while.body ], [ 0, %while.cond.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 5, 4) i32 @randit(ptr noundef %data, ptr noundef nonnull %rnd) unnamed_addr #0 {
entry:
  %call = tail call i32 @Curl_ssl_random(ptr noundef %data, ptr noundef nonnull %rnd, i64 noundef 4) #5
  %cmp.not = icmp eq i32 %call, 4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %.b910 = load i1, ptr @randit.seeded, align 1
  br i1 %.b910, label %if.end25, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #5
  %cmp3 = icmp sgt i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then1
  %call5 = tail call i64 @read(i32 noundef %call2, ptr noundef nonnull @randit.randseed, i64 noundef 4) #5
  %cmp6 = icmp eq i64 %call5, 4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i1 true, ptr @randit.seeded, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then4
  %call9 = tail call i32 @close(i32 noundef %call2) #5
  br label %if.end11

if.end11:                                         ; preds = %if.then1, %if.end8
  %.b11.pr = load i1, ptr @randit.seeded, align 1
  br i1 %.b11.pr, label %if.end25, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = tail call { i64, i32 } @Curl_now() #5
  %0 = extractvalue { i64, i32 } %call14, 0
  %1 = extractvalue { i64, i32 } %call14, 1
  %tobool15.not = icmp eq ptr %data, null
  br i1 %tobool15.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %2 = and i64 %bf.load, 536870912
  %tobool16.not = icmp eq i64 %2, 0
  br i1 %tobool16.not, label %do.end, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.1) #5
  br label %do.end

do.end:                                           ; preds = %if.then13, %land.lhs.true, %if.then17
  %conv = trunc i64 %0 to i32
  %add = add i32 %1, %conv
  %3 = load i32, ptr @randit.randseed, align 4
  %add19 = add i32 %add, %3
  %4 = mul i32 %add19, -2139243339
  %add24 = add i32 %4, -1492899873
  store i32 %add24, ptr @randit.randseed, align 4
  store i1 true, ptr @randit.seeded, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.end, %do.end, %if.end11
  %5 = load i32, ptr @randit.randseed, align 4
  %mul26 = mul i32 %5, 1103515245
  %add27 = add i32 %mul26, 12345
  store i32 %add27, ptr @randit.randseed, align 4
  %or = tail call i32 @llvm.fshl.i32(i32 %add27, i32 %add27, i32 16)
  store i32 %or, ptr %rnd, align 4
  br label %return

return:                                           ; preds = %entry, %if.end25
  %retval.0 = phi i32 [ 0, %if.end25 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 5, 4) i32 @Curl_rand_hex(ptr noundef %data, ptr noundef %rnd, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %r.i = alloca i32, align 4
  %buffer = alloca [128 x i8], align 16
  %0 = and i64 %num, -255
  %or.cond.not = icmp eq i64 %0, 1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dec = add nsw i64 %num, -1
  %div39 = lshr exact i64 %dec, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i)
  %tobool.not10.i = icmp eq i64 %dec, 0
  br i1 %tobool.not10.i, label %Curl_rand.exit.thread12, label %while.body.i

Curl_rand.exit.thread12:                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i)
  br label %return

while.cond.loopexit.i:                            ; preds = %while.body4.i
  %1 = sub i64 %num.addr.012.i, %cond.i
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %Curl_rand.exit.thread, label %while.body.i, !llvm.loop !4

Curl_rand.exit.thread:                            ; preds = %while.cond.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i)
  call void @Curl_hexencode(ptr noundef nonnull %buffer, i64 noundef %div39, ptr noundef %rnd, i64 noundef %num) #5
  br label %return

while.body.i:                                     ; preds = %if.end, %while.cond.loopexit.i
  %num.addr.012.i = phi i64 [ %1, %while.cond.loopexit.i ], [ %div39, %if.end ]
  %rnd.addr.011.i = phi ptr [ %incdec.ptr.i, %while.cond.loopexit.i ], [ %buffer, %if.end ]
  %cond.i = call i64 @llvm.umin.i64(i64 %num.addr.012.i, i64 4)
  %call.i = call fastcc i32 @randit(ptr noundef %data, ptr noundef %r.i)
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %while.body4.preheader.i, label %Curl_rand.exit

while.body4.preheader.i:                          ; preds = %while.body.i
  %.pre.i = load i32, ptr %r.i, align 4
  br label %while.body4.i

while.body4.i:                                    ; preds = %while.body4.i, %while.body4.preheader.i
  %2 = phi i32 [ %shr.i, %while.body4.i ], [ %.pre.i, %while.body4.preheader.i ]
  %left.09.i = phi i64 [ %dec5.i, %while.body4.i ], [ %cond.i, %while.body4.preheader.i ]
  %rnd.addr.17.i = phi ptr [ %incdec.ptr.i, %while.body4.i ], [ %rnd.addr.011.i, %while.body4.preheader.i ]
  %conv.i = trunc i32 %2 to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %rnd.addr.17.i, i64 1
  store i8 %conv.i, ptr %rnd.addr.17.i, align 1
  %3 = load i32, ptr %r.i, align 4
  %shr.i = lshr i32 %3, 8
  store i32 %shr.i, ptr %r.i, align 4
  %dec5.i = add i64 %left.09.i, -1
  %tobool3.not.i = icmp eq i64 %dec5.i, 0
  br i1 %tobool3.not.i, label %while.cond.loopexit.i, label %while.body4.i, !llvm.loop !6

Curl_rand.exit:                                   ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i)
  br label %return

return:                                           ; preds = %Curl_rand.exit, %Curl_rand.exit.thread12, %entry, %Curl_rand.exit.thread
  %retval.0 = phi i32 [ 0, %Curl_rand.exit.thread ], [ 43, %entry ], [ %call.i, %Curl_rand.exit ], [ 43, %Curl_rand.exit.thread12 ]
  ret i32 %retval.0
}

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 5, 4) i32 @Curl_rand_alnum(ptr noundef %data, ptr noundef writeonly captures(none) %rnd, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %r = alloca i32, align 4
  %num.addr.08 = add i64 %num, -1
  %tobool.not9 = icmp eq i64 %num.addr.08, 0
  br i1 %tobool.not9, label %while.end, label %do.body1.preheader

do.body1.preheader:                               ; preds = %entry, %do.end3
  %num.addr.011 = phi i64 [ %num.addr.0, %do.end3 ], [ %num.addr.08, %entry ]
  %rnd.addr.010 = phi ptr [ %incdec.ptr, %do.end3 ], [ %rnd, %entry ]
  br label %do.body1

do.body1:                                         ; preds = %do.body1.preheader, %do.cond
  %call = call fastcc i32 @randit(ptr noundef %data, ptr noundef %r)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.cond, label %return

do.cond:                                          ; preds = %do.body1
  %0 = load i32, ptr %r, align 4
  %cmp = icmp ugt i32 %0, -5
  br i1 %cmp, label %do.body1, label %do.end3, !llvm.loop !7

do.end3:                                          ; preds = %do.cond
  %rem = urem i32 %0, 62
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds nuw [63 x i8], ptr @alnum, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rnd.addr.010, i64 1
  store i8 %1, ptr %rnd.addr.010, align 1
  %num.addr.0 = add i64 %num.addr.011, -1
  %tobool.not = icmp eq i64 %num.addr.0, 0
  br i1 %tobool.not, label %while.end, label %do.body1.preheader, !llvm.loop !8

while.end:                                        ; preds = %do.end3, %entry
  %rnd.addr.0.lcssa = phi ptr [ %rnd, %entry ], [ %incdec.ptr, %do.end3 ]
  store i8 0, ptr %rnd.addr.0.lcssa, align 1
  br label %return

return:                                           ; preds = %do.body1, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ %call, %do.body1 ]
  ret i32 %retval.0
}

declare i32 @Curl_ssl_random(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
