; ModuleID = 'bench/sdl/original/SDL_test_crc32.ll'
source_filename = "bench/sdl/original/SDL_test_crc32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"crcContext\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"inBuf\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32Init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.preheader

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %.loopexit

.preheader:                                       ; preds = %1, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %1 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  br label %5

5:                                                ; preds = %.preheader, %5
  %.019 = phi i32 [ %4, %.preheader ], [ %.1, %5 ]
  %.01218 = phi i32 [ 8, %.preheader ], [ %9, %5 ]
  %6 = and i32 %.019, 1
  %.not16 = icmp eq i32 %6, 0
  %7 = lshr i32 %.019, 1
  %8 = xor i32 %7, -306674912
  %.1 = select i1 %.not16, i32 %7, i32 %8
  %9 = add nsw i32 %.01218, -1
  %10 = icmp samesign ugt i32 %.01218, 1
  br i1 %10, label %5, label %11, !llvm.loop !4

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %.1, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %11, %2
  %.014 = phi i1 [ %3, %2 ], [ true, %11 ]
  ret i1 %.014
}

declare zeroext i1 @SDL_SetError(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32Calc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDLTest_Crc32CalcStart.exit, label %8

SDLTest_Crc32CalcStart.exit:                      ; preds = %4
  store i32 0, ptr %3, align 4
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br i1 %5, label %6, label %SDLTest_Crc32CalcEnd.exit

6:                                                ; preds = %SDLTest_Crc32CalcStart.exit
  store i32 0, ptr %3, align 4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br i1 %7, label %19, label %SDLTest_Crc32CalcEnd.exit

8:                                                ; preds = %4
  store i32 -1, ptr %3, align 4
  %.not19.i = icmp eq ptr %1, null
  br i1 %.not19.i, label %SDLTest_Crc32CalcBuffer.exit, label %9

9:                                                ; preds = %8
  %.not2021.i = icmp eq i32 %2, 0
  br i1 %.not2021.i, label %SDLTest_Crc32CalcBuffer.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.024.i = phi i32 [ %15, %.lr.ph.i ], [ -1, %9 ]
  %.01423.i = phi ptr [ %16, %.lr.ph.i ], [ %1, %9 ]
  %.01622.i = phi i32 [ %17, %.lr.ph.i ], [ %2, %9 ]
  %10 = lshr i32 %.024.i, 8
  %11 = load i8, ptr %.01423.i, align 1
  %.0.tr.i = trunc i32 %.024.i to i8
  %.narrow.i = xor i8 %11, %.0.tr.i
  %12 = zext i8 %.narrow.i to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 1
  %17 = add i32 %.01622.i, -1
  %.not20.i = icmp eq i32 %17, 0
  br i1 %.not20.i, label %SDLTest_Crc32CalcBuffer.exit.thread, label %.lr.ph.i, !llvm.loop !7

SDLTest_Crc32CalcBuffer.exit:                     ; preds = %8
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br i1 %18, label %SDLTest_Crc32CalcBuffer.exit._crit_edge, label %SDLTest_Crc32CalcEnd.exit

SDLTest_Crc32CalcBuffer.exit._crit_edge:          ; preds = %SDLTest_Crc32CalcBuffer.exit
  %.pre = load i32, ptr %3, align 4
  br label %SDLTest_Crc32CalcBuffer.exit.thread

19:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %SDLTest_Crc32CalcEnd.exit

SDLTest_Crc32CalcBuffer.exit.thread:              ; preds = %.lr.ph.i, %9, %SDLTest_Crc32CalcBuffer.exit._crit_edge
  %21 = phi i32 [ %.pre, %SDLTest_Crc32CalcBuffer.exit._crit_edge ], [ -1, %9 ], [ %15, %.lr.ph.i ]
  %22 = xor i32 %21, -1
  store i32 %22, ptr %3, align 4
  br label %SDLTest_Crc32CalcEnd.exit

SDLTest_Crc32CalcEnd.exit:                        ; preds = %SDLTest_Crc32CalcBuffer.exit.thread, %19, %6, %SDLTest_Crc32CalcBuffer.exit, %SDLTest_Crc32CalcStart.exit
  %.0 = phi i1 [ false, %SDLTest_Crc32CalcBuffer.exit ], [ false, %6 ], [ false, %SDLTest_Crc32CalcStart.exit ], [ true, %SDLTest_Crc32CalcBuffer.exit.thread ], [ %20, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32CalcStart(ptr noundef readnone captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %6

5:                                                ; preds = %2
  store i32 -1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi i1 [ true, %5 ], [ %4, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32CalcBuffer(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %20

7:                                                ; preds = %4
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %20

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %.not2021 = icmp eq i32 %2, 0
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.024 = phi i32 [ %17, %.lr.ph ], [ %11, %10 ]
  %.01423 = phi ptr [ %18, %.lr.ph ], [ %1, %10 ]
  %.01622 = phi i32 [ %19, %.lr.ph ], [ %2, %10 ]
  %12 = lshr i32 %.024, 8
  %13 = load i8, ptr %.01423, align 1
  %.0.tr = trunc i32 %.024 to i8
  %.narrow = xor i8 %13, %.0.tr
  %14 = zext i8 %.narrow to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %.01423, i64 1
  %19 = add i32 %.01622, -1
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.0.lcssa = phi i32 [ %11, %10 ], [ %17, %.lr.ph ]
  store i32 %.0.lcssa, ptr %3, align 4
  br label %20

20:                                               ; preds = %._crit_edge, %8, %5
  %.015 = phi i1 [ true, %._crit_edge ], [ %9, %8 ], [ %6, %5 ]
  ret i1 %.015
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32CalcEnd(ptr noundef readnone captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %8

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = xor i32 %6, -1
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i1 [ true, %5 ], [ %4, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32Done(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i1 [ %3, %2 ], [ true, %1 ]
  ret i1 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
