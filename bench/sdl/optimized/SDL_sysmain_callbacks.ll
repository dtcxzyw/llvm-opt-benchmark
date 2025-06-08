; ModuleID = 'bench/sdl/original/SDL_sysmain_callbacks.ll'
source_filename = "bench/sdl/original/SDL_sysmain_callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"SDL_MAIN_CALLBACK_RATE\00", align 1
@callback_rate_increment = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"waitevent\00", align 1
@iterate_after_waitevent = internal unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SDL_EnterAppMainCallbacks_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @SDL_InitMainCallbacks(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @MainCallbackRateHintChanged, ptr noundef null) #2
  %11 = load i32, ptr @callback_rate_increment, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @SDL_GetTicksNS_REAL() #2
  %14 = load i32, ptr @callback_rate_increment, align 4
  %15 = zext nneg i32 %14 to i64
  %16 = add i64 %13, %15
  br label %.preheader

.preheader:                                       ; preds = %9, %12
  %.014.ph = phi i64 [ 0, %9 ], [ %16, %12 ]
  br label %17

17:                                               ; preds = %.backedge, %.preheader
  %.014 = phi i64 [ %.014.ph, %.preheader ], [ %.014.be, %.backedge ]
  %18 = load i8, ptr @iterate_after_waitevent, align 1, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %GenericIterateMainCallbacks.exit

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @SDL_WaitEvent_REAL(ptr noundef null) #2
  %.pre.i = load i8, ptr @iterate_after_waitevent, align 1, !range !3
  %22 = trunc nuw i8 %.pre.i to i1
  %23 = xor i1 %22, true
  br label %GenericIterateMainCallbacks.exit

GenericIterateMainCallbacks.exit:                 ; preds = %17, %20
  %24 = phi i1 [ %23, %20 ], [ true, %17 ]
  %25 = tail call i32 @SDL_IterateMainCallbacks(i1 noundef zeroext %24) #2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %GenericIterateMainCallbacks.exit
  %28 = load i32, ptr @callback_rate_increment, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.backedge, label %30

.backedge:                                        ; preds = %27, %35
  %.014.be = phi i64 [ %38, %35 ], [ 0, %27 ]
  br label %17, !llvm.loop !5

30:                                               ; preds = %27
  %31 = tail call i64 @SDL_GetTicksNS_REAL() #2
  %32 = icmp ugt i64 %.014, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = sub nuw i64 %.014, %31
  tail call void @SDL_DelayPrecise_REAL(i64 noundef %34) #2
  br label %35

35:                                               ; preds = %30, %33
  %.2 = phi i64 [ %.014, %33 ], [ %31, %30 ]
  %36 = load i32, ptr @callback_rate_increment, align 4
  %37 = zext nneg i32 %36 to i64
  %38 = add i64 %.2, %37
  br label %.backedge

39:                                               ; preds = %GenericIterateMainCallbacks.exit
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @MainCallbackRateHintChanged, ptr noundef null) #2
  br label %40

40:                                               ; preds = %39, %6
  %.0 = phi i32 [ %25, %39 ], [ %7, %6 ]
  tail call void @SDL_QuitMainCallbacks(i32 noundef %.0) #2
  %41 = icmp eq i32 %.0, 2
  %42 = zext i1 %41 to i32
  ret i32 %42
}

declare i32 @SDL_InitMainCallbacks(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @MainCallbackRateHintChanged(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @iterate_after_waitevent, align 1
  br i1 %7, label %14, label %9

.thread7:                                         ; preds = %4
  store i8 0, ptr @iterate_after_waitevent, align 1
  br label %14

9:                                                ; preds = %5
  %10 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %3) #2
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = udiv i32 1000000000, %10
  br label %14

14:                                               ; preds = %.thread7, %12, %9, %5
  %storemerge6 = phi i32 [ 0, %5 ], [ %13, %12 ], [ 0, %9 ], [ 0, %.thread7 ]
  store i32 %storemerge6, ptr @callback_rate_increment, align 4
  ret void
}

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #1

declare void @SDL_DelayPrecise_REAL(i64 noundef) local_unnamed_addr #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_QuitMainCallbacks(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_WaitEvent_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_IterateMainCallbacks(i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
