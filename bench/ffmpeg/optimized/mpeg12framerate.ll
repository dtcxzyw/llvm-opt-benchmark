; ModuleID = 'bench/ffmpeg/original/mpeg12framerate.ll'
source_filename = "bench/ffmpeg/original/mpeg12framerate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@ff_mpeg12_frame_rate_tab = local_unnamed_addr constant [16 x %struct.AVRational] [%struct.AVRational zeroinitializer, %struct.AVRational { i32 24000, i32 1001 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }, %struct.AVRational { i32 30, i32 1 }, %struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 60, i32 1 }, %struct.AVRational { i32 15, i32 1 }, %struct.AVRational { i32 5, i32 1 }, %struct.AVRational { i32 10, i32 1 }, %struct.AVRational { i32 12, i32 1 }, %struct.AVRational { i32 15, i32 1 }, %struct.AVRational zeroinitializer, %struct.AVRational zeroinitializer], align 16

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define void @ff_mpeg12_find_best_frame_rate(i64 %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %.fr174 = freeze i64 %0
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %3, null
  %8 = and i1 %6, %7
  %.not = icmp eq i32 %4, 0
  %.sroa.011.0.extract.trunc.i = trunc i64 %.fr174 to i32
  %sext.i = shl i64 %.fr174, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = ashr i64 %.fr174, 32
  %11 = icmp ugt i64 %.fr174, 4294967295
  %.not175 = icmp eq i32 %.sroa.011.0.extract.trunc.i, 0
  %wide.trip.count200 = select i1 %.not, i64 9, i64 13
  br i1 %11, label %.split, label %.split.us

.split.us:                                        ; preds = %5
  br i1 %.not175, label %.preheader124, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %av_cmp_q.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %av_cmp_q.exit.thread.us ], [ 1, %.split.us ]
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg12_frame_rate_tab, i64 %indvars.iv
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
  %or.cond122.us = and i1 %19, %20
  br i1 %or.cond122.us, label %av_cmp_q.exit.thread101.loopexit183, label %av_cmp_q.exit.thread.us

av_cmp_q.exit.thread.us:                          ; preds = %18, %.split.us.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count200
  br i1 %exitcond.not, label %.preheader124, label %.split.us.split, !llvm.loop !4

.split:                                           ; preds = %5
  br i1 %.not175, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %av_cmp_q.exit.thread.us150
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %av_cmp_q.exit.thread.us150 ], [ 1, %.split ]
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg12_frame_rate_tab, i64 %indvars.iv197
  %22 = load i64, ptr %21, align 8
  %23 = ashr i64 %22, 32
  %24 = mul nuw nsw i64 %23, %9
  %sext20.i.us145 = shl i64 %22, 32
  %25 = ashr exact i64 %sext20.i.us145, 32
  %26 = mul nsw i64 %25, %10
  %.not.i.us146 = icmp eq i64 %24, %26
  %27 = icmp ugt i64 %22, 4294967295
  %or.cond173 = and i1 %.not.i.us146, %27
  br i1 %or.cond173, label %av_cmp_q.exit.thread101.loopexit179, label %av_cmp_q.exit.thread.us150

av_cmp_q.exit.thread.us150:                       ; preds = %.split.split.us
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.preheader124, label %.split.split.us, !llvm.loop !4

.preheader124:                                    ; preds = %av_cmp_q.exit.thread.us, %av_cmp_q.exit.thread, %av_cmp_q.exit.thread.us150, %.split.us
  %28 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %.neg.i88 = lshr i32 %.sroa.011.0.extract.trunc.i, 31
  br label %.preheader123

.split.split:                                     ; preds = %.split, %av_cmp_q.exit.thread
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %av_cmp_q.exit.thread ], [ 1, %.split ]
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg12_frame_rate_tab, i64 %indvars.iv192
  %30 = load i64, ptr %29, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %30 to i32
  %31 = ashr i64 %30, 32
  %32 = mul nsw i64 %31, %9
  %sext20.i = shl i64 %30, 32
  %33 = ashr exact i64 %sext20.i, 32
  %34 = mul nsw i64 %33, %10
  %.not.i = icmp eq i64 %32, %34
  br i1 %.not.i, label %35, label %av_cmp_q.exit.thread

