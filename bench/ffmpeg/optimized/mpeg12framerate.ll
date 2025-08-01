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
  %12 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %wide.trip.count197 = select i1 %.not, i64 9, i64 13
  br i1 %11, label %.split, label %.split.us

.split.us:                                        ; preds = %5, %av_cmp_q.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %av_cmp_q.exit.thread.us ], [ 1, %5 ]
  %13 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = ashr i64 %14, 32
  %16 = mul nsw i64 %15, %9
  %sext20.i.us = shl i64 %14, 32
  %17 = ashr exact i64 %sext20.i.us, 32
  %18 = mul nuw nsw i64 %17, %10
  %.not.i.us = icmp eq i64 %16, %18
  br i1 %.not.i.us, label %19, label %av_cmp_q.exit.thread.us

19:                                               ; preds = %.split.us
  %.sroa.0.0.extract.trunc.i.us = trunc i64 %14 to i32
  %20 = icmp ne i32 %.sroa.0.0.extract.trunc.i.us, 0
  %.unshifted.us = xor i32 %.sroa.0.0.extract.trunc.i.us, %.sroa.011.0.extract.trunc.i
  %21 = icmp sgt i32 %.unshifted.us, -1
  %22 = and i1 %20, %21
  %or.cond122.us = and i1 %22, %12
  br i1 %or.cond122.us, label %av_cmp_q.exit.thread101.loopexit180, label %av_cmp_q.exit.thread.us

av_cmp_q.exit.thread.us:                          ; preds = %19, %.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count197
  br i1 %exitcond.not, label %.preheader124, label %.split.us, !llvm.loop !4

.split:                                           ; preds = %5
  br i1 %12, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %av_cmp_q.exit.thread.us150
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %av_cmp_q.exit.thread.us150 ], [ 1, %.split ]
  %23 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %indvars.iv189
  %24 = load i64, ptr %23, align 8
  %25 = ashr i64 %24, 32
  %26 = mul nuw nsw i64 %25, %9
  %sext20.i.us145 = shl i64 %24, 32
  %27 = ashr exact i64 %sext20.i.us145, 32
  %28 = mul nsw i64 %27, %10
  %.not.i.us146 = icmp eq i64 %26, %28
  %29 = icmp ugt i64 %24, 4294967295
  %or.cond172 = and i1 %.not.i.us146, %29
  br i1 %or.cond172, label %av_cmp_q.exit.thread101.loopexit178, label %av_cmp_q.exit.thread.us150

av_cmp_q.exit.thread.us150:                       ; preds = %.split.split.us
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count197
  br i1 %exitcond193.not, label %.preheader124, label %.split.split.us, !llvm.loop !7

.preheader124:                                    ; preds = %av_cmp_q.exit.thread.us, %av_cmp_q.exit.thread.us150, %av_cmp_q.exit.thread
  %.neg.i88 = lshr i32 %.sroa.011.0.extract.trunc.i, 31
  br label %.preheader123

.split.split:                                     ; preds = %.split, %av_cmp_q.exit.thread
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %av_cmp_q.exit.thread ], [ 1, %.split ]
  %30 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %indvars.iv194
  %31 = load i64, ptr %30, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %31 to i32
  %32 = ashr i64 %31, 32
  %33 = mul nsw i64 %32, %9
  %sext20.i = shl i64 %31, 32
  %34 = ashr exact i64 %sext20.i, 32
  %35 = mul nsw i64 %34, %10
  %.not.i = icmp eq i64 %33, %35
  br i1 %.not.i, label %36, label %av_cmp_q.exit.thread

36:                                               ; preds = %.split.split
  %37 = icmp ugt i64 %31, 4294967295
  br i1 %37, label %av_cmp_q.exit.thread101.loopexit211, label %38

