; ModuleID = 'bench/sdl/original/SDL_categories.ll'
source_filename = "bench/sdl/original/SDL_categories.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"Unknown event type\00", align 1
@switch.table.SDL_GetWindowFromEvent_REAL = private unnamed_addr constant [35 x i64] [i64 16, i64 poison, i64 16, i64 16, i64 16, i64 16, i64 poison, i64 16, i64 16, i64 16, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 16, i64 52, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 poison, i64 16], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 38) i32 @SDL_GetEventCategory(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -32768
  %or.cond = icmp eq i32 %2, 32768
  br i1 %or.cond, label %43, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -337
  %or.cond3 = icmp ult i32 %4, 7
  br i1 %or.cond3, label %43, label %5

5:                                                ; preds = %3
  %6 = add i32 %0, -514
  %or.cond5 = icmp ult i32 %6, 25
  br i1 %or.cond5, label %43, label %7

7:                                                ; preds = %5
  switch i32 %0, label %8 [
    i32 772, label %43
    i32 257, label %43
    i32 258, label %43
    i32 259, label %43
    i32 260, label %43
    i32 261, label %43
    i32 262, label %43
    i32 263, label %43
    i32 264, label %43
    i32 8192, label %10
    i32 8193, label %10
    i32 8194, label %10
    i32 256, label %11
    i32 768, label %12
    i32 769, label %12
    i32 770, label %13
    i32 771, label %14
    i32 773, label %15
    i32 774, label %15
    i32 775, label %16
    i32 1024, label %17
    i32 1025, label %18
    i32 1026, label %18
    i32 1027, label %19
    i32 1028, label %20
    i32 1029, label %20
    i32 1536, label %21
    i32 1537, label %22
    i32 1538, label %23
    i32 1539, label %24
    i32 1540, label %24
    i32 1541, label %25
    i32 1542, label %25
    i32 1544, label %25
    i32 1543, label %26
    i32 1616, label %27
    i32 1617, label %28
    i32 1618, label %28
    i32 1619, label %29
    i32 1620, label %29
    i32 1621, label %29
    i32 1626, label %29
    i32 1627, label %29
    i32 1622, label %30
    i32 1623, label %30
    i32 1624, label %30
    i32 1625, label %31
    i32 1792, label %32
    i32 1793, label %32
    i32 1795, label %32
    i32 1794, label %32
    i32 2304, label %33
    i32 4096, label %34
    i32 4097, label %34
    i32 4098, label %34
    i32 4099, label %34
    i32 4100, label %34
    i32 4352, label %35
    i32 4353, label %35
    i32 4354, label %35
    i32 4608, label %36
    i32 4864, label %37
    i32 4865, label %37
    i32 4866, label %38
    i32 4867, label %38
    i32 4868, label %39
    i32 4869, label %39
    i32 4870, label %40
    i32 4871, label %41
    i32 5120, label %42
    i32 5121, label %42
    i32 5122, label %42
    i32 5123, label %42
  ]

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #2
  br label %43

10:                                               ; preds = %7, %7, %7
  br label %43

11:                                               ; preds = %7
  br label %43

12:                                               ; preds = %7, %7
  br label %43

13:                                               ; preds = %7
  br label %43

14:                                               ; preds = %7
  br label %43

15:                                               ; preds = %7, %7
  br label %43

16:                                               ; preds = %7
  br label %43

17:                                               ; preds = %7
  br label %43

18:                                               ; preds = %7, %7
  br label %43

19:                                               ; preds = %7
  br label %43

20:                                               ; preds = %7, %7
  br label %43

21:                                               ; preds = %7
  br label %43

22:                                               ; preds = %7
  br label %43

23:                                               ; preds = %7
  br label %43

24:                                               ; preds = %7, %7
  br label %43

25:                                               ; preds = %7, %7, %7
  br label %43

26:                                               ; preds = %7
  br label %43

27:                                               ; preds = %7
  br label %43

28:                                               ; preds = %7, %7
  br label %43

29:                                               ; preds = %7, %7, %7, %7, %7
  br label %43

30:                                               ; preds = %7, %7, %7
  br label %43

31:                                               ; preds = %7
  br label %43

32:                                               ; preds = %7, %7, %7, %7
  br label %43

33:                                               ; preds = %7
  br label %43

34:                                               ; preds = %7, %7, %7, %7, %7
  br label %43

35:                                               ; preds = %7, %7, %7
  br label %43

36:                                               ; preds = %7
  br label %43

37:                                               ; preds = %7, %7
  br label %43

38:                                               ; preds = %7, %7
  br label %43

39:                                               ; preds = %7, %7
  br label %43

40:                                               ; preds = %7
  br label %43

41:                                               ; preds = %7
  br label %43

42:                                               ; preds = %7, %7, %7, %7
  br label %43

43:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %5, %3, %1, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %8
  %.0 = phi i32 [ 25, %42 ], [ 28, %1 ], [ 2, %3 ], [ 0, %8 ], [ 3, %5 ], [ 37, %10 ], [ 27, %11 ], [ 5, %12 ], [ 6, %13 ], [ 8, %14 ], [ 4, %15 ], [ 7, %16 ], [ 10, %17 ], [ 11, %18 ], [ 12, %19 ], [ 9, %20 ], [ 14, %21 ], [ 15, %22 ], [ 16, %23 ], [ 17, %24 ], [ 13, %25 ], [ 18, %26 ], [ 20, %27 ], [ 21, %28 ], [ 19, %29 ], [ 22, %30 ], [ 23, %31 ], [ 29, %32 ], [ 36, %33 ], [ 35, %34 ], [ 24, %35 ], [ 26, %36 ], [ 30, %37 ], [ 31, %38 ], [ 33, %39 ], [ 32, %40 ], [ 34, %41 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ]
  ret i32 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowFromEvent_REAL(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = tail call i32 @SDL_GetEventCategory(i32 noundef %2)
  %switch.tableidx = add nsw i32 %3, -3
  %4 = icmp ult i32 %switch.tableidx, 35
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 25736250301, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_GetWindowFromEvent_REAL, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.0 = load i32, ptr %6, align 4
  %7 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %.0) #2
  br label %8

8:                                                ; preds = %1, %switch.lookup
  %.019 = phi ptr [ %7, %switch.lookup ], [ null, %1 ]
  ret ptr %.019
}

declare ptr @SDL_GetWindowFromID_REAL(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
