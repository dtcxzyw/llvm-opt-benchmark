; ModuleID = 'bench/hdf5/original/H5FSstat.ll'
source_filename = "bench/hdf5/original/H5FSstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5FS_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @H5FS_stat_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %59, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %12 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %12, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !34
  %25 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %26 = zext i8 %25 to i64
  %27 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %28 = zext i8 %27 to i64
  %29 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %30 = zext i8 %29 to i64
  %31 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %32 = zext i8 %31 to i64
  %33 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %34 = zext i8 %33 to i64
  %35 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #2
  %36 = zext i8 %35 to i64
  %37 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %38 = zext i8 %37 to i64
  %39 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %40 = zext i8 %39 to i64
  %41 = add nuw nsw i64 %26, 18
  %42 = add nuw nsw i64 %41, %28
  %43 = add nuw nsw i64 %42, %30
  %44 = add nuw nsw i64 %43, %32
  %45 = add nuw nsw i64 %44, %34
  %46 = add nuw nsw i64 %45, %36
  %47 = add nuw nsw i64 %46, %38
  %48 = add nuw nsw i64 %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %51, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %54, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %57, ptr %58, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %10, %3
  ret i32 0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !15, i64 248}
!11 = !{!"H5FS_t", !12, i64 0, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !17, i64 280, !22, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !17, i64 336, !15, i64 344, !15, i64 352, !23, i64 360, !4, i64 368, !17, i64 372, !4, i64 376, !4, i64 377, !17, i64 380, !15, i64 384, !15, i64 392, !15, i64 400, !24, i64 408}
!12 = !{!"H5C_cache_entry_t", !13, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !4, i64 32, !16, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !18, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !15, i64 168, !20, i64 176, !15, i64 184, !15, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !19, i64 224, !19, i64 232, !21, i64 240}
!13 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!19 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!20 = !{!"p1 long", !14, i64 0}
!21 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = !{!"p1 _ZTS12H5FS_sinfo_t", !14, i64 0}
!24 = !{!"p1 _ZTS20H5FS_section_class_t", !14, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"H5FS_stat_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!27 = !{!11, !15, i64 256}
!28 = !{!26, !15, i64 8}
!29 = !{!11, !15, i64 264}
!30 = !{!26, !15, i64 16}
!31 = !{!11, !15, i64 272}
!32 = !{!26, !15, i64 24}
!33 = !{!11, !15, i64 344}
!34 = !{!26, !15, i64 32}
!35 = !{!26, !15, i64 40}
!36 = !{!11, !15, i64 312}
!37 = !{!26, !15, i64 48}
!38 = !{!11, !15, i64 328}
!39 = !{!26, !15, i64 56}
!40 = !{!11, !15, i64 320}
!41 = !{!26, !15, i64 64}
