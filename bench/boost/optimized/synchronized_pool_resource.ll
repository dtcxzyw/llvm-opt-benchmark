; ModuleID = 'bench/boost/original/synchronized_pool_resource.ll'
source_filename = "bench/boost/original/synchronized_pool_resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTIN5boost9container3pmr15memory_resourceE = comdat any

$_ZTSN5boost9container3pmr15memory_resourceE = comdat any

@_ZTVN5boost9container3pmr26synchronized_pool_resourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9container3pmr26synchronized_pool_resourceE, ptr @_ZN5boost9container3pmr26synchronized_pool_resourceD1Ev, ptr @_ZN5boost9container3pmr26synchronized_pool_resourceD0Ev, ptr @_ZN5boost9container3pmr26synchronized_pool_resource11do_allocateEmm, ptr @_ZN5boost9container3pmr26synchronized_pool_resource13do_deallocateEPvmm, ptr @_ZNK5boost9container3pmr26synchronized_pool_resource11do_is_equalERKNS1_15memory_resourceE] }, align 8
@_ZTIN5boost9container3pmr26synchronized_pool_resourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr26synchronized_pool_resourceE, ptr @_ZTIN5boost9container3pmr15memory_resourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr26synchronized_pool_resourceE = constant [51 x i8] c"N5boost9container3pmr26synchronized_pool_resourceE\00", align 1
@_ZTIN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr15memory_resourceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant [40 x i8] c"N5boost9container3pmr15memory_resourceE\00", comdat, align 1

@_ZN5boost9container3pmr26synchronized_pool_resourceC1ERKNS1_12pool_optionsEPNS1_15memory_resourceE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost9container3pmr26synchronized_pool_resourceC2ERKNS1_12pool_optionsEPNS1_15memory_resourceE
@_ZN5boost9container3pmr26synchronized_pool_resourceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr26synchronized_pool_resourceC2Ev
@_ZN5boost9container3pmr26synchronized_pool_resourceC1EPNS1_15memory_resourceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr26synchronized_pool_resourceC2EPNS1_15memory_resourceE
@_ZN5boost9container3pmr26synchronized_pool_resourceC1ERKNS1_12pool_optionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr26synchronized_pool_resourceC2ERKNS1_12pool_optionsE
@_ZN5boost9container3pmr26synchronized_pool_resourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr26synchronized_pool_resourceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceC2ERKNS1_12pool_optionsEPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9container3pmr26synchronized_pool_resourceE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef null) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsEPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsEPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9container3pmr26synchronized_pool_resourceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef null) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost9container3pmr13pool_resourceC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceC2EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9container3pmr26synchronized_pool_resourceE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost9container3pmr13pool_resourceC1EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceC2ERKNS1_12pool_optionsE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9container3pmr26synchronized_pool_resourceE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9container3pmr26synchronized_pool_resourceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost9container3pmr13pool_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5boost9container3pmr26synchronized_pool_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost9container3pmr13pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  resume { ptr, i32 } %8
}

declare void @_ZN5boost9container3pmr13pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5boost9container3pmr26synchronized_pool_resource17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef ptr @_ZNK5boost9container3pmr13pool_resource17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5boost9container3pmr13pool_resource17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK5boost9container3pmr26synchronized_pool_resource7optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call { i64, i64 } @_ZNK5boost9container3pmr13pool_resource7optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret { i64, i64 } %3
}

declare { i64, i64 } @_ZNK5boost9container3pmr13pool_resource7optionsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container3pmr26synchronized_pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef ptr @_ZN5boost9container3pmr13pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %1, i64 noundef %2)
          to label %8 unwind label %10

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret ptr %7

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  resume { ptr, i32 } %11
}

declare noundef ptr @_ZN5boost9container3pmr13pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container3pmr26synchronized_pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost9container3pmr13pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1, i64 noundef %2, i64 noundef %3)
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  resume { ptr, i32 } %11
}

declare void @_ZN5boost9container3pmr13pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5boost9container3pmr26synchronized_pool_resource11do_is_equalERKNS1_15memory_resourceE(ptr noundef nonnull readnone align 8 dereferenceable(104) %0, ptr noundef nonnull readnone align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr26synchronized_pool_resource10pool_countEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_countEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i64 %3
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_countEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr26synchronized_pool_resource10pool_indexEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %1)
  ret i64 %4
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_indexEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr26synchronized_pool_resource26pool_next_blocks_per_chunkEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef i64 @_ZNK5boost9container3pmr13pool_resource26pool_next_blocks_per_chunkEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %1)
  ret i64 %4
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource26pool_next_blocks_per_chunkEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr26synchronized_pool_resource10pool_blockEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_blockEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %1)
  ret i64 %4
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_blockEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr26synchronized_pool_resource18pool_cached_blocksEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef i64 @_ZNK5boost9container3pmr13pool_resource18pool_cached_blocksEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %1)
  ret i64 %4
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource18pool_cached_blocksEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
