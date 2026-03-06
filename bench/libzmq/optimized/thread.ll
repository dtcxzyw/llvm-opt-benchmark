; ModuleID = 'bench/libzmq/original/thread.ll'
source_filename = "bench/libzmq/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.sched_param = type { i32 }
%struct.cpu_set_t = type { [16 x i64] }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/thread.cpp\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq8thread_t11get_startedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8thread_t5startEPFvPvES1_PKc(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 15) #16
  br label %9

9:                                                ; preds = %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @pthread_create(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @_ZL14thread_routinePv, ptr noundef nonnull %0) #16
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %18, label %12, !prof !24

12:                                               ; preds = %9
  %13 = tail call ptr @strerror(i32 noundef %11) #16
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 241) #17
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %18

18:                                               ; preds = %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %19, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZL14thread_routinePv(ptr noundef %0) #1 {
  %2 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @sigfillset(ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4, !prof !24

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #18
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = call ptr @strerror(i32 noundef %6) #16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !25
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 222) #17
  %10 = load ptr, ptr @stderr, align 8, !tbaa !25
  %11 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %12

12:                                               ; preds = %4, %1
  %13 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #16
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %20, label %14, !prof !24

14:                                               ; preds = %12
  %15 = call ptr @strerror(i32 noundef %13) #16
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 224) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !25
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %20

20:                                               ; preds = %14, %12
  call void @_ZN3zmq8thread_t25applySchedulingParametersEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !28
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %_ZN3zmq8thread_t15applyThreadNameEv.exit, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @pthread_self() #18
  %25 = call i32 @pthread_setname_np(i64 noundef %24, ptr noundef nonnull %21) #16
  br label %_ZN3zmq8thread_t15applyThreadNameEv.exit

_ZN3zmq8thread_t15applyThreadNameEv.exit:         ; preds = %20, %23
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  call void %26(ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8thread_t4stopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = tail call i32 @pthread_join(i64 noundef %7, ptr noundef null)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9, !prof !24

9:                                                ; preds = %5
  %10 = tail call ptr @strerror(i32 noundef %8) #16
  %11 = load ptr, ptr @stderr, align 8, !tbaa !25
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 249) #17
  %13 = load ptr, ptr @stderr, align 8, !tbaa !25
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %15

15:                                               ; preds = %5, %9, %1
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq8thread_t17is_current_threadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @pthread_self() #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i64 %2, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8thread_t23setSchedulingParametersEiiRKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((48, 56)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8thread_t25applySchedulingParametersEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sched_param, align 4
  %4 = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i64 @pthread_self() #18
  %6 = call i32 @pthread_getschedparam(i64 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7, !prof !24

7:                                                ; preds = %1
  %8 = call ptr @strerror(i32 noundef %6) #16
  %9 = load ptr, ptr @stderr, align 8, !tbaa !25
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 281) #17
  %11 = load ptr, ptr @stderr, align 8, !tbaa !25
  %12 = call i32 @fflush(ptr noundef %11)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
  br label %13

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %.not22 = icmp eq i32 %15, -1
  br i1 %.not22, label %._crit_edge35, label %16

._crit_edge35:                                    ; preds = %13
  %.pre = load i32, ptr %2, align 4, !tbaa !27
  br label %17

16:                                               ; preds = %13
  store i32 %15, ptr %2, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %._crit_edge35, %16
  %18 = phi i32 [ %.pre, %._crit_edge35 ], [ %15, %16 ]
  %19 = add i32 %18, -3
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %.not23 = icmp eq i32 %23, -1
  br i1 %.not23, label %24, label %.sink.split

.sink.split:                                      ; preds = %21, %17
  %.sink = phi i32 [ 0, %17 ], [ %23, %21 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %.sink.split, %21
  %25 = call i32 @pthread_setschedparam(i64 noundef %5, i32 noundef %18, ptr noundef nonnull %3) #16
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %32, label %26, !prof !24

26:                                               ; preds = %24
  %27 = call ptr @strerror(i32 noundef %25) #16
  %28 = load ptr, ptr @stderr, align 8, !tbaa !25
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 315) #17
  %30 = load ptr, ptr @stderr, align 8, !tbaa !25
  %31 = call i32 @fflush(ptr noundef %30)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %27)
  br label %32

32:                                               ; preds = %26, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  %or.cond = select i1 %20, i1 %35, i1 false
  br i1 %or.cond, label %36, label %46

36:                                               ; preds = %32
  %37 = call i32 @nice(i32 noundef -20) #16
  %.not26 = icmp eq i32 %37, -1
  br i1 %.not26, label %38, label %46, !prof !34

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #18
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = call ptr @strerror(i32 noundef %40) #16
  %42 = load ptr, ptr @stderr, align 8, !tbaa !25
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, ptr noundef %41, ptr noundef nonnull @.str.1, i32 noundef 326) #17
  %44 = load ptr, ptr @stderr, align 8, !tbaa !25
  %45 = call i32 @fflush(ptr noundef %44)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %41)
  br label %46

46:                                               ; preds = %36, %38, %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not3033 = icmp eq ptr %52, %53
  br i1 %.not3033, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %50
  %54 = call i32 @pthread_setaffinity_np(i64 noundef %5, i64 noundef 128, ptr noundef nonnull %4) #16
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %74, label %68, !prof !24

