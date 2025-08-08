; ModuleID = 'bench/libquic/original/quic_clock.ll'
source_filename = "bench/libquic/original/quic_clock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::Time" = type { %"class.base::time_internal::TimeBase.0" }
%"class.base::time_internal::TimeBase.0" = type { i64 }
%"class.net::QuicWallTime" = type { i64 }

@_ZTVN3net9QuicClockE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net9QuicClockE, ptr @_ZN3net9QuicClockD1Ev, ptr @_ZN3net9QuicClockD0Ev, ptr @_ZNK3net9QuicClock14ApproximateNowEv, ptr @_ZNK3net9QuicClock3NowEv, ptr @_ZNK3net9QuicClock7WallNowEv, ptr @_ZNK3net9QuicClock25ConvertWallTimeToQuicTimeERKNS_12QuicWallTimeE] }, align 8
@_ZTIN3net9QuicClockE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicClockE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net9QuicClockE = constant [17 x i8] c"N3net9QuicClockE\00", align 1

@_ZN3net9QuicClockC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net9QuicClockC2Ev
@_ZN3net9QuicClockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net9QuicClockD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicClockC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3net9QuicClockE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net9QuicClockD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net9QuicClockD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3net9QuicClockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net9QuicClock14ApproximateNowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net9QuicClock3NowEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  %2 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  ret i64 %2
}

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net9QuicClock7WallNowEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.base::Time", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @_ZN4base4Time3NowEv()
  store i64 %3, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = mul nsw i64 %4, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %5
}

declare i64 @_ZN4base4Time3NowEv() local_unnamed_addr #5

declare noundef i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net9QuicClock25ConvertWallTimeToQuicTimeERKNS_12QuicWallTimeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.net::QuicWallTime", align 8
  %4 = alloca %"class.net::QuicWallTime", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %12, ptr %4, align 8
  %13 = tail call noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = call i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 0, i64 %13)
  store i64 %14, ptr %3, align 8
  %15 = call noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = sub nsw i64 %8, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %16
}

declare i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #5

declare noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
