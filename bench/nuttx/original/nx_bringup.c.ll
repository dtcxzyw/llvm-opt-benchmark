target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.posix_spawnattr_s = type { i8, i8, i8, %struct.sigset_s, i64, ptr }
%struct.sigset_s = type { [2 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"nsh_main\00", align 1

; Function Attrs: nounwind uwtable
define i32 @nx_bringup() #0 {
  %1 = call i32 @setenv(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1)
  call void @nx_create_initthread()
  ret i32 0
}

declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nx_create_initthread() #0 {
  call void @nx_start_application()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nx_start_application() #0 {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca %struct.posix_spawnattr_s, align 8
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  %4 = call i32 @posix_spawnattr_init(ptr noundef %2)
  %5 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %2, i32 0, i32 1
  store i8 100, ptr %5, align 1
  %6 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %2, i32 0, i32 4
  store i64 4194304, ptr %6, align 8
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds [1 x ptr], ptr %1, i64 0, i64 0
  %10 = call i32 @task_spawn(ptr noundef @.str.2, ptr noundef @nsh_main, ptr noundef null, ptr noundef %2, ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %3, align 4
  %11 = call i32 @posix_spawnattr_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @posix_spawnattr_init(ptr noundef) #1

declare i32 @task_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nsh_main(i32 noundef, ptr noundef) #1

declare i32 @posix_spawnattr_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
