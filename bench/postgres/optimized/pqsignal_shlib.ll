; ModuleID = 'bench/postgres/original/pqsignal_shlib.ll'
source_filename = "bench/postgres/original/pqsignal_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@pqsignal_handlers = internal global [65 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @pqsignal(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.0 = phi ptr [ @wrapper_handler, %8 ], [ %1, %2 ]
  store ptr %.0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = call i32 @sigemptyset(ptr noundef nonnull %10) #3
  %12 = getelementptr inbounds i8, ptr %3, i64 136
  %13 = icmp eq i32 %0, 17
  %spec.select = select i1 %13, i32 268435457, i32 268435456
  store i32 %spec.select, ptr %12, align 8
  %14 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %15 = icmp slt i32 %14, 0
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, @wrapper_handler
  %. = select i1 %17, ptr %7, ptr %16
  %.010 = select i1 %15, ptr inttoptr (i64 -1 to ptr), ptr %.
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal void @wrapper_handler(i32 noundef %0) #0 {
  %2 = tail call ptr @__errno_location() #4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr [65 x ptr], ptr @pqsignal_handlers, i64 0, i64 %4
  %6 = load volatile ptr, ptr %5, align 8
  tail call void %6(i32 noundef %0) #3
  store i32 %3, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
