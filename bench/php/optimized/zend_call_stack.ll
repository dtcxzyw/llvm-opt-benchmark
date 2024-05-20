; ModuleID = 'bench/php/original/zend_call_stack.ll'
source_filename = "bench/php/original/zend_call_stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.rlimit = type { i64, i64 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%lx-%lx\00", align 1

; Function Attrs: nounwind uwtable
define void @zend_call_stack_init() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @zend_call_stack_get(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 1712))
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @executor_globals, i64 1712), i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %2, %0
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1728), align 8
  switch i64 %4, label %24 [
    i64 0, label %5
    i64 -1, label %23
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1712), align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1720), align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @llvm.frameaddress.p0(i32 0)
  br label %11

11:                                               ; preds = %9, %5
  %.08 = phi ptr [ %10, %9 ], [ %6, %5 ]
  %.07 = phi i64 [ 8355840, %9 ], [ %7, %5 ]
  store ptr %.08, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 552), align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1736), align 8
  %13 = ptrtoint ptr %.08 to i64
  %14 = icmp ugt i64 %.07, %13
  br i1 %14, label %zend_call_stack_limit.exit, label %15

15:                                               ; preds = %11
  %16 = sub i64 0, %.07
  %17 = getelementptr inbounds i8, ptr %.08, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, -1
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %zend_call_stack_limit.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 %12
  br label %zend_call_stack_limit.exit

zend_call_stack_limit.exit:                       ; preds = %11, %15, %21
  %.0.i = phi ptr [ %22, %21 ], [ null, %11 ], [ inttoptr (i64 -1 to ptr), %15 ]
  store ptr %.0.i, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 560), align 8
  br label %42

23:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @executor_globals, i64 552), i8 0, i64 16, i1 false)
  br label %42

24:                                               ; preds = %3
  %25 = icmp sgt i64 %4, 0
  tail call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1712), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @llvm.frameaddress.p0(i32 0)
  br label %30

30:                                               ; preds = %28, %24
  %.0 = phi ptr [ %29, %28 ], [ %26, %24 ]
  store ptr %.0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 552), align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1736), align 8
  %32 = ptrtoint ptr %.0 to i64
  %33 = icmp ugt i64 %4, %32
  br i1 %33, label %zend_call_stack_limit.exit12, label %34

34:                                               ; preds = %30
  %35 = sub nsw i64 0, %4
  %36 = getelementptr inbounds i8, ptr %.0, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, -1
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %zend_call_stack_limit.exit12, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 %31
  br label %zend_call_stack_limit.exit12

zend_call_stack_limit.exit12:                     ; preds = %30, %34, %40
  %.0.i11 = phi ptr [ %41, %40 ], [ null, %30 ], [ inttoptr (i64 -1 to ptr), %34 ]
  store ptr %.0.i11, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 560), align 8
  br label %42

42:                                               ; preds = %zend_call_stack_limit.exit12, %23, %zend_call_stack_limit.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_call_stack_get(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.rlimit, align 8
  %9 = tail call i32 @getpid() #8
  %10 = tail call i32 @gettid() #8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %13 = ptrtoint ptr %5 to i64
  %14 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %zend_call_stack_get_linux_proc_maps.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12, %19
  %.017.i.i = phi i64 [ %21, %19 ], [ 0, %12 ]
  %15 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef nonnull %14)
  %.not20.i.i = icmp eq ptr %15, null
  br i1 %.not20.i.i, label %.critedge24.i.i, label %16

16:                                               ; preds = %.preheader.i.i
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %.critedge24.i.i

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %.not21.i.i = icmp ugt i64 %20, %13
  %21 = load i64, ptr %7, align 8
  %.not22.i.i = icmp ult i64 %21, %13
  %or.cond23.i.i = select i1 %.not21.i.i, i1 true, i1 %.not22.i.i
  br i1 %or.cond23.i.i, label %.preheader.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %19
  %22 = call i32 @fclose(ptr noundef nonnull %14)
  %23 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %8) #8
  %24 = icmp ne i32 %23, 0
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, -1
  %or.cond.i.i = select i1 %24, i1 true, i1 %26
  br i1 %or.cond.i.i, label %zend_call_stack_get_linux_proc_maps.exit.i, label %28

.critedge24.i.i:                                  ; preds = %16, %.preheader.i.i
  %27 = call i32 @fclose(ptr noundef nonnull %14)
  br label %zend_call_stack_get_linux_proc_maps.exit.i

28:                                               ; preds = %.critedge.i.i
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %29, %25
  %31 = icmp ult i64 %30, %.017.i.i
  %32 = sub i64 %.017.i.i, %29
  %spec.select.i.i = select i1 %31, i64 %32, i64 %25
  %33 = inttoptr i64 %29 to ptr
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i.i, ptr %34, align 8
  br label %zend_call_stack_get_linux_proc_maps.exit.i

zend_call_stack_get_linux_proc_maps.exit.i:       ; preds = %28, %.critedge24.i.i, %.critedge.i.i, %12
  %.0.i.i = phi i1 [ true, %28 ], [ false, %.critedge24.i.i ], [ false, %12 ], [ false, %.critedge.i.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %44

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = tail call i64 @pthread_self() #9
  %37 = call i32 @pthread_getattr_np(i64 noundef %36, ptr noundef nonnull %2) #8
  %.not.i3.i = icmp eq i32 %37, 0
  br i1 %.not.i3.i, label %38, label %zend_call_stack_get_linux.exit.thread

38:                                               ; preds = %35
  %39 = call i32 @pthread_attr_getstack(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not4.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i, label %zend_call_stack_get_linux.exit, label %zend_call_stack_get_linux.exit.thread

zend_call_stack_get_linux.exit.thread:            ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %44

zend_call_stack_get_linux.exit:                   ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %44

44:                                               ; preds = %zend_call_stack_get_linux_proc_maps.exit.i, %zend_call_stack_get_linux.exit.thread, %zend_call_stack_get_linux.exit
  %.0.i10 = phi i1 [ true, %zend_call_stack_get_linux.exit ], [ %.0.i.i, %zend_call_stack_get_linux_proc_maps.exit.i ], [ false, %zend_call_stack_get_linux.exit.thread ]
  ret i1 %.0.i10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @gettid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
