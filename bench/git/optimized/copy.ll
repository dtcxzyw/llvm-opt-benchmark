; ModuleID = 'bench/git/original/copy.ll'
source_filename = "bench/git/original/copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utimbuf = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"copy-fd: read returned\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"copy-fd: write returned\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s: close error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @copy_fd(i32 noundef %ifd, i32 noundef %ofd) local_unnamed_addr #0 {
entry:
  %buffer = alloca [8192 x i8], align 16
  br label %while.body

while.body:                                       ; preds = %if.end2, %entry
  %call = call i64 @xread(i32 noundef %ifd, ptr noundef nonnull %buffer, i64 noundef 8192) #5
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call4 = call i64 @write_in_full(i32 noundef %ofd, ptr noundef nonnull %buffer, i64 noundef %call) #5
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %return, label %while.body

return:                                           ; preds = %while.body, %if.end2, %if.end
  %retval.0 = phi i32 [ -2, %if.end ], [ -3, %if.end2 ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @copy_file(ptr noundef %dst, ptr noundef readonly captures(none) %src, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %buffer.i = alloca [8192 x i8], align 16
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %src, i32 noundef 0) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %mode, 73
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, i32 438, i32 511
  %call1 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %dst, i32 noundef 193, i32 noundef %cond) #5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @close(i32 noundef %call) #5
  br label %return

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer.i)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end2.i, %if.end5
  %call.i = call i64 @xread(i32 noundef %call, ptr noundef nonnull %buffer.i, i64 noundef 8192) #5
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %copy_fd.exit.thread, label %if.end.i

copy_fd.exit.thread:                              ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i)
  br label %sw.epilog

if.end.i:                                         ; preds = %while.body.i
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %sw.bb, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %call4.i = call i64 @write_in_full(i32 noundef %call1, ptr noundef nonnull %buffer.i, i64 noundef %call.i) #5
  %cmp5.i = icmp slt i64 %call4.i, 0
  br i1 %cmp5.i, label %sw.bb9, label %while.body.i

sw.bb:                                            ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i)
  %call7 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str) #5
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end2.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i)
  %call10 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.1) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %copy_fd.exit.thread, %sw.bb9, %sw.bb
  %retval.0.i12 = phi i32 [ 0, %copy_fd.exit.thread ], [ -3, %sw.bb9 ], [ -2, %sw.bb ]
  %call12 = call i32 @close(i32 noundef %call) #5
  %call13 = call i32 @close(i32 noundef %call1) #5
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %sw.epilog
  %call16 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.2, ptr noundef %dst) #5
  br label %return

if.end18:                                         ; preds = %sw.epilog
  br i1 %tobool.not.i, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end18
  %call20 = call i32 @adjust_shared_perm(ptr noundef %dst) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end18
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end23, %if.then15, %if.then3
  %retval.0 = phi i32 [ %call1, %if.then3 ], [ -1, %if.then15 ], [ %retval.0.i12, %if.end23 ], [ %call, %entry ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @copy_file_with_time(ptr noundef %dst, ptr noundef readonly captures(none) %src, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %times.i = alloca %struct.utimbuf, align 8
  %call = tail call i32 @copy_file(ptr noundef %dst, ptr noundef %src, i32 noundef %mode)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %times.i)
  %call.i = call i32 @stat64(ptr noundef readonly %src, ptr noundef nonnull %st.i) #5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %copy_times.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %st_atim.i = getelementptr inbounds nuw i8, ptr %st.i, i64 72
  %0 = load i64, ptr %st_atim.i, align 8
  store i64 %0, ptr %times.i, align 8
  %st_mtim.i = getelementptr inbounds nuw i8, ptr %st.i, i64 88
  %1 = load i64, ptr %st_mtim.i, align 8
  %modtime.i = getelementptr inbounds nuw i8, ptr %times.i, i64 8
  store i64 %1, ptr %modtime.i, align 8
  %call2.i = call i32 @utime(ptr noundef readonly %dst, ptr noundef nonnull %times.i) #5
  %call2.lobit.i = ashr i32 %call2.i, 31
  br label %copy_times.exit

copy_times.exit:                                  ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ -1, %if.then ], [ %call2.lobit.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %times.i)
  br label %return

return:                                           ; preds = %entry, %copy_times.exit
  %retval.0 = phi i32 [ %retval.0.i, %copy_times.exit ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
