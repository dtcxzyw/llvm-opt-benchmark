; ModuleID = 'bench/libuv/original/random-devurandom.c.ll'
source_filename = "bench/libuv/original/random-devurandom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@once = internal global i32 0, align 4
@status = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_readpath(ptr noundef %path, ptr nocapture noundef %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %s = alloca %struct.stat, align 8
  %call = tail call i32 @uv__open_cloexec(ptr noundef %path, i32 noundef 0) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = call i32 @fstat64(i32 noundef %call, ptr noundef nonnull %s) #5
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @uv__close(i32 noundef %call) #5
  %call4 = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %0
  br label %return

if.end5:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp6 = icmp eq i32 %and, 8192
  br i1 %cmp6, label %for.cond.preheader, label %if.then7

for.cond.preheader:                               ; preds = %if.end5
  %cmp10.not18 = icmp eq i64 %buflen, 0
  br i1 %cmp10.not18, label %for.end, label %do.body.preheader

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @uv__close(i32 noundef %call) #5
  br label %return

do.body.preheader:                                ; preds = %for.cond.preheader, %for.inc
  %pos.019 = phi i64 [ %add, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %pos.019
  %sub11 = sub i64 %buflen, %pos.019
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call12 = tail call i64 @read(i32 noundef %call, ptr noundef %add.ptr, i64 noundef %sub11) #5
  switch i64 %call12, label %for.inc [
    i64 -1, label %land.rhs
    i64 0, label %if.then23
  ]

land.rhs:                                         ; preds = %do.body
  %call14 = tail call ptr @__errno_location() #6
  %2 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %2, 4
  br i1 %cmp15, label %do.body, label %if.then17

if.then17:                                        ; preds = %land.rhs
  %call18 = tail call i32 @uv__close(i32 noundef %call) #5
  %3 = load i32, ptr %call14, align 4
  %sub20 = sub nsw i32 0, %3
  br label %return

if.then23:                                        ; preds = %do.body
  %call24 = tail call i32 @uv__close(i32 noundef %call) #5
  br label %return

for.inc:                                          ; preds = %do.body
  %add = add i64 %call12, %pos.019
  %cmp10.not = icmp eq i64 %add, %buflen
  br i1 %cmp10.not, label %for.end, label %do.body.preheader

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call26 = tail call i32 @uv__close(i32 noundef %call) #5
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then23, %if.then17, %if.then7, %if.then2
  %retval.0 = phi i32 [ %sub, %if.then2 ], [ %sub20, %if.then17 ], [ -5, %if.then23 ], [ 0, %for.end ], [ -5, %if.then7 ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_devurandom(ptr nocapture noundef %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  tail call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @uv__random_devurandom_init) #5
  %0 = load i32, ptr @status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @uv__random_readpath(ptr noundef nonnull @.str, ptr noundef %buf, i64 noundef %buflen)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ %0, %entry ]
  ret i32 %retval.0
}

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__random_devurandom_init() #0 {
entry:
  %c = alloca i8, align 1
  %call = call i32 @uv__random_readpath(ptr noundef nonnull @.str.1, ptr noundef nonnull %c, i64 noundef 1)
  store i32 %call, ptr @status, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
