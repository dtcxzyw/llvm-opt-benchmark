; ModuleID = 'bench/openmpi/original/adi_close.ll'
source_filename = "bench/openmpi/original/adi_close.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIOI_GEN_Close.myname = internal global [16 x i8] c"ADIOI_GEN_CLOSE\00", align 16

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_Close(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @close(i32 noundef %4) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i32 @close(i32 noundef %7) #3
  %11 = icmp eq i32 %10, -1
  br label %12

12:                                               ; preds = %9, %2
  %.0 = phi i1 [ %11, %9 ], [ false, %2 ]
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %6, align 4
  %13 = icmp eq i32 %5, -1
  %or.cond = select i1 %13, i1 true, i1 %.0
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @__errno_location() #4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @ADIOI_Err_create_code(ptr noundef nonnull @ADIOI_GEN_Close.myname, ptr noundef %16, i32 noundef %18) #3
  br label %20

20:                                               ; preds = %12, %14
  %storemerge = phi i32 [ %19, %14 ], [ 0, %12 ]
  store i32 %storemerge, ptr %1, align 4
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @ADIOI_Err_create_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
