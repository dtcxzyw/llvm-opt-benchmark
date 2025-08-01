; ModuleID = 'bench/ffmpeg/original/murmur3.ll'
source_filename = "bench/ffmpeg/original/murmur3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_murmur3_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 48) #8
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @av_murmur3_init_seeded(ptr noundef writeonly captures(none) initializes((0, 48)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @av_murmur3_init(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8240123137343998549, ptr %3, align 8, !tbaa !4
  store i64 8240123137343998549, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_murmur3_update(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = add i64 %10, %2
  store i64 %11, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader, label %49

.preheader:                                       ; preds = %8
  %15 = icmp samesign ult i32 %13, 16
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

thread-pre-split:                                 ; preds = %19
  %17 = getelementptr inbounds nuw i8, ptr %.14658, i64 1
  %.pr = load i32, ptr %12, align 8, !tbaa !12
  %18 = icmp slt i32 %.pr, 16
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph, %thread-pre-split
  %.14658 = phi ptr [ %1, %.lr.ph ], [ %17, %thread-pre-split ]
  %.14857 = phi i64 [ %2, %.lr.ph ], [ %25, %thread-pre-split ]
  %20 = phi i32 [ %13, %.lr.ph ], [ %.pr, %thread-pre-split ]
  %21 = load i8, ptr %.14658, align 1, !tbaa !13
  %22 = add nsw i32 %20, 1
  store i32 %22, ptr %12, align 8, !tbaa !12
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !13
  %25 = add i64 %.14857, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %thread-pre-split, !llvm.loop !14

._crit_edge:                                      ; preds = %thread-pre-split, %.preheader
  %.148.lcssa = phi i64 [ %2, %.preheader ], [ %25, %thread-pre-split ]
  %.146.lcssa = phi ptr [ %1, %.preheader ], [ %17, %thread-pre-split ]
  store i32 0, ptr %12, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %27, align 1, !tbaa !13
  %28 = mul i64 %.val, -8663945395140668459
  %29 = mul i64 %.val, -8601547726154366976
  %30 = lshr i64 %28, 33
  %31 = or disjoint i64 %30, %29
  %32 = mul i64 %31, 5545529020109919103
  %33 = getelementptr i8, ptr %0, i64 24
  %.val53 = load i64, ptr %33, align 1, !tbaa !13
  %34 = mul i64 %.val53, 5545529020109919103
  %35 = mul i64 %.val53, 5659660229084708864
  %36 = lshr i64 %34, 31
  %37 = or disjoint i64 %36, %35
  %38 = mul i64 %37, -8663945395140668459
  %39 = xor i64 %32, %4
  %40 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 27)
  %41 = add i64 %40, %6
  %42 = mul i64 %41, 5
  %43 = add i64 %42, 1390208809
  %44 = xor i64 %38, %6
  %45 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 31)
  %46 = add i64 %43, %45
  %47 = mul i64 %46, 5
  %48 = add i64 %47, 944331445
  br label %49

49:                                               ; preds = %._crit_edge, %8
  %.047 = phi i64 [ %.148.lcssa, %._crit_edge ], [ %2, %8 ]
  %.045 = phi ptr [ %.146.lcssa, %._crit_edge ], [ %1, %8 ]
  %.043 = phi i64 [ %43, %._crit_edge ], [ %4, %8 ]
  %.0 = phi i64 [ %48, %._crit_edge ], [ %6, %8 ]
  %50 = and i64 %.047, -16
  %51 = getelementptr inbounds nuw i8, ptr %.045, i64 %50
  %.not69 = icmp eq i64 %50, 0
  br i1 %.not69, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %49, %.lr.ph64
  %.162 = phi i64 [ %72, %.lr.ph64 ], [ %.0, %49 ]
  %.14461 = phi i64 [ %67, %.lr.ph64 ], [ %.043, %49 ]
  %.260 = phi ptr [ %73, %.lr.ph64 ], [ %.045, %49 ]
  %.2.val = load i64, ptr %.260, align 1, !tbaa !13
  %52 = mul i64 %.2.val, -8663945395140668459
  %53 = mul i64 %.2.val, -8601547726154366976
  %54 = lshr i64 %52, 33
  %55 = or disjoint i64 %54, %53
  %56 = mul i64 %55, 5545529020109919103
  %57 = getelementptr i8, ptr %.260, i64 8
  %.2.val54 = load i64, ptr %57, align 1, !tbaa !13
  %58 = mul i64 %.2.val54, 5545529020109919103
  %59 = mul i64 %.2.val54, 5659660229084708864
  %60 = lshr i64 %58, 31
  %61 = or disjoint i64 %60, %59
  %62 = mul i64 %61, -8663945395140668459
  %63 = xor i64 %56, %.14461
  %64 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 27)
  %65 = add i64 %64, %.162
  %66 = mul i64 %65, 5
  %67 = add i64 %66, 1390208809
  %68 = xor i64 %62, %.162
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 31)
  %70 = add i64 %67, %69
  %71 = mul i64 %70, 5
  %72 = add i64 %71, 944331445
  %73 = getelementptr inbounds nuw i8, ptr %.260, i64 16
  %74 = icmp ult ptr %73, %51
  br i1 %74, label %.lr.ph64, label %._crit_edge65, !llvm.loop !16

