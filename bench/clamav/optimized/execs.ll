; ModuleID = 'bench/clamav/original/execs.ll'
source_filename = "bench/clamav/original/execs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cli_exe_info_init(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 0, i64 376, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @cli_exe_info_destroy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #5
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @cli_hashset_destroy(ptr noundef nonnull %7) #5
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @cli_hashset_destroy(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"cli_exe_info", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 20, !9, i64 24, !11, i64 32, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !14, i64 108, !7, i64 136, !7, i64 248}
!5 = !{!"p1 _ZTS15cli_exe_section", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"cli_hashset", !12, i64 0, !12, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p1 _ZTS2MP", !6, i64 0}
!14 = !{!"pe_image_file_hdr", !9, i64 0, !10, i64 4, !10, i64 6, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 20, !10, i64 22}
!15 = !{!4, !5, i64 0}