38:                                               ; preds = %36
  %39 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %.unshifted = xor i32 %.sroa.0.0.extract.trunc.i, %.sroa.011.0.extract.trunc.i
  %40 = icmp sgt i32 %.unshifted, -1
  %or.cond122 = and i1 %39, %40
  br i1 %or.cond122, label %av_cmp_q.exit.thread101.loopexit211, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %.split.split, %38
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.preheader124, label %.split.split, !llvm.loop !8

.preheader123:                                    ; preds = %.preheader124, %99
  %indvars.iv205 = phi i64 [ 1, %.preheader124 ], [ %indvars.iv.next206, %99 ]
  %.158170 = phi i32 [ 4, %.preheader124 ], [ %.4.ph, %99 ]
  %.160169 = phi i32 [ 1, %.preheader124 ], [ %.463.ph, %99 ]
  %.166168 = phi i32 [ 1, %.preheader124 ], [ %.469.ph, %99 ]
  %.sroa.015.0167 = phi i64 [ 6442450943, %.preheader124 ], [ %.sroa.015.3.ph, %99 ]
  %41 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %indvars.iv205
  %42 = load i64, ptr %41, align 8
  %43 = trunc nuw nsw i64 %indvars.iv205 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader123, %98
  %indvars.iv202 = phi i64 [ 1, %.preheader123 ], [ %indvars.iv.next203, %98 ]
  %.2165 = phi i32 [ %.158170, %.preheader123 ], [ %.4.ph, %98 ]
  %.261164 = phi i32 [ %.160169, %.preheader123 ], [ %.463.ph, %98 ]
  %.267163 = phi i32 [ %.166168, %.preheader123 ], [ %.469.ph, %98 ]
  %.sroa.015.1162 = phi i64 [ %.sroa.015.0167, %.preheader123 ], [ %.sroa.015.3.ph, %98 ]
  %44 = icmp eq i64 %indvars.iv202, 1
  %45 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %46

46:                                               ; preds = %.preheader, %97
  %indvars.iv199 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next200, %97 ]
  %.3158 = phi i32 [ %.2165, %.preheader ], [ %.4.ph, %97 ]
  %.362157 = phi i32 [ %.261164, %.preheader ], [ %.463.ph, %97 ]
  %.368156 = phi i32 [ %.267163, %.preheader ], [ %.469.ph, %97 ]
  %.sroa.015.2155 = phi i64 [ %.sroa.015.1162, %.preheader ], [ %.sroa.015.3.ph, %97 ]
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv199, 32
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv202
  %47 = tail call i64 @av_mul_q(i64 %42, i64 %.sroa.05.0.insert.insert) #2
  %.sroa.011.0.extract.trunc.i80 = trunc i64 %47 to i32
  %sext.i82 = shl i64 %47, 32
  %48 = ashr exact i64 %sext.i82, 32
  %49 = mul nsw i64 %48, %10
  %50 = ashr i64 %47, 32
  %51 = mul nsw i64 %50, %9
  %.not.i84 = icmp eq i64 %49, %51
  br i1 %.not.i84, label %59, label %52

52:                                               ; preds = %46
  %53 = sub nsw i64 %49, %51
  %54 = xor i64 %10, %53
  %55 = xor i64 %54, %50
  %56 = ashr i64 %55, 63
  %57 = trunc nsw i64 %56 to i32
  %58 = or i32 %57, 1
  br label %av_cmp_q.exit89.thread

59:                                               ; preds = %46
  %60 = icmp ugt i64 %47, 4294967295
  %or.cond.i86 = and i1 %11, %60
  br i1 %or.cond.i86, label %av_cmp_q.exit.thread101.loopexit, label %61

61:                                               ; preds = %59
  %62 = icmp ne i32 %.sroa.011.0.extract.trunc.i80, 0
  %or.cond5.i87 = and i1 %12, %62
  br i1 %or.cond5.i87, label %av_cmp_q.exit89, label %av_cmp_q.exit89.thread.thread

av_cmp_q.exit89:                                  ; preds = %61
  %63 = ashr i32 %.sroa.011.0.extract.trunc.i80, 31
  %64 = add nsw i32 %63, %.neg.i88
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %av_cmp_q.exit.thread101.loopexit, label %av_cmp_q.exit89.thread

