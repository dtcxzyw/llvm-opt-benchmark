; ModuleID = 'bench/ffmpeg/original/qtpalette.ll'
source_filename = "bench/ffmpeg/original/qtpalette.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@qt_default_palette_2 = internal unnamed_addr constant [6 x i8] c"\FF\FF\FF\00\00\00", align 1
@qt_default_palette_4 = internal unnamed_addr constant [12 x i8] c"\FF\FF\FF\AC\AC\ACUUU\00\00\00", align 1
@qt_default_palette_16 = internal unnamed_addr constant [48 x i8] c"\FF\FF\FF\FC\F3\05\FFd\02\DD\08\06\F2\08\84F\00\A5\00\00\D4\02\AB\EA\1F\B7\14\00d\11V,\05\90q:\C0\C0\C0\80\80\80@@@\00\00\00", align 16
@qt_default_palette_256 = internal unnamed_addr constant [768 x i8] c"\FF\FF\FF\FF\FF\CC\FF\FF\99\FF\FFf\FF\FF3\FF\FF\00\FF\CC\FF\FF\CC\CC\FF\CC\99\FF\CCf\FF\CC3\FF\CC\00\FF\99\FF\FF\99\CC\FF\99\99\FF\99f\FF\993\FF\99\00\FFf\FF\FFf\CC\FFf\99\FFff\FFf3\FFf\00\FF3\FF\FF3\CC\FF3\99\FF3f\FF33\FF3\00\FF\00\FF\FF\00\CC\FF\00\99\FF\00f\FF\003\FF\00\00\CC\FF\FF\CC\FF\CC\CC\FF\99\CC\FFf\CC\FF3\CC\FF\00\CC\CC\FF\CC\CC\CC\CC\CC\99\CC\CCf\CC\CC3\CC\CC\00\CC\99\FF\CC\99\CC\CC\99\99\CC\99f\CC\993\CC\99\00\CCf\FF\CCf\CC\CCf\99\CCff\CCf3\CCf\00\CC3\FF\CC3\CC\CC3\99\CC3f\CC33\CC3\00\CC\00\FF\CC\00\CC\CC\00\99\CC\00f\CC\003\CC\00\00\99\FF\FF\99\FF\CC\99\FF\99\99\FFf\99\FF3\99\FF\00\99\CC\FF\99\CC\CC\99\CC\99\99\CCf\99\CC3\99\CC\00\99\99\FF\99\99\CC\99\99\99\99\99f\99\993\99\99\00\99f\FF\99f\CC\99f\99\99ff\99f3\99f\00\993\FF\993\CC\993\99\993f\9933\993\00\99\00\FF\99\00\CC\99\00\99\99\00f\99\003\99\00\00f\FF\FFf\FF\CCf\FF\99f\FFff\FF3f\FF\00f\CC\FFf\CC\CCf\CC\99f\CCff\CC3f\CC\00f\99\FFf\99\CCf\99\99f\99ff\993f\99\00ff\FFff\CCff\99fffff3ff\00f3\FFf3\CCf3\99f3ff33f3\00f\00\FFf\00\CCf\00\99f\00ff\003f\00\003\FF\FF3\FF\CC3\FF\993\FFf3\FF33\FF\003\CC\FF3\CC\CC3\CC\993\CCf3\CC33\CC\003\99\FF3\99\CC3\99\993\99f3\9933\99\003f\FF3f\CC3f\993ff3f33f\0033\FF33\CC33\9933f33333\003\00\FF3\00\CC3\00\993\00f3\0033\00\00\00\FF\FF\00\FF\CC\00\FF\99\00\FFf\00\FF3\00\FF\00\00\CC\FF\00\CC\CC\00\CC\99\00\CCf\00\CC3\00\CC\00\00\99\FF\00\99\CC\00\99\99\00\99f\00\993\00\99\00\00f\FF\00f\CC\00f\99\00ff\00f3\00f\00\003\FF\003\CC\003\99\003f\0033\003\00\00\00\FF\00\00\CC\00\00\99\00\00f\00\003\EE\00\00\DD\00\00\BB\00\00\AA\00\00\88\00\00w\00\00U\00\00D\00\00\22\00\00\11\00\00\00\EE\00\00\DD\00\00\BB\00\00\AA\00\00\88\00\00w\00\00U\00\00D\00\00\22\00\00\11\00\00\00\EE\00\00\DD\00\00\BB\00\00\AA\00\00\88\00\00w\00\00U\00\00D\00\00\22\00\00\11\EE\EE\EE\DD\DD\DD\BB\BB\BB\AA\AA\AA\88\88\88wwwUUUDDD\22\22\22\11\11\11\00\00\00", align 16
@switch.table.ff_get_qtpalette = private unnamed_addr constant [4 x ptr] [ptr @qt_default_palette_2, ptr @qt_default_palette_4, ptr @qt_default_palette_256, ptr @qt_default_palette_16], align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_get_qtpalette(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 82, i32 noundef 1) #3
  %5 = tail call i32 @avio_rb16(ptr noundef %1) #3
  %6 = and i32 %5, 31
  %7 = and i32 %5, 32
  %8 = tail call i32 @avio_rb16(ptr noundef %1) #3
  %9 = icmp ne i32 %7, 0
  %10 = icmp eq i32 %0, 43
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %3
  switch i32 %6, label %.loopexit [
    i32 8, label %12
    i32 4, label %12
    i32 2, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %11, %11, %11, %11
  %13 = icmp samesign ugt i32 %6, 1
  %or.cond9 = select i1 %9, i1 %13, i1 false
  %14 = icmp ne i32 %8, 0
  %or.cond11 = select i1 %or.cond9, i1 %14, i1 false
  br i1 %or.cond11, label %15, label %27

15:                                               ; preds = %12
  %16 = shl nuw nsw i32 1, %6
  %17 = trunc nuw nsw i32 %16 to i16
  %.rhs.trunc = add nsw i16 %17, -1
  %18 = udiv i16 256, %.rhs.trunc
  %.zext = zext nneg i16 %18 to i32
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %15, %19
  %indvars.iv104 = phi i64 [ 0, %15 ], [ %indvars.iv.next105, %19 ]
  %.08293 = phi i32 [ 255, %15 ], [ %spec.store.select, %19 ]
  %20 = shl nuw nsw i32 %.08293, 16
  %21 = shl nuw nsw i32 %.08293, 8
  %22 = or i32 %21, %20
  %23 = or i32 %22, %.08293
  %24 = or i32 %23, -16777216
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv104
  store i32 %24, ptr %25, align 4, !tbaa !4
  %26 = sub nsw i32 %.08293, %.zext
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond107.not, label %.loopexit, label %19, !llvm.loop !8

27:                                               ; preds = %12
  br i1 %14, label %28, label %51

28:                                               ; preds = %27
  %switch.tableidx = add nsw i32 %6, -1
  %29 = icmp ult i32 %switch.tableidx, 4
  br i1 %29, label %switch.lookup, label %31

switch.lookup:                                    ; preds = %28
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.ff_get_qtpalette, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %31

31:                                               ; preds = %28, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @qt_default_palette_256, %28 ]
  br label %32

