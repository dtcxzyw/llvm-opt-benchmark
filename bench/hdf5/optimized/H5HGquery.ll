; ModuleID = 'bench/hdf5/original/H5HGquery.ll'
source_filename = "bench/hdf5/original/H5HGquery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5HG_get_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5HG_get_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5HG_get_free_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 248}
!4 = !{!"H5HG_heap_t", !5, i64 0, !10, i64 248, !10, i64 256, !18, i64 264, !10, i64 272, !10, i64 280, !19, i64 288, !20, i64 296}
!5 = !{!"H5C_cache_entry_t", !6, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !13, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !13, i64 64, !14, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !11, i64 100, !11, i64 101, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !11, i64 152, !13, i64 156, !11, i64 160, !10, i64 168, !16, i64 176, !10, i64 184, !10, i64 192, !13, i64 200, !11, i64 204, !13, i64 208, !13, i64 212, !11, i64 216, !15, i64 224, !15, i64 232, !17, i64 240}
!6 = !{!"p1 _ZTS5H5C_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_Bool", !8, i64 0}
!12 = !{!"p1 _ZTS11H5C_class_t", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS17H5C_cache_entry_t", !7, i64 0}
!15 = !{!"p1 _ZTS17H5C_cache_entry_t", !7, i64 0}
!16 = !{!"p1 long", !7, i64 0}
!17 = !{!"p1 _ZTS14H5C_tag_info_t", !7, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"p1 _ZTS12H5F_shared_t", !7, i64 0}
!20 = !{!"p1 _ZTS10H5HG_obj_t", !7, i64 0}
!21 = !{!4, !10, i64 256}
!22 = !{!4, !20, i64 296}
!23 = !{!24, !10, i64 8}
!24 = !{!"H5HG_obj_t", !13, i64 0, !10, i64 8, !18, i64 16}