av_cmp_q.exit89.thread:                           ; preds = %52, %av_cmp_q.exit89
  %.0.i85104 = phi i32 [ %64, %av_cmp_q.exit89 ], [ %58, %52 ]
  %66 = icmp slt i32 %.0.i85104, 0
  br i1 %66, label %av_cmp_q.exit89.thread.thread, label %68

av_cmp_q.exit89.thread.thread:                    ; preds = %61, %av_cmp_q.exit89.thread
  %67 = tail call i64 @av_div_q(i64 %.fr173, i64 %47) #2
  br label %70

68:                                               ; preds = %av_cmp_q.exit89.thread
  %69 = tail call i64 @av_div_q(i64 %47, i64 %.fr173) #2
  br label %70

70:                                               ; preds = %68, %av_cmp_q.exit89.thread.thread
  %.sroa.011.0 = phi i64 [ %67, %av_cmp_q.exit89.thread.thread ], [ %69, %68 ]
  %.sroa.011.0.extract.trunc.i90 = trunc i64 %.sroa.011.0 to i32
  %.sroa.0.0.extract.trunc.i91 = trunc i64 %.sroa.015.2155 to i32
  %sext.i92 = shl i64 %.sroa.011.0, 32
  %71 = ashr exact i64 %sext.i92, 32
  %72 = ashr i64 %.sroa.015.2155, 32
  %73 = mul nsw i64 %71, %72
  %sext20.i93 = shl i64 %.sroa.015.2155, 32
  %74 = ashr exact i64 %sext20.i93, 32
  %75 = ashr i64 %.sroa.011.0, 32
  %76 = mul nsw i64 %75, %74
  %.not.i94 = icmp eq i64 %73, %76
  br i1 %.not.i94, label %84, label %77

77:                                               ; preds = %70
  %78 = sub nsw i64 %73, %76
  %79 = xor i64 %72, %78
  %80 = xor i64 %79, %75
  %81 = ashr i64 %80, 63
  %82 = trunc nsw i64 %81 to i32
  %83 = or i32 %82, 1
  br label %av_cmp_q.exit99

84:                                               ; preds = %70
  %85 = icmp ugt i64 %.sroa.015.2155, 4294967295
  %86 = icmp ugt i64 %.sroa.011.0, 4294967295
  %or.cond.i96 = and i1 %85, %86
  br i1 %or.cond.i96, label %av_cmp_q.exit99.thread108, label %87

87:                                               ; preds = %84
  %88 = icmp ne i32 %.sroa.011.0.extract.trunc.i90, 0
  %89 = icmp ne i32 %.sroa.0.0.extract.trunc.i91, 0
  %or.cond5.i97 = and i1 %89, %88
  br i1 %or.cond5.i97, label %90, label %av_cmp_q.exit99.thread

90:                                               ; preds = %87
  %91 = ashr i32 %.sroa.011.0.extract.trunc.i90, 31
  %.neg.i98 = lshr i32 %.sroa.0.0.extract.trunc.i91, 31
  %92 = add nsw i32 %91, %.neg.i98
  br label %av_cmp_q.exit99

av_cmp_q.exit99:                                  ; preds = %77, %90
  %.0.i95 = phi i32 [ %83, %77 ], [ %92, %90 ]
  %93 = icmp slt i32 %.0.i95, 0
  br i1 %93, label %av_cmp_q.exit99.thread, label %av_cmp_q.exit99.thread108

av_cmp_q.exit99.thread108:                        ; preds = %84, %av_cmp_q.exit99
  %.0.i95110 = phi i32 [ %.0.i95, %av_cmp_q.exit99 ], [ 0, %84 ]
  %94 = icmp eq i32 %.0.i95110, 0
  %or.cond = and i1 %44, %94
  %95 = icmp eq i64 %indvars.iv199, 1
  %or.cond3 = and i1 %95, %or.cond
  br i1 %or.cond3, label %av_cmp_q.exit99.thread, label %97

