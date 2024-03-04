; ModuleID = 'bench/openmpi/original/fbtl_posix_ipwritev.ll'
source_filename = "bench/openmpi/original/fbtl_posix_ipwritev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }
%struct.aiocb = type { i32, i32, i32, ptr, i64, %struct.sigevent, ptr, i32, i32, i32, i64, i64, [0 x i8], [32 x i8] }
%struct.sigevent = type { %union.sigval, i32, i32, %union.anon.0 }
%union.sigval = type { ptr }
%union.anon.0 = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"mca_fbtl_posix_ipwritev: could not allocate memory\0A\00", align 1
@ompi_fbtl_posix_max_prd_active_reqs = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [50 x i8] c"mca_fbtl_posix: error in mca_fbtl_posix_lock():%s\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"mca_fbtl_posix_ipwritev: error in mca_fbtl_posix_lock() error ret=%d %s\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"mca_fbtl_posix_ipwritev: error in aio_write():  %s\00", align 1

; Function Attrs: nounwind uwtable
define noundef i64 @mca_fbtl_posix_ipwritev(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str) #8
  br label %137

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 2, ptr %10, align 8
  %11 = load i32, ptr @ompi_fbtl_posix_max_prd_active_reqs, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  %14 = sext i32 %8 to i64
  %15 = mul nsw i64 %14, 168
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #7
  %17 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str) #8
  tail call void @free(ptr noundef nonnull %3) #8
  br label %137

20:                                               ; preds = %6
  %21 = shl nsw i64 %14, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #7
  %23 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str) #8
  tail call void @free(ptr noundef nonnull %16) #8
  tail call void @free(ptr noundef nonnull %3) #8
  br label %137

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 108
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %56, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -769
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %struct.mca_common_ompio_io_array_t, ptr %36, i64 %14
  %38 = getelementptr i8, ptr %37, i64 -16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr i8, ptr %37, i64 -8
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %3, i64 32
  %49 = tail call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %48, ptr noundef nonnull %0, i32 noundef 1, i64 noundef %46, i64 noundef %47, i32 noundef 10, ptr noundef nonnull %27) #8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %31
  %52 = tail call ptr @__errno_location() #9
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr @strerror(i32 noundef %53) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %54) #8
  br label %137

55:                                               ; preds = %31
  store i32 %33, ptr %32, align 8
  %.pre = load i32, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %26
  %57 = phi i32 [ %.pre, %55 ], [ %8, %26 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 296
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %61, i64 %indvars.iv, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.aiocb, ptr %65, i64 %indvars.iv, i32 11
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.aiocb, ptr %70, i64 %indvars.iv, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %72, i64 %indvars.iv, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.aiocb, ptr %75, i64 %indvars.iv, i32 4
  store i64 %74, ptr %76, align 8
  %77 = load i32, ptr %0, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.aiocb, ptr %78, i64 %indvars.iv
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.aiocb, ptr %80, i64 %indvars.iv, i32 2
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.aiocb, ptr %82, i64 %indvars.iv, i32 5, i32 2
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv
  store i32 115, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %7, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %60, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %60, %56
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %89, align 8
  %90 = load i32, ptr %3, align 8
  %91 = load i32, ptr %12, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %90, i32 %91)
  %92 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %spec.select, ptr %92, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 128
  %95 = load i64, ptr %94, align 8
  %96 = sext i32 %spec.select to i64
  %97 = getelementptr %struct.aiocb, ptr %93, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -40
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i8, ptr %97, i64 -144
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %99, %95
  %103 = add i64 %102, %101
  %104 = getelementptr inbounds i8, ptr %3, i64 32
  %105 = load ptr, ptr %28, align 8
  %106 = tail call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %104, ptr noundef %105, i32 noundef 1, i64 noundef %95, i64 noundef %103, i32 noundef 10, ptr noundef nonnull %27) #8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %110, label %.preheader117

.preheader117:                                    ; preds = %._crit_edge
  %108 = load i32, ptr %92, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.preheader, label %._crit_edge122

110:                                              ; preds = %._crit_edge
  %111 = tail call ptr @__errno_location() #9
  %112 = load i32, ptr %111, align 4
  %113 = tail call ptr @strerror(i32 noundef %112) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %106, ptr noundef %113) #8
  %114 = load ptr, ptr %28, align 8
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %104, ptr noundef %114, ptr noundef nonnull %27) #8
  %115 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %115) #8
  %116 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %116) #8
  tail call void @free(ptr noundef nonnull %3) #8
  br label %137

.preheader:                                       ; preds = %.preheader117, %.thread
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.thread ], [ 0, %.preheader117 ]
  br label %117

117:                                              ; preds = %.preheader, %121
  %.0120 = phi i32 [ 0, %.preheader ], [ %122, %121 ]
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.aiocb, ptr %118, i64 %indvars.iv124
  %120 = tail call i32 @aio_write(ptr noundef %119) #8
  %.not115 = icmp eq i32 %120, -1
  br i1 %.not115, label %121, label %.thread

121:                                              ; preds = %117
  %122 = add nuw nsw i32 %.0120, 1
  %123 = tail call i32 @mca_common_ompio_progress() #8
  %exitcond.not = icmp eq i32 %122, 10
  br i1 %exitcond.not, label %124, label %117, !llvm.loop !6

124:                                              ; preds = %121
  %125 = tail call ptr @__errno_location() #9
  %126 = load i32, ptr %125, align 4
  %127 = tail call ptr @strerror(i32 noundef %126) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %127) #8
  %128 = load ptr, ptr %28, align 8
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %104, ptr noundef %128, ptr noundef nonnull %27) #8
  %129 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %129) #8
  %130 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %130) #8
  tail call void @free(ptr noundef nonnull %3) #8
  br label %137

.thread:                                          ; preds = %117
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %131 = load i32, ptr %92, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next125, %132
  br i1 %133, label %.preheader, label %._crit_edge122, !llvm.loop !7

._crit_edge122:                                   ; preds = %.thread, %.preheader117
  %134 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %3, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 520
  store ptr @mca_fbtl_posix_progress, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 528
  store ptr @mca_fbtl_posix_request_free, ptr %136, align 8
  br label %137

137:                                              ; preds = %._crit_edge122, %124, %110, %51, %25, %19, %5
  %.0109 = phi i64 [ 0, %5 ], [ 0, %19 ], [ 0, %25 ], [ -1, %51 ], [ -1, %110 ], [ -1, %124 ], [ 0, %._crit_edge122 ]
  ret i64 %.0109
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @mca_fbtl_posix_lock(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @mca_fbtl_posix_unlock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @aio_write(ptr noundef) local_unnamed_addr #4

declare i32 @mca_common_ompio_progress() local_unnamed_addr #2

declare zeroext i1 @mca_fbtl_posix_progress(ptr noundef) #2

declare void @mca_fbtl_posix_request_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
