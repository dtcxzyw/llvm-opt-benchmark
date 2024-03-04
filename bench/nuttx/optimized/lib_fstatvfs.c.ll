; ModuleID = 'bench/nuttx/original/lib_fstatvfs.c.ll'
source_filename = "bench/nuttx/original/lib_fstatvfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.statfs = type { i32, i64, i64, i32, i32, i32, i32, i32, %struct.fsid_s }
%struct.fsid_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @fstatvfs(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.statfs, align 8
  %4 = call i32 @fstatfs(i32 noundef %0, ptr noundef nonnull %3) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load <4 x i32>, ptr %10, align 8
  store <4 x i32> %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %2, %6
  ret i32 %4
}

declare i32 @fstatfs(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
