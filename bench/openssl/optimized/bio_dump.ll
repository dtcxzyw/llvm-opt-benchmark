; ModuleID = 'bench/openssl/original/bio_dump.ll'
source_filename = "bench/openssl/original/bio_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%*s%04x - \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%02X:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BIO_dump_indent_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [289 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %.074 = tail call i32 @llvm.umin.i32(i32 %7, i32 64)
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 6)
  %9 = sub nsw i32 %.074, %8
  %10 = trunc nsw i32 %9 to i8
  %.neg.lhs.trunc = add nsw i8 %10, 3
  %.neg84 = sdiv i8 %.neg.lhs.trunc, -4
  %narrow85 = add nsw i8 %.neg84, 16
  %11 = zext nneg i8 %narrow85 to i32
  %12 = sdiv i32 %3, %11
  %13 = mul nsw i32 %12, %11
  %14 = icmp slt i32 %13, %3
  %15 = zext i1 %14 to i32
  %.069 = add nsw i32 %12, %15
  %16 = icmp sgt i32 %.069, 0
  br i1 %16, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %5
  %17 = icmp slt i32 %9, 61
  %18 = sext i32 %3 to i64
  %19 = zext nneg i8 %narrow85 to i64
  %wide.trip.count112 = zext nneg i32 %.069 to i64
  %wide.trip.count = zext i8 %narrow85 to i64
  br label %20

20:                                               ; preds = %.lr.ph100, %74
  %indvars.iv109 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next110, %74 ]
  %.07397 = phi i32 [ 0, %.lr.ph100 ], [ %75, %74 ]
  %21 = mul nuw nsw i64 %indvars.iv109, %19
  %22 = trunc nsw i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 289, ptr noundef nonnull @.str, i32 noundef %.074, ptr noundef nonnull @.str.1, i32 noundef %22) #7
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  br label %25

25:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.06888 = phi i32 [ %23, %.lr.ph ], [ %.1, %42 ]
  %26 = sext i32 %.06888 to i64
  %notsub81 = add nsw i64 %26, -290
  %27 = icmp ult i64 %notsub81, -4
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %indvars.iv, %21
  %.not82 = icmp slt i64 %29, %18
  br i1 %.not82, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %6, i64 %26
  store i32 2105376, ptr %31, align 1
  br label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %6, i64 %26
  %36 = zext i8 %34 to i32
  %37 = icmp eq i64 %indvars.iv, 7
  %38 = select i1 %37, i32 45, i32 32
  %39 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %35, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %36, i32 noundef %38) #7
  br label %40

40:                                               ; preds = %32, %30
  %41 = add nsw i32 %.06888, 3
  br label %42

42:                                               ; preds = %25, %40
  %.1 = phi i32 [ %41, %40 ], [ %.06888, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !6

._crit_edge:                                      ; preds = %42, %20
  %.068.lcssa = phi i32 [ %23, %20 ], [ %.1, %42 ]
  %43 = sext i32 %.068.lcssa to i64
  %notsub = add nsw i64 %43, -290
  %44 = icmp ult i64 %notsub, -3
  br i1 %44, label %45, label %48

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds i8, ptr %6, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false) #7
  %47 = add nsw i32 %.068.lcssa, 2
  br label %48

48:                                               ; preds = %45, %._crit_edge
  %.2 = phi i32 [ %47, %45 ], [ %.068.lcssa, %._crit_edge ]
  %.not89 = icmp slt i64 %21, %18
  %or.cond8390 = and i1 %17, %.not89
  br i1 %or.cond8390, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  br label %50

50:                                               ; preds = %.lr.ph94, %61
  %indvars.iv106 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next107, %61 ]
  %.392 = phi i32 [ %.2, %.lr.ph94 ], [ %.4, %61 ]
  %51 = and i32 %.392, -2
  %.not79 = icmp eq i32 %51, 288
  br i1 %.not79, label %61, label %52

52:                                               ; preds = %50
  %53 = sext i32 %.392 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv106
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = add i8 %55, -32
  %or.cond = icmp ult i8 %56, 95
  %narrow = select i1 %or.cond, i8 %55, i8 46
  %57 = add nsw i32 %.392, 1
  %58 = getelementptr inbounds i8, ptr %6, i64 %53
  store i8 %narrow, ptr %58, align 1, !tbaa !3
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %6, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !3
  br label %61

61:                                               ; preds = %50, %52
  %.4 = phi i32 [ %57, %52 ], [ %.392, %50 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %62 = icmp samesign ult i64 %indvars.iv.next107, %19
  %63 = add nuw nsw i64 %indvars.iv.next107, %21
  %.not = icmp slt i64 %63, %18
  %or.cond83 = select i1 %62, i1 %.not, i1 false
  br i1 %or.cond83, label %50, label %._crit_edge95, !llvm.loop !8

._crit_edge95:                                    ; preds = %61, %48
  %.3.lcssa = phi i32 [ %.2, %48 ], [ %.4, %61 ]
  %64 = and i32 %.3.lcssa, -2
  %.not80 = icmp eq i32 %64, 288
  br i1 %.not80, label %._crit_edge95._crit_edge, label %65

._crit_edge95._crit_edge:                         ; preds = %._crit_edge95
  %.pre = zext nneg i32 %.3.lcssa to i64
  br label %71

65:                                               ; preds = %._crit_edge95
  %66 = sext i32 %.3.lcssa to i64
  %67 = add nsw i32 %.3.lcssa, 1
  %68 = getelementptr inbounds i8, ptr %6, i64 %66
  store i8 10, ptr %68, align 1, !tbaa !3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %6, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !3
  br label %71

71:                                               ; preds = %._crit_edge95._crit_edge, %65
  %.pre-phi = phi i64 [ %.pre, %._crit_edge95._crit_edge ], [ %69, %65 ]
  %72 = call i32 %0(ptr noundef nonnull %6, i64 noundef %.pre-phi, ptr noundef %1) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %._crit_edge101, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %72, %.07397
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge101, label %20, !llvm.loop !9

._crit_edge101:                                   ; preds = %71, %74, %5
  %.0 = phi i32 [ 0, %5 ], [ %75, %74 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_fp(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BIO_dump_indent_cb(ptr noundef nonnull @write_fp, ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @write_fp(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = tail call i64 @fwrite(ptr noundef %0, i64 noundef %1, i64 noundef 1, ptr noundef %2)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent_fp(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BIO_dump_indent_cb(ptr noundef nonnull @write_fp, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BIO_dump_indent_cb(ptr noundef nonnull @write_bio, ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @write_bio(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef %0, i32 noundef %4) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BIO_dump_indent_cb(ptr noundef nonnull @write_bio, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @BIO_hex_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %28, label %.preheader

.preheader:                                       ; preds = %5
  %7 = add nsw i32 %4, -1
  %.not34 = icmp eq i32 %4, 1
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.031 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %20 ]
  %8 = icmp eq i64 %indvars.iv, 0
  %9 = icmp ne i32 %.031, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef nonnull @.str.1) #7
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %15) #7
  %17 = add nsw i32 %.031, 1
  %.not = icmp slt i32 %17, %2
  br i1 %.not, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %20

20:                                               ; preds = %12, %18
  %.1 = phi i32 [ 0, %18 ], [ %17, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %20
  %.not38 = icmp eq i32 %.1, 0
  br i1 %.not38, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef nonnull @.str.1) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %21, %._crit_edge
  %23 = zext nneg i32 %7 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %26) #7
  br label %28

28:                                               ; preds = %5, %._crit_edge.thread
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
