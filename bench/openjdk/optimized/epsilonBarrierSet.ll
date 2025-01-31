; ModuleID = 'bench/openjdk/original/epsilonBarrierSet.ll'
source_filename = "bench/openjdk/original/epsilonBarrierSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>

$_ZN10BarrierSet27on_slowpath_allocation_exitEP10JavaThreadP7oopDesc = comdat any

$_ZN10BarrierSet16on_thread_detachEP6Thread = comdat any

$_ZN10BarrierSet13make_parsableEP10JavaThread = comdat any

$_ZNK17EpsilonBarrierSet8print_onEP12outputStream = comdat any

@_ZTV17EpsilonBarrierSet = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN10BarrierSet27on_slowpath_allocation_exitEP10JavaThreadP7oopDesc, ptr @_ZN17EpsilonBarrierSet16on_thread_createEP6Thread, ptr @_ZN17EpsilonBarrierSet17on_thread_destroyEP6Thread, ptr @_ZN10BarrierSet16on_thread_attachEP6Thread, ptr @_ZN10BarrierSet16on_thread_detachEP6Thread, ptr @_ZN10BarrierSet13make_parsableEP10JavaThread, ptr @_ZNK17EpsilonBarrierSet8print_onEP12outputStream] }, align 8
@_ZTV19BarrierSetAssembler = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTV12BarrierSetC1 = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV12BarrierSetC2 = external unnamed_addr constant { [46 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17EpsilonBarrierSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17EpsilonBarrierSetC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17EpsilonBarrierSetC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.FakeRttiSupport, align 8
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #5
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV19BarrierSetAssembler, i64 16), ptr %3, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV12BarrierSetC1, i64 16), ptr %4, align 8
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #5
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV12BarrierSetC2, i64 16), ptr %5, align 8
  store i64 4, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %6, align 8
  call void @_ZN10BarrierSetC2EP19BarrierSetAssemblerP12BarrierSetC1P12BarrierSetC2P17BarrierSetNMethodP20BarrierSetStackChunkRK15FakeRttiSupportIS_NS_4NameEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2) #5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17EpsilonBarrierSet, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN10BarrierSetC2EP19BarrierSetAssemblerP12BarrierSetC1P12BarrierSetC2P17BarrierSetNMethodP20BarrierSetStackChunkRK15FakeRttiSupportIS_NS_4NameEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17EpsilonBarrierSet16on_thread_createEP6Thread(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((40, 56)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17EpsilonBarrierSet17on_thread_destroyEP6Thread(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet27on_slowpath_allocation_exitEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN10BarrierSet16on_thread_attachEP6Thread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet16on_thread_detachEP6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13make_parsableEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17EpsilonBarrierSet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
