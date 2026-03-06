; ModuleID = 'bench/openjdk/original/jvmtiAgentList.ll'
source_filename = "bench/openjdk/original/jvmtiAgentList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.JvmtiAgentList::Iterator" = type <{ ptr, i32, [4 x i8] }>

$_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE6appendERKS1_ = comdat any

@_ZN14JvmtiAgentList5_listE = hidden global ptr null, align 8
@_ZZN14JvmtiAgentList6lookupEP8JvmtiEnvPvE6buffer = internal global [4097 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14JvmtiAgentList8IteratorC1EPP10JvmtiAgentNS0_6FilterE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14JvmtiAgentList8Iterator6selectEP10JvmtiAgent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %16
  %.017 = phi ptr [ %1, %.lr.ph ], [ %17, %16 ]
  %5 = load i32, ptr %3, align 8
  switch i32 %5, label %14 [
    i32 4, label %._crit_edge
    i32 3, label %6
    i32 0, label %8
    i32 1, label %10
  ]

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK10JvmtiAgent7is_xrunEv(ptr noundef nonnull align 8 dereferenceable(86) %.017) #10
  br i1 %7, label %16, label %._crit_edge

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEv(ptr noundef nonnull align 8 dereferenceable(86) %.017) #10
  br i1 %9, label %._crit_edge, label %16

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEv(ptr noundef nonnull align 8 dereferenceable(86) %.017) #10
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK10JvmtiAgent7is_xrunEv(ptr noundef nonnull align 8 dereferenceable(86) %.017) #10
  br i1 %13, label %16, label %._crit_edge

14:                                               ; preds = %4
  %15 = tail call noundef zeroext i1 @_ZNK10JvmtiAgent7is_xrunEv(ptr noundef nonnull align 8 dereferenceable(86) %.017) #10
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %6, %12, %10, %14, %8
  %17 = tail call noundef ptr @_ZNK10JvmtiAgent4nextEv(ptr noundef nonnull align 8 dereferenceable(86) %.017) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !6

._crit_edge:                                      ; preds = %6, %8, %4, %12, %14, %16, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %16 ], [ %.017, %14 ], [ %.017, %12 ], [ %.017, %4 ], [ %.017, %8 ], [ %.017, %6 ]
  ret ptr %.0.lcssa
}

declare noundef zeroext i1 @_ZNK10JvmtiAgent7is_xrunEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

declare noundef ptr @_ZNK10JvmtiAgent4nextEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 23) #10
  %6 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 16, i32 noundef 8, i8 noundef zeroext 23) #10
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %9, align 8
  %10 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store ptr %10, ptr %4, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %11 = phi ptr [ %17, %13 ], [ %10, %3 ]
  %12 = call noundef ptr @_ZNK14JvmtiAgentList8Iterator6selectEP10JvmtiAgent(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %11)
  store ptr %12, ptr %4, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK10JvmtiAgent4nextEv(ptr noundef nonnull align 8 dereferenceable(86) %16) #10
  store ptr %17, ptr %4, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %13, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %2, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %2, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList6agentsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.JvmtiAgentList::Iterator") align 8 captures(none) initializes((0, 12)) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList11java_agentsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.JvmtiAgentList::Iterator") align 8 captures(none) initializes((0, 12)) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList13native_agentsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.JvmtiAgentList::Iterator") align 8 captures(none) initializes((0, 12)) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList11xrun_agentsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.JvmtiAgentList::Iterator") align 8 captures(none) initializes((0, 12)) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList3allEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.JvmtiAgentList::Iterator") align 8 captures(none) initializes((0, 12)) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList3addEP10JvmtiAgent(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load volatile ptr, ptr @_ZN14JvmtiAgentList5_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  tail call void @_ZN10JvmtiAgent8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %3) #10
  %4 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr %3, ptr nonnull @_ZN14JvmtiAgentList5_listE) #10, !srcloc !10
  %.not = icmp eq ptr %4, %3
  br i1 %.not, label %5, label %2, !llvm.loop !11

5:                                                ; preds = %2
  ret void
}

declare void @_ZN10JvmtiAgent8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList3addEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 23, i32 noundef 0) #10
  tail call void @_ZN10JvmtiAgentC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(86) %4, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false) #10
  br label %5

5:                                                ; preds = %5, %3
  %6 = load volatile ptr, ptr @_ZN14JvmtiAgentList5_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  tail call void @_ZN10JvmtiAgent8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(86) %4, ptr noundef %6) #10
  %7 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, ptr %6, ptr nonnull @_ZN14JvmtiAgentList5_listE) #10, !srcloc !10
  %.not.i = icmp eq ptr %7, %6
  br i1 %.not.i, label %_ZN14JvmtiAgentList3addEP10JvmtiAgent.exit, label %5, !llvm.loop !11

