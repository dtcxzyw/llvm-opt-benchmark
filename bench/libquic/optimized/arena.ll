; ModuleID = 'bench/libquic/original/arena.ll'
source_filename = "bench/libquic/original/arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::protobuf::internal::SequenceNumber" = type { i64 }
%"struct.google::protobuf::Arena::ThreadCache" = type { i64, ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }

$__clang_call_terminate = comdat any

@_ZN6google8protobuf5Arena23lifecycle_id_generator_E = global %"class.google::protobuf::internal::SequenceNumber" zeroinitializer, align 8
@_ZN6google8protobuf5Arena13thread_cache_E = thread_local global %"struct.google::protobuf::Arena::ThreadCache" { i64 -1, ptr null }, align 8
@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/third_party/protobuf/src/google/protobuf/arena.cc\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"CHECK failed: (options_.initial_block_size) >= (sizeof(Block)): \00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c": Initial block size too small for header.\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6google8protobuf5ArenaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf5ArenaD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Arena4InitEv(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 33)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i64 asm sideeffect "lock; xaddq $0,$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @_ZN6google8protobuf5Arena23lifecycle_id_generator_E, i64 1, ptr nonnull elementtype(i64) @_ZN6google8protobuf5Arena23lifecycle_id_generator_E) #13, !srcloc !3
  store i64 %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %42, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %42, label %14

14:                                               ; preds = %11
  %15 = icmp ult i64 %13, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 66)
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.1)
          to label %18 unwind label %37

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.2)
          to label %20 unwind label %37

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %22 unwind label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge21

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %9, align 8, !tbaa !17
  %.pre22 = load i64, ptr %12, align 8, !tbaa !18
  %.pre23 = load i64, ptr %0, align 8, !tbaa !4
  br label %.critedge21

.critedge21:                                      ; preds = %21, %22
  %23 = phi i64 [ %4, %21 ], [ %.pre23, %22 ]
  %24 = phi i64 [ %13, %21 ], [ %.pre22, %22 ]
  %25 = phi ptr [ %10, %21 ], [ %.pre, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %24, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 32, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6google8protobuf5Arena13thread_cache_E)
  store ptr %29, ptr %25, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %25, ptr %30, align 8, !tbaa !24
  store i64 %23, ptr %29, align 8, !tbaa !26
  %31 = load volatile i64, ptr %5, align 8, !tbaa !27
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %28, align 8, !tbaa !28
  %33 = ptrtoint ptr %25 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %33, ptr %5, align 8, !tbaa !27
  %34 = load i64, ptr %26, align 8, !tbaa !19
  %35 = load i64, ptr %27, align 8, !tbaa !22
  %.not.i = icmp eq i64 %34, %35
  br i1 %.not.i, label %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit, label %36

36:                                               ; preds = %.critedge21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %33, ptr %6, align 8, !tbaa !27
  br label %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit

_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit: ; preds = %.critedge21, %36
  store i8 0, ptr %7, align 8, !tbaa !15
  br label %42

37:                                               ; preds = %18, %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit, %11, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not19 = icmp eq ptr %44, null
  br i1 %.not19, label %47, label %45

