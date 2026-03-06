; ModuleID = 'bench/hyperscan/original/trufflecompile.ll'
source_filename = "bench/hyperscan/original/trufflecompile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) initializes((0, 16)) %1, ptr noundef captures(none) initializes((0, 16)) %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %7, %3
  %.0712.i.i = phi i64 [ 0, %3 ], [ %8, %7 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZNK3ue29CharReach10find_firstEv.exit

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 4
  br i1 %exitcond.not.i.i, label %._crit_edge, label %4, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %4
  %9 = shl nuw nsw i64 %.0712.i.i, 6
  %10 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %6, i1 true)
  %11 = or disjoint i64 %10, %9
  %.not18 = icmp eq i64 %11, 256
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %12 = and i64 %.0712.i.i, 2
  %.not1343 = icmp eq i64 %12, 0
  %13 = select i1 %.not1343, ptr %1, ptr %2
  %14 = and i64 %10, 15
  %15 = trunc i64 %11 to i32
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 7
  %18 = shl nuw nsw i32 1, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %20 = load i8, ptr %19, align 1
  %21 = trunc nuw i32 %18 to i8
  %22 = or i8 %20, %21
  store i8 %22, ptr %19, align 1
  %.not.i.i1444 = icmp samesign ult i64 %.0712.i.i, 4
  br i1 %.not.i.i1444, label %.lr.ph46, label %._crit_edge

._crit_edge:                                      ; preds = %7, %_ZNK3ue29CharReach9find_nextEm.exit, %32, %.lr.ph.preheader, %_ZNK3ue29CharReach10find_firstEv.exit
  ret void

.lr.ph46:                                         ; preds = %.lr.ph.preheader, %_ZNK3ue29CharReach9find_nextEm.exit
  %.01945 = phi i64 [ %40, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %11, %.lr.ph.preheader ]
  %23 = lshr i64 %.01945, 6
  %24 = and i64 %.01945, 63
  %.not20.i.i = icmp eq i64 %24, 63
  br i1 %.not20.i.i, label %.preheader, label %25

.preheader:                                       ; preds = %25, %.lr.ph46
  br label %32

25:                                               ; preds = %.lr.ph46
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = shl nsw i64 -2, %24
  %29 = and i64 %27, %28
  %.not21.i.i = icmp eq i64 %29, 0
  br i1 %.not21.i.i, label %.preheader, label %30

30:                                               ; preds = %25
  %31 = and i64 %.01945, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

32:                                               ; preds = %.preheader, %34
  %.0.in.i.i = phi i64 [ %.0.i.i, %34 ], [ %23, %.preheader ]
  %33 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %32
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.i.i
  %36 = load i64, ptr %35, align 8
  %.not22.i.i = icmp eq i64 %36, 0
  br i1 %.not22.i.i, label %32, label %37, !llvm.loop !7

37:                                               ; preds = %34
  %38 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %30, %37
  %.sink37 = phi i64 [ %29, %30 ], [ %36, %37 ]
  %.sink36 = phi i64 [ %31, %30 ], [ %38, %37 ]
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink37, i1 true)
  %40 = or disjoint i64 %39, %.sink36
  %41 = and i64 %.sink36, 128
  %.not13 = icmp eq i64 %41, 0
  %42 = select i1 %.not13, ptr %1, ptr %2
  %43 = and i64 %39, 15
  %44 = trunc i64 %40 to i32
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 7
  %47 = shl nuw nsw i32 1, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %49 = load i8, ptr %48, align 1
  %50 = trunc nuw i32 %47 to i8
  %51 = or i8 %49, %50
  store i8 %51, ptr %48, align 1
  %.not.i.i14 = icmp samesign ult i64 %.sink36, 256
  br i1 %.not.i.i14, label %.lr.ph46, label %._crit_edge, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue210truffle2crEPKhS1_(ptr dead_on_unwind noalias writable sret(%"class.ue2::CharReach") align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %5

4:                                                ; preds = %._crit_edge22
  ret void

5:                                                ; preds = %3, %._crit_edge22
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %._crit_edge22 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i8 %7 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01517 = phi i32 [ %11, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %9 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01517) #4, !srcloc !9
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %.tr11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %.tr11, 4
  %13 = and i64 %12, 240
  %14 = add nuw nsw i64 %13, %indvars.iv
  %15 = and i64 %14, 63
  %16 = shl nuw i64 1, %15
  %17 = lshr i64 %14, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %16, %19
  store i64 %20, ptr %18, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %.not1018 = icmp eq i8 %22, 0
  br i1 %.not1018, label %._crit_edge22, label %.lr.ph21.preheader

.lr.ph21.preheader:                               ; preds = %._crit_edge
  %23 = zext i8 %22 to i32
  br label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %.119 = phi i32 [ %26, %.lr.ph21 ], [ %23, %.lr.ph21.preheader ]
  %24 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.119) #4, !srcloc !9
  %25 = extractvalue { i32, i32 } %24, 0
  %26 = extractvalue { i32, i32 } %24, 1
  %.tr = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %.tr, 4
  %28 = add nuw i64 %27, %indvars.iv
  %29 = and i64 %28, 63
  %30 = shl nuw i64 1, %29
  %31 = lshr i64 %28, 6
  %32 = and i64 %31, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %30, %35
  store i64 %36, ptr %34, align 8
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %._crit_edge22, label %.lr.ph21, !llvm.loop !11

._crit_edge22:                                    ; preds = %.lr.ph21, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 4622308, i64 4622337}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
