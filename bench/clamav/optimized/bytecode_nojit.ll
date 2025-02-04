; ModuleID = 'bench/clamav/original/bytecode_nojit.ll'
source_filename = "bench/clamav/original/bytecode_nojit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_bc = type { %struct.bytecode_metadata, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i16, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct.bytecode_metadata = type { ptr, ptr, i64, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [78 x i8] c"Cannot prepare for JIT, because it has already been converted to interpreter\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Cannot prepare for JIT, LLVM is not compiled or not linked\0A\00", align 1
@str = private unnamed_addr constant [35 x i8] c"LLVM is not compiled or not linked\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @cli_bytecode_prepare_jit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %wide.trip.count = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %6 = getelementptr inbounds nuw %struct.cli_bc, ptr %4, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %.not11 = icmp eq i32 %11, 1
  br i1 %.not11, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #5
  br label %14

13:                                               ; preds = %5, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %13, %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #5
  br label %14

14:                                               ; preds = %._crit_edge, %12
  ret i32 28
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cli_vm_execute_jit(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  ret i32 28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cli_bytecode_init_jit(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cli_bytecode_done_jit(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cli_bytecode_debug(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @bytecode_init() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cli_bytecode_debug_printsrc(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @cli_bytecode_printversion() local_unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @have_clamjit() local_unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cli_printcxxver() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cli_detect_env_jit(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"cli_all_bc", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !9, i64 516}
!5 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!11 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !9, i64 104}
!14 = !{!"cli_bc", !15, i64 0, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !17, i64 96, !9, i64 104, !22, i64 112, !16, i64 120, !16, i64 128, !23, i64 136, !9, i64 144, !24, i64 148, !25, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !16, i64 176, !9, i64 184, !9, i64 188, !16, i64 192}
!15 = !{!"bytecode_metadata", !16, i64 0, !16, i64 8, !17, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS11cli_bc_func", !6, i64 0}
!19 = !{!"p1 _ZTS11cli_bc_type", !6, i64 0}
!20 = !{!"p2 long", !6, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!23 = !{!"p2 omnipotent char", !6, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!"p1 _ZTS14cli_bc_dbgnode", !6, i64 0}
!26 = !{!14, !9, i64 52}
