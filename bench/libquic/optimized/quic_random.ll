; ModuleID = 'bench/libquic/original/quic_random.ll'
source_filename = "bench/libquic/original/quic_random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3net10QuicRandomD2Ev = comdat any

$_ZTIN3net10QuicRandomE = comdat any

$_ZTSN3net10QuicRandomE = comdat any

@_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E = internal global i64 0, align 8
@_ZTVN3net12_GLOBAL__N_113DefaultRandomE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_113DefaultRandomE, ptr @_ZN3net10QuicRandomD2Ev, ptr @_ZN3net12_GLOBAL__N_113DefaultRandomD0Ev, ptr @_ZN3net12_GLOBAL__N_113DefaultRandom9RandBytesEPvm, ptr @_ZN3net12_GLOBAL__N_113DefaultRandom10RandUint64Ev, ptr @_ZN3net12_GLOBAL__N_113DefaultRandom6ReseedEPKvm] }, align 8
@_ZTIN3net12_GLOBAL__N_113DefaultRandomE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_113DefaultRandomE, ptr @_ZTIN3net10QuicRandomE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12_GLOBAL__N_113DefaultRandomE = internal constant [36 x i8] c"N3net12_GLOBAL__N_113DefaultRandomE\00", align 1
@_ZTIN3net10QuicRandomE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net10QuicRandomE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net10QuicRandomE = linkonce_odr constant [19 x i8] c"N3net10QuicRandomE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net10QuicRandom11GetInstanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic volatile i64, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E acquire, align 8
  %or.cond.i.i = icmp ugt i64 %1, 1
  br i1 %or.cond.i.i, label %2, label %4

2:                                                ; preds = %0
  %3 = inttoptr i64 %1 to ptr
  br label %_ZN3net12_GLOBAL__N_113DefaultRandom11GetInstanceEv.exit

4:                                                ; preds = %0
  %5 = cmpxchg volatile ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E, i64 0, i64 1 acquire acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3net12_GLOBAL__N_113DefaultRandomE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  store atomic volatile i64 %9, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E release, align 8
  tail call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E6OnExitEPv, ptr noundef null)
  br label %_ZN3net12_GLOBAL__N_113DefaultRandom11GetInstanceEv.exit

10:                                               ; preds = %4
  %11 = tail call noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef nonnull @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E)
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN3net12_GLOBAL__N_113DefaultRandom11GetInstanceEv.exit

_ZN3net12_GLOBAL__N_113DefaultRandom11GetInstanceEv.exit: ; preds = %2, %7, %10
  %.0.i.i = phi ptr [ %3, %2 ], [ %8, %7 ], [ %12, %10 ]
  ret ptr %.0.i.i
}

declare void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E6OnExitEPv(ptr readnone captures(none) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic volatile i64, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E monotonic, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_113DefaultRandomEE6DeleteEPS3_.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_113DefaultRandomEE6DeleteEPS3_.exit

_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_113DefaultRandomEE6DeleteEPS3_.exit: ; preds = %1, %4
  store i64 0, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E, align 8, !tbaa !6
  ret void
}

declare noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net10QuicRandomD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandomD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandom9RandBytesEPvm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN6crypto9RandBytesEPvm(ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3net12_GLOBAL__N_113DefaultRandom10RandUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, i64 noundef 8)
  %6 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandom6ReseedEPKvm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #5 align 2 {
  ret void
}

declare void @_ZN6crypto9RandBytesEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
