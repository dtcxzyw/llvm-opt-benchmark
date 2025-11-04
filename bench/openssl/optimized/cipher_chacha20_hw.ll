; ModuleID = 'bench/openssl/original/cipher_chacha20_hw.ll'
source_filename = "bench/openssl/original/cipher_chacha20_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_chacha20_st = type { %struct.prov_cipher_hw_st, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@chacha20_hw = internal constant %struct.prov_cipher_hw_chacha20_st { %struct.prov_cipher_hw_st { ptr @chacha20_initkey, ptr @chacha20_cipher, ptr null }, ptr @chacha20_initiv }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_chacha20(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @chacha20_hw
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @chacha20_initkey(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i32 %7, ptr %8, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %9 = icmp samesign ult i64 %indvars.iv, 28
  br i1 %9, label %5, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %5, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %10, align 8, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @chacha20_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %36, label %.preheader

.preheader:                                       ; preds = %4
  %7 = icmp ne i64 %3, 0
  %8 = icmp ult i32 %6, 64
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.16984 = phi ptr [ %1, %.lr.ph ], [ %18, %12 ]
  %.17183 = phi i64 [ %3, %.lr.ph ], [ %19, %12 ]
  %.17482 = phi ptr [ %2, %.lr.ph ], [ %13, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.17482, i64 1
  %14 = load i8, ptr %.17482, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = xor i8 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.16984, i64 1
  store i8 %17, ptr %.16984, align 1, !tbaa !3
  %19 = add i64 %.17183, -1
  %20 = icmp ne i64 %19, 0
  %21 = icmp samesign ult i64 %indvars.iv, 63
  %22 = and i1 %20, %21
  br i1 %22, label %12, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %12
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.174.lcssa = phi ptr [ %2, %.preheader ], [ %13, %._crit_edge.loopexit ]
  %.171.lcssa = phi i64 [ %3, %.preheader ], [ %19, %._crit_edge.loopexit ]
  %.169.lcssa = phi ptr [ %1, %.preheader ], [ %18, %._crit_edge.loopexit ]
  %.066.lcssa = phi i32 [ %6, %.preheader ], [ %23, %._crit_edge.loopexit ]
  store i32 %.066.lcssa, ptr %5, align 8, !tbaa !8
  %24 = icmp eq i64 %.171.lcssa, 0
  br i1 %24, label %71, label %25

25:                                               ; preds = %._crit_edge
  %26 = icmp eq i32 %.066.lcssa, 64
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  store i32 0, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %25, %32, %27, %4
  %.073 = phi ptr [ %.174.lcssa, %32 ], [ %.174.lcssa, %27 ], [ %.174.lcssa, %25 ], [ %2, %4 ]
  %.070 = phi i64 [ %.171.lcssa, %32 ], [ %.171.lcssa, %27 ], [ %.171.lcssa, %25 ], [ %3, %4 ]
  %.068 = phi ptr [ %.169.lcssa, %32 ], [ %.169.lcssa, %27 ], [ %.169.lcssa, %25 ], [ %1, %4 ]
  %37 = and i64 %.070, -64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.not7989 = icmp eq i64 %37, 0
  br i1 %.not7989, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %36
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %42

42:                                               ; preds = %.lr.ph95, %57
  %.06493 = phi i32 [ %39, %.lr.ph95 ], [ %spec.select, %57 ]
  %.292 = phi ptr [ %.068, %.lr.ph95 ], [ %52, %57 ]
  %.27291 = phi i64 [ %37, %.lr.ph95 ], [ %50, %57 ]
  %.27590 = phi ptr [ %.073, %.lr.ph95 ], [ %51, %57 ]
  %43 = lshr exact i64 %.27291, 6
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %43, i64 268435456)
  %44 = trunc nuw nsw i64 %spec.store.select to i32
  %45 = add i32 %.06493, %44
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ugt i64 %spec.store.select, %46
  %spec.select = select i1 %47, i32 0, i32 %45
  %48 = select i1 %47, i64 %46, i64 0
  %spec.select81 = sub nuw nsw i64 %spec.store.select, %48
  %49 = shl nuw nsw i64 %spec.select81, 6
  tail call void @ChaCha20_ctr32(ptr noundef %.292, ptr noundef %.27590, i64 noundef %49, ptr noundef nonnull %40, ptr noundef nonnull %38) #6
  %50 = sub i64 %.27291, %49
  %51 = getelementptr inbounds nuw i8, ptr %.27590, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %.292, i64 %49
  store i32 %spec.select, ptr %38, align 8, !tbaa !18
  %53 = icmp eq i32 %spec.select, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load i32, ptr %41, align 4, !tbaa !18
  %56 = add i32 %55, 1
  store i32 %56, ptr %41, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %54, %42
  %.not79 = icmp eq i64 %50, 0
  br i1 %.not79, label %._crit_edge96, label %42, !llvm.loop !19

._crit_edge96:                                    ; preds = %57, %36
  %.275.lcssa = phi ptr [ %.073, %36 ], [ %51, %57 ]
  %.2.lcssa = phi ptr [ %.068, %36 ], [ %52, %57 ]
  %58 = trunc i64 %.070 to i32
  %59 = and i32 %58, 63
  %.not80 = icmp eq i32 %59, 0
  br i1 %.not80, label %71, label %60

60:                                               ; preds = %._crit_edge96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 0, i64 64, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @ChaCha20_ctr32(ptr noundef nonnull %61, ptr noundef nonnull %61, i64 noundef 64, ptr noundef nonnull %62, ptr noundef nonnull %38) #6
  %wide.trip.count = and i64 %.070, 63
  br label %63

63:                                               ; preds = %60, %63
  %indvars.iv106 = phi i64 [ 0, %60 ], [ %indvars.iv.next107, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.275.lcssa, i64 %indvars.iv106
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv106
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = xor i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 %indvars.iv106
  store i8 %68, ptr %69, align 1, !tbaa !3
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %70, label %63, !llvm.loop !20

70:                                               ; preds = %63
  store i32 %59, ptr %5, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %._crit_edge96, %70, %._crit_edge
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @chacha20_initiv(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %10 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %10, label %6, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %11, align 8, !tbaa !8
  ret i32 1
}

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !12, i64 304}
!9 = !{!"", !10, i64 0, !4, i64 192, !4, i64 224, !4, i64 240, !12, i64 304}
!10 = !{!"prov_cipher_ctx_st", !4, i64 0, !4, i64 16, !4, i64 32, !11, i64 48, !4, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !12, i64 104, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 112, !14, i64 120, !12, i64 128, !13, i64 136, !12, i64 144, !13, i64 152, !12, i64 160, !15, i64 168, !11, i64 176, !16, i64 184}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"p1 _ZTS17prov_cipher_hw_st", !11, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!17 = distinct !{!17, !7}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