_ZN14JvmtiAgentList3addEP10JvmtiAgent.exit:       ; preds = %5
  ret void
}

declare void @_ZN10JvmtiAgentC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList8add_xrunEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 23, i32 noundef 0) #10
  tail call void @_ZN10JvmtiAgentC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(86) %4, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false) #10
  tail call void @_ZN10JvmtiAgent8set_xrunEv(ptr noundef nonnull align 8 dereferenceable(86) %4) #10
  br label %5

5:                                                ; preds = %5, %3
  %6 = load volatile ptr, ptr @_ZN14JvmtiAgentList5_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  tail call void @_ZN10JvmtiAgent8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(86) %4, ptr noundef %6) #10
  %7 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, ptr %6, ptr nonnull @_ZN14JvmtiAgentList5_listE) #10, !srcloc !10
  %.not.i = icmp eq ptr %7, %6
  br i1 %.not.i, label %_ZN14JvmtiAgentList3addEP10JvmtiAgent.exit, label %5, !llvm.loop !11

_ZN14JvmtiAgentList3addEP10JvmtiAgent.exit:       ; preds = %5
  ret void
}

declare void @_ZN10JvmtiAgent8set_xrunEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.JvmtiAgentList::Iterator", align 8
  call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 4)
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 4
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %6 = phi i32 [ %3, %.lr.ph ], [ %15, %14 ]
  %7 = load ptr, ptr %4, align 8
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %2, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK10JvmtiAgent14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(86) %11) #10
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZN10JvmtiAgent20initialization_beginEv(ptr noundef nonnull align 8 dereferenceable(86) %11) #10
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !12

._crit_edge:                                      ; preds = %14, %0
  store i32 0, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN14JvmtiAgentList8IteratorD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %21, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %20) #10
  br label %21

21:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %19, align 8
  br label %_ZN14JvmtiAgentList8IteratorD2Ev.exit

_ZN14JvmtiAgentList8IteratorD2Ev.exit:            ; preds = %._crit_edge, %21
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %2) #10
  ret void
}

declare noundef zeroext i1 @_ZNK10JvmtiAgent14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

declare void @_ZN10JvmtiAgent20initialization_beginEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList19convert_xrun_agentsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.JvmtiAgentList::Iterator", align 8
  call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 2)
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 4
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi i32 [ %3, %.lr.ph ], [ %12, %5 ]
  %7 = load ptr, ptr %4, align 8
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %2, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN10JvmtiAgent18convert_xrun_agentEv(ptr noundef nonnull align 8 dereferenceable(86) %11) #10
  %12 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !13

._crit_edge:                                      ; preds = %5, %0
  store i32 0, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN14JvmtiAgentList8IteratorD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store i32 0, ptr %13, align 4
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %18, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %17) #10
  br label %18

18:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %16, align 8
  br label %_ZN14JvmtiAgentList8IteratorD2Ev.exit

_ZN14JvmtiAgentList8IteratorD2Ev.exit:            ; preds = %._crit_edge, %18
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %2) #10
  ret void
}

declare void @_ZN10JvmtiAgent18convert_xrun_agentEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList11load_agentsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.JvmtiAgentList::Iterator", align 8
  %2 = alloca %"class.JvmtiAgentList::Iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 2)
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %3, align 4
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %7 = phi i32 [ %4, %.lr.ph.i ], [ %13, %6 ]
  %8 = load ptr, ptr %5, align 8
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN10JvmtiAgent18convert_xrun_agentEv(ptr noundef nonnull align 8 dereferenceable(86) %12) #10
  %13 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge.i, label %6, !llvm.loop !13

._crit_edge.i:                                    ; preds = %6, %0
  store i32 0, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN14JvmtiAgentList19convert_xrun_agentsEv.exit, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  store i32 0, ptr %14, align 4
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %19, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %18) #10
  br label %19

19:                                               ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %17, align 8
  br label %_ZN14JvmtiAgentList19convert_xrun_agentsEv.exit

_ZN14JvmtiAgentList19convert_xrun_agentsEv.exit:  ; preds = %._crit_edge.i, %19
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @_ZN11JvmtiExport18enter_onload_phaseEv() #10
  call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 3)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %20, align 4
  %.not2.i = icmp eq i32 %21, 0
  br i1 %.not2.i, label %_ZL11load_agentsRN14JvmtiAgentList8IteratorE.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %_ZN14JvmtiAgentList19convert_xrun_agentsEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %23 = phi i32 [ %30, %.lr.ph.i1 ], [ %21, %.lr.ph.i1.preheader ]
  %24 = load ptr, ptr %22, align 8
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %20, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZN10JvmtiAgent4loadEP12outputStream(ptr noundef nonnull align 8 dereferenceable(86) %28, ptr noundef null) #10
  %30 = load i32, ptr %20, align 8
  %.not.i2 = icmp eq i32 %30, 0
  br i1 %.not.i2, label %_ZL11load_agentsRN14JvmtiAgentList8IteratorE.exit, label %.lr.ph.i1, !llvm.loop !14