45:                                               ; preds = %42
  %46 = call noundef ptr %44(ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %42, %45
  %.sink = phi ptr [ %46, %45 ], [ null, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink, ptr %48, align 8, !tbaa !31
  ret void
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef initializes((8, 16)) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8, !tbaa !27
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = ptrtoint ptr %1 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %7, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %.not = icmp eq i64 %9, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %7, ptr %13, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef i64 @_ZN6google8protobuf5Arena13ResetInternalEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void %5(ptr noundef nonnull %0, ptr noundef %8, i64 noundef %2)
          to label %9 unwind label %11

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6google8protobuf8internal5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  ret void

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf5Arena13ResetInternalEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile i64, ptr %2, align 8, !tbaa !27
  %.not5.i = icmp eq i64 %3, 0
  br i1 %.not5.i, label %_ZN6google8protobuf5Arena11CleanupListEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %4 = inttoptr i64 %3 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %9, %.lr.ph.i ], [ %4, %.lr.ph.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !36
  tail call void %6(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena11CleanupListEv.exit, label %.lr.ph.i, !llvm.loop !38

_ZN6google8protobuf5Arena11CleanupListEv.exit:    ; preds = %.lr.ph.i, %1
  store i64 0, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load volatile i64, ptr %10, align 8, !tbaa !27
  %.not19.i = icmp eq i64 %11, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN6google8protobuf5Arena11CleanupListEv.exit
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not18.i4 = icmp eq ptr %18, null
  br i1 %.not18.i4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.i2
  %.01720.i.lcssa = phi ptr [ %12, %.lr.ph.i2 ], [ %23, %.lr.ph ]
  %.lcssa3 = phi i64 [ %16, %.lr.ph.i2 ], [ %28, %.lr.ph ]
  %.lcssa = phi i64 [ %16, %.lr.ph.i2 ], [ %29, %.lr.ph ]
  %19 = load i8, ptr %14, align 8, !tbaa !15, !range !40, !noundef !41
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %._crit_edge.i

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %13, align 8, !tbaa !42
  tail call void %22(ptr noundef nonnull %.01720.i.lcssa, i64 noundef %.lcssa3)
  br label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph.i2, %.lr.ph
  %23 = phi ptr [ %31, %.lr.ph ], [ %18, %.lr.ph.i2 ]
  %24 = phi i64 [ %29, %.lr.ph ], [ %16, %.lr.ph.i2 ]
  %25 = phi i64 [ %28, %.lr.ph ], [ %16, %.lr.ph.i2 ]
  %.01720.i5 = phi ptr [ %23, %.lr.ph ], [ %12, %.lr.ph.i2 ]
  %26 = load ptr, ptr %13, align 8, !tbaa !42
  tail call void %26(ptr noundef nonnull %.01720.i5, i64 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = add i64 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not18.i = icmp eq ptr %31, null
  br i1 %.not18.i, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge.i:                                    ; preds = %21, %._crit_edge, %_ZN6google8protobuf5Arena11CleanupListEv.exit
  %.016.lcssa.i = phi ptr [ null, %_ZN6google8protobuf5Arena11CleanupListEv.exit ], [ %.01720.i.lcssa, %._crit_edge ], [ null, %21 ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN6google8protobuf5Arena11CleanupListEv.exit ], [ %.lcssa, %._crit_edge ], [ %.lcssa, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %34 = load i8, ptr %33, align 8, !tbaa !15, !range !40, !noundef !41
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN6google8protobuf5Arena10FreeBlocksEv.exit, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i, i64 16
  store i64 32, ptr %37, align 8, !tbaa !22
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6google8protobuf5Arena13thread_cache_E)
  store ptr %38, ptr %.016.lcssa.i, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.016.lcssa.i, ptr %39, align 8, !tbaa !24
  %40 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %40, ptr %38, align 8, !tbaa !26
  %41 = load volatile i64, ptr %10, align 8, !tbaa !27
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !28
  %44 = ptrtoint ptr %.016.lcssa.i to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %44, ptr %10, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = load i64, ptr %37, align 8, !tbaa !22
  %.not.i.i = icmp eq i64 %46, %47
  br i1 %.not.i.i, label %_ZN6google8protobuf5Arena10FreeBlocksEv.exit, label %48

48:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %44, ptr %32, align 8, !tbaa !27
  br label %_ZN6google8protobuf5Arena10FreeBlocksEv.exit

_ZN6google8protobuf5Arena10FreeBlocksEv.exit:     ; preds = %._crit_edge.i, %36, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %54, label %51

51:                                               ; preds = %_ZN6google8protobuf5Arena10FreeBlocksEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  tail call void %50(ptr noundef nonnull %0, ptr noundef %53, i64 noundef %.0.lcssa.i)
  br label %54

54:                                               ; preds = %51, %_ZN6google8protobuf5Arena10FreeBlocksEv.exit
  ret i64 %.0.lcssa.i
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define noundef i64 @_ZN6google8protobuf5Arena5ResetEv(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef i64 asm sideeffect "lock; xaddq $0,$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @_ZN6google8protobuf5Arena23lifecycle_id_generator_E, i64 1, ptr nonnull elementtype(i64) @_ZN6google8protobuf5Arena23lifecycle_id_generator_E) #13, !srcloc !3
  store i64 %2, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @_ZN6google8protobuf5Arena13ResetInternalEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Arena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile i64, ptr %2, align 8, !tbaa !27
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = inttoptr i64 %3 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06 = phi ptr [ %9, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %.06, align 8, !tbaa !36
  tail call void %6(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i64 0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf5Arena10FreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8, !tbaa !27
  %.not19 = icmp eq i64 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not1829 = icmp eq ptr %10, null
  br i1 %.not1829, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %.lr.ph31, %.lr.ph
  %.01720.lcssa = phi ptr [ %4, %.lr.ph ], [ %15, %.lr.ph31 ]
  %.lcssa28 = phi i64 [ %8, %.lr.ph ], [ %20, %.lr.ph31 ]
  %.lcssa = phi i64 [ %8, %.lr.ph ], [ %21, %.lr.ph31 ]
  %11 = load i8, ptr %6, align 8, !tbaa !15, !range !40, !noundef !41
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %._crit_edge32
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void %14(ptr noundef nonnull %.01720.lcssa, i64 noundef %.lcssa28)
  br label %._crit_edge

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %15 = phi ptr [ %23, %.lr.ph31 ], [ %10, %.lr.ph ]
  %16 = phi i64 [ %21, %.lr.ph31 ], [ %8, %.lr.ph ]
  %17 = phi i64 [ %20, %.lr.ph31 ], [ %8, %.lr.ph ]
  %.0172030 = phi ptr [ %15, %.lr.ph31 ], [ %4, %.lr.ph ]
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void %18(ptr noundef nonnull %.0172030, i64 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = add i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %._crit_edge32, label %.lr.ph31, !llvm.loop !43

._crit_edge:                                      ; preds = %13, %._crit_edge32, %1
  %.016.lcssa = phi ptr [ null, %1 ], [ %.01720.lcssa, %._crit_edge32 ], [ null, %13 ]
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.lcssa, %._crit_edge32 ], [ %.lcssa, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %26 = load i8, ptr %25, align 8, !tbaa !15, !range !40, !noundef !41
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.016.lcssa, i64 16
  store i64 32, ptr %29, align 8, !tbaa !22
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6google8protobuf5Arena13thread_cache_E)
  store ptr %30, ptr %.016.lcssa, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.016.lcssa, ptr %31, align 8, !tbaa !24
  %32 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %32, ptr %30, align 8, !tbaa !26
  %33 = load volatile i64, ptr %2, align 8, !tbaa !27
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %.016.lcssa, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !28
  %36 = ptrtoint ptr %.016.lcssa to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %36, ptr %2, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %.016.lcssa, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = load i64, ptr %29, align 8, !tbaa !22
  %.not.i = icmp eq i64 %38, %39
  br i1 %.not.i, label %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit, label %40

40:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %36, ptr %24, align 8, !tbaa !27
  br label %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit

_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit: ; preds = %40, %28, %._crit_edge
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena8NewBlockEPvPNS1_5BlockEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = shl i64 %9, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %10, i64 %5)
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i64 [ %spec.select, %7 ], [ %4, %6 ]
  %12 = add i64 %.0, -32
  %13 = icmp ugt i64 %3, %12
  %14 = add i64 %3, 32
  %spec.select23 = select i1 %13, i64 %14, i64 %.0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = tail call noundef ptr %16(i64 noundef %spec.select23)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %spec.select23, ptr %19, align 8, !tbaa !19
  %20 = icmp eq i64 %spec.select23, %14
  %storemerge = select i1 %20, ptr null, ptr %1
  store ptr %storemerge, ptr %17, align 8, !tbaa !23
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Arena8AddBlockEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef initializes((8, 16)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6google8protobuf8internal5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8, !tbaa !27
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !28
  %8 = ptrtoint ptr %1 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %8, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %.not.i = icmp eq i64 %10, %12
  br i1 %.not.i, label %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %8, ptr %14, align 8, !tbaa !27
  br label %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit

_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit: ; preds = %13, %2
  invoke void @_ZN6google8protobuf8internal5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google8protobuf8internal9MutexLockD2Ev.exit unwind label %15

15:                                               ; preds = %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN6google8protobuf8internal9MutexLockD2Ev.exit:  ; preds = %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6, !prof !46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not20.i = icmp eq ptr %8, null
  br i1 %.not20.i, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef null, i64 noundef 24, ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %9, %6, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6google8protobuf5Arena13thread_cache_E)
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = load i64, ptr %0, align 8, !tbaa !4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not21.i = icmp eq ptr %17, null
  br i1 %.not21.i, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = sub i64 %20, %22
  %24 = icmp ult i64 %23, 24
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call noundef ptr @_ZN6google8protobuf5Arena9SlowAllocEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 24)
  br label %_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom.exit

27:                                               ; preds = %18
  %28 = add i64 %22, 24
  store i64 %28, ptr %21, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  br label %_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom.exit

30:                                               ; preds = %15, %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load volatile i64, ptr %31, align 8, !tbaa !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %33 = inttoptr i64 %32 to ptr
  %.not22.i = icmp eq i64 %32, 0
  br i1 %.not22.i, label %43, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %35, %11
  br i1 %.not23.i, label %36, label %43

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = sub i64 %38, %40
  %42 = icmp ult i64 %41, 24
  br i1 %42, label %43, label %45

43:                                               ; preds = %36, %34, %30
  %44 = tail call noundef ptr @_ZN6google8protobuf5Arena9SlowAllocEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 24)
  br label %_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom.exit

45:                                               ; preds = %36
  %46 = add i64 %40, 24
  store i64 %46, ptr %39, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 %40
  br label %_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom.exit

_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom.exit: ; preds = %25, %27, %43, %45
  %.0.i = phi ptr [ %26, %25 ], [ %29, %27 ], [ %44, %43 ], [ %47, %45 ]
  store ptr %1, ptr %.0.i, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %2, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = ptrtoint ptr %.0.i to i64
  %51 = tail call noundef i64 asm sideeffect "xchgq $1,$0", "=r,*m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 %50) #13, !srcloc !49
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i64 %2, 7
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8, !prof !46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef %1, i64 noundef %5, ptr noundef nonnull %7)
  br label %12

12:                                               ; preds = %11, %8, %3
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6google8protobuf5Arena13thread_cache_E)
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = load i64, ptr %0, align 8, !tbaa !4
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = sub i64 %22, %24
  %26 = icmp ult i64 %25, %5
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena9SlowAllocEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %5)
  br label %50

29:                                               ; preds = %20
  %30 = add i64 %24, %5
  store i64 %30, ptr %23, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  br label %50

32:                                               ; preds = %17, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load volatile i64, ptr %33, align 8, !tbaa !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %35 = inttoptr i64 %34 to ptr
  %.not22 = icmp eq i64 %34, 0
  br i1 %.not22, label %45, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  %.not23 = icmp eq ptr %37, %13
  br i1 %.not23, label %38, label %45

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = sub i64 %40, %42
  %44 = icmp ult i64 %43, %5
  br i1 %44, label %45, label %47

45:                                               ; preds = %38, %36, %32
  %46 = tail call noundef ptr @_ZN6google8protobuf5Arena9SlowAllocEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %5)
  br label %50

