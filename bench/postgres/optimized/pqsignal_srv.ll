; ModuleID = 'bench/postgres/original/pqsignal_srv.ll'
source_filename = "bench/postgres/original/pqsignal_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@pqsignal_handlers = internal global [65 x ptr] zeroinitializer, align 16
@MyProcPid = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @pqsignal(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr [65 x ptr], ptr @pqsignal_handlers, i64 0, i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %switch = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  br i1 %switch, label %9, label %8

8:                                                ; preds = %2
  store volatile ptr %1, ptr %6, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.010 = phi ptr [ @wrapper_handler, %8 ], [ %1, %2 ]
  store ptr %.010, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = call i32 @sigemptyset(ptr noundef nonnull %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %13 = icmp eq i32 %0, 17
  %spec.select = select i1 %13, i32 268435457, i32 268435456
  store i32 %spec.select, ptr %12, align 8
  %14 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %15 = icmp slt i32 %14, 0
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, @wrapper_handler
  %. = select i1 %17, ptr %7, ptr %16
  %.0 = select i1 %15, ptr inttoptr (i64 -1 to ptr), ptr %.
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @wrapper_handler(i32 noundef %0) #0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = tail call ptr @__errno_location() #5
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr @MyProcPid, align 4
  %7 = tail call i32 @getpid() #4
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %18, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %9 = sext i32 %0 to i64
  %10 = getelementptr [65 x ptr], ptr @pqsignal_handlers, i64 0, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  store ptr null, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = call i32 @sigemptyset(ptr noundef nonnull %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %15 = icmp eq i32 %0, 17
  %spec.select.i = select i1 %15, i32 268435457, i32 268435456
  store i32 %spec.select.i, ptr %14, align 8
  %16 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  %17 = call i32 @raise(i32 noundef %0) #4
  br label %22

18:                                               ; preds = %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr [65 x ptr], ptr @pqsignal_handlers, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  tail call void %21(i32 noundef %0) #4
  store i32 %5, ptr %4, align 4
  br label %22

22:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
