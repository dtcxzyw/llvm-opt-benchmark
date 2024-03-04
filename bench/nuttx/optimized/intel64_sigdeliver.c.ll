; ModuleID = 'bench/nuttx/original/intel64_sigdeliver.c.ll'
source_filename = "bench/nuttx/original/intel64_sigdeliver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: noreturn nounwind uwtable
define void @x86_64_sigdeliver() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [92 x i64], align 16
  %3 = load ptr, ptr @g_readytorun, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 224
  %5 = getelementptr inbounds i8, ptr %3, i64 256
  call void @x86_64_copystate(ptr noundef nonnull %2, ptr noundef nonnull %5) #4
  %6 = load ptr, ptr %4, align 16
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  call void %6(ptr noundef %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #4, !srcloc !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %7 = getelementptr inbounds i8, ptr %3, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 680
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 248
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 704
  store i64 %11, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %3, i64 240
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %2, i64 696
  store i64 %14, ptr %15, align 8
  store ptr null, ptr %4, align 16
  call void @x86_64_fullcontextrestore(ptr noundef nonnull %2) #5
  unreachable
}

declare void @x86_64_copystate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @x86_64_fullcontextrestore(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 228692}
!7 = !{i64 227952, i64 227970}
!8 = !{i64 228571}