_ZL11load_agentsRN14JvmtiAgentList8IteratorE.exit: ; preds = %.lr.ph.i1, %_ZN14JvmtiAgentList19convert_xrun_agentsEv.exit
  store i32 0, ptr %20, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN14JvmtiAgentList8IteratorD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZL11load_agentsRN14JvmtiAgentList8IteratorE.exit
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8
  store i32 0, ptr %31, align 4
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %36, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %35) #10
  br label %36

36:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %34, align 8
  br label %_ZN14JvmtiAgentList8IteratorD2Ev.exit

_ZN14JvmtiAgentList8IteratorD2Ev.exit:            ; preds = %_ZL11load_agentsRN14JvmtiAgentList8IteratorE.exit, %36
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %20) #10
  tail call void @_ZN11JvmtiExport22enter_primordial_phaseEv() #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList16load_xrun_agentsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.JvmtiAgentList::Iterator", align 8
  call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 2)
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 4
  %.not2.i = icmp eq i32 %3, 0
  br i1 %.not2.i, label %_ZL11load_agentsRN14JvmtiAgentList8IteratorE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %5 = phi i32 [ %12, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  %6 = load ptr, ptr %4, align 8
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %2, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN10JvmtiAgent4loadEP12outputStream(ptr noundef nonnull align 8 dereferenceable(86) %10, ptr noundef null) #10
  %12 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZL11load_agentsRN14JvmtiAgentList8IteratorE.exit, label %.lr.ph.i, !llvm.loop !14

_ZL11load_agentsRN14JvmtiAgentList8IteratorE.exit: ; preds = %.lr.ph.i, %0
  store i32 0, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN14JvmtiAgentList8IteratorD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZL11load_agentsRN14JvmtiAgentList8IteratorE.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store i32 0, ptr %13, align 4
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %18, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %17) #10
  br label %18

18:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %16, align 8
  br label %_ZN14JvmtiAgentList8IteratorD2Ev.exit

_ZN14JvmtiAgentList8IteratorD2Ev.exit:            ; preds = %_ZL11load_agentsRN14JvmtiAgentList8IteratorE.exit, %18
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList10load_agentEPKcbS1_P12outputStream(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 23, i32 noundef 0) #10
  tail call void @_ZN10JvmtiAgentC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(86) %5, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %1, i1 noundef zeroext true) #10
  %6 = tail call noundef zeroext i1 @_ZN10JvmtiAgent4loadEP12outputStream(ptr noundef nonnull align 8 dereferenceable(86) %5, ptr noundef %3) #10
  br i1 %6, label %.preheader, label %9

.preheader:                                       ; preds = %4, %.preheader
  %7 = load volatile ptr, ptr @_ZN14JvmtiAgentList5_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  tail call void @_ZN10JvmtiAgent8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(86) %5, ptr noundef %7) #10
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, ptr %7, ptr nonnull @_ZN14JvmtiAgentList5_listE) #10, !srcloc !10
  %.not.i = icmp eq ptr %8, %7
  br i1 %.not.i, label %_ZN14JvmtiAgentList3addEP10JvmtiAgent.exit, label %.preheader, !llvm.loop !11

9:                                                ; preds = %4
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #10
  br label %_ZN14JvmtiAgentList3addEP10JvmtiAgent.exit

_ZN14JvmtiAgentList3addEP10JvmtiAgent.exit:       ; preds = %.preheader, %9
  ret void
}

declare noundef zeroext i1 @_ZN10JvmtiAgent4loadEP12outputStream(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList13unload_agentsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.JvmtiAgentList::Iterator", align 8
  call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 3)
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 4
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi i32 [ %3, %.lr.ph ], [ %12, %5 ]
  %7 = load ptr, ptr %4, align 8
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %2, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN10JvmtiAgent6unloadEv(ptr noundef nonnull align 8 dereferenceable(86) %11) #10
  %12 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !15

._crit_edge:                                      ; preds = %5, %0
  store i32 0, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN14JvmtiAgentList8IteratorD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store i32 0, ptr %13, align 4
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %18, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %17) #10
  br label %18

18:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %16, align 8
  br label %_ZN14JvmtiAgentList8IteratorD2Ev.exit