47:                                               ; preds = %38
  %48 = add i64 %42, %5
  store i64 %48, ptr %41, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  br label %50

50:                                               ; preds = %45, %47, %29, %27
  %.0 = phi ptr [ %28, %27 ], [ %31, %29 ], [ %46, %45 ], [ %49, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena9SlowAllocEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6google8protobuf5Arena13thread_cache_E)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8, !tbaa !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %.not7.i = icmp eq i64 %5, 0
  br i1 %.not7.i, label %.split, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = inttoptr i64 %5 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %8
  %.08.i = phi ptr [ %10, %8 ], [ %6, %.lr.ph.i.preheader ]
  %7 = load ptr, ptr %.08.i, align 8, !tbaa !23
  %.not6.i = icmp eq ptr %7, %3
  br i1 %.not6.i, label %_ZN6google8protobuf5Arena9FindBlockEPv.exit.thread26, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.split, label %.lr.ph.i, !llvm.loop !50

.split:                                           ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !51
  br label %29

_ZN6google8protobuf5Arena9FindBlockEPv.exit.thread26: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = sub i64 %14, %16
  %.not20 = icmp ult i64 %17, %1
  br i1 %.not20, label %_ZN6google8protobuf5Arena8NewBlockEPvPNS1_5BlockEmmm.exit, label %21