35:                                               ; preds = %.split.split
  %36 = icmp ugt i64 %30, 4294967295
  br i1 %36, label %av_cmp_q.exit.thread101.loopexit221, label %37

37:                                               ; preds = %35
  %38 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %.unshifted = xor i32 %.sroa.0.0.extract.trunc.i, %.sroa.011.0.extract.trunc.i
  %39 = icmp sgt i32 %.unshifted, -1
  %or.cond122 = and i1 %38, %39
  br i1 %or.cond122, label %av_cmp_q.exit.thread101.loopexit221, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %.split.split, %37
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count200
  br i1 %exitcond196.not, label %.preheader124, label %.split.split, !llvm.loop !4

.preheader123:                                    ; preds = %.preheader124, %98
  %indvars.iv208 = phi i64 [ 1, %.preheader124 ], [ %indvars.iv.next209, %98 ]
  %.158171 = phi i32 [ 4, %.preheader124 ], [ %.4.ph, %98 ]
  %.160170 = phi i32 [ 1, %.preheader124 ], [ %.463.ph, %98 ]
  %.166169 = phi i32 [ 1, %.preheader124 ], [ %.469.ph, %98 ]
  %.sroa.015.0168 = phi i64 [ 6442450943, %.preheader124 ], [ %.sroa.015.3.ph, %98 ]
  %40 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg12_frame_rate_tab, i64 %indvars.iv208
  %41 = load i64, ptr %40, align 8
  %42 = trunc nuw nsw i64 %indvars.iv208 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader123, %97
  %indvars.iv205 = phi i64 [ 1, %.preheader123 ], [ %indvars.iv.next206, %97 ]
  %.2166 = phi i32 [ %.158171, %.preheader123 ], [ %.4.ph, %97 ]
  %.261165 = phi i32 [ %.160170, %.preheader123 ], [ %.463.ph, %97 ]
  %.267164 = phi i32 [ %.166169, %.preheader123 ], [ %.469.ph, %97 ]
  %.sroa.015.1163 = phi i64 [ %.sroa.015.0168, %.preheader123 ], [ %.sroa.015.3.ph, %97 ]
  %43 = icmp eq i64 %indvars.iv205, 1
  %44 = trunc nuw nsw i64 %indvars.iv205 to i32
  br label %45

45:                                               ; preds = %.preheader, %96
  %indvars.iv202 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next203, %96 ]
  %.3159 = phi i32 [ %.2166, %.preheader ], [ %.4.ph, %96 ]
  %.362158 = phi i32 [ %.261165, %.preheader ], [ %.463.ph, %96 ]
  %.368157 = phi i32 [ %.267164, %.preheader ], [ %.469.ph, %96 ]
  %.sroa.015.2156 = phi i64 [ %.sroa.015.1163, %.preheader ], [ %.sroa.015.3.ph, %96 ]
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv202, 32
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv205
  %46 = tail call i64 @av_mul_q(i64 %41, i64 %.sroa.05.0.insert.insert) #2
  %.sroa.011.0.extract.trunc.i80 = trunc i64 %46 to i32
  %sext.i82 = shl i64 %46, 32
  %47 = ashr exact i64 %sext.i82, 32
  %48 = mul nsw i64 %47, %10
  %49 = ashr i64 %46, 32
  %50 = mul nsw i64 %49, %9
  %.not.i84 = icmp eq i64 %48, %50
  br i1 %.not.i84, label %58, label %51

51:                                               ; preds = %45
  %52 = sub nsw i64 %48, %50
  %53 = xor i64 %10, %52
  %54 = xor i64 %53, %49
  %55 = ashr i64 %54, 63
  %56 = trunc nsw i64 %55 to i32
  %57 = or i32 %56, 1
  br label %av_cmp_q.exit89.thread

58:                                               ; preds = %45
  %59 = icmp ugt i64 %46, 4294967295
  %or.cond.i86 = and i1 %11, %59
  br i1 %or.cond.i86, label %av_cmp_q.exit.thread101.loopexit, label %60