_ZN14JvmtiAgentList8IteratorD2Ev.exit:            ; preds = %._crit_edge, %18
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %2) #10
  ret void
}

declare void @_ZN10JvmtiAgent6unloadEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JvmtiAgentList20is_static_lib_loadedEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.JvmtiAgentList::Iterator", align 8
  call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 3)
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %18
  %7 = phi i32 [ %4, %.lr.ph ], [ %19, %18 ]
  %8 = load ptr, ptr %5, align 8
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %12) #10
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %12) #10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %0) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %14, %6
  %19 = load i32, ptr %3, align 4
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %._crit_edge, label %6, !llvm.loop !16

._crit_edge:                                      ; preds = %18, %14, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %14 ], [ false, %18 ]
  store i32 0, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN14JvmtiAgentList8IteratorD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  store i32 0, ptr %20, align 4
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %25, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %24) #10
  br label %25

25:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %23, align 8
  br label %_ZN14JvmtiAgentList8IteratorD2Ev.exit

_ZN14JvmtiAgentList8IteratorD2Ev.exit:            ; preds = %._crit_edge, %25
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #10
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JvmtiAgentList21is_dynamic_lib_loadedEPv(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.JvmtiAgentList::Iterator", align 8
  call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 3)
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %7 = phi i32 [ %4, %.lr.ph ], [ %18, %17 ]
  %8 = load ptr, ptr %5, align 8
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %12) #10
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86) %12) #10
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %14, %6
  %18 = load i32, ptr %3, align 4
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %._crit_edge, label %6, !llvm.loop !17

._crit_edge:                                      ; preds = %17, %14, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %14 ], [ false, %17 ]
  store i32 0, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN14JvmtiAgentList8IteratorD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  store i32 0, ptr %19, align 4
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %23) #10
  br label %24

24:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %22, align 8
  br label %_ZN14JvmtiAgentList8IteratorD2Ev.exit

_ZN14JvmtiAgentList8IteratorD2Ev.exit:            ; preds = %._crit_edge, %24
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #10
  ret i1 %.lcssa
}

declare noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14JvmtiAgentList6lookupEP8JvmtiEnvPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.JvmtiAgentList::Iterator", align 8
  %5 = call noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef %1, ptr noundef nonnull @_ZZN14JvmtiAgentList6lookupEP8JvmtiEnvPvE6buffer, i32 noundef 4097, ptr noundef nonnull %3) #10
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  call void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @_ZN14JvmtiAgentList5_listE, i32 noundef 3)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.backedge
  %15 = phi i32 [ %12, %.lr.ph ], [ %25, %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.backedge ]
  %16 = load ptr, ptr %13, align 8
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %11, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %20) #10
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = call noundef ptr @_ZN2os26get_default_process_handleEv() #10
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.thread, label %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.backedge

_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.backedge: ; preds = %22, %30, %26
  %25 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !18

26:                                               ; preds = %14
  %27 = call noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86) %20) #10
  %.not.i = icmp eq ptr %27, %10
  br i1 %.not.i, label %28, label %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.backedge

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull align 8 dereferenceable(86) %20) #10
  br i1 %29, label %30, label %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.thread

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(86) %20, ptr noundef %0) #10
  br i1 %31, label %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.thread, label %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.backedge

_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.thread: ; preds = %28, %30, %22
  call void @_ZN10JvmtiAgent15set_os_lib_pathEPKc(ptr noundef nonnull align 8 dereferenceable(86) %20, ptr noundef nonnull @_ZZN14JvmtiAgentList6lookupEP8JvmtiEnvPvE6buffer) #10
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.backedge, %6, %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.thread
  %.1 = phi ptr [ %20, %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.thread ], [ null, %6 ], [ null, %_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv.exit.backedge ]
  store i32 0, ptr %11, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN14JvmtiAgentList8IteratorD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  store i32 0, ptr %32, align 4
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %37, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %36) #10
  br label %37

37:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %35, align 8
  br label %_ZN14JvmtiAgentList8IteratorD2Ev.exit

_ZN14JvmtiAgentList8IteratorD2Ev.exit:            ; preds = %.loopexit, %37
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %11) #10
  br label %38

38:                                               ; preds = %2, %_ZN14JvmtiAgentList8IteratorD2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN14JvmtiAgentList8IteratorD2Ev.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10JvmtiAgent15set_os_lib_pathEPKc(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN11JvmtiExport18enter_onload_phaseEv() local_unnamed_addr #1

declare void @_ZN11JvmtiExport22enter_primordial_phaseEv() local_unnamed_addr #1

declare noundef ptr @_ZN2os26get_default_process_handleEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 23) #10
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !19

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !20

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #10
  br label %_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392468}
!9 = distinct !{!9, !7}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
