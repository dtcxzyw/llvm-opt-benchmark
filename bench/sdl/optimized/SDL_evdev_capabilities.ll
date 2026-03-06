; ModuleID = 'bench/sdl/original/SDL_evdev_capabilities.ll'
source_filename = "bench/sdl/original/SDL_evdev_capabilities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.range = type { i32, i32 }

@SDL_EVDEV_GuessDeviceClass.high_key_blocks = internal unnamed_addr constant [2 x %struct.range] [%struct.range { i32 352, i32 544 }, %struct.range { i32 560, i32 704 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @SDL_EVDEV_GuessDeviceClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 64
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %82

8:                                                ; preds = %5
  %9 = and i64 %6, 32
  %.not77 = icmp eq i64 %9, 0
  br i1 %.not77, label %10, label %82

10:                                               ; preds = %8
  %11 = and i64 %6, 28
  %or.cond118 = icmp eq i64 %11, 0
  br i1 %or.cond118, label %12, label %82

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 8
  %.not81 = icmp eq i64 %14, 0
  br i1 %.not81, label %.thread140, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8
  %17 = and i64 %16, 7
  %or.cond120.not145 = icmp eq i64 %17, 7
  %18 = and i64 %13, 2
  %.not85 = icmp eq i64 %18, 0
  %or.cond121 = and i1 %.not85, %or.cond120.not145
  br i1 %or.cond121, label %82, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 56
  %or.cond123.not146 = icmp eq i64 %20, 56
  %or.cond124 = and i1 %.not85, %or.cond123.not146
  br i1 %or.cond124, label %82, label %21

21:                                               ; preds = %19
  %22 = and i64 %16, 3
  %or.cond125.not = icmp eq i64 %22, 3
  br i1 %or.cond125.not, label %23, label %.thread140

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2049
  %or.cond126 = icmp eq i64 %26, 0
  br i1 %or.cond126, label %27, label %36

27:                                               ; preds = %23
  %28 = and i64 %25, 32
  %.not96 = icmp eq i64 %28, 0
  br i1 %.not96, label %29, label %36

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 65536
  %.not97 = icmp eq i64 %32, 0
  br i1 %.not97, label %33, label %36

33:                                               ; preds = %29
  %34 = trunc i64 %25 to i32
  %35 = lshr i32 %34, 6
  %spec.select = and i32 %35, 16
  br label %36

36:                                               ; preds = %33, %29, %27, %23
  %.172 = phi i32 [ 0, %23 ], [ %spec.select, %33 ], [ 64, %27 ], [ 1, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 281479271677954
  %40 = and i64 %16, 2040
  %41 = or disjoint i64 %40, %39
  %or.cond = icmp eq i64 %41, 0
  %42 = or disjoint i32 %.172, 4
  %spec.select147 = select i1 %or.cond, i32 %.172, i32 %42
  br label %.thread140

.thread140:                                       ; preds = %36, %12, %21
  %.071 = phi i32 [ 0, %12 ], [ %spec.select147, %36 ], [ 0, %21 ]
  %43 = and i64 %13, 4
  %.not110 = icmp eq i64 %43, 0
  br i1 %.not110, label %53, label %44

44:                                               ; preds = %.thread140
  %45 = load i64, ptr %4, align 8
  %46 = and i64 %45, 3
  %or.cond136.not = icmp eq i64 %46, 3
  br i1 %or.cond136.not, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 1
  %spec.select137 = or i32 %52, %.071
  br label %53

53:                                               ; preds = %47, %44, %.thread140
  %.273 = phi i32 [ %.071, %44 ], [ %spec.select137, %47 ], [ %.071, %.thread140 ]
  %54 = and i64 %13, 2
  %.not114 = icmp eq i64 %54, 0
  br i1 %.not114, label %77, label %.preheader148

.preheader148:                                    ; preds = %53, %.preheader148
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader148 ], [ 0, %53 ]
  %.067150 = phi i64 [ %57, %.preheader148 ], [ 0, %53 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, %.067150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %58, label %.preheader148, !llvm.loop !3

58:                                               ; preds = %.preheader148
  %.not115 = icmp eq i64 %57, 0
  br i1 %.not115, label %.preheader, label %.thread141

.thread141:                                       ; preds = %58
  %59 = or i32 %.273, 128
  br label %77

.preheader:                                       ; preds = %58, %._crit_edge
  %60 = phi i1 [ false, %._crit_edge ], [ true, %58 ]
  %indvars.iv161 = phi i64 [ 1, %._crit_edge ], [ 0, %58 ]
  %.2154 = phi i64 [ %.3, %._crit_edge ], [ 0, %58 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr @SDL_EVDEV_GuessDeviceClass.high_key_blocks, i64 %indvars.iv161
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %66 = zext i32 %62 to i64
  %wide.trip.count = zext i32 %64 to i64
  br label %.lr.ph

67:                                               ; preds = %.lr.ph
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv157 = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next158, %67 ]
  %68 = lshr i64 %indvars.iv157, 6
  %69 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %indvars.iv157, 63
  %72 = shl nuw i64 1, %71
  %73 = and i64 %70, %72
  %.not116 = icmp eq i64 %73, 0
  br i1 %.not116, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %67, %.lr.ph, %.preheader
  %.3 = phi i64 [ %.2154, %.preheader ], [ 1, %.lr.ph ], [ %.2154, %67 ]
  br i1 %60, label %.preheader, label %74, !llvm.loop !6

74:                                               ; preds = %._crit_edge
  %75 = icmp eq i64 %.3, 0
  %76 = or i32 %.273, 128
  %spec.select144 = select i1 %75, i32 %.273, i32 %76
  br label %77

77:                                               ; preds = %74, %.thread141, %53
  %.374 = phi i32 [ %.273, %53 ], [ %59, %.thread141 ], [ %spec.select144, %74 ]
  %78 = load i64, ptr %3, align 8
  %79 = and i64 %78, 4294967294
  %80 = icmp eq i64 %79, 4294967294
  %81 = or i32 %.374, 2
  %spec.select139 = select i1 %80, i32 %81, i32 %.374
  br label %82

82:                                               ; preds = %19, %15, %10, %8, %5, %77
  %.070 = phi i32 [ 64, %10 ], [ 32, %5 ], [ 1, %8 ], [ %spec.select139, %77 ], [ 32, %15 ], [ 32, %19 ]
  ret i32 %.070
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
