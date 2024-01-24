; ModuleID = 'bench/node/original/random-sysctl-linux.ll'
source_filename = "bench/node/original/random-sysctl-linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv__sysctl_args = type { ptr, i32, ptr, ptr, ptr, i64, [4 x i64] }

@uv__random_sysctl.name = internal global [3 x i32] [i32 1, i32 40, i32 6], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_sysctl(ptr noundef %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.uv__sysctl_args, align 8
  %uuid = alloca [16 x i8], align 16
  %n = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %buflen
  %cmp6 = icmp sgt i64 %buflen, 0
  br i1 %cmp6, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %nlen = getelementptr inbounds i8, ptr %args, i64 8
  %oldval = getelementptr inbounds i8, ptr %args, i64 16
  %oldlenp = getelementptr inbounds i8, ptr %args, i64 24
  %arrayidx = getelementptr inbounds i8, ptr %uuid, i64 14
  %arrayidx6 = getelementptr inbounds i8, ptr %uuid, i64 6
  %arrayidx7 = getelementptr inbounds i8, ptr %uuid, i64 15
  %arrayidx8 = getelementptr inbounds i8, ptr %uuid, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %0 = getelementptr inbounds i8, ptr %args, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end5
  %p.07 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr13, %if.end5 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 72, i1 false)
  store ptr @uv__random_sysctl.name, ptr %args, align 8
  store i32 3, ptr %nlen, align 8
  store ptr %uuid, ptr %oldval, align 8
  store ptr %n, ptr %oldlenp, align 8
  store i64 16, ptr %n, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 156, ptr noundef nonnull %args) #6
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call2 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call2, align 4
  %sub = sub nsw i32 0, %1
  br label %return

if.end:                                           ; preds = %while.body
  %2 = load i64, ptr %n, align 8
  %cmp3.not = icmp eq i64 %2, 16
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %3 = load i8, ptr %arrayidx, align 2
  store i8 %3, ptr %arrayidx6, align 2
  %4 = load i8, ptr %arrayidx7, align 1
  store i8 %4, ptr %arrayidx8, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %p.07 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %spec.store.select = call i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 14)
  store i64 %spec.store.select, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.07, ptr nonnull align 16 %uuid, i64 %spec.store.select, i1 false)
  %add.ptr13 = getelementptr inbounds i8, ptr %p.07, i64 %spec.store.select
  %cmp = icmp ult ptr %add.ptr13, %add.ptr
  br i1 %cmp, label %while.body, label %return

return:                                           ; preds = %if.end, %if.end5, %entry, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %entry ], [ -5, %if.end ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
