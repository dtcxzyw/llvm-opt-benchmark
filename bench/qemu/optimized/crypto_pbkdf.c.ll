; ModuleID = 'bench/qemu/original/crypto_pbkdf.c.ll'
source_filename = "bench/qemu/original/crypto_pbkdf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@.str = private unnamed_addr constant [23 x i8] c"../qemu/crypto/pbkdf.c\00", align 1
@__func__.qcrypto_pbkdf2_get_thread_cpu = private unnamed_addr constant [30 x i8] c"qcrypto_pbkdf2_get_thread_cpu\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unable to get thread CPU usage\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_pbkdf2_count_iters(i32 noundef %hash, ptr noundef %key, i64 noundef %nkey, ptr noundef %salt, i64 noundef %nsalt, i64 noundef %nout, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ru.i12 = alloca %struct.rusage, align 8
  %ru.i = alloca %struct.rusage, align 8
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %nout, i64 noundef 1) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ru.i)
  %call.i34 = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %ru.i) #8
  %cmp.i35 = icmp slt i32 %call.i34, 0
  br i1 %cmp.i35, label %qcrypto_pbkdf2_get_thread_cpu.exit.thread, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %tv_usec.i = getelementptr inbounds i8, ptr %ru.i, i64 8
  %tv_usec.i17 = getelementptr inbounds i8, ptr %ru.i12, i64 8
  br label %if.end

qcrypto_pbkdf2_get_thread_cpu.exit.thread:        ; preds = %if.end17, %entry
  %call1.i = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.qcrypto_pbkdf2_get_thread_cpu, i32 noundef %0, ptr noundef nonnull @.str.1) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ru.i)
  br label %cleanup

if.end:                                           ; preds = %if.end.lr.ph, %if.end17
  %iterations.036 = phi i64 [ 32768, %if.end.lr.ph ], [ %iterations.1, %if.end17 ]
  %1 = load i64, ptr %ru.i, align 8
  %2 = load i64, ptr %tv_usec.i, align 8
  %div.i.neg = sdiv i64 %2, -1000
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ru.i)
  %call2 = call i32 @qcrypto_pbkdf2(i32 noundef %hash, ptr noundef %key, i64 noundef %nkey, ptr noundef %salt, i64 noundef %nsalt, i64 noundef %iterations.036, ptr noundef %call, i64 noundef %nout, ptr noundef %errp) #8
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ru.i12)
  %call.i13 = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %ru.i12) #8
  %cmp.i14 = icmp slt i32 %call.i13, 0
  br i1 %cmp.i14, label %qcrypto_pbkdf2_get_thread_cpu.exit23.thread, label %if.end9

qcrypto_pbkdf2_get_thread_cpu.exit23.thread:      ; preds = %if.end5
  %call1.i22 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call1.i22, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.qcrypto_pbkdf2_get_thread_cpu, i32 noundef %3, ptr noundef nonnull @.str.1) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ru.i12)
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %4 = load i64, ptr %ru.i12, align 8
  %5 = load i64, ptr %tv_usec.i17, align 8
  %div.i18 = sdiv i64 %5, 1000
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ru.i12)
  %reass.add = sub i64 %4, %1
  %reass.mul = mul i64 %reass.add, 1000
  %add.i.neg = add nsw i64 %div.i18, %div.i.neg
  %sub = add i64 %add.i.neg, %reass.mul
  %cmp10 = icmp ugt i64 %sub, 500
  br i1 %cmp10, label %while.end, label %if.else

if.else:                                          ; preds = %if.end9
  %cmp12 = icmp ult i64 %sub, 100
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %mul = mul i64 %iterations.036, 10
  br label %if.end17

if.else14:                                        ; preds = %if.else
  %mul15 = mul i64 %iterations.036, 1000
  %div = udiv i64 %mul15, %sub
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.else14
  %iterations.1 = phi i64 [ %mul, %if.then13 ], [ %div, %if.else14 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ru.i)
  %call.i = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %ru.i) #8
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %qcrypto_pbkdf2_get_thread_cpu.exit.thread, label %if.end

while.end:                                        ; preds = %if.end9
  %mul18 = mul i64 %iterations.036, 1000
  %div19 = udiv i64 %mul18, %sub
  br label %cleanup

cleanup:                                          ; preds = %if.end, %qcrypto_pbkdf2_get_thread_cpu.exit23.thread, %qcrypto_pbkdf2_get_thread_cpu.exit.thread, %while.end
  %ret.0 = phi i64 [ %div19, %while.end ], [ -1, %qcrypto_pbkdf2_get_thread_cpu.exit.thread ], [ -1, %qcrypto_pbkdf2_get_thread_cpu.exit23.thread ], [ -1, %if.end ]
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %nout, i1 false)
  call void @g_free(ptr noundef %call) #8
  ret i64 %ret.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qcrypto_pbkdf2(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
