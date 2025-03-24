; ModuleID = 'bench/libevent/original/strlcpy.ll'
source_filename = "bench/libevent/original/strlcpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define range(i64 -9223372036854775808, 9223372036854775807) i64 @event_strlcpy_(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %.loopexit31, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %4 = add i64 %2, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %8
  %.116 = phi ptr [ %9, %8 ], [ %0, %.preheader.preheader ]
  %.114 = phi ptr [ %5, %8 ], [ %1, %.preheader.preheader ]
  %.1 = phi i64 [ %10, %8 ], [ %4, %.preheader.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.114, i64 1
  %6 = load i8, ptr %.114, align 1
  store i8 %6, ptr %.116, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.116, i64 1
  %10 = add i64 %.1, -1
  %.not24 = icmp eq i64 %10, 0
  br i1 %.not24, label %.loopexit31, label %.preheader, !llvm.loop !3

.loopexit31:                                      ; preds = %8, %3
  %.015.ph = phi ptr [ %0, %3 ], [ %9, %8 ]
  %.013.ph = phi ptr [ %1, %3 ], [ %5, %8 ]
  br i1 %.not, label %.loopexit.loopexit, label %11

11:                                               ; preds = %.loopexit31
  store i8 0, ptr %.015.ph, align 1
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %11, %.loopexit31
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.013.ph)
  %12 = getelementptr i8, ptr %.013.ph, i64 %strlen
  %scevgep = getelementptr i8, ptr %12, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit
  %.2 = phi ptr [ %scevgep, %.loopexit.loopexit ], [ %5, %.preheader ]
  %13 = ptrtoint ptr %.2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = xor i64 %14, -1
  %16 = add i64 %13, %15
  ret i64 %16
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
