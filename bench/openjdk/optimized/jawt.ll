; ModuleID = 'bench/openjdk/original/jawt.ll'
source_filename = "bench/openjdk/original/jawt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define zeroext range(i8 0, 2) i8 @JAWT_GetAWT(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %19 [
    i32 65539, label %6
    i32 65540, label %6
    i32 65543, label %6
    i32 589824, label %6
  ]

6:                                                ; preds = %4, %4, %4, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @awt_GetDrawingSurface, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @awt_FreeDrawingSurface, ptr %8, align 8
  %9 = icmp samesign ugt i32 %5, 65539
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @awt_Lock, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @awt_Unlock, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @awt_GetComponent, ptr %13, align 8
  %14 = icmp samesign ugt i32 %5, 589823
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @awt_CreateEmbeddedFrame, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @awt_SetBounds, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @awt_SynthesizeWindowActivation, ptr %18, align 8
  br label %19

19:                                               ; preds = %6, %15, %10, %4, %2
  %.0 = phi i8 [ 0, %2 ], [ 0, %4 ], [ 1, %10 ], [ 1, %15 ], [ 1, %6 ]
  ret i8 %.0
}

declare ptr @awt_GetDrawingSurface(ptr noundef, ptr noundef) #1

declare void @awt_FreeDrawingSurface(ptr noundef) #1

declare void @awt_Lock(ptr noundef) #1

declare void @awt_Unlock(ptr noundef) #1

declare ptr @awt_GetComponent(ptr noundef, ptr noundef) #1

declare ptr @awt_CreateEmbeddedFrame(ptr noundef, ptr noundef) #1

declare void @awt_SetBounds(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @awt_SynthesizeWindowActivation(ptr noundef, ptr noundef, i8 noundef zeroext) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
