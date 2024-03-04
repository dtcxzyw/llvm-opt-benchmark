target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.tmpfile.path = private unnamed_addr constant [32 x i8] c"/tmp/XXXXXX.tmp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"w+\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @tmpfile() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.tmpfile.path, i64 32, i1 false)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %5 = call i32 @mkstemp(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %10 = call i32 @unlink(ptr noundef %9)
  %11 = load i32, ptr %3, align 4
  %12 = call noalias ptr @fdopen(i32 noundef %11, ptr noundef @.str)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @close(i32 noundef %16)
  br label %18

18:                                               ; preds = %15, %8
  br label %19

19:                                               ; preds = %18, %0
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @mkstemp(ptr noundef) #2

declare i32 @unlink(ptr noundef) #2

declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