.lr.ph:                                           ; preds = %50, %66
  %.sroa.028.034 = phi ptr [ %67, %66 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = icmp ult i32 %56, 1024
  br i1 %57, label %58, label %66

58:                                               ; preds = %.lr.ph
  %59 = zext nneg i32 %56 to i64
  %60 = and i64 %59, 63
  %61 = shl nuw i64 1, %60
  %62 = lshr i64 %59, 6
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !37
  %65 = or i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %.lr.ph, %58
  %67 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.028.034) #19
  %.not30 = icmp eq ptr %67, %53
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !38

68:                                               ; preds = %._crit_edge
  %69 = call ptr @strerror(i32 noundef %54) #16
  %70 = load ptr, ptr @stderr, align 8, !tbaa !25
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 343) #17
  %72 = load ptr, ptr @stderr, align 8, !tbaa !25
  %73 = call i32 @fflush(ptr noundef %72)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %69)
  br label %74

74:                                               ; preds = %68, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

75:                                               ; preds = %74, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @nice(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8thread_t15applyThreadNameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !28
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @pthread_self() #18
  %6 = tail call i32 @pthread_setname_np(i64 noundef %5, ptr noundef nonnull %2) #16
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !45
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !44
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !36
  store ptr %15, ptr %8, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !50

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !52

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !35
  store i64 %29, ptr %17, align 8, !tbaa !35
  store ptr %21, ptr %5, align 8, !tbaa !40
  %.pre = load ptr, ptr %10, align 8, !tbaa !53
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !41
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %5, align 8, !tbaa !44
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !54

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !47
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !41
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %28 = load i32, ptr %26, align 4, !tbaa !27
  store i32 %28, ptr %27, align 4, !tbaa !27
  %29 = load i32, ptr %1, align 8, !tbaa !55
  store i32 %29, ptr %.sink.i.i, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %40, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %36 unwind label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %35, ptr %37, align 8, !tbaa !51
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

40:                                               ; preds = %36, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !47
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %80
  %.050 = phi ptr [ %.0, %80 ], [ %.047, %40 ]
  %.03149 = phi ptr [ %.sink.i.i36, %80 ], [ %.sink.i.i, %40 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i34 = icmp eq ptr %41, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %44, ptr %5, align 8, !tbaa !44
  %.not9.i.i.i35 = icmp eq ptr %44, null
  br i1 %.not9.i.i.i35, label %59, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  store ptr null, ptr %46, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %.not10.i.i.i37 = icmp eq ptr %51, null
  br i1 %.not10.i.i.i37, label %61, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %49, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %53, %.preheader.i.i.i38 ], [ %51, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %.not11.i.i.i40 = icmp eq ptr %53, null
  br i1 %.not11.i.i.i40, label %54, label %.preheader.i.i.i38, !llvm.loop !54

54:                                               ; preds = %.preheader.i.i.i38
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %.not12.i.i.i41 = icmp eq ptr %56, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %56
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %61

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %58, align 8, !tbaa !47
  br label %61

59:                                               ; preds = %42
  store ptr null, ptr %3, align 8, !tbaa !41
  br label %61

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %60 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %61 unwind label %75

61:                                               ; preds = %59, %57, %54, %49, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink.i.i36 = phi ptr [ %41, %59 ], [ %41, %49 ], [ %41, %54 ], [ %41, %57 ], [ %60, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %62 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 32
  %64 = load i32, ptr %62, align 4, !tbaa !27
  store i32 %64, ptr %63, align 4, !tbaa !27
  %65 = load i32, ptr %.050, align 8, !tbaa !55
  store i32 %65, ptr %.sink.i.i36, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink.i.i36, ptr %67, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 8
  store ptr %.03149, ptr %68, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %.not33 = icmp eq ptr %70, null
  br i1 %.not33, label %80, label %71

71:                                               ; preds = %61
  %72 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %70, ptr noundef nonnull %.sink.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 24
  store ptr %72, ptr %74, align 8, !tbaa !51
  br label %80

75:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

77:                                               ; preds = %75, %38
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %39, %38 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %.030) #16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink.i.i)
          to label %79 unwind label %81

79:                                               ; preds = %77
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %81

80:                                               ; preds = %73, %61
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !47
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !56

81:                                               ; preds = %79, %77
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

._crit_edge:                                      ; preds = %80, %40
  ret ptr %.sink.i.i

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

87:                                               ; preds = %79
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 32}
!4 = !{!"_ZTSN3zmq8thread_tE", !5, i64 0, !5, i64 8, !6, i64 16, !8, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !11, i64 56}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !12, i64 0}
!12 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !13, i64 0}
!13 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !15, i64 0}
!15 = !{!"_ZTSSt4lessIiE"}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !9, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !5, i64 8}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!4, !9, i64 40}
!30 = !{!4, !10, i64 48}
!31 = !{!4, !10, i64 52}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTS11sched_param", !10, i64 0}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!16, !9, i64 32}
!36 = !{!16, !19, i64 16}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!19, !19, i64 0}
!41 = !{!42, !19, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeE", !19, i64 0, !19, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !5, i64 0}
!44 = !{!42, !19, i64 8}
!45 = !{!43, !43, i64 0}
!46 = !{!17, !19, i64 8}
!47 = !{!17, !19, i64 16}
!48 = !{!16, !19, i64 8}
!49 = !{!16, !19, i64 24}
!50 = distinct !{!50, !39}
!51 = !{!17, !19, i64 24}
!52 = distinct !{!52, !39}
!53 = !{!42, !43, i64 16}
!54 = distinct !{!54, !39}
!55 = !{!17, !18, i64 0}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
