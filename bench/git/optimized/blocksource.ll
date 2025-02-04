; ModuleID = 'bench/git/original/blocksource.ll'
source_filename = "bench/git/original/blocksource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_block_source_vtable = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@reftable_buf_vtable = internal global %struct.reftable_block_source_vtable { ptr @reftable_buf_size, ptr @reftable_buf_read_block, ptr @reftable_buf_return_block, ptr @reftable_buf_close }, align 8
@file_vtable = internal global %struct.reftable_block_source_vtable { ptr @file_size, ptr @file_read_block, ptr @file_return_block, ptr @file_close }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @block_source_from_buf(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr @reftable_buf_vtable, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @reftable_block_source_from_file(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #13
  %4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 0) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #14
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %23, label %.thread22

10:                                               ; preds = %2
  %11 = call i32 @fstat64(i32 noundef %4, ptr noundef nonnull %3) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread26, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 16) #13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread26, label %16

.thread26:                                        ; preds = %13, %10
  %15 = tail call i32 @close(i32 noundef %4) #13
  br label %.thread22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %18, ptr %14, align 8, !tbaa !17
  %19 = tail call ptr @xmmap(ptr noundef null, i64 noundef %18, i32 noundef 1, i32 noundef 2, i32 noundef %4, i64 noundef 0) #13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !20
  store ptr @file_vtable, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %21, align 8, !tbaa !10
  %22 = tail call i32 @close(i32 noundef %4) #13
  br label %23

.thread22:                                        ; preds = %6, %.thread26
  tail call void @reftable_free(ptr noundef null) #13
  br label %23

23:                                               ; preds = %16, %.thread22, %6
  %.014 = phi i32 [ -4, %6 ], [ 0, %.thread22 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #13
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @reftable_calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #6

declare void @reftable_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @reftable_buf_size(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 4294967296) i64 @reftable_buf_read_block(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = zext i32 %3 to i64
  %6 = tail call ptr @reftable_calloc(i64 noundef %5, i64 noundef 1) #13
  store ptr %6, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %10, i64 %5, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %11, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi i64 [ %5, %7 ], [ -1, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @reftable_buf_return_block(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 %4, i1 false)
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  tail call void @reftable_free(ptr noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @reftable_buf_close(ptr readnone captures(none) %0) #8 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @file_size(ptr noundef readonly captures(none) %0) #7 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 0, 4294967296) i64 @file_read_block(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, i64 noundef %2, i32 noundef %3) #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %2
  store ptr %7, ptr %1, align 8, !tbaa !23
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !26
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @file_return_block(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_close(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %0, align 8, !tbaa !17
  %5 = tail call i32 @munmap(ptr noundef %3, i64 noundef %4) #13
  tail call void @reftable_free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"reftable_block_source", !6, i64 0, !7, i64 8}
!6 = !{!"p1 _ZTS28reftable_block_source_vtable", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !15, i64 48}
!14 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !8, i64 120}
!15 = !{!"long", !8, i64 0}
!16 = !{!"timespec", !15, i64 0, !15, i64 8}
!17 = !{!18, !15, i64 0}
!18 = !{!"file_block_source", !15, i64 0, !19, i64 8}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !15, i64 8}
!22 = !{!"reftable_buf", !15, i64 0, !15, i64 8, !19, i64 16}
!23 = !{!24, !19, i64 0}
!24 = !{!"reftable_block", !19, i64 0, !15, i64 8, !5, i64 16}
!25 = !{!22, !19, i64 16}
!26 = !{!24, !15, i64 8}