60:                                               ; preds = %58
  %61 = icmp ne i32 %.sroa.011.0.extract.trunc.i80, 0
  %or.cond5.i87 = and i1 %28, %61
  br i1 %or.cond5.i87, label %av_cmp_q.exit89, label %av_cmp_q.exit89.thread.thread

av_cmp_q.exit89:                                  ; preds = %60
  %62 = ashr i32 %.sroa.011.0.extract.trunc.i80, 31
  %63 = add nsw i32 %62, %.neg.i88
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %av_cmp_q.exit.thread101.loopexit, label %av_cmp_q.exit89.thread

av_cmp_q.exit89.thread:                           ; preds = %51, %av_cmp_q.exit89
  %.0.i85104 = phi i32 [ %63, %av_cmp_q.exit89 ], [ %57, %51 ]
  %65 = icmp slt i32 %.0.i85104, 0
  br i1 %65, label %av_cmp_q.exit89.thread.thread, label %67

av_cmp_q.exit89.thread.thread:                    ; preds = %60, %av_cmp_q.exit89.thread
  %66 = tail call i64 @av_div_q(i64 %.fr174, i64 %46) #2
  br label %69

67:                                               ; preds = %av_cmp_q.exit89.thread
  %68 = tail call i64 @av_div_q(i64 %46, i64 %.fr174) #2
  br label %69

69:                                               ; preds = %67, %av_cmp_q.exit89.thread.thread
  %.sroa.011.0 = phi i64 [ %66, %av_cmp_q.exit89.thread.thread ], [ %68, %67 ]
  %.sroa.011.0.extract.trunc.i90 = trunc i64 %.sroa.011.0 to i32
  %.sroa.0.0.extract.trunc.i91 = trunc i64 %.sroa.015.2156 to i32
  %sext.i92 = shl i64 %.sroa.011.0, 32
  %70 = ashr exact i64 %sext.i92, 32
  %71 = ashr i64 %.sroa.015.2156, 32
  %72 = mul nsw i64 %70, %71
  %sext20.i93 = shl i64 %.sroa.015.2156, 32
  %73 = ashr exact i64 %sext20.i93, 32
  %74 = ashr i64 %.sroa.011.0, 32
  %75 = mul nsw i64 %74, %73
  %.not.i94 = icmp eq i64 %72, %75
  br i1 %.not.i94, label %83, label %76

76:                                               ; preds = %69
  %77 = sub nsw i64 %72, %75
  %78 = xor i64 %71, %77
  %79 = xor i64 %78, %74
  %80 = ashr i64 %79, 63
  %81 = trunc nsw i64 %80 to i32
  %82 = or i32 %81, 1
  br label %av_cmp_q.exit99

83:                                               ; preds = %69
  %84 = icmp ugt i64 %.sroa.015.2156, 4294967295
  %85 = icmp ugt i64 %.sroa.011.0, 4294967295
  %or.cond.i96 = and i1 %84, %85
  br i1 %or.cond.i96, label %av_cmp_q.exit99.thread108, label %86

86:                                               ; preds = %83
  %87 = icmp ne i32 %.sroa.011.0.extract.trunc.i90, 0
  %88 = icmp ne i32 %.sroa.0.0.extract.trunc.i91, 0
  %or.cond5.i97 = and i1 %88, %87
  br i1 %or.cond5.i97, label %89, label %av_cmp_q.exit99.thread

89:                                               ; preds = %86
  %90 = ashr i32 %.sroa.011.0.extract.trunc.i90, 31
  %.neg.i98 = lshr i32 %.sroa.0.0.extract.trunc.i91, 31
  %91 = add nsw i32 %90, %.neg.i98
  br label %av_cmp_q.exit99

av_cmp_q.exit99:                                  ; preds = %76, %89
  %.0.i95 = phi i32 [ %82, %76 ], [ %91, %89 ]
  %92 = icmp slt i32 %.0.i95, 0
  br i1 %92, label %av_cmp_q.exit99.thread, label %av_cmp_q.exit99.thread108