32:                                               ; preds = %31, %32
  %indvars.iv101 = phi i64 [ 0, %31 ], [ %indvars.iv.next102, %32 ]
  %33 = mul nuw nsw i64 %indvars.iv101, 3
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %36, 16
  %44 = shl nuw nsw i32 %39, 8
  %45 = or disjoint i32 %43, %44
  %46 = or disjoint i32 %45, %42
  %47 = or disjoint i32 %46, -16777216
  %48 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv101
  store i32 %47, ptr %48, align 4, !tbaa !4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %49 = trunc nuw nsw i64 %indvars.iv.next102 to i32
  %.1.highbits = lshr i32 %49, %6
  %50 = icmp eq i32 %.1.highbits, 0
  br i1 %50, label %32, label %.loopexit, !llvm.loop !11

51:                                               ; preds = %27
  %52 = tail call i32 @avio_rb32(ptr noundef %1) #3
  %53 = tail call i32 @avio_rb16(ptr noundef %1) #3
  %54 = tail call i32 @avio_rb16(ptr noundef %1) #3
  %55 = icmp ugt i32 %52, 255
  %56 = icmp ugt i32 %54, 255
  %or.cond13.not97 = select i1 %55, i1 true, i1 %56
  %.not89 = icmp ugt i32 %52, %54
  %or.cond94 = select i1 %or.cond13.not97, i1 true, i1 %.not89
  br i1 %or.cond94, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %57 = zext nneg i32 %52 to i64
  %58 = add nuw nsw i32 %54, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %57, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef 2) #3
  %60 = tail call i32 @avio_r8(ptr noundef %1) #3
  %61 = tail call i32 @avio_r8(ptr noundef %1) #3
  %62 = tail call i32 @avio_r8(ptr noundef %1) #3
  %63 = tail call i32 @avio_r8(ptr noundef %1) #3
  %64 = tail call i32 @avio_r8(ptr noundef %1) #3
  %65 = tail call i32 @avio_r8(ptr noundef %1) #3
  %66 = shl i32 %60, 16
  %67 = shl i32 %62, 8
  %68 = or i32 %66, %67
  %69 = or i32 %68, %64
  %70 = or i32 %69, -16777216
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %70, ptr %71, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %58, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %32, %19, %11, %51, %3
  %.081 = phi i32 [ 0, %3 ], [ 1, %51 ], [ 0, %11 ], [ 1, %19 ], [ 1, %32 ], [ 1, %.lr.ph ]
  ret i32 %.081
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
