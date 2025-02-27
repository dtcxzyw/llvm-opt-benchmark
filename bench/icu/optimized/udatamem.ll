; ModuleID = 'bench/icu/original/udatamem.ll'
source_filename = "bench/icu/original/udatamem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @UDataMemory_init_77(ptr noundef writeonly captures(none) initializes((0, 56)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @UDatamemory_assign_77(ptr noundef captures(none) initializes((0, 24), (25, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i8 %4, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @UDataMemory_createNewInstance_77(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !10
  br label %11

8:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 -1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %7, %8, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %8 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UDataMemory_normalizeDataPointer_77(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2, !tbaa !12
  %6 = icmp eq i8 %5, -38
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 39
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %1, %7, %11
  %.0 = phi ptr [ %12, %11 ], [ %0, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @UDataMemory_setData_77(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %UDataMemory_normalizeDataPointer_77.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !12
  %7 = icmp eq i8 %6, -38
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 39
  br i1 %11, label %UDataMemory_normalizeDataPointer_77.exit, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %UDataMemory_normalizeDataPointer_77.exit

UDataMemory_normalizeDataPointer_77.exit:         ; preds = %2, %8, %12
  %.0.i = phi ptr [ %13, %12 ], [ %1, %8 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %14, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_close_77(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  tail call void @uprv_unmapFile_77(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !9
  %.not5 = icmp eq i8 %4, 0
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %2
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %8

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %5, %6, %1
  ret void
}

declare void @uprv_unmapFile_77(ptr noundef) local_unnamed_addr #7

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define ptr @udata_getMemory_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i16 @udata_getHeaderSize_77(ptr noundef nonnull %4)
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  br label %9

9:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare zeroext i16 @udata_getHeaderSize_77(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define range(i32 -65535, -2147483648) i32 @udata_getLength_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @udata_getHeaderSize_77(ptr noundef nonnull %4)
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 %7, %11
  br label %13

13:                                               ; preds = %1, %2, %5, %9
  %.0 = phi i32 [ %12, %9 ], [ -1, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @udata_getRawMemory_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %5, label %6

5:                                                ; preds = %2, %1
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi ptr [ null, %5 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @UDataMemory_isLoaded_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"_ZTS11UDataMemory", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !5, i64 32, !5, i64 40, !8, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !6, i64 24}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS10UErrorCode", !6, i64 0}
!12 = !{!13, !6, i64 2}
!13 = !{!"_ZTS10DataHeader", !14, i64 0, !16, i64 4}
!14 = !{!"_ZTS10MappedData", !15, i64 0, !6, i64 2, !6, i64 3}
!15 = !{!"short", !6, i64 0}
!16 = !{!"_ZTS9UDataInfo", !15, i64 0, !15, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!17 = !{!13, !6, i64 3}
!18 = !{!4, !5, i64 8}