av_cmp_q.exit99.thread108:                        ; preds = %83, %av_cmp_q.exit99
  %.0.i95110 = phi i32 [ %.0.i95, %av_cmp_q.exit99 ], [ 0, %83 ]
  %93 = icmp eq i32 %.0.i95110, 0
  %or.cond = and i1 %43, %93
  %94 = icmp eq i64 %indvars.iv202, 1
  %or.cond3 = and i1 %94, %or.cond
  br i1 %or.cond3, label %av_cmp_q.exit99.thread, label %96

av_cmp_q.exit99.thread:                           ; preds = %86, %av_cmp_q.exit99.thread108, %av_cmp_q.exit99
  %95 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %96

96:                                               ; preds = %av_cmp_q.exit99.thread, %av_cmp_q.exit99.thread108
  %.sroa.015.3.ph = phi i64 [ %.sroa.015.2156, %av_cmp_q.exit99.thread108 ], [ %.sroa.011.0, %av_cmp_q.exit99.thread ]
  %.469.ph = phi i32 [ %.368157, %av_cmp_q.exit99.thread108 ], [ %95, %av_cmp_q.exit99.thread ]
  %.463.ph = phi i32 [ %.362158, %av_cmp_q.exit99.thread108 ], [ %44, %av_cmp_q.exit99.thread ]
  %.4.ph = phi i32 [ %.3159, %av_cmp_q.exit99.thread108 ], [ %42, %av_cmp_q.exit99.thread ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.not79.not176 = icmp samesign ult i64 %indvars.iv202, 32
  %.not79.not = select i1 %8, i1 %.not79.not176, i1 false
  br i1 %.not79.not, label %45, label %97, !llvm.loop !6

97:                                               ; preds = %96
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.not78.not177 = icmp samesign ult i64 %indvars.iv205, 4
  %.not78.not = select i1 %8, i1 %.not78.not177, i1 false
  br i1 %.not78.not, label %.preheader, label %98, !llvm.loop !7

98:                                               ; preds = %97
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count200
  br i1 %exitcond212.not, label %av_cmp_q.exit.thread101, label %.preheader123, !llvm.loop !8

av_cmp_q.exit.thread101.loopexit179:              ; preds = %.split.split.us
  %99 = trunc nuw nsw i64 %indvars.iv197 to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101.loopexit183:              ; preds = %18
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101.loopexit:                 ; preds = %av_cmp_q.exit89, %58
  %101 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101.loopexit221:              ; preds = %35, %37
  %102 = trunc nuw nsw i64 %indvars.iv192 to i32
  br label %av_cmp_q.exit.thread101

av_cmp_q.exit.thread101:                          ; preds = %98, %av_cmp_q.exit.thread101.loopexit221, %av_cmp_q.exit.thread101.loopexit, %av_cmp_q.exit.thread101.loopexit183, %av_cmp_q.exit.thread101.loopexit179
  %.065 = phi i32 [ 1, %av_cmp_q.exit.thread101.loopexit179 ], [ 1, %av_cmp_q.exit.thread101.loopexit183 ], [ %101, %av_cmp_q.exit.thread101.loopexit ], [ 1, %av_cmp_q.exit.thread101.loopexit221 ], [ %.469.ph, %98 ]
  %.059 = phi i32 [ 1, %av_cmp_q.exit.thread101.loopexit179 ], [ 1, %av_cmp_q.exit.thread101.loopexit183 ], [ %44, %av_cmp_q.exit.thread101.loopexit ], [ 1, %av_cmp_q.exit.thread101.loopexit221 ], [ %.463.ph, %98 ]
  %.057 = phi i32 [ %99, %av_cmp_q.exit.thread101.loopexit179 ], [ %100, %av_cmp_q.exit.thread101.loopexit183 ], [ %42, %av_cmp_q.exit.thread101.loopexit ], [ %102, %av_cmp_q.exit.thread101.loopexit221 ], [ %.4.ph, %98 ]
  store i32 %.057, ptr %1, align 4, !tbaa !9
  br i1 %8, label %103, label %106

103:                                              ; preds = %av_cmp_q.exit.thread101
  %104 = add nsw i32 %.059, -1
  store i32 %104, ptr %2, align 4, !tbaa !9
  %105 = add nsw i32 %.065, -1
  store i32 %105, ptr %3, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %103, %av_cmp_q.exit.thread101
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
