; ModuleID = 'bench/nuttx/original/builtin.c.ll'
source_filename = "bench/nuttx/original/builtin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binfmt_s = type { ptr, ptr, ptr, ptr }

@g_builtin_binfmt = internal global %struct.binfmt_s { ptr null, ptr @builtin_loadbinary, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @builtin_initialize() local_unnamed_addr #0 {
  %1 = tail call i32 @register_binfmt(ptr noundef nonnull @g_builtin_binfmt) #3
  ret i32 %1
}

declare i32 @register_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @builtin_uninitialize() local_unnamed_addr #0 {
  %1 = tail call i32 @unregister_binfmt(ptr noundef nonnull @g_builtin_binfmt) #3
  ret void
}

declare i32 @unregister_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @builtin_loadbinary(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 {
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #3
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %spec.select = select i1 %.not, ptr %1, ptr %6
  %7 = tail call i32 @builtin_isavail(ptr noundef %spec.select) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @builtin_for_index(i32 noundef %7) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %4, %12
  %.0 = phi i32 [ 0, %12 ], [ %7, %4 ], [ -2, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @builtin_isavail(ptr noundef) local_unnamed_addr #1

declare ptr @builtin_for_index(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
