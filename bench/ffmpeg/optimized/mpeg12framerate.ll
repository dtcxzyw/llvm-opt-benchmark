; ModuleID = 'bench/ffmpeg/original/mpeg12framerate.ll'
source_filename = "bench/ffmpeg/original/mpeg12framerate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@ff_mpeg12_frame_rate_tab = local_unnamed_addr constant [16 x %struct.AVRational] [%struct.AVRational zeroinitializer, %struct.AVRational { i32 24000, i32 1001 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }, %struct.AVRational { i32 30, i32 1 }, %struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 60, i32 1 }, %struct.AVRational { i32 15, i32 1 }, %struct.AVRational { i32 5, i32 1 }, %struct.AVRational { i32 10, i32 1 }, %struct.AVRational { i32 12, i32 1 }, %struct.AVRational { i32 15, i32 1 }, %struct.AVRational zeroinitializer, %struct.AVRational zeroinitializer], align 16

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define void @ff_mpeg12_find_best_frame_rate(i64 %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %.fr173 = freeze i64 %0
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %3, null
  %8 = and i1 %6, %7
  %.not = icmp eq i32 %4, 0
  %.sroa.011.0.extract.trunc.i = trunc i64 %.fr173 to i32
  %sext.i = shl i64 %.fr173, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = ashr i64 %.fr173, 32
  %11 = icmp ugt i64 %.fr173, 4294967295
  %.not174 = icmp eq i32 %.sroa.011.0.extract.trunc.i, 0
  %wide.trip.count199 = select i1 %.not, i64 9, i64 13
  br i1 %11, label %.split, label %.split.us

.split.us:                                        ; preds = %5
  br i1 %.not174, label %.preheader123, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %av_cmp_q.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %av_cmp_q.exit.thread.us ], [ 1, %.split.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg12_frame_rate_tab, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = ashr i64 %13, 32
  %15 = mul nsw i64 %14, %9
  %sext20.i.us = shl i64 %13, 32
  %16 = ashr exact i64 %sext20.i.us, 32
  %17 = mul nuw nsw i64 %16, %10
  %.not.i.us = icmp eq i64 %15, %17
  br i1 %.not.i.us, label %18, label %av_cmp_q.exit.thread.us

18:                                               ; preds = %.split.us.split
  %.sroa.0.0.extract.trunc.i.us = trunc i64 %13 to i32
  %19 = icmp ne i32 %.sroa.0.0.extract.trunc.i.us, 0
  %.unshifted.us = xor i32 %.sroa.0.0.extract.trunc.i.us, %.sroa.011.0.extract.trunc.i
  %20 = icmp sgt i32 %.unshifted.us, -1
  %or.cond121.us = and i1 %19, %20
  br i1 %or.cond121.us, label %av_cmp_q.exit.thread101.loopexit182, label %av_cmp_q.exit.thread.us

av_cmp_q.exit.thread.us:                          ; preds = %18, %.split.us.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count199
  br i1 %exitcond.not, label %.preheader123, label %.split.us.split, !llvm.loop !4

.split:                                           ; preds = %5
  br i1 %.not174, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %av_cmp_q.exit.thread.us149
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %av_cmp_q.exit.thread.us149 ], [ 1, %.split ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg12_frame_rate_tab, i64 %indvars.iv196
  %22 = load i64, ptr %21, align 8
  %23 = ashr i64 %22, 32
  %24 = mul nuw nsw i64 %23, %9
  %sext20.i.us144 = shl i64 %22, 32
  %25 = ashr exact i64 %sext20.i.us144, 32
  %26 = mul nsw i64 %25, %10
  %.not.i.us145 = icmp eq i64 %24, %26
  br i1 %.not.i.us145, label %av_cmp_q.exit.thread101.loopexit178, label %av_cmp_q.exit.thread.us149

av_cmp_q.exit.thread.us149:                       ; preds = %.split.split.us
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.preheader123, label %.split.split.us, !llvm.loop !4

.preheader123:                                    ; preds = %av_cmp_q.exit.thread.us, %av_cmp_q.exit.thread, %av_cmp_q.exit.thread.us149, %.split.us
  %27 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %.neg.i88 = lshr i32 %.sroa.011.0.extract.trunc.i, 31
  br label %.preheader122

.split.split:                                     ; preds = %.split, %av_cmp_q.exit.thread
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %av_cmp_q.exit.thread ], [ 1, %.split ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg12_frame_rate_tab, i64 %indvars.iv191
  %29 = load i64, ptr %28, align 8
  %30 = ashr i64 %29, 32
  %31 = mul nsw i64 %30, %9
  %sext20.i = shl i64 %29, 32
  %32 = ashr exact i64 %sext20.i, 32
  %33 = mul nsw i64 %32, %10
  %.not.i = icmp eq i64 %31, %33
  br i1 %.not.i, label %av_cmp_q.exit.thread101.loopexit179, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %.split.split
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count199
  br i1 %exitcond195.not, label %.preheader123, label %.split.split, !llvm.loop !4

.preheader122:                                    ; preds = %.preheader123, %92
  %indvars.iv207 = phi i64 [ 1, %.preheader123 ], [ %indvars.iv.next208, %92 ]
  %.158170 = phi i32 [ 4, %.preheader123 ], [ %.4.ph, %92 ]
  %.160169 = phi i32 [ 1, %.preheader123 ], [ %.463.ph, %92 ]
  %.166168 = phi i32 [ 1, %.preheader123 ], [ %.469.ph, %92 ]
  %.sroa.015.0167 = phi i64 [ 6442450943, %.preheader123 ], [ %.sroa.015.3.ph, %92 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg12_frame_rate_tab, i64 %indvars.iv207
  %35 = load i64, ptr %34, align 8
  %36 = trunc nuw nsw i64 %indvars.iv207 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader122, %91
  %indvars.iv204 = phi i64 [ 1, %.preheader122 ], [ %indvars.iv.next205, %91 ]
  %.2165 = phi i32 [ %.158170, %.preheader122 ], [ %.4.ph, %91 ]
  %.261164 = phi i32 [ %.160169, %.preheader122 ], [ %.463.ph, %91 ]
  %.267163 = phi i32 [ %.166168, %.preheader122 ], [ %.469.ph, %91 ]
  %.sroa.015.1162 = phi i64 [ %.sroa.015.0167, %.preheader122 ], [ %.sroa.015.3.ph, %91 ]
  %37 = icmp eq i64 %indvars.iv204, 1
  %38 = trunc nuw nsw i64 %indvars.iv204 to i32
  br label %39

39:                                               ; preds = %.preheader, %90
  %indvars.iv201 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next202, %90 ]
  %.3158 = phi i32 [ %.2165, %.preheader ], [ %.4.ph, %90 ]
  %.362157 = phi i32 [ %.261164, %.preheader ], [ %.463.ph, %90 ]
  %.368156 = phi i32 [ %.267163, %.preheader ], [ %.469.ph, %90 ]
  %.sroa.015.2155 = phi i64 [ %.sroa.015.1162, %.preheader ], [ %.sroa.015.3.ph, %90 ]
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv201, 32
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv204
  %40 = tail call i64 @av_mul_q(i64 %35, i64 %.sroa.05.0.insert.insert) #2
  %.sroa.011.0.extract.trunc.i80 = trunc i64 %40 to i32
  %sext.i82 = shl i64 %40, 32
  %41 = ashr exact i64 %sext.i82, 32
  %42 = mul nsw i64 %41, %10
  %43 = ashr i64 %40, 32
  %44 = mul nsw i64 %43, %9
  %.not.i84 = icmp eq i64 %42, %44
  br i1 %.not.i84, label %52, label %45

45:                                               ; preds = %39
  %46 = sub nsw i64 %42, %44
  %47 = xor i64 %10, %46
  %48 = xor i64 %47, %43
  %49 = ashr i64 %48, 63
  %50 = trunc nsw i64 %49 to i32
  %51 = or i32 %50, 1
  br label %av_cmp_q.exit89.thread

52:                                               ; preds = %39
  %53 = icmp ugt i64 %40, 4294967295
  %or.cond.i86 = and i1 %11, %53
  br i1 %or.cond.i86, label %av_cmp_q.exit.thread101.loopexit, label %54

54:                                               ; preds = %52
  %55 = icmp ne i32 %.sroa.011.0.extract.trunc.i80, 0
  %or.cond5.i87 = and i1 %27, %55
  br i1 %or.cond5.i87, label %av_cmp_q.exit89, label %av_cmp_q.exit89.thread.thread

av_cmp_q.exit89:                                  ; preds = %54
  %56 = ashr i32 %.sroa.011.0.extract.trunc.i80, 31
  %57 = add nsw i32 %56, %.neg.i88
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %av_cmp_q.exit.thread101.loopexit, label %av_cmp_q.exit89.thread

av_cmp_q.exit89.thread:                           ; preds = %45, %av_cmp_q.exit89
  %.0.i85104 = phi i32 [ %57, %av_cmp_q.exit89 ], [ %51, %45 ]
  %59 = icmp slt i32 %.0.i85104, 0
  br i1 %59, label %av_cmp_q.exit89.thread.thread, label %61

av_cmp_q.exit89.thread.thread:                    ; preds = %54, %av_cmp_q.exit89.thread
  %60 = tail call i64 @av_div_q(i64 %.fr173, i64 %40) #2
  br label %63

61:                                               ; preds = %av_cmp_q.exit89.thread
  %62 = tail call i64 @av_div_q(i64 %40, i64 %.fr173) #2
  br label %63

63:                                               ; preds = %61, %av_cmp_q.exit89.thread.thread
  %.sroa.011.0 = phi i64 [ %60, %av_cmp_q.exit89.thread.thread ], [ %62, %61 ]
  %.sroa.011.0.extract.trunc.i90 = trunc i64 %.sroa.011.0 to i32
  %.sroa.0.0.extract.trunc.i91 = trunc i64 %.sroa.015.2155 to i32
  %sext.i92 = shl i64 %.sroa.011.0, 32
  %64 = ashr exact i64 %sext.i92, 32
  %65 = ashr i64 %.sroa.015.2155, 32
  %66 = mul nsw i64 %64, %65
  %sext20.i93 = shl i64 %.sroa.015.2155, 32
  %67 = ashr exact i64 %sext20.i93, 32
  %68 = ashr i64 %.sroa.011.0, 32
  %69 = mul nsw i64 %68, %67
  %.not.i94 = icmp eq i64 %66, %69
  br i1 %.not.i94, label %77, label %70

70:                                               ; preds = %63
  %71 = sub nsw i64 %66, %69
  %72 = xor i64 %65, %71
  %73 = xor i64 %72, %68
  %74 = ashr i64 %73, 63
  %75 = trunc nsw i64 %74 to i32
  %76 = or i32 %75, 1
  br label %av_cmp_q.exit99

77:                                               ; preds = %63
  %78 = icmp ugt i64 %.sroa.015.2155, 4294967295
  %79 = icmp ugt i64 %.sroa.011.0, 4294967295
  %or.cond.i96 = and i1 %78, %79
  br i1 %or.cond.i96, label %av_cmp_q.exit99.thread108, label %80

80:                                               ; preds = %77
  %81 = icmp ne i32 %.sroa.011.0.extract.trunc.i90, 0
  %82 = icmp ne i32 %.sroa.0.0.extract.trunc.i91, 0
  %or.cond5.i97 = and i1 %82, %81
  br i1 %or.cond5.i97, label %83, label %av_cmp_q.exit99.thread

83:                                               ; preds = %80
  %84 = ashr i32 %.sroa.011.0.extract.trunc.i90, 31
  %.neg.i98 = lshr i32 %.sroa.0.0.extract.trunc.i91, 31
  %85 = add nsw i32 %84, %.neg.i98
  br label %av_cmp_q.exit99

av_cmp_q.exit99:                                  ; preds = %70, %83
  %.0.i95 = phi i32 [ %76, %70 ], [ %85, %83 ]
  %86 = icmp slt i32 %.0.i95, 0
  br i1 %86, label %av_cmp_q.exit99.thread, label %av_cmp_q.exit99.thread108

av_cmp_q.exit99.thread108:                        ; preds = %77, %av_cmp_q.exit99
  %.0.i95110 = phi i32 [ %.0.i95, %av_cmp_q.exit99 ], [ 0, %77 ]
  %87 = icmp eq i32 %.0.i95110, 0
  %or.cond = and i1 %37, %87
  %88 = icmp eq i64 %indvars.iv201, 1
  %or.cond3 = and i1 %88, %or.cond
  br i1 %or.cond3, label %av_cmp_q.exit99.thread, label %90

av_cmp_q.exit99.thread:                           ; preds = %80, %av_cmp_q.exit99.thread108, %av_cmp_q.exit99
  %89 = trunc nuw nsw i64 %indvars.iv201 to i32
  br label %90

90:                                               ; preds = %av_cmp_q.exit99.thread, %av_cmp_q.exit99.thread108
  %.sroa.015.3.ph = phi i64 [ %.sroa.015.2155, %av_cmp_q.exit99.thread108 ], [ %.sroa.011.0, %av_cmp_q.exit99.thread ]
  %.469.ph = phi i32 [ %.368156, %av_cmp_q.exit99.thread108 ], [ %89, %av_cmp_q.exit99.thread ]
  %.463.ph = phi i32 [ %.362157, %av_cmp_q.exit99.thread108 ], [ %38, %av_cmp_q.exit99.thread ]
  %.4.ph = phi i32 [ %.3158, %av_cmp_q.exit99.thread108 ], [ %36, %av_cmp_q.exit99.thread ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %.not79.not175 = icmp samesign ult i64 %indvars.iv201, 32
  %.not79.not = select i1 %8, i1 %.not79.not175, i1 false
  br i1 %.not79.not, label %39, label %91, !llvm.loop !6

91:                                               ; preds = %90
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.not78.not176 = icmp samesign ult i64 %indvars.iv204, 4
  %.not78.not = select i1 %8, i1 %.not78.not176, i1 false
  br i1 %.not78.not, label %.preheader, label %92, !llvm.loop !7

92:                                               ; preds = %91
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count199
  br i1 %exitcond211.not, label %av_cmp_q.exit.thread101, label %.preheader122, !llvm.loop !8

av_cmp_q.exit.thread101.loopexit178:              ; preds = %.split.split.us
  %93 = trunc nuw nsw i64 %indvars.iv196 to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101.loopexit179:              ; preds = %.split.split
  %94 = trunc nuw nsw i64 %indvars.iv191 to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101.loopexit182:              ; preds = %18
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101.loopexit:                 ; preds = %av_cmp_q.exit89, %52
  %96 = trunc nuw nsw i64 %indvars.iv201 to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101:                          ; preds = %92, %av_cmp_q.exit.thread101.loopexit, %av_cmp_q.exit.thread101.loopexit182, %av_cmp_q.exit.thread101.loopexit179, %av_cmp_q.exit.thread101.loopexit178
  %.065 = phi i32 [ 1, %av_cmp_q.exit.thread101.loopexit182 ], [ 1, %av_cmp_q.exit.thread101.loopexit178 ], [ 1, %av_cmp_q.exit.thread101.loopexit179 ], [ %96, %av_cmp_q.exit.thread101.loopexit ], [ %.469.ph, %92 ]
  %.059 = phi i32 [ 1, %av_cmp_q.exit.thread101.loopexit182 ], [ 1, %av_cmp_q.exit.thread101.loopexit178 ], [ 1, %av_cmp_q.exit.thread101.loopexit179 ], [ %38, %av_cmp_q.exit.thread101.loopexit ], [ %.463.ph, %92 ]
  %.057 = phi i32 [ %95, %av_cmp_q.exit.thread101.loopexit182 ], [ %93, %av_cmp_q.exit.thread101.loopexit178 ], [ %94, %av_cmp_q.exit.thread101.loopexit179 ], [ %36, %av_cmp_q.exit.thread101.loopexit ], [ %.4.ph, %92 ]
  store i32 %.057, ptr %1, align 4, !tbaa !9
  br i1 %8, label %97, label %100

97:                                               ; preds = %av_cmp_q.exit.thread101
  %98 = add nsw i32 %.059, -1
  store i32 %98, ptr %2, align 4, !tbaa !9
  %99 = add nsw i32 %.065, -1
  store i32 %99, ptr %3, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %97, %av_cmp_q.exit.thread101
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #1

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
