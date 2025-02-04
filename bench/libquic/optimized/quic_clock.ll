; ModuleID = 'bench/libquic/original/quic_clock.cc.ll'
source_filename = "bench/libquic/original/quic_clock.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::Time" = type { %"class.base::time_internal::TimeBase.0" }
%"class.base::time_internal::TimeBase.0" = type { i64 }
%"class.net::QuicWallTime" = type { i64 }

@_ZTVN3net9QuicClockE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net9QuicClockE, ptr @_ZN3net9QuicClockD2Ev, ptr @_ZN3net9QuicClockD0Ev, ptr @_ZNK3net9QuicClock14ApproximateNowEv, ptr @_ZNK3net9QuicClock3NowEv, ptr @_ZNK3net9QuicClock7WallNowEv, ptr @_ZNK3net9QuicClock25ConvertWallTimeToQuicTimeERKNS_12QuicWallTimeE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net9QuicClockE = dso_local constant [17 x i8] c"N3net9QuicClockE\00", align 1
@_ZTIN3net9QuicClockE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicClockE }, align 8

@_ZN3net9QuicClockC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9QuicClockC2Ev
@_ZN3net9QuicClockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9QuicClockD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicClockC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net9QuicClockE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net9QuicClockD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9QuicClockD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net9QuicClock14ApproximateNowEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net9QuicClock3NowEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  %call = tail call i64 @_ZN4base9TimeTicks3NowEv()
  ret i64 %call
}

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net9QuicClock7WallNowEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.base::Time", align 8
  %call = tail call i64 @_ZN4base4Time3NowEv()
  store i64 %call, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %mul = mul nsw i64 %call3, 1000
  ret i64 %mul
}

declare i64 @_ZN4base4Time3NowEv() local_unnamed_addr #5

declare noundef i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net9QuicClock25ConvertWallTimeToQuicTimeERKNS_12QuicWallTimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %walltime) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.net::QuicWallTime", align 8
  %ref.tmp3 = alloca %"class.net::QuicWallTime", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 32
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store i64 %call6, ptr %ref.tmp3, align 8
  %call9 = tail call noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %walltime)
  %call11 = call i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i64 0, i64 %call9)
  store i64 %call11, ptr %ref.tmp, align 8
  %call13 = call noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %sub.i = sub nsw i64 %call, %call13
  ret i64 %sub.i
}

declare i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #5

declare noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
