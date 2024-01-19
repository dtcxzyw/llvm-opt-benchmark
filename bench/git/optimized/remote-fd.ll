; ModuleID = 'bench/git/original/remote-fd.ll'
source_filename = "bench/git/original/remote-fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"builtin/remote-fd.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@usage_msg = internal constant [29 x i8] c"git remote-fd <remote> <url>\00", align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"Bad URL syntax\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"Input error\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Copying data between file descriptors failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Bad command: %s\00", align 1
@str = private unnamed_addr constant [10 x i8] c"*connect\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_remote_fd(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %buffer.i = alloca [4096 x i8], align 16
  %end = alloca ptr, align 8
  %end2 = alloca ptr, align 8
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.1, ptr noundef nonnull %prefix) #10
  unreachable

do.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %argc, 3
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  tail call void @usage(ptr noundef nonnull @usage_msg) #10
  unreachable

if.end2:                                          ; preds = %do.end
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 2
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %end, i32 noundef 10) #11
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr %end, align 8
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp eq ptr %1, %2
  br i1 %cmp4, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %3 = load i8, ptr %1, align 1
  switch i8 %3, label %if.then15 [
    i8 47, label %if.end37
    i8 0, label %if.end37
    i8 44, label %if.else
  ]

if.then15:                                        ; preds = %lor.lhs.false, %if.end2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #10
  unreachable

if.else:                                          ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %call23 = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end2, i32 noundef 10) #11
  %4 = load ptr, ptr %end2, align 8
  %cmp26 = icmp eq ptr %4, %add.ptr
  br i1 %cmp26, label %if.then35, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else
  %conv24 = trunc i64 %call23 to i32
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %if.then35 [
    i8 47, label %if.end37
    i8 0, label %if.end37
  ]

if.then35:                                        ; preds = %lor.lhs.false28, %if.else
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #10
  unreachable

if.end37:                                         ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false28, %lor.lhs.false28
  %output_fd.0 = phi i32 [ %conv24, %lor.lhs.false28 ], [ %conv24, %lor.lhs.false28 ], [ %conv, %lor.lhs.false ], [ %conv, %lor.lhs.false ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i)
  %6 = load ptr, ptr @stdin, align 8
  %call5.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 4095, ptr noundef %6)
  %tobool.not6.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not6.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.then16.i, %if.end37
  %7 = load ptr, ptr @stdin, align 8
  %call1.i = call i32 @ferror(ptr noundef %7) #11
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %command_loop.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #10
  unreachable

if.end4.i:                                        ; preds = %if.end37, %if.then16.i
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i) #12
  %cmp.not3.i = icmp eq i64 %call6.i, 0
  br i1 %cmp.not3.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end4.i, %while.body11.i
  %i.04.i = phi i64 [ %sub.i, %while.body11.i ], [ %call6.i, %if.end4.i ]
  %sub.i = add i64 %i.04.i, -1
  %arrayidx.i = getelementptr inbounds [4096 x i8], ptr %buffer.i, i64 0, i64 %sub.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %8 to i64
  %arrayidx8.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx8.i, align 1
  %10 = and i8 %9, 1
  %cmp9.not.i = icmp eq i8 %10, 0
  br i1 %cmp9.not.i, label %while.end.i, label %while.body11.i

while.body11.i:                                   ; preds = %land.rhs.i
  store i8 0, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body11.i, %land.rhs.i, %if.end4.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %buffer.i, ptr noundef nonnull dereferenceable(13) @.str.4, i64 13)
  %tobool15.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %if.else.i

if.then16.i:                                      ; preds = %while.end.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %11 = load ptr, ptr @stdout, align 8
  %call18.i = call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr @stdin, align 8
  %call.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 4095, ptr noundef %12)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end4.i

if.else.i:                                        ; preds = %while.end.i
  %call20.i = call i32 @starts_with(ptr noundef nonnull %buffer.i, ptr noundef nonnull @.str.6) #11
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.else29.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i
  %putchar.i = call i32 @putchar(i32 10)
  %13 = load ptr, ptr @stdout, align 8
  %call24.i = call i32 @fflush(ptr noundef %13)
  %call25.i = call i32 @bidirectional_transfer_loop(i32 noundef %conv, i32 noundef %output_fd.0) #11
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %command_loop.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.then22.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #10
  unreachable

if.else29.i:                                      ; preds = %if.else.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef nonnull %buffer.i) #10
  unreachable

command_loop.exit:                                ; preds = %if.then.i, %if.then22.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i)
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @bidirectional_transfer_loop(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