_ZN6google8protobuf5Arena8NewBlockEPvPNS1_5BlockEmmm.exit: ; preds = %_ZN6google8protobuf5Arena9FindBlockEPv.exit.thread26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = shl i64 %14, 1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %19)
  br label %29

21:                                               ; preds = %_ZN6google8protobuf5Arena9FindBlockEPv.exit.thread26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.08.i, ptr %22, align 8, !tbaa !24
  %23 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %23, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = ptrtoint ptr %.08.i to i64
  store volatile i64 %25, ptr %24, align 8, !tbaa !27
  %26 = load i64, ptr %15, align 8, !tbaa !22
  %27 = add i64 %26, %1
  store i64 %27, ptr %15, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 %26
  br label %60

29:                                               ; preds = %_ZN6google8protobuf5Arena8NewBlockEPvPNS1_5BlockEmmm.exit, %.split
  %spec.select.i.sink49 = phi i64 [ %spec.select.i, %_ZN6google8protobuf5Arena8NewBlockEPvPNS1_5BlockEmmm.exit ], [ %12, %.split ]
  %30 = add i64 %spec.select.i.sink49, -32
  %31 = icmp ugt i64 %1, %30
  %32 = add i64 %1, 32
  %spec.select23.i22 = select i1 %31, i64 %32, i64 %spec.select.i.sink49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = tail call noundef ptr %34(i64 noundef %spec.select23.i22)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %spec.select23.i22, ptr %37, align 8, !tbaa !19
  %38 = icmp eq i64 %spec.select23.i22, %32
  %storemerge.i23 = select i1 %38, ptr null, ptr %3
  store ptr %storemerge.i23, ptr %35, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6google8protobuf8internal5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = load volatile i64, ptr %4, align 8, !tbaa !27
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !28
  %43 = ptrtoint ptr %35 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %43, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %.not.i.i = icmp eq i64 %45, %47
  br i1 %.not.i.i, label %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit.i, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile i64 %43, ptr %49, align 8, !tbaa !27
  br label %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit.i