av_cmp_q.exit99.thread:                           ; preds = %87, %av_cmp_q.exit99.thread108, %av_cmp_q.exit99
  %96 = trunc nuw nsw i64 %indvars.iv199 to i32
  br label %97

97:                                               ; preds = %av_cmp_q.exit99.thread, %av_cmp_q.exit99.thread108
  %.sroa.015.3.ph = phi i64 [ %.sroa.015.2155, %av_cmp_q.exit99.thread108 ], [ %.sroa.011.0, %av_cmp_q.exit99.thread ]
  %.469.ph = phi i32 [ %.368156, %av_cmp_q.exit99.thread108 ], [ %96, %av_cmp_q.exit99.thread ]
  %.463.ph = phi i32 [ %.362157, %av_cmp_q.exit99.thread108 ], [ %45, %av_cmp_q.exit99.thread ]
  %.4.ph = phi i32 [ %.3158, %av_cmp_q.exit99.thread108 ], [ %43, %av_cmp_q.exit99.thread ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.not79.not174 = icmp samesign ult i64 %indvars.iv199, 32
  %.not79.not = select i1 %8, i1 %.not79.not174, i1 false
  br i1 %.not79.not, label %46, label %98, !llvm.loop !9

98:                                               ; preds = %97
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.not78.not175 = icmp samesign ult i64 %indvars.iv202, 4
  %.not78.not = select i1 %8, i1 %.not78.not175, i1 false
  br i1 %.not78.not, label %.preheader, label %99, !llvm.loop !10

99:                                               ; preds = %98
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count197
  br i1 %exitcond209.not, label %av_cmp_q.exit.thread101, label %.preheader123, !llvm.loop !11

av_cmp_q.exit.thread101.loopexit178:              ; preds = %.split.split.us
  %100 = trunc nuw nsw i64 %indvars.iv189 to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101.loopexit180:              ; preds = %19
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101.loopexit:                 ; preds = %av_cmp_q.exit89, %59
  %102 = trunc nuw nsw i64 %indvars.iv199 to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101.loopexit211:              ; preds = %36, %38
  %103 = trunc nuw nsw i64 %indvars.iv194 to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101:                          ; preds = %99, %av_cmp_q.exit.thread101.loopexit211, %av_cmp_q.exit.thread101.loopexit, %av_cmp_q.exit.thread101.loopexit180, %av_cmp_q.exit.thread101.loopexit178
  %.065 = phi i32 [ 1, %av_cmp_q.exit.thread101.loopexit178 ], [ 1, %av_cmp_q.exit.thread101.loopexit180 ], [ %102, %av_cmp_q.exit.thread101.loopexit ], [ 1, %av_cmp_q.exit.thread101.loopexit211 ], [ %.469.ph, %99 ]
  %.059 = phi i32 [ 1, %av_cmp_q.exit.thread101.loopexit178 ], [ 1, %av_cmp_q.exit.thread101.loopexit180 ], [ %45, %av_cmp_q.exit.thread101.loopexit ], [ 1, %av_cmp_q.exit.thread101.loopexit211 ], [ %.463.ph, %99 ]
  %.057 = phi i32 [ %100, %av_cmp_q.exit.thread101.loopexit178 ], [ %101, %av_cmp_q.exit.thread101.loopexit180 ], [ %43, %av_cmp_q.exit.thread101.loopexit ], [ %103, %av_cmp_q.exit.thread101.loopexit211 ], [ %.4.ph, %99 ]
  store i32 %.057, ptr %1, align 4, !tbaa !12
  br i1 %8, label %104, label %107

104:                                              ; preds = %av_cmp_q.exit.thread101
  %105 = add nsw i32 %.059, -1
  store i32 %105, ptr %2, align 4, !tbaa !12
  %106 = add nsw i32 %.065, -1
  store i32 %106, ptr %3, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %104, %av_cmp_q.exit.thread101
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
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!7 = distinct !{!7, !5, !6}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
