; ModuleID = 'bench/libcxx/original/memory.ll'
source_filename = "bench/libcxx/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::__sp_mut" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"bad_weak_ptr\00", align 1
@_ZZNSt3__112__get_sp_mutEPKvE4muts = internal global [32 x %"class.std::__1::__sp_mut"] [%"class.std::__1::__sp_mut" { ptr @_ZNSt3__1L8mut_backE }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 40) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 80) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 120) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 160) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 200) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 240) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 280) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 320) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 360) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 400) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 440) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 480) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 520) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 560) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 600) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 640) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 680) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 720) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 760) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 800) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 840) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 880) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 920) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 960) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1000) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1040) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1080) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1120) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1160) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1200) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1240) }], align 16
@_ZNSt3__1L8mut_backE = internal global [32 x %union.pthread_mutex_t] zeroinitializer, align 16
@_ZTVNSt3__114__shared_countE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__114__shared_countE, ptr @_ZNSt3__114__shared_countD2Ev, ptr @_ZNSt3__114__shared_countD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTINSt3__114__shared_countE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__114__shared_countE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__114__shared_countE = dso_local constant [25 x i8] c"NSt3__114__shared_countE\00", align 1
@_ZTVNSt3__119__shared_weak_countE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__119__shared_weak_countE, ptr @_ZNSt3__114__shared_countD2Ev, ptr @_ZNSt3__119__shared_weak_countD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @__cxa_pure_virtual] }, align 8
@_ZTINSt3__119__shared_weak_countE = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSNSt3__119__shared_weak_countE, i32 0, i32 1, ptr @_ZTINSt3__114__shared_countE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__119__shared_weak_countE = dso_local constant [30 x i8] c"NSt3__119__shared_weak_countE\00", align 1
@_ZTVNSt3__112bad_weak_ptrE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__112bad_weak_ptrE, ptr @_ZNSt3__112bad_weak_ptrD2Ev, ptr @_ZNSt3__112bad_weak_ptrD0Ev, ptr @_ZNKSt3__112bad_weak_ptr4whatEv] }, align 8
@_ZTINSt3__112bad_weak_ptrE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__112bad_weak_ptrE, ptr @_ZTISt9exception }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__112bad_weak_ptrE = dso_local constant [23 x i8] c"NSt3__112bad_weak_ptrE\00", align 1
@_ZTISt9exception = external constant ptr

@_ZNSt3__112bad_weak_ptrD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112bad_weak_ptrD2Ev
@_ZNSt3__114__shared_countD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__114__shared_countD2Ev
@_ZNSt3__119__shared_weak_countD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__114__shared_countD2Ev
@_ZNSt3__119__shared_weak_countD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__114__shared_countD2Ev

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112bad_weak_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112bad_weak_ptrD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNKSt3__112bad_weak_ptr4whatEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNSt3__114__shared_countD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZNSt3__114__shared_countD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZNSt3__119__shared_weak_countD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNSt3__114__shared_count12__add_sharedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 -1 acq_rel, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %9

9:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNSt3__119__shared_weak_count12__add_sharedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNSt3__119__shared_weak_count10__add_weakEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__119__shared_weak_count16__release_sharedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 -1 acq_rel, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %_ZNSt3__114__shared_count16__release_sharedEv.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %5
  %13 = atomicrmw add ptr %9, i64 -1 acq_rel, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.sink.split.i, label %_ZNSt3__114__shared_count16__release_sharedEv.exit

.sink.split.i:                                    ; preds = %12, %5
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %_ZNSt3__114__shared_count16__release_sharedEv.exit

_ZNSt3__114__shared_count16__release_sharedEv.exit: ; preds = %.sink.split.i, %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %2, i64 -1 acq_rel, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.sink.split, label %11

.sink.split:                                      ; preds = %5, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %11

11:                                               ; preds = %.sink.split, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZNSt3__119__shared_weak_count4lockEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not6 = icmp eq i64 %3, -1
  br i1 %.not6, label %_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii.exit
  %.047 = phi i64 [ %7, %_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii.exit ], [ %3, %1 ]
  %4 = add nuw nsw i64 %.047, 1
  %5 = cmpxchg weak ptr %2, i64 %.047, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii.exit.thread, label %_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii.exit

_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii.exit: ; preds = %.lr.ph
  %7 = extractvalue { i64, i1 } %5, 0
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii.exit.thread, label %.lr.ph

_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii.exit.thread: ; preds = %_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii.exit, %.lr.ph, %1
  %.0 = phi ptr [ null, %1 ], [ %0, %.lr.ph ], [ null, %_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18__sp_mut4lockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18__sp_mut6unlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__112__get_sp_mutEPKv(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca %union.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef nonnull captures(none) %2, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = and i64 %3, 31
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNSt3__112__get_sp_mutEPKvE4muts, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZNSt3__15alignEmmRPvRm(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #9 {
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %.not = icmp ugt i64 %1, %5
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 %0
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 0, %0
  %12 = and i64 %10, %11
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = sub nuw i64 %5, %1
  %.not19 = icmp ugt i64 %14, %15
  br i1 %.not19, label %19, label %16

16:                                               ; preds = %6
  %17 = inttoptr i64 %12 to ptr
  store ptr %17, ptr %2, align 8, !tbaa !15
  %18 = sub i64 %5, %14
  store i64 %18, ptr %3, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %6, %16, %4
  %.0 = phi ptr [ null, %4 ], [ %17, %16 ], [ null, %6 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt3__18__sp_mutE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!10, !10, i64 0}
