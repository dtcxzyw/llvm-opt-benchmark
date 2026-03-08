; ModuleID = 'bench/libzmq/original/zmq_utils.ll'
source_filename = "bench/libzmq/original/zmq_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/zmq_utils.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ZMQapp\00", align 1
@_ZL7encoder = internal unnamed_addr constant [86 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ.-:+=^!/*?&<>()[]{}@%$#\00", align 16
@_ZL7decoder = internal unnamed_addr constant [96 x i8] c"\FFD\FFTSRH\FFKLFA\FF?>E\00\01\02\03\04\05\06\07\08\09@\FFIBJGQ$%&'()*+,-./0123456789:;<=M\FFNC\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#O\FFP\FF\FF", align 16

; Function Attrs: mustprogress uwtable
define void @zmq_sleep(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @sleep(i32 noundef %0)
  ret void
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @zmq_stopwatch_start() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7, !prof !3

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 35) #19
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %7

7:                                                ; preds = %2, %0
  %8 = tail call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  store i64 %8, ptr %1, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3zmq7clock_t6now_usEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @zmq_stopwatch_intermediate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  %3 = load i64, ptr %0, align 8, !tbaa !9
  %4 = sub i64 %2, %3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define i64 @zmq_stopwatch_stop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  %3 = load i64, ptr %0, align 8, !tbaa !9
  %4 = sub i64 %2, %3
  tail call void @free(ptr noundef %0) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_threadstart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef dereferenceable_or_null(104) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 104, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %9, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 0, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 57) #19
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = tail call i32 @fflush(ptr noundef %18)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %20

20:                                               ; preds = %5, %15
  tail call void @_ZN3zmq8thread_t5startEPFvPvES1_PKc(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3)
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq8thread_t5startEPFvPvES1_PKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @zmq_threadclose(ptr noundef nonnull %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq8thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3zmq8thread_tD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN3zmq8thread_tD2Ev.exit:                        ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN3zmq8thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @zmq_z85_encode(ptr noundef writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = and i64 %2, 3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader23, label %5

.preheader23:                                     ; preds = %3
  %.not29 = icmp eq i64 %2, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #24
  store i32 22, ptr %6, align 4, !tbaa !31
  br label %30

.lr.ph:                                           ; preds = %.preheader23, %.loopexit
  %7 = phi i64 [ %26, %.loopexit ], [ 0, %.preheader23 ]
  %.01628 = phi i32 [ %.1, %.loopexit ], [ 0, %.preheader23 ]
  %.01727 = phi i32 [ %9, %.loopexit ], [ 0, %.preheader23 ]
  %.01826 = phi i32 [ %.119, %.loopexit ], [ 0, %.preheader23 ]
  %8 = shl i32 %.01628, 8
  %9 = add i32 %.01727, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %8, %12
  %14 = and i32 %9, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.lr.ph
  %16 = add i32 %.01826, 5
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.025 = phi i32 [ %25, %.preheader ], [ 52200625, %.preheader.preheader ]
  %.224 = phi i32 [ %22, %.preheader ], [ %.01826, %.preheader.preheader ]
  %17 = udiv i32 %13, %.025
  %18 = urem i32 %17, 85
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZL7encoder, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = add i32 %.224, 1
  %23 = zext i32 %.224 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !32
  %25 = udiv i32 %.025, 85
  %exitcond = icmp eq i32 %22, %16
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %.lr.ph
  %.119 = phi i32 [ %.01826, %.lr.ph ], [ %16, %.preheader ]
  %.1 = phi i32 [ %13, %.lr.ph ], [ 0, %.preheader ]
  %26 = zext i32 %9 to i64
  %27 = icmp ugt i64 %2, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %.loopexit
  %28 = zext i32 %.119 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader23
  %.018.lcssa = phi i64 [ 0, %.preheader23 ], [ %28, %._crit_edge.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.018.lcssa
  store i8 0, ptr %29, align 1, !tbaa !32
  br label %30

30:                                               ; preds = %._crit_edge, %5
  %.020 = phi ptr [ null, %5 ], [ %0, %._crit_edge ]
  ret ptr %.020
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @zmq_z85_decode(ptr noundef writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = icmp ugt i64 %3, 4
  %5 = urem i64 %3, 5
  %.not = icmp eq i64 %5, 0
  %or.cond = and i1 %4, %.not
  br i1 %or.cond, label %.preheader48, label %.thread

.preheader48:                                     ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !32
  %.not3952 = icmp eq i8 %6, 0
  br i1 %.not3952, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader48, %.loopexit
  %7 = phi i8 [ %36, %.loopexit ], [ %6, %.preheader48 ]
  %.02855 = phi i32 [ %.129, %.loopexit ], [ 0, %.preheader48 ]
  %.03054 = phi i32 [ %11, %.loopexit ], [ 0, %.preheader48 ]
  %.03153 = phi i32 [ %.132, %.loopexit ], [ 0, %.preheader48 ]
  %8 = icmp ugt i32 %.03153, 50529027
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = mul nuw i32 %.03153, 85
  %11 = add i32 %.03054, 1
  %12 = icmp slt i8 %7, 32
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = zext nneg i8 %7 to i64
  %15 = getelementptr i8, ptr @_ZL7decoder, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -32
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = zext i8 %17 to i32
  %19 = icmp eq i8 %17, -1
  %20 = xor i32 %10, -1
  %21 = icmp ugt i32 %18, %20
  %or.cond43 = select i1 %19, i1 true, i1 %21
  br i1 %or.cond43, label %.thread, label %22

22:                                               ; preds = %13
  %23 = add i32 %10, %18
  %24 = urem i32 %11, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %22
  %26 = add i32 %.02855, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.02651 = phi i32 [ %33, %.preheader ], [ 16777216, %.preheader.preheader ]
  %.450 = phi i32 [ %30, %.preheader ], [ %.02855, %.preheader.preheader ]
  %27 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.02651, i1 true)
  %28 = lshr i32 %23, %27
  %29 = trunc i32 %28 to i8
  %30 = add i32 %.450, 1
  %31 = zext i32 %.450 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !32
  %33 = lshr i32 %.02651, 8
  %exitcond = icmp eq i32 %30, %26
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %22
  %.132 = phi i32 [ %23, %22 ], [ 0, %.preheader ]
  %.129 = phi i32 [ %.02855, %22 ], [ %26, %.preheader ]
  %34 = zext i32 %11 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %.not39 = icmp eq i8 %36, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %37 = urem i32 %11, 5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %13, %9, %.lr.ph, %._crit_edge, %2
  %39 = tail call ptr @__errno_location() #24
  store i32 22, ptr %39, align 4, !tbaa !31
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader48, %._crit_edge, %.thread
  %.027 = phi ptr [ null, %.thread ], [ %0, %._crit_edge ], [ %0, %.preheader48 ]
  ret ptr %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @zmq_curve_keypair(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call ptr @__errno_location() #24
  store i32 95, ptr %3, align 4, !tbaa !31
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @zmq_curve_public(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call ptr @__errno_location() #24
  store i32 95, ptr %3, align 4, !tbaa !31
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @zmq_atomic_counter_new() local_unnamed_addr #0 {
  %1 = tail call noalias noundef dereferenceable_or_null(8) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !37
  br label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 258) #19
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %9

9:                                                ; preds = %3, %4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @zmq_atomic_counter_set(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  store atomic i32 %1, ptr %0 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @zmq_atomic_counter_inc(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @zmq_atomic_counter_dec(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @zmq_atomic_counter_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load atomic i32, ptr %0 seq_cst, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @zmq_atomic_counter_destroy(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 32}
!12 = !{!"_ZTSN3zmq8thread_tE", !6, i64 0, !6, i64 8, !7, i64 16, !13, i64 32, !10, i64 40, !14, i64 48, !14, i64 52, !15, i64 56}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessIiE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !10, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!23 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!24 = !{!12, !14, i64 48}
!25 = !{!12, !14, i64 52}
!26 = !{!20, !22, i64 0}
!27 = !{!20, !23, i64 8}
!28 = !{!20, !23, i64 16}
!29 = !{!20, !23, i64 24}
!30 = !{!20, !10, i64 32}
!31 = !{!14, !14, i64 0}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!21, !23, i64 24}
!41 = !{!21, !23, i64 16}
!42 = distinct !{!42, !34}
