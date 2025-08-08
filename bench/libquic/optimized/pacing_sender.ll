; ModuleID = 'bench/libquic/original/pacing_sender.ll'
source_filename = "bench/libquic/original/pacing_sender.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicBandwidth" = type { i64 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3net12PacingSenderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12PacingSenderC2Ev
@_ZN3net12PacingSenderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12PacingSenderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net12PacingSenderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 20), (24, 41)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  ret void
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net12PacingSenderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %10, %5
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.net::QuicBandwidth", align 8
  %8 = alloca %"class.net::QuicBandwidth", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5)
  %.not47 = icmp eq i8 %5, 1
  br i1 %.not47, label %14, label %74

14:                                               ; preds = %6
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = udiv i64 %27, 1460
  %29 = trunc i64 %28 to i32
  %.sroa.speculated53 = tail call i32 @llvm.umin.i32(i32 %29, i32 10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.speculated53, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %22, %16, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %.not48 = icmp eq i32 %33, 0
  br i1 %.not48, label %37, label %34

34:                                               ; preds = %31
  %35 = add i32 %33, -1
  store i32 %35, ptr %32, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, i8 0, i64 17, i1 false)
  br label %74

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = add i64 %4, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = tail call noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = tail call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %38)
  store i64 %47, ptr %7, align 8
  %48 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %48, i64 %42)
  %49 = call i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef %.sroa.speculated.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK3net12PacingSender10PacingRateEm.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %38)
  br label %_ZNK3net12PacingSender10PacingRateEm.exit

_ZNK3net12PacingSender10PacingRateEm.exit:        ; preds = %41, %50
  %.sroa.0.0.i = phi i64 [ %55, %50 ], [ %49, %41 ]
  store i64 %.sroa.0.0.i, ptr %8, align 8
  %56 = call { i64, i64 } @_ZNK3net13QuicBandwidth12TransferTimeEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %4)
  %57 = extractvalue { i64, i64 } %56, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i8, ptr %58, align 8, !tbaa !19, !range !20, !noundef !21
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.017.0.copyload = load i64, ptr %61, align 8, !tbaa !22
  br i1 %60, label %62, label %72

62:                                               ; preds = %_ZNK3net12PacingSender10PacingRateEm.exit
  %63 = add nsw i64 %.sroa.017.0.copyload, %57
  store i64 %63, ptr %61, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %66 = icmp ne i64 %65, 0
  %67 = add nsw i64 %65, %57
  %68 = icmp slt i64 %67, %1
  %69 = select i1 %66, i1 %68, i1 false
  %.not55 = icmp slt i64 %1, %63
  %or.cond = or i1 %.not55, %69
  br i1 %or.cond, label %70, label %71

70:                                               ; preds = %62
  store i8 0, ptr %58, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %62, %70
  %storemerge = phi i64 [ 0, %70 ], [ %1, %62 ]
  store i64 %storemerge, ptr %64, align 8, !tbaa !22
  br label %74

72:                                               ; preds = %_ZNK3net12PacingSender10PacingRateEm.exit
  %73 = call i64 @llvm.smax.i64(i64 %.sroa.017.0.copyload, i64 %1)
  %.sroa.speculated = add nsw i64 %73, %57
  store i64 %.sroa.speculated, ptr %61, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %71, %72, %6, %34
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net12PacingSender10PacingRateEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::QuicBandwidth", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %1)
  store i64 %12, ptr %3, align 8
  %13 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %13, i64 %7)
  %14 = call i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef %.sroa.speculated)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %1)
  br label %21

21:                                               ; preds = %15, %6
  %.sroa.0.0 = phi i64 [ %20, %15 ], [ %14, %6 ]
  ret i64 %.sroa.0.0
}

declare { i64, i64 } @_ZNK3net13QuicBandwidth12TransferTimeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, i64 %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, i64 } %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %1, i64 noundef %2)
  %9 = extractvalue { i64, i64 } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne i64 %2, 0
  %or.cond.not20 = and i1 %13, %12
  %14 = icmp eq i64 %9, 0
  %or.cond18 = select i1 %or.cond.not20, i1 %14, i1 false
  br i1 %or.cond18, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.06.0.copyload = load i64, ptr %16, align 8, !tbaa !22
  %17 = add nsw i64 %1, 1000
  %18 = icmp slt i64 %17, %.sroa.06.0.copyload
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %20, align 8, !tbaa !19
  %21 = sub nsw i64 %.sroa.06.0.copyload, %1
  %.fca.1.insert.i = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %21, 1
  br label %22

22:                                               ; preds = %15, %3, %19
  %.fca.1.insert.merged = phi { i64, i64 } [ %.fca.1.insert.i, %19 ], [ %8, %3 ], [ zeroinitializer, %15 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

declare noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net12PacingSenderE", !5, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!5 = !{!"p1 _ZTSN3net22SendAlgorithmInterfaceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3net13QuicBandwidthE", !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSN3net8QuicTimeE", !10, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!4, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt4pairImtE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!4, !13, i64 40}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!10, !10, i64 0}
!23 = !{!12, !10, i64 0}
