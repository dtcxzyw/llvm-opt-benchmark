; ModuleID = 'bench/openssl/original/libcrypto-lib-bss_fd.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bss_fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_fdp = internal constant %struct.bio_method_st { i32 1284, ptr @.str, ptr @bwrite_conv, ptr @fd_write, ptr @bread_conv, ptr @fd_read, ptr @fd_puts, ptr @fd_gets, ptr @fd_ctrl, ptr @fd_new, ptr @fd_free, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"file descriptor\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_fd() local_unnamed_addr #0 {
entry:
  ret ptr @methods_fdp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_fd(i32 noundef %fd, i32 noundef %close_flag) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_fdp) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %close_flag to i64
  %call2 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %call1, i32 noundef 104, i64 noundef %conv, i32 noundef %fd) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @BIO_fd_should_retry(i32 noundef %i) local_unnamed_addr #3 {
entry:
  %0 = add i32 %i, 1
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call, align 4
  switch i32 %1, label %sw.epilog.i [
    i32 11, label %return
    i32 107, label %return
    i32 4, label %return
    i32 71, label %return
    i32 115, label %return
    i32 114, label %return
  ]

sw.epilog.i:                                      ; preds = %if.then
  br label %return

return:                                           ; preds = %sw.epilog.i, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %sw.epilog.i ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @BIO_fd_non_fatal_error(i32 noundef %err) local_unnamed_addr #0 {
entry:
  switch i32 %err, label %sw.epilog [
    i32 11, label %return
    i32 107, label %return
    i32 4, label %return
    i32 71, label %return
    i32 115, label %return
    i32 114, label %return
  ]

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fd_write(ptr noundef %b, ptr nocapture noundef readonly %in, i32 noundef %inl) #1 {
entry:
  %call = tail call ptr @__errno_location() #10
  store i32 0, ptr %call, align 4
  %num = getelementptr inbounds i8, ptr %b, i64 56
  %0 = load i32, ptr %num, align 8
  %conv = sext i32 %inl to i64
  %call1 = tail call i64 @write(i32 noundef %0, ptr noundef %in, i64 noundef %conv) #9
  %conv2 = trunc i64 %call1 to i32
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #9
  %1 = add i32 %conv2, 1
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %if.then.i, label %if.end6

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %call, align 4
  switch i32 %2, label %if.end6 [
    i32 11, label %if.then5
    i32 107, label %if.then5
    i32 4, label %if.then5
    i32 71, label %if.then5
    i32 115, label %if.then5
    i32 114, label %if.then5
  ]

if.then5:                                         ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  tail call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 10) #9
  br label %if.end6

if.end6:                                          ; preds = %if.then.i, %if.then5, %entry
  ret i32 %conv2
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fd_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #1 {
entry:
  %cmp.not = icmp eq ptr %out, null
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #10
  store i32 0, ptr %call, align 4
  %num = getelementptr inbounds i8, ptr %b, i64 56
  %0 = load i32, ptr %num, align 8
  %conv = sext i32 %outl to i64
  %call1 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %out, i64 noundef %conv) #9
  %conv2 = trunc i64 %call1 to i32
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #9
  %1 = add i32 %conv2, 1
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %if.then.i, label %if.end13

if.then.i:                                        ; preds = %if.then
  %2 = load i32, ptr %call, align 4
  switch i32 %2, label %if.else [
    i32 11, label %if.then7
    i32 107, label %if.then7
    i32 4, label %if.then7
    i32 71, label %if.then7
    i32 115, label %if.then7
    i32 114, label %if.then7
  ]

if.then7:                                         ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  tail call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 9) #9
  br label %if.end13

