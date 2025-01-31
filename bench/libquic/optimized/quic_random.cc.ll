; ModuleID = 'bench/libquic/original/quic_random.cc.ll'
source_filename = "bench/libquic/original/quic_random.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZTSN3net10QuicRandomE = comdat any

$_ZTIN3net10QuicRandomE = comdat any

@_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E = internal global i64 0, align 8
@_ZTVN3net12_GLOBAL__N_113DefaultRandomE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_113DefaultRandomE, ptr @_ZN3net12_GLOBAL__N_113DefaultRandomD2Ev, ptr @_ZN3net12_GLOBAL__N_113DefaultRandomD0Ev, ptr @_ZN3net12_GLOBAL__N_113DefaultRandom9RandBytesEPvm, ptr @_ZN3net12_GLOBAL__N_113DefaultRandom10RandUint64Ev, ptr @_ZN3net12_GLOBAL__N_113DefaultRandom6ReseedEPKvm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12_GLOBAL__N_113DefaultRandomE = internal constant [36 x i8] c"N3net12_GLOBAL__N_113DefaultRandomE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net10QuicRandomE = linkonce_odr dso_local constant [19 x i8] c"N3net10QuicRandomE\00", comdat, align 1
@_ZTIN3net10QuicRandomE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net10QuicRandomE }, comdat, align 8
@_ZTIN3net12_GLOBAL__N_113DefaultRandomE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_113DefaultRandomE, ptr @_ZTIN3net10QuicRandomE }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net10QuicRandom11GetInstanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E acquire, align 8
  %or.cond.i.i = icmp ugt i64 %0, 1
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  br label %_ZN3net12_GLOBAL__N_113DefaultRandom11GetInstanceEv.exit

if.end.i.i:                                       ; preds = %entry
  %2 = cmpxchg volatile ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E, i64 0, i64 1 acquire acquire, align 8
  %cmp3.i.i = extractvalue { i64, i1 } %2, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_113DefaultRandomE, i64 16), ptr %call.i.i.i, align 8
  %3 = ptrtoint ptr %call.i.i.i to i64
  store atomic volatile i64 %3, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E release, align 8
  tail call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E6OnExitEPv, ptr noundef null)
  br label %_ZN3net12_GLOBAL__N_113DefaultRandom11GetInstanceEv.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %call10.i.i = tail call noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef nonnull @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E)
  %4 = inttoptr i64 %call10.i.i to ptr
  br label %_ZN3net12_GLOBAL__N_113DefaultRandom11GetInstanceEv.exit

_ZN3net12_GLOBAL__N_113DefaultRandom11GetInstanceEv.exit: ; preds = %if.then.i.i, %if.then4.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %1, %if.then.i.i ], [ %call.i.i.i, %if.then4.i.i ], [ %4, %if.end9.i.i ]
  ret ptr %retval.0.i.i
}

declare void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E6OnExitEPv(ptr readnone captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic volatile i64, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E monotonic, align 8
  %isnull.i = icmp eq i64 %1, 0
  br i1 %isnull.i, label %_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_113DefaultRandomEE6DeleteEPS3_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %2 = inttoptr i64 %1 to ptr
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  br label %_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_113DefaultRandomEE6DeleteEPS3_.exit

_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_113DefaultRandomEE6DeleteEPS3_.exit: ; preds = %entry, %delete.notnull.i
  store i64 0, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E, align 8
  ret void
}

declare noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandomD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandomD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandom9RandBytesEPvm(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6crypto9RandBytesEPvm(ptr noundef %data, i64 noundef %len)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3net12_GLOBAL__N_113DefaultRandom10RandUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %value = alloca i64, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %value, i64 noundef 8)
  %1 = load i64, ptr %value, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandom6ReseedEPKvm(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %additional_entropy, i64 %entropy_len) unnamed_addr #4 align 2 {
entry:
  ret void
}

declare void @_ZN6crypto9RandBytesEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