._crit_edge65:                                    ; preds = %.lr.ph64, %49
  %.2.lcssa = phi ptr [ %.045, %49 ], [ %73, %.lr.ph64 ]
  %.144.lcssa = phi i64 [ %.043, %49 ], [ %67, %.lr.ph64 ]
  %.1.lcssa = phi i64 [ %.0, %49 ], [ %72, %.lr.ph64 ]
  store i64 %.144.lcssa, ptr %0, align 8, !tbaa !10
  store i64 %.1.lcssa, ptr %5, align 8, !tbaa !4
  %75 = and i64 %.047, 15
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %.loopexit, label %76

76:                                               ; preds = %._crit_edge65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr align 1 %.2.lcssa, i64 %75, i1 false)
  %78 = trunc nuw nsw i64 %75 to i32
  store i32 %78, ptr %12, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %19, %._crit_edge65, %76, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @av_murmur3_final(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = sub nsw i64 16, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  %.val = load i64, ptr %6, align 1, !tbaa !13
  %12 = mul i64 %.val, -8663945395140668459
  %13 = mul i64 %.val, -8601547726154366976
  %14 = lshr i64 %12, 33
  %15 = or disjoint i64 %14, %13
  %16 = mul i64 %15, 5545529020109919103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = xor i64 %3, %16
  %20 = xor i64 %19, %18
  %21 = getelementptr i8, ptr %0, i64 24
  %.val24 = load i64, ptr %21, align 1, !tbaa !13
  %22 = mul i64 %.val24, 5545529020109919103
  %23 = mul i64 %.val24, 5659660229084708864
  %24 = lshr i64 %22, 31
  %25 = or disjoint i64 %24, %23
  %26 = mul i64 %25, -8663945395140668459
  %27 = xor i64 %5, %26
  %28 = xor i64 %27, %18
  %29 = add i64 %28, %20
  %30 = add i64 %29, %28
  %31 = lshr i64 %29, 33
  %32 = xor i64 %31, %29
  %33 = mul i64 %32, -49064778989728563
  %34 = lshr i64 %33, 33
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, -4265267296055464877
  %37 = lshr i64 %36, 33
  %38 = xor i64 %37, %36
  %39 = lshr i64 %30, 33
  %40 = xor i64 %39, %30
  %41 = mul i64 %40, -49064778989728563
  %42 = lshr i64 %41, 33
  %43 = xor i64 %42, %41
  %44 = mul i64 %43, -4265267296055464877
  %45 = lshr i64 %44, 33
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %38
  %48 = add i64 %47, %46
  store i64 %47, ptr %1, align 1, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %48, ptr %49, align 1, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVMurMur3", !6, i64 0, !6, i64 8, !7, i64 16, !9, i64 32, !6, i64 40}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !6, i64 0}
!11 = !{!5, !6, i64 40}
!12 = !{!5, !9, i64 32}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