if.else:                                          ; preds = %if.then.i
  %cmp8 = icmp eq i32 %conv2, 0
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  %3 = load i32, ptr %flags, align 8
  %or = or i32 %3, 2048
  store i32 %or, ptr %flags, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.else, %if.then10, %if.then7, %entry
  %ret.0 = phi i32 [ %conv2, %if.then7 ], [ 0, %if.then10 ], [ -1, %if.else ], [ %conv2, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_puts(ptr noundef %bp, ptr nocapture noundef readonly %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #11
  %call.i = tail call ptr @__errno_location() #10
  store i32 0, ptr %call.i, align 4
  %num.i = getelementptr inbounds i8, ptr %bp, i64 56
  %0 = load i32, ptr %num.i, align 8
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  %call1.i = tail call i64 @write(i32 noundef %0, ptr noundef %str, i64 noundef %conv.i) #9
  %conv2.i = trunc i64 %call1.i to i32
  tail call void @BIO_clear_flags(ptr noundef %bp, i32 noundef 15) #9
  %1 = add i32 %conv2.i, 1
  %or.cond.i = icmp ult i32 %1, 2
  br i1 %or.cond.i, label %if.then.i.i, label %fd_write.exit

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %call.i, align 4
  switch i32 %2, label %fd_write.exit [
    i32 11, label %if.then5.i
    i32 107, label %if.then5.i
    i32 4, label %if.then5.i
    i32 71, label %if.then5.i
    i32 115, label %if.then5.i
    i32 114, label %if.then5.i
  ]

if.then5.i:                                       ; preds = %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i
  tail call void @BIO_set_flags(ptr noundef nonnull %bp, i32 noundef 10) #9
  br label %fd_write.exit

fd_write.exit:                                    ; preds = %entry, %if.then.i.i, %if.then5.i
  ret i32 %conv2.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #1 {
entry:
  %idx.ext = sext i32 %size to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %ptr.0 = phi ptr [ %buf, %entry ], [ %incdec.ptr, %while.body ]
  %cmp = icmp ult ptr %ptr.0, %add.ptr1
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %call = tail call i32 @fd_read(ptr noundef %bp, ptr noundef %ptr.0, i32 noundef 1)
  %cmp2 = icmp sgt i32 %call, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0, i64 1
  %0 = load i8, ptr %ptr.0, align 1
  %cmp3 = icmp eq i8 %0, 10
  br i1 %cmp3, label %while.end, label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond, %while.body, %land.rhs
  %ptr.1 = phi ptr [ %incdec.ptr, %while.body ], [ %ptr.0, %land.rhs ], [ %ptr.0, %while.cond ]
  store i8 0, ptr %ptr.1, align 1
  %1 = load i8, ptr %buf, align 1
  %cmp7.not = icmp eq i8 %1, 0
  br i1 %cmp7.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %while.end
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #11
  %conv11 = trunc i64 %call10 to i32
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %while.end
  %ret.0 = phi i32 [ %conv11, %if.then9 ], [ 0, %while.end ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  switch i32 %cmd, label %sw.epilog [
    i32 1, label %sw.bb
    i32 128, label %sw.bb1
    i32 133, label %sw.bb3
    i32 3, label %sw.bb3
    i32 104, label %sw.bb6
    i32 105, label %sw.bb9
    i32 8, label %sw.bb17
    i32 9, label %sw.bb20
    i32 2, label %sw.bb25
    i32 11, label %sw.bb24
    i32 12, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %num.addr.0 = phi i64 [ %num, %entry ], [ 0, %sw.bb ]
  %num2 = getelementptr inbounds i8, ptr %b, i64 56
  %0 = load i32, ptr %num2, align 8
  %call = tail call i64 @lseek(i32 noundef %0, i64 noundef %num.addr.0, i32 noundef 0) #9
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %num4 = getelementptr inbounds i8, ptr %b, i64 56
  %1 = load i32, ptr %num4, align 8
  %call5 = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 1) #9
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %b, null
  br i1 %cmp.i, label %fd_free.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb6
  %shutdown.i = getelementptr inbounds i8, ptr %b, i64 44
  %2 = load i32, ptr %shutdown.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %fd_free.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %init.i = getelementptr inbounds i8, ptr %b, i64 40
  %3 = load i32, ptr %init.i, align 8
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then1.i
  %num.i = getelementptr inbounds i8, ptr %b, i64 56
  %4 = load i32, ptr %num.i, align 8
  %call.i = tail call i32 @close(i32 noundef %4) #9
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then1.i
  store i32 0, ptr %init.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %b, i64 48
  store i32 0, ptr %flags.i, align 8
  br label %fd_free.exit

fd_free.exit:                                     ; preds = %sw.bb6, %if.end.i, %if.end4.i
  %5 = load i32, ptr %ptr, align 4
  %num8 = getelementptr inbounds i8, ptr %b, i64 56
  store i32 %5, ptr %num8, align 8
  %conv = trunc i64 %num to i32
  %shutdown = getelementptr inbounds i8, ptr %b, i64 44
  store i32 %conv, ptr %shutdown, align 4
  %init = getelementptr inbounds i8, ptr %b, i64 40
  store i32 1, ptr %init, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %init10 = getelementptr inbounds i8, ptr %b, i64 40
  %6 = load i32, ptr %init10, align 8
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb9
  %cmp.not = icmp eq ptr %ptr, null
  %num14.phi.trans.insert = getelementptr inbounds i8, ptr %b, i64 56
  %.pre = load i32, ptr %num14.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  store i32 %.pre, ptr %ptr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then12
  %conv15 = sext i32 %.pre to i64
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %shutdown18 = getelementptr inbounds i8, ptr %b, i64 44
  %7 = load i32, ptr %shutdown18, align 4
  %conv19 = sext i32 %7 to i64
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %conv21 = trunc i64 %num to i32
  %shutdown22 = getelementptr inbounds i8, ptr %b, i64 44
  store i32 %conv21, ptr %shutdown22, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry, %entry
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  %8 = load i32, ptr %flags, align 8
  %and = lshr i32 %8, 11
  %and.lobit = and i32 %and, 1
  %conv28 = zext nneg i32 %and.lobit to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb9, %if.end, %sw.bb25, %sw.bb24, %sw.bb20, %sw.bb17, %fd_free.exit, %sw.bb3, %sw.bb1
  %ret.0 = phi i64 [ %conv28, %sw.bb25 ], [ 1, %sw.bb24 ], [ 1, %sw.bb20 ], [ %conv19, %sw.bb17 ], [ %conv15, %if.end ], [ 1, %fd_free.exit ], [ %call5, %sw.bb3 ], [ %call, %sw.bb1 ], [ -1, %sw.bb9 ], [ 0, %entry ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @fd_new(ptr nocapture noundef writeonly %bi) #5 {
entry:
  %init = getelementptr inbounds i8, ptr %bi, i64 40
  store i32 0, ptr %init, align 8
  %num = getelementptr inbounds i8, ptr %bi, i64 56
  store i32 -1, ptr %num, align 8
  %ptr = getelementptr inbounds i8, ptr %bi, i64 64
  store ptr null, ptr %ptr, align 8
  %flags = getelementptr inbounds i8, ptr %bi, i64 48
  store i32 0, ptr %flags, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_free(ptr noundef %a) #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds i8, ptr %a, i64 44
  %0 = load i32, ptr %shutdown, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %init = getelementptr inbounds i8, ptr %a, i64 40
  %1 = load i32, ptr %init, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then1
  %num = getelementptr inbounds i8, ptr %a, i64 56
  %2 = load i32, ptr %num, align 8
  %call = tail call i32 @close(i32 noundef %2) #9
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  store i32 0, ptr %init, align 8
  %flags = getelementptr inbounds i8, ptr %a, i64 48
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end4 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
