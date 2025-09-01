; ModuleID = 'bench/ffmpeg/original/aes_ctr.ll'
source_filename = "bench/ffmpeg/original/aes_ctr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_aes_ctr_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 320) #7
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @av_aes_ctr_set_iv(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %1, align 1
  store i64 %3, ptr %0, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @av_aes_ctr_set_full_iv(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @av_aes_ctr_get_iv(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @av_aes_ctr_set_random_iv(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @av_get_random_seed() #7
  %3 = tail call i32 @av_get_random_seed() #7
  %.sroa.4.0.insert.ext = zext i32 %3 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  ret void
}

declare i32 @av_get_random_seed() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @av_aes_ctr_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 @av_aes_init(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 128, i32 noundef 0) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret i32 0
}

declare i32 @av_aes_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_aes_ctr_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_free(ptr noundef %0) #7
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @av_aes_ctr_increment_iv(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  store i64 %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_aes_ctr_crypt(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 15
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %.03036 = phi i32 [ %3, %.lr.ph ], [ %17, %14 ]
  %.03135 = phi ptr [ %2, %.lr.ph ], [ %16, %14 ]
  %.03234 = phi ptr [ %1, %.lr.ph ], [ %15, %14 ]
  tail call void @av_aes_crypt(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %0, i32 noundef 1, ptr noundef null, i32 noundef 0) #7
  %10 = load i64, ptr %8, align 8, !tbaa !4
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  store i64 %13, ptr %8, align 8, !tbaa !4
  br label %19

14:                                               ; preds = %19
  %15 = getelementptr inbounds nuw i8, ptr %.03234, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.03135, i64 16
  %17 = add nsw i32 %.03036, -16
  %18 = icmp sgt i32 %.03036, 31
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !7

19:                                               ; preds = %9, %19
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03135, i64 %indvars.iv
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %23 = load i32, ptr %22, align 1, !tbaa !4
  %24 = xor i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %.03234, i64 %indvars.iv
  store i32 %24, ptr %25, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %26 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %26, label %19, label %14, !llvm.loop !9

._crit_edge:                                      ; preds = %14, %4
  %.032.lcssa = phi ptr [ %1, %4 ], [ %15, %14 ]
  %.031.lcssa = phi ptr [ %2, %4 ], [ %16, %14 ]
  %.030.lcssa = phi i32 [ %3, %4 ], [ %17, %14 ]
  %27 = icmp sgt i32 %.030.lcssa, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_aes_crypt(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %0, i32 noundef 1, ptr noundef null, i32 noundef 0) #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @llvm.bswap.i64(i64 %34)
  store i64 %35, ptr %31, align 8, !tbaa !4
  %wide.trip.count = zext nneg i32 %.030.lcssa to i64
  br label %36

36:                                               ; preds = %28, %36
  %indvars.iv43 = phi i64 [ 0, %28 ], [ %indvars.iv.next44, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.031.lcssa, i64 %indvars.iv43
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv43
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = xor i8 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %.032.lcssa, i64 %indvars.iv43
  store i8 %41, ptr %42, align 1, !tbaa !4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !10

.loopexit:                                        ; preds = %36, %._crit_edge
  ret void
}

declare void @av_aes_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