_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit.i: ; preds = %48, %29
  invoke void @_ZN6google8protobuf8internal5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN6google8protobuf5Arena8AddBlockEPNS1_5BlockE.exit unwind label %50

50:                                               ; preds = %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #14
  unreachable

_ZN6google8protobuf5Arena8AddBlockEPNS1_5BlockE.exit: ; preds = %_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE.exit.i
  %53 = load ptr, ptr %35, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %3
  br i1 %54, label %55, label %58

55:                                               ; preds = %_ZN6google8protobuf5Arena8AddBlockEPNS1_5BlockE.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %35, ptr %56, align 8, !tbaa !24
  %57 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %57, ptr %3, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %55, %_ZN6google8protobuf5Arena8AddBlockEPNS1_5BlockE.exit
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br label %60

60:                                               ; preds = %58, %21
  %.0 = phi ptr [ %28, %21 ], [ %59, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6google8protobuf5Arena14AllocFromBlockEPNS1_5BlockEm(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6google8protobuf5Arena9FindBlockEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8, !tbaa !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %5 = inttoptr i64 %4 to ptr
  %.not7 = icmp eq i64 %4, 0
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.08 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %6 = load ptr, ptr %.08, align 8, !tbaa !23
  %.not6 = icmp eq ptr %6, %1
  br i1 %.not6, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph, %7, %2
  %.0.lcssa = phi ptr [ %5, %2 ], [ null, %7 ], [ %.08, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree noinline norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6google8protobuf5Arena14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8, !tbaa !27
  %.not6 = icmp eq i64 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = inttoptr i64 %3 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi ptr [ %9, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.057 = phi i64 [ %7, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = add i64 %6, %.057
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %7, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nofree noinline norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6google8protobuf5Arena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8, !tbaa !27
  %.not6 = icmp eq i64 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = inttoptr i64 %3 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi ptr [ %10, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.057 = phi i64 [ %8, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = add i64 %.057, -32
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nofree noinline norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZNK6google8protobuf5Arena21SpaceAllocatedAndUsedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8, !tbaa !27
  %.not10 = icmp eq i64 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = inttoptr i64 %3 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi ptr [ %13, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0812 = phi i64 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0911 = phi i64 [ %7, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = add i64 %6, %.0911
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = add i64 %.0812, -32
  %11 = add i64 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.09.lcssa = phi i64 [ 0, %1 ], [ %7, %.lr.ph ]
  %.08.lcssa = phi i64 [ 0, %1 ], [ %11, %.lr.ph ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.09.lcssa, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.08.lcssa, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN6google8protobuf8internal5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree noinline norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 2027563}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6google8protobuf5ArenaE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !12, i64 48, !13, i64 56}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTSN6google8protobuf8internal5MutexE", !11, i64 0}
!11 = !{!"p1 _ZTSN6google8protobuf8internal5Mutex8InternalE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"_ZTSN6google8protobuf12ArenaOptionsE", !6, i64 0, !6, i64 8, !14, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!5, !9, i64 32}
!16 = !{!5, !6, i64 24}
!17 = !{!5, !14, i64 72}
!18 = !{!5, !6, i64 80}
!19 = !{!20, !6, i64 24}
!20 = !{!"_ZTSN6google8protobuf5Arena5BlockE", !12, i64 0, !21, i64 8, !6, i64 16, !6, i64 24}
!21 = !{!"p1 _ZTSN6google8protobuf5Arena5BlockE", !12, i64 0}
!22 = !{!20, !6, i64 16}
!23 = !{!20, !12, i64 0}
!24 = !{!25, !21, i64 8}
!25 = !{!"_ZTSN6google8protobuf5Arena11ThreadCacheE", !6, i64 0, !21, i64 8}
!26 = !{!25, !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!20, !21, i64 8}
!29 = !{i64 2149514472}
!30 = !{!5, !12, i64 104}
!31 = !{!5, !12, i64 48}
!32 = !{!5, !12, i64 120}
!33 = !{!34, !12, i64 8}
!34 = !{!"_ZTSN6google8protobuf5Arena4NodeE", !12, i64 0, !12, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN6google8protobuf5Arena4NodeE", !12, i64 0}
!36 = !{!34, !12, i64 0}
!37 = !{!34, !35, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!5, !12, i64 96}
!43 = distinct !{!43, !39}
!44 = !{!5, !12, i64 112}
!45 = !{!5, !12, i64 88}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!5, !12, i64 128}
!48 = !{i64 2149514512}
!49 = !{i64 2027138}
!50 = distinct !{!50, !39}
!51 = !{!5, !6, i64 56}
!52 = !{!5, !6, i64 64}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
