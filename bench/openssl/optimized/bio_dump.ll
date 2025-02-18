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
  call void @llvm.lifetime.start.p0(i64 289, ptr nonnull %6) #7
  %7 = icmp slt i32 %4, 0
  %8 = tail call i32 @llvm.umin.i32(i32 %4, i32 64)
  %.074 = select i1 %7, i32 0, i32 %8
  %9 = tail call i32 @llvm.usub.sat.i32(i32 %.074, i32 6)
  %10 = trunc nuw nsw i32 %9 to i8
  %.neg.lhs.trunc = add nuw nsw i8 %10, 3
  %.neg84114 = lshr i8 %.neg.lhs.trunc, 2
  %narrow85 = sub nuw nsw i8 16, %.neg84114
  %11 = zext nneg i8 %narrow85 to i32
  %12 = sdiv i32 %3, %11
  %13 = mul nsw i32 %12, %11
  %14 = icmp slt i32 %13, %3
  %15 = zext i1 %14 to i32
  %.069 = add nsw i32 %12, %15
  %16 = icmp sgt i32 %.069, 0
  br i1 %16, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %5
  %17 = sext i32 %3 to i64
  %18 = zext nneg i8 %narrow85 to i64
  %wide.trip.count112 = zext nneg i32 %.069 to i64
  %wide.trip.count = zext nneg i8 %narrow85 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph100
  %indvars.iv109 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next110, %72 ]
  %.07397 = phi i32 [ 0, %.lr.ph100 ], [ %73, %72 ]
  %19 = mul nuw nsw i64 %indvars.iv109, %18
  %20 = trunc nsw i64 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 289, ptr noundef nonnull @.str, i32 noundef %.074, ptr noundef nonnull @.str.1, i32 noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  br label %23

23:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.06888 = phi i32 [ %21, %.lr.ph ], [ %.1, %40 ]
  %24 = sext i32 %.06888 to i64
  %notsub81 = add nsw i64 %24, -290
  %25 = icmp ult i64 %notsub81, -4
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %indvars.iv, %19
  %.not82 = icmp slt i64 %27, %17
  br i1 %.not82, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %6, i64 %24
  store i32 2105376, ptr %29, align 1
  br label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %6, i64 %24
  %34 = zext i8 %32 to i32
  %35 = icmp eq i64 %indvars.iv, 7
  %36 = select i1 %35, i32 45, i32 32
  %37 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %33, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %34, i32 noundef %36) #7
  br label %38

38:                                               ; preds = %30, %28
  %39 = add nsw i32 %.06888, 3
  br label %40

40:                                               ; preds = %23, %38
  %.1 = phi i32 [ %39, %38 ], [ %.06888, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !6

._crit_edge:                                      ; preds = %40
  %41 = sext i32 %.1 to i64
  %notsub = add nsw i64 %41, -290
  %42 = icmp ult i64 %notsub, -3
  br i1 %42, label %43, label %46

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %6, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %44, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false) #7
  %45 = add nsw i32 %.1, 2
  br label %46

46:                                               ; preds = %43, %._crit_edge
  %.2 = phi i32 [ %45, %43 ], [ %.1, %._crit_edge ]
  %.not89 = icmp slt i64 %19, %17
  br i1 %.not89, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  br label %48

48:                                               ; preds = %.lr.ph94, %59
  %indvars.iv106 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next107, %59 ]
  %.392 = phi i32 [ %.2, %.lr.ph94 ], [ %.4, %59 ]
  %49 = and i32 %.392, -2
  %.not79 = icmp eq i32 %49, 288
  br i1 %.not79, label %59, label %50

50:                                               ; preds = %48
  %51 = sext i32 %.392 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv106
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = add i8 %53, -32
  %or.cond = icmp ult i8 %54, 95
  %narrow = select i1 %or.cond, i8 %53, i8 46
  %55 = add nsw i32 %.392, 1
  %56 = getelementptr inbounds [289 x i8], ptr %6, i64 0, i64 %51
  store i8 %narrow, ptr %56, align 1, !tbaa !3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [289 x i8], ptr %6, i64 0, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !3
  br label %59

59:                                               ; preds = %48, %50
  %.4 = phi i32 [ %55, %50 ], [ %.392, %48 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %60 = icmp samesign ult i64 %indvars.iv.next107, %18
  %61 = add nuw nsw i64 %indvars.iv.next107, %19
  %.not = icmp slt i64 %61, %17
  %or.cond83 = select i1 %60, i1 %.not, i1 false
  br i1 %or.cond83, label %48, label %._crit_edge95, !llvm.loop !8

._crit_edge95:                                    ; preds = %59, %46
  %.3.lcssa = phi i32 [ %.2, %46 ], [ %.4, %59 ]
  %62 = and i32 %.3.lcssa, -2
  %.not80 = icmp eq i32 %62, 288
  br i1 %.not80, label %._crit_edge95._crit_edge, label %63

._crit_edge95._crit_edge:                         ; preds = %._crit_edge95
  %.pre = zext nneg i32 %.3.lcssa to i64
  br label %69

63:                                               ; preds = %._crit_edge95
  %64 = sext i32 %.3.lcssa to i64
  %65 = add nsw i32 %.3.lcssa, 1
  %66 = getelementptr inbounds [289 x i8], ptr %6, i64 0, i64 %64
  store i8 10, ptr %66, align 1, !tbaa !3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [289 x i8], ptr %6, i64 0, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !3
  br label %69

69:                                               ; preds = %._crit_edge95._crit_edge, %63
  %.pre-phi = phi i64 [ %.pre, %._crit_edge95._crit_edge ], [ %67, %63 ]
  %70 = call i32 %0(ptr noundef nonnull %6, i64 noundef %.pre-phi, ptr noundef %1) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %._crit_edge101, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %70, %.07397
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge101, label %.lr.ph, !llvm.loop !9

._crit_edge101:                                   ; preds = %69, %72, %5
  %.0 = phi i32 [ 0, %5 ], [ %73, %72 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 289, ptr nonnull %6) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_fp(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BIO_dump_indent_cb(ptr noundef nonnull @write_fp, ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @write_fp(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #3 {
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

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
