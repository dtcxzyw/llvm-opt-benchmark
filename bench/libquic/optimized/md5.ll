; ModuleID = 'bench/libquic/original/md5.ll'
source_filename = "bench/libquic/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md5_state_st = type { [4 x i32], i32, i32, [64 x i8], i32 }

@MD5.digest = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @MD5(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.md5_state_st, align 4
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %5, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %4, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -271733879, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1732584194, ptr %7, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 271733878, ptr %8, align 4, !tbaa !6
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %MD5_Update.exit, label %10

10:                                               ; preds = %3
  %11 = trunc i64 %1 to i32
  %12 = shl i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = lshr i64 %1, 29
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %13, align 4, !tbaa !10
  store i32 %12, ptr %5, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.not57.i = icmp ult i64 %1, 64
  br i1 %.not57.i, label %.thread, label %17

17:                                               ; preds = %10
  %18 = lshr i64 %1, 6
  call void @md5_block_asm_data_order(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %18) #6
  %19 = and i64 %1, -64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = and i64 %1, 63
  %.not58.i = icmp eq i64 %21, 0
  br i1 %.not58.i, label %MD5_Update.exit, label %.thread

.thread:                                          ; preds = %10, %17
  %.152.i8 = phi ptr [ %20, %17 ], [ %0, %10 ]
  %.154.i7 = phi i64 [ %21, %17 ], [ %1, %10 ]
  %22 = trunc nuw nsw i64 %.154.i7 to i32
  store i32 %22, ptr %16, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 1 %.152.i8, i64 %.154.i7, i1 false)
  br label %MD5_Update.exit

MD5_Update.exit:                                  ; preds = %3, %17, %.thread
  %24 = icmp eq ptr %2, null
  %spec.store.select = select i1 %24, ptr @MD5.digest, ptr %2
  %25 = call i32 @MD5_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %4) #6
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @MD5_Init(ptr noundef writeonly captures(none) initializes((0, 92)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %0, align 4, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %5, align 4, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @MD5_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %6, %8
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !10
  store i32 %9, ptr %5, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %._crit_edge
  %23 = icmp ugt i64 %2, 63
  %24 = add nuw nsw i64 %2, %21
  %25 = icmp ugt i64 %24, 63
  %or.cond = select i1 %23, i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %29 = sub nsw i64 64, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %29, i1 false)
  tail call void @md5_block_asm_data_order(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 1) #6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = sub i64 %2, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %26, i8 0, i64 68, i1 false)
  br label %35

32:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %2, i1 false)
  %33 = load i32, ptr %19, align 4, !tbaa !13
  %34 = add i32 %33, %7
  store i32 %34, ptr %19, align 4, !tbaa !13
  br label %45

35:                                               ; preds = %28, %._crit_edge
  %.053 = phi i64 [ %31, %28 ], [ %2, %._crit_edge ]
  %.051 = phi ptr [ %30, %28 ], [ %1, %._crit_edge ]
  %.not57 = icmp ult i64 %.053, 64
  br i1 %.not57, label %41, label %36

36:                                               ; preds = %35
  %37 = lshr i64 %.053, 6
  tail call void @md5_block_asm_data_order(ptr noundef nonnull %0, ptr noundef %.051, i64 noundef %37) #6
  %38 = and i64 %.053, -64
  %39 = getelementptr inbounds nuw i8, ptr %.051, i64 %38
  %40 = and i64 %.053, 63
  br label %41

41:                                               ; preds = %36, %35
  %.154 = phi i64 [ %40, %36 ], [ %.053, %35 ]
  %.152 = phi ptr [ %39, %36 ], [ %.051, %35 ]
  %.not58 = icmp eq i64 %.154, 0
  br i1 %.not58, label %45, label %42

42:                                               ; preds = %41
  %43 = trunc nuw nsw i64 %.154 to i32
  store i32 %43, ptr %19, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 1 %.152, i64 %.154, i1 false)
  br label %45

45:                                               ; preds = %32, %42, %41, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @MD5_Final(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %5
  store i8 -128, ptr %7, align 1, !tbaa !14
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp ugt i32 %4, 55
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %12 = sub nsw i64 63, %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  tail call void @md5_block_asm_data_order(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 1) #6
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi i64 [ 0, %10 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %.0
  %15 = sub nuw nsw i64 56, %.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %19, ptr %16, align 1, !tbaa !14
  %21 = lshr i32 %18, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 82
  store i8 %22, ptr %20, align 1, !tbaa !14
  %24 = lshr i32 %18, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 83
  store i8 %25, ptr %23, align 1, !tbaa !14
  %27 = lshr i32 %18, 24
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %28, ptr %26, align 1, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 85
  store i8 %32, ptr %29, align 1, !tbaa !14
  %34 = lshr i32 %31, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 86
  store i8 %35, ptr %33, align 1, !tbaa !14
  %37 = lshr i32 %31, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 87
  store i8 %38, ptr %36, align 1, !tbaa !14
  %40 = lshr i32 %31, 24
  %41 = trunc nuw i32 %40 to i8
  store i8 %41, ptr %39, align 1, !tbaa !14
  tail call void @md5_block_asm_data_order(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 1) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  %42 = load i32, ptr %1, align 4, !tbaa !6
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %43, ptr %0, align 1, !tbaa !14
  %45 = lshr i32 %42, 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %46, ptr %44, align 1, !tbaa !14
  %48 = lshr i32 %42, 16
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %49, ptr %47, align 1, !tbaa !14
  %51 = lshr i32 %42, 24
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %52, ptr %50, align 1, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %56, ptr %53, align 1, !tbaa !14
  %58 = lshr i32 %55, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %59, ptr %57, align 1, !tbaa !14
  %61 = lshr i32 %55, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %62, ptr %60, align 1, !tbaa !14
  %64 = lshr i32 %55, 24
  %65 = trunc nuw i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %65, ptr %63, align 1, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %69, ptr %66, align 1, !tbaa !14
  %71 = lshr i32 %68, 8
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %72, ptr %70, align 1, !tbaa !14
  %74 = lshr i32 %68, 16
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %75, ptr %73, align 1, !tbaa !14
  %77 = lshr i32 %68, 24
  %78 = trunc nuw i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %78, ptr %76, align 1, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !6
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %82, ptr %79, align 1, !tbaa !14
  %84 = lshr i32 %81, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %85, ptr %83, align 1, !tbaa !14
  %87 = lshr i32 %81, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %88, ptr %86, align 1, !tbaa !14
  %90 = lshr i32 %81, 24
  %91 = trunc nuw i32 %90 to i8
  store i8 %91, ptr %89, align 1, !tbaa !14
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @md5_block_asm_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @MD5_Transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @md5_block_asm_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 20}
!11 = !{!"md5_state_st", !8, i64 0, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 88}
!12 = !{!11, !7, i64 16}
!13 = !{!11, !7, i64 88}
!14 = !{!8, !8, i64 0}
