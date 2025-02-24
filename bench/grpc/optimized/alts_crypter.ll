; ModuleID = 'bench/grpc/original/alts_crypter.ll'
source_filename = "bench/grpc/original/alts_crypter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const._Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc.error_msg = private unnamed_addr constant [62 x i8] c"crypter or crypter->vtable has not been initialized properly.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 %11(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

14:                                               ; preds = %9, %7, %6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @gpr_malloc(i64 noundef 62)
  store ptr %16, ptr %5, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %16, ptr noundef nonnull readonly align 16 dereferenceable(62) @__const._Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc.error_msg, i64 62, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %15, %14, %12
  %.0 = phi i32 [ %13, %12 ], [ 3, %14 ], [ 3, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 %5(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %1, %2, %4, %6
  %.0 = phi i64 [ %7, %6 ], [ 0, %4 ], [ 0, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %4, %2
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #2

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS12alts_crypter", !5, i64 0}
!5 = !{!"p1 _ZTS19alts_crypter_vtable", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS19alts_crypter_vtable", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!10, !6, i64 16}
