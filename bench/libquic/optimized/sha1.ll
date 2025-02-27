; ModuleID = 'bench/libquic/original/sha1.ll'
source_filename = "bench/libquic/original/sha1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha_state_st = type { %union.anon, i32, i32, [64 x i8], i32 }
%union.anon = type { [5 x i32] }

@SHA1.buf = internal global [20 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SHA1_Init(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %0, align 4, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %6, align 4, !tbaa !6
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @SHA1(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.sha_state_st, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %5, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %4, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -271733879, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1732584194, ptr %7, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 271733878, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1009589776, ptr %9, align 4, !tbaa !6
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %SHA1_Update.exit, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %1 to i32
  %13 = shl i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = lshr i64 %1, 29
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %14, align 4, !tbaa !9
  store i32 %13, ptr %5, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.not57.i = icmp ult i64 %1, 64
  br i1 %.not57.i, label %.thread, label %18

18:                                               ; preds = %11
  %19 = lshr i64 %1, 6
  call void @sha1_block_data_order(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %19) #6
  %20 = and i64 %1, -64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = and i64 %1, 63
  %.not58.i = icmp eq i64 %22, 0
  br i1 %.not58.i, label %SHA1_Update.exit, label %.thread

.thread:                                          ; preds = %11, %18
  %.152.i9 = phi ptr [ %21, %18 ], [ %0, %11 ]
  %.154.i8 = phi i64 [ %22, %18 ], [ %1, %11 ]
  %23 = trunc nuw i64 %.154.i8 to i32
  store i32 %23, ptr %17, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 1 %.152.i9, i64 %.154.i8, i1 false)
  br label %SHA1_Update.exit

SHA1_Update.exit:                                 ; preds = %3, %18, %.thread
  %25 = icmp eq ptr %2, null
  %spec.store.select = select i1 %25, ptr @SHA1.buf, ptr %2
  %26 = call i32 @SHA1_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4)
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 96) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #6
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA1_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %6, %8
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !9
  store i32 %9, ptr %5, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %._crit_edge
  %23 = icmp ugt i64 %2, 63
  %24 = add nuw nsw i64 %2, %21
  %25 = icmp ugt i64 %24, 63
  %or.cond = select i1 %23, i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %29 = sub nsw i64 64, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %29, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 1) #6
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
  tail call void @sha1_block_data_order(ptr noundef nonnull %0, ptr noundef %.051, i64 noundef %37) #6
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
  %43 = trunc nuw i64 %.154 to i32
  store i32 %43, ptr %19, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 1 %.152, i64 %.154, i1 false)
  br label %45

45:                                               ; preds = %32, %42, %41, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA1_Final(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %5
  store i8 -128, ptr %7, align 1, !tbaa !6
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp ugt i32 %4, 55
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %12 = sub nsw i64 63, %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 1) #6
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi i64 [ 0, %10 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %.0
  %15 = sub nuw nsw i64 56, %.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = lshr i32 %18, 24
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 85
  store i8 %20, ptr %16, align 1, !tbaa !6
  %22 = lshr i32 %18, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 86
  store i8 %23, ptr %21, align 1, !tbaa !6
  %25 = lshr i32 %18, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 87
  store i8 %26, ptr %24, align 1, !tbaa !6
  %28 = trunc i32 %18 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 %28, ptr %27, align 1, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = lshr i32 %31, 24
  %33 = trunc nuw i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 89
  store i8 %33, ptr %29, align 1, !tbaa !6
  %35 = lshr i32 %31, 16
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 90
  store i8 %36, ptr %34, align 1, !tbaa !6
  %38 = lshr i32 %31, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 91
  store i8 %39, ptr %37, align 1, !tbaa !6
  %41 = trunc i32 %31 to i8
  store i8 %41, ptr %40, align 1, !tbaa !6
  tail call void @sha1_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 1) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  %42 = load i32, ptr %1, align 4, !tbaa !6
  %43 = lshr i32 %42, 24
  %44 = trunc nuw i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %44, ptr %0, align 1, !tbaa !6
  %46 = lshr i32 %42, 16
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %47, ptr %45, align 1, !tbaa !6
  %49 = lshr i32 %42, 8
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %50, ptr %48, align 1, !tbaa !6
  %52 = trunc i32 %42 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %52, ptr %51, align 1, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = lshr i32 %55, 24
  %57 = trunc nuw i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %57, ptr %53, align 1, !tbaa !6
  %59 = lshr i32 %55, 16
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %60, ptr %58, align 1, !tbaa !6
  %62 = lshr i32 %55, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %63, ptr %61, align 1, !tbaa !6
  %65 = trunc i32 %55 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %65, ptr %64, align 1, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = lshr i32 %68, 24
  %70 = trunc nuw i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %70, ptr %66, align 1, !tbaa !6
  %72 = lshr i32 %68, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %73, ptr %71, align 1, !tbaa !6
  %75 = lshr i32 %68, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %76, ptr %74, align 1, !tbaa !6
  %78 = trunc i32 %68 to i8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %78, ptr %77, align 1, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !6
  %82 = lshr i32 %81, 24
  %83 = trunc nuw i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %83, ptr %79, align 1, !tbaa !6
  %85 = lshr i32 %81, 16
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %86, ptr %84, align 1, !tbaa !6
  %88 = lshr i32 %81, 8
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %89, ptr %87, align 1, !tbaa !6
  %91 = trunc i32 %81 to i8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %91, ptr %90, align 1, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !6
  %95 = lshr i32 %94, 24
  %96 = trunc nuw i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %96, ptr %92, align 1, !tbaa !6
  %98 = lshr i32 %94, 16
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %99, ptr %97, align 1, !tbaa !6
  %101 = lshr i32 %94, 8
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %102, ptr %100, align 1, !tbaa !6
  %104 = trunc i32 %94 to i8
  store i8 %104, ptr %103, align 1, !tbaa !6
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @SHA1_Transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void @sha1_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1) #6
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"sha_state_st", !7, i64 0, !11, i64 20, !11, i64 24, !7, i64 28, !11, i64 92}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 20}
!13 = !{!10, !11, i64 92}
