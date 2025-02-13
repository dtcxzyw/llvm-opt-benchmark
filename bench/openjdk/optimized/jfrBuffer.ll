; ModuleID = 'bench/openjdk/original/jfrBuffer.ll'
source_filename = "bench/openjdk/original/jfrBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9JfrBufferC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9JfrBufferC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9JfrBufferC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) initializes((32, 42)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = trunc i64 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %6, align 8
  %7 = and i64 %1, 65535
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr %8, ptr %9, align 8
  %10 = load i16, ptr %5, align 8
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %.backedge, %1
  %4 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.backedge, label %_ZNK9JfrBuffer10stable_topEv.exit.i

.backedge:                                        ; preds = %3, %_ZNK9JfrBuffer10stable_topEv.exit.i
  br label %3, !llvm.loop !7

_ZNK9JfrBuffer10stable_topEv.exit.i:              ; preds = %3
  %6 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %4, ptr nonnull %2) #6, !srcloc !9
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZNK9JfrBuffer28acquire_critical_section_topEv.exit, label %.backedge

_ZNK9JfrBuffer28acquire_critical_section_topEv.exit: ; preds = %_ZNK9JfrBuffer10stable_topEv.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr %11, ptr %12, align 8
  %13 = load i16, ptr %8, align 8
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %17 = load volatile i8, ptr %16, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %18 = and i8 %17, 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %_ZN9JfrBuffer13clear_retiredEv.exit, label %19

19:                                               ; preds = %_ZNK9JfrBuffer28acquire_critical_section_topEv.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %20 = load i8, ptr %16, align 2
  %21 = xor i8 %20, 1
  store i8 %21, ptr %16, align 2
  br label %_ZN9JfrBuffer13clear_retiredEv.exit

_ZN9JfrBuffer13clear_retiredEv.exit:              ; preds = %_ZNK9JfrBuffer28acquire_critical_section_topEv.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %.backedge, %1
  %4 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.backedge, label %_ZNK9JfrBuffer10stable_topEv.exit

.backedge:                                        ; preds = %3, %_ZNK9JfrBuffer10stable_topEv.exit
  br label %3, !llvm.loop !7

_ZNK9JfrBuffer10stable_topEv.exit:                ; preds = %3
  %6 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %4, ptr nonnull %2) #6, !srcloc !9
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %8, label %.backedge

8:                                                ; preds = %_ZNK9JfrBuffer10stable_topEv.exit
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer13clear_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load volatile i8, ptr %2, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %6 = load i8, ptr %2, align 2
  %7 = xor i8 %6, 1
  store i8 %7, ptr %2, align 2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK9JfrBuffer10stable_topEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %3, %1
  %4 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %3, label %6, !llvm.loop !10

6:                                                ; preds = %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9JfrBuffer11acquired_byEPKv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readnone %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %5 = icmp eq ptr %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9JfrBuffer16acquired_by_selfEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer7acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge.backedge

5:                                                ; preds = %.critedge
  %6 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %3) #6, !srcloc !9
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %.critedge.backedge

.critedge.backedge:                               ; preds = %5, %.critedge
  br label %.critedge, !llvm.loop !11

7:                                                ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %3) #6, !srcloc !9
  %8 = icmp eq ptr %7, null
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i1 [ false, %2 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer4moveEPS_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.backedge, %3
  %6 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.backedge, label %_ZNK9JfrBuffer10stable_topEv.exit.i

.backedge:                                        ; preds = %5, %_ZNK9JfrBuffer10stable_topEv.exit.i
  br label %5, !llvm.loop !7

_ZNK9JfrBuffer10stable_topEv.exit.i:              ; preds = %5
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %6, ptr nonnull %4) #6, !srcloc !9
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %_ZNK9JfrBuffer28acquire_critical_section_topEv.exit, label %.backedge

_ZNK9JfrBuffer28acquire_critical_section_topEv.exit: ; preds = %_ZNK9JfrBuffer10stable_topEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %20, label %12

12:                                               ; preds = %_ZNK9JfrBuffer28acquire_critical_section_topEv.exit
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %6, i64 %15, i1 false)
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %12, %_ZNK9JfrBuffer28acquire_critical_section_topEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr %25, ptr %10, align 8
  %26 = load i16, ptr %22, align 8
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr %28, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9JfrBuffer7discardEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %5, %1
  %6 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %5, label %_ZNK9JfrBuffer10stable_topEv.exit, !llvm.loop !10

_ZNK9JfrBuffer10stable_topEv.exit:                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile ptr %3, ptr %4, align 8
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9JfrBuffer14unflushed_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %5, %1
  %6 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %5, label %_ZNK9JfrBuffer10stable_topEv.exit, !llvm.loop !10

_ZNK9JfrBuffer10stable_topEv.exit:                ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load volatile i8, ptr %2, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %3 = load i8, ptr %2, align 2
  %4 = or i8 %3, 2
  store i8 %4, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer15clear_transientEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load volatile i8, ptr %2, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %6 = load i8, ptr %2, align 2
  %7 = xor i8 %6, 2
  store i8 %7, ptr %2, align 2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load volatile i8, ptr %2, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %4 = and i8 %3, 4
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %3 = load i8, ptr %2, align 2
  %4 = or i8 %3, 4
  store i8 %4, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load volatile i8, ptr %2, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %6 = load i8, ptr %2, align 2
  %7 = xor i8 %6, 4
  store i8 %7, ptr %2, align 2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load volatile i8, ptr %2, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %3 = load i8, ptr %2, align 2
  %4 = or i8 %3, 1
  store i8 %4, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK9JfrBuffer7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load volatile i8, ptr %2, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %4 = load i8, ptr %3, align 1
  %5 = or i8 %4, %1
  store i8 %5, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9JfrBuffer13clear_contextEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN9JfrBuffer10pos_offsetEv() local_unnamed_addr #3 align 2 {
  ret i32 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN9JfrBuffer12flags_offsetEv() local_unnamed_addr #3 align 2 {
  ret i32 42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145412694}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
