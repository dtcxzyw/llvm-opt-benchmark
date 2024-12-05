; ModuleID = 'bench/openjdk/original/singleWriterSynchronizer.ll'
source_filename = "bench/openjdk/original/singleWriterSynchronizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24SingleWriterSynchronizerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24SingleWriterSynchronizerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24SingleWriterSynchronizerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  store volatile i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24SingleWriterSynchronizer11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %2 = load volatile i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = and i32 %2, 1
  %5 = xor i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %6
  br label %8

8:                                                ; preds = %8, %1
  %.0 = phi i32 [ %2, %1 ], [ %10, %8 ]
  %9 = add i32 %.0, 1
  store volatile i32 %9, ptr %7, align 4
  %10 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %.0, ptr nonnull %0) #2, !srcloc !8
  %.not = icmp eq i32 %.0, %10
  br i1 %.not, label %11, label %8, !llvm.loop !9

11:                                               ; preds = %8
  %12 = and i32 %.0, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store volatile i32 %.0, ptr %15, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %16 = load volatile i32, ptr %14, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %.not1213 = icmp eq i32 %.0, %16
  br i1 %.not1213, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

.preheader:                                       ; preds = %19, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

19:                                               ; preds = %.lr.ph, %19
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #2
  %20 = load volatile i32, ptr %14, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %.not12 = icmp eq i32 %.0, %20
  br i1 %.not12, label %.preheader, label %19, !llvm.loop !11

21:                                               ; preds = %.preheader, %21
  %22 = tail call noundef zeroext i1 @_ZN14PosixSemaphore7trywaitEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #2
  br i1 %22, label %21, label %23, !llvm.loop !12

23:                                               ; preds = %21
  ret void
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14PosixSemaphore7trywaitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392998}
!7 = !{i64 2145392468}
!8 = !{i64 2145411161}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
