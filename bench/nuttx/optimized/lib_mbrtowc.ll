; ModuleID = 'bench/nuttx/original/lib_mbrtowc.ll'
source_filename = "bench/nuttx/original/lib_mbrtowc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbstate_s = type { [6 x i32] }

@mbrtowc.state = internal unnamed_addr global %struct.mbstate_s zeroinitializer, align 4
@g_bittab = internal unnamed_addr constant [51 x i32] [i32 -1073741822, i32 -1073741821, i32 -1073741820, i32 -1073741819, i32 -1073741818, i32 -1073741817, i32 -1073741816, i32 -1073741815, i32 -1073741814, i32 -1073741813, i32 -1073741812, i32 -1073741811, i32 -1073741810, i32 -1073741809, i32 -1073741808, i32 -1073741807, i32 -1073741806, i32 -1073741805, i32 -1073741804, i32 -1073741803, i32 -1073741802, i32 -1073741801, i32 -1073741800, i32 -1073741799, i32 -1073741798, i32 -1073741797, i32 -1073741796, i32 -1073741795, i32 -1073741794, i32 -1073741793, i32 -1291845632, i32 -1023410175, i32 -1023410174, i32 -1023410173, i32 -1023410172, i32 -1023410171, i32 -1023410170, i32 -1023410169, i32 -1023410168, i32 -1023410167, i32 -1023410166, i32 -1023410165, i32 -1023410164, i32 -754974707, i32 -1023410162, i32 -1023410161, i32 -1156841472, i32 -1022623743, i32 -1022623742, i32 -1022623741, i32 -619970556], align 16

; Function Attrs: nounwind uwtable
define i64 @mbrtowc(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  %spec.store.select = select i1 %5, ptr @mbrtowc.state, ptr %3
  %6 = load i32, ptr %spec.store.select, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %.not49 = icmp eq i32 %6, 0
  br i1 %.not49, label %51, label %.loopexit60

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i8 %15, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  br i1 %10, label %.cont50, label %.else52

.else52:                                          ; preds = %18
  store i32 %16, ptr %0, align 4
  br label %.cont50

.cont50:                                          ; preds = %18, %.else52
  %19 = icmp ne i8 %15, 0
  %20 = zext i1 %19 to i64
  br label %51

21:                                               ; preds = %14
  %22 = add nsw i32 %16, -194
  %23 = icmp ugt i32 %22, 50
  br i1 %23, label %.loopexit60, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @g_bittab, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i64 %2, -1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.loopexit, label %.thread

.thread:                                          ; preds = %12, %24
  %.059 = phi i32 [ %28, %24 ], [ %6, %12 ]
  %.03558 = phi ptr [ %25, %24 ], [ %1, %12 ]
  %.03757 = phi i64 [ %29, %24 ], [ %2, %12 ]
  %30 = load i8, ptr %.03558, align 1
  %31 = lshr i8 %30, 3
  %32 = zext nneg i8 %31 to i32
  %33 = add nsw i32 %32, -16
  %34 = ashr i32 %.059, 26
  %35 = add nsw i32 %34, %32
  %36 = or i32 %33, %35
  %.not46 = icmp ult i32 %36, 8
  br i1 %.not46, label %.preheader, label %.loopexit60

.preheader:                                       ; preds = %.thread, %48
  %37 = phi i8 [ %49, %48 ], [ %30, %.thread ]
  %.138 = phi i64 [ %43, %48 ], [ %.03757, %.thread ]
  %.136 = phi ptr [ %39, %48 ], [ %.03558, %.thread ]
  %.2 = phi i32 [ %42, %48 ], [ %.059, %.thread ]
  %38 = shl i32 %.2, 6
  %39 = getelementptr inbounds nuw i8, ptr %.136, i64 1
  %40 = zext i8 %37 to i32
  %41 = add nsw i32 %40, -128
  %42 = or i32 %41, %38
  %43 = add i64 %.138, -1
  %44 = icmp sgt i32 %42, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %.preheader
  store i32 0, ptr %spec.store.select, align 4
  br i1 %10, label %.cont, label %.else

.else:                                            ; preds = %45
  store i32 %42, ptr %0, align 4
  br label %.cont

.cont:                                            ; preds = %45, %.else
  %46 = sub i64 %2, %43
  br label %51

47:                                               ; preds = %.preheader
  %.not47 = icmp eq i64 %43, 0
  br i1 %.not47, label %.loopexit, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %39, align 1
  %.not48 = icmp slt i8 %49, -64
  br i1 %.not48, label %.preheader, label %.loopexit60

.loopexit:                                        ; preds = %47, %24
  %.1 = phi i32 [ %28, %24 ], [ %42, %47 ]
  store i32 %.1, ptr %spec.store.select, align 4
  br label %51

.loopexit60:                                      ; preds = %48, %.thread, %21, %8
  store i32 0, ptr %spec.store.select, align 4
  %50 = tail call ptr @__errno() #2
  store i32 84, ptr %50, align 4
  br label %51

51:                                               ; preds = %9, %8, %.loopexit60, %.loopexit, %.cont, %.cont50
  %.034 = phi i64 [ -1, %.loopexit60 ], [ -2, %.loopexit ], [ 0, %8 ], [ %20, %.cont50 ], [ %46, %.cont ], [ -2, %9 ]
  ret i64 %.034
}

declare ptr @__errno() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
