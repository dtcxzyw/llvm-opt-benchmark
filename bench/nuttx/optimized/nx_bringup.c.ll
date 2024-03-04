; ModuleID = 'bench/nuttx/original/nx_bringup.c.ll'
source_filename = "bench/nuttx/original/nx_bringup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.posix_spawnattr_s = type { i8, i8, i8, %struct.sigset_s, i64, ptr }
%struct.sigset_s = type { [2 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"nsh_main\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @nx_bringup() local_unnamed_addr #0 {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca %struct.posix_spawnattr_s, align 8
  %3 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 0, ptr %1, align 8
  %4 = call i32 @posix_spawnattr_init(ptr noundef nonnull %2) #3
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 100, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 4194304, ptr %6, align 8
  %7 = call i32 @task_spawn(ptr noundef nonnull @.str.2, ptr noundef nonnull @nsh_main, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #3
  %8 = call i32 @posix_spawnattr_destroy(ptr noundef nonnull %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i32 0
}

declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @posix_spawnattr_init(ptr noundef) local_unnamed_addr #1

declare i32 @task_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nsh_main(i32 noundef, ptr noundef) #1

declare i32 @posix_spawnattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
