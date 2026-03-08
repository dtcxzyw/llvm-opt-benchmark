; ModuleID = 'bench/postgres/original/pqexpbuffer.ll'
source_filename = "bench/postgres/original/pqexpbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@oom_buffer = internal constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @createPQExpBuffer() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  store ptr %3, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr @oom_buffer, ptr %1, align 8
  br label %initPQExpBuffer.exit

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %initPQExpBuffer.exit

initPQExpBuffer.exit:                             ; preds = %5, %6
  %.sink.i = phi i64 [ 0, %5 ], [ 256, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sink.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %initPQExpBuffer.exit, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @initPQExpBuffer(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  store ptr %2, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr @oom_buffer, ptr %0, align 8
  br label %6

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %6

6:                                                ; preds = %5, %4
  %.sink = phi i64 [ 0, %4 ], [ 256, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @destroyPQExpBuffer(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, @oom_buffer
  br i1 %.not.i, label %termPQExpBuffer.exit, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef %3) #18
  br label %termPQExpBuffer.exit

termPQExpBuffer.exit:                             ; preds = %2, %4
  tail call void @free(ptr noundef nonnull %0) #18
  br label %5

5:                                                ; preds = %termPQExpBuffer.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @termPQExpBuffer(ptr noundef captures(none) initializes((8, 24)) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, @oom_buffer
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef %2) #18
  br label %4

4:                                                ; preds = %3, %1
  store ptr @oom_buffer, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @resetPQExpBuffer(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %3, @oom_buffer
  br i1 %.not5, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %3, align 1
  br label %13

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  store ptr %7, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr @oom_buffer, ptr %0, align 8
  br label %initPQExpBuffer.exit

10:                                               ; preds = %6
  store i8 0, ptr %7, align 1
  br label %initPQExpBuffer.exit

initPQExpBuffer.exit:                             ; preds = %9, %10
  %.sink.i = phi i64 [ 0, %9 ], [ 256, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %initPQExpBuffer.exit, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @enlargePQExpBuffer(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 2147483647, %10
  %.not = icmp ult i64 %1, %11
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %13, @oom_buffer
  br i1 %.not.i, label %markPQExpBufferBroken.exit, label %14

14:                                               ; preds = %12
  tail call void @free(ptr noundef %13) #18
  br label %markPQExpBufferBroken.exit

markPQExpBufferBroken.exit:                       ; preds = %12, %14
  store ptr @oom_buffer, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %26

15:                                               ; preds = %8
  %16 = add nuw i64 %1, 1
  %17 = add i64 %16, %10
  %.not29 = icmp ugt i64 %17, %6
  br i1 %.not29, label %.preheader, label %26

.preheader:                                       ; preds = %15, %.preheader
  %.023.in = phi i64 [ %.023, %.preheader ], [ %6, %15 ]
  %.023 = shl i64 %.023.in, 1
  %18 = icmp ugt i64 %17, %.023
  br i1 %18, label %.preheader, label %19, !llvm.loop !3

19:                                               ; preds = %.preheader
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %.023, i64 2147483647)
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @realloc(ptr noundef %20, i64 noundef %spec.store.select) #19
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %23, label %22

22:                                               ; preds = %19
  store ptr %21, ptr %0, align 8
  store i64 %spec.store.select, ptr %5, align 8
  br label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %.not.i31 = icmp eq ptr %24, @oom_buffer
  br i1 %.not.i31, label %markPQExpBufferBroken.exit32, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef %24) #18
  br label %markPQExpBufferBroken.exit32

markPQExpBufferBroken.exit32:                     ; preds = %23, %25
  store ptr @oom_buffer, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %15, %2, %4, %markPQExpBufferBroken.exit32, %22, %markPQExpBufferBroken.exit
  %.0 = phi i32 [ 0, %markPQExpBufferBroken.exit32 ], [ 0, %markPQExpBufferBroken.exit ], [ 0, %2 ], [ 1, %22 ], [ 0, %4 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @printfPQExpBuffer(ptr noundef captures(address_is_null) %0, ptr noundef %1, ...) local_unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %resetPQExpBuffer.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %7, @oom_buffer
  br i1 %.not5.i, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %7, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %17

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  store ptr %11, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr @oom_buffer, ptr %0, align 8
  br label %initPQExpBuffer.exit.i

14:                                               ; preds = %10
  store i8 0, ptr %11, align 1
  br label %initPQExpBuffer.exit.i

initPQExpBuffer.exit.i:                           ; preds = %14, %13
  %.sink.i.i = phi i64 [ 0, %13 ], [ 256, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %8, %initPQExpBuffer.exit.i
  %18 = phi i64 [ %.pre, %8 ], [ %.sink.i.i, %initPQExpBuffer.exit.i ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %resetPQExpBuffer.exit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call zeroext i1 @appendPQExpBufferVA(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br i1 %20, label %resetPQExpBuffer.exit, label %.preheader, !llvm.loop !5

resetPQExpBuffer.exit:                            ; preds = %.preheader, %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @appendPQExpBufferVA(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 16
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = sub i64 %5, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %14 = tail call i32 @pg_vsnprintf(ptr noundef %13, i64 noundef %11, ptr noundef %1, ptr noundef %2) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19, !prof !6

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %17, @oom_buffer
  br i1 %.not.i, label %markPQExpBufferBroken.exit, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef %17) #18
  br label %markPQExpBufferBroken.exit

markPQExpBufferBroken.exit:                       ; preds = %16, %18
  store ptr @oom_buffer, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %enlargePQExpBuffer.exit

19:                                               ; preds = %10
  %20 = zext nneg i32 %14 to i64
  %21 = icmp ugt i64 %11, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, %20
  store i64 %24, ptr %6, align 8
  br label %enlargePQExpBuffer.exit

25:                                               ; preds = %19
  %26 = icmp eq i32 %14, 2147483647
  br i1 %26, label %27, label %30, !prof !6

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %.not.i24 = icmp eq ptr %28, @oom_buffer
  br i1 %.not.i24, label %markPQExpBufferBroken.exit25, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef %28) #18
  br label %markPQExpBufferBroken.exit25

markPQExpBufferBroken.exit25:                     ; preds = %27, %29
  store ptr @oom_buffer, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %enlargePQExpBuffer.exit

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %14, 1
  %32 = zext nneg i32 %31 to i64
  %.pr = load i64, ptr %4, align 8
  br label %33

33:                                               ; preds = %30, %3
  %34 = phi i64 [ %.pr, %30 ], [ %5, %3 ]
  %.020 = phi i64 [ %32, %30 ], [ 32, %3 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %enlargePQExpBuffer.exit, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 2147483647, %37
  %.not.i26 = icmp ult i64 %.020, %38
  br i1 %.not.i26, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %40, @oom_buffer
  br i1 %.not.i.i, label %markPQExpBufferBroken.exit.i, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef %40) #18
  br label %markPQExpBufferBroken.exit.i

markPQExpBufferBroken.exit.i:                     ; preds = %41, %39
  store ptr @oom_buffer, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %enlargePQExpBuffer.exit

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %.020, 1
  %44 = add i64 %43, %37
  %.not29.i = icmp ugt i64 %44, %34
  br i1 %.not29.i, label %.preheader.i, label %enlargePQExpBuffer.exit

.preheader.i:                                     ; preds = %42, %.preheader.i
  %.023.in.i = phi i64 [ %.023.i, %.preheader.i ], [ %34, %42 ]
  %.023.i = shl i64 %.023.in.i, 1
  %45 = icmp ugt i64 %44, %.023.i
  br i1 %45, label %.preheader.i, label %46, !llvm.loop !3

46:                                               ; preds = %.preheader.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %.023.i, i64 2147483647)
  %47 = load ptr, ptr %0, align 8
  %48 = tail call ptr @realloc(ptr noundef %47, i64 noundef %spec.store.select.i) #19
  %.not30.i = icmp eq ptr %48, null
  br i1 %.not30.i, label %50, label %49

49:                                               ; preds = %46
  store ptr %48, ptr %0, align 8
  store i64 %spec.store.select.i, ptr %4, align 8
  br label %enlargePQExpBuffer.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %.not.i31.i = icmp eq ptr %51, @oom_buffer
  br i1 %.not.i31.i, label %markPQExpBufferBroken.exit32.i, label %52

52:                                               ; preds = %50
  tail call void @free(ptr noundef %51) #18
  br label %markPQExpBufferBroken.exit32.i

markPQExpBufferBroken.exit32.i:                   ; preds = %52, %50
  store ptr @oom_buffer, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %enlargePQExpBuffer.exit

enlargePQExpBuffer.exit:                          ; preds = %markPQExpBufferBroken.exit32.i, %49, %42, %markPQExpBufferBroken.exit.i, %33, %markPQExpBufferBroken.exit25, %22, %markPQExpBufferBroken.exit
  %.0 = phi i1 [ true, %markPQExpBufferBroken.exit ], [ true, %22 ], [ true, %markPQExpBufferBroken.exit25 ], [ true, %markPQExpBufferBroken.exit32.i ], [ true, %markPQExpBufferBroken.exit.i ], [ false, %42 ], [ false, %49 ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind uwtable
define void @appendPQExpBuffer(ptr noundef captures(address_is_null) %0, ptr noundef %1, ...) local_unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = call zeroext i1 @appendPQExpBufferVA(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @appendPQExpBufferStr(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  tail call void @appendBinaryPQExpBuffer(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @appendBinaryPQExpBuffer(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %enlargePQExpBuffer.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %enlargePQExpBuffer.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 2147483647, %11
  %.not.i = icmp ult i64 %2, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, @oom_buffer
  br i1 %.not.i.i, label %markPQExpBufferBroken.exit.i, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef %14) #18
  br label %markPQExpBufferBroken.exit.i

markPQExpBufferBroken.exit.i:                     ; preds = %15, %13
  store ptr @oom_buffer, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %enlargePQExpBuffer.exit.thread

16:                                               ; preds = %9
  %17 = add nuw i64 %2, 1
  %18 = add i64 %17, %11
  %.not29.i = icmp ugt i64 %18, %7
  br i1 %.not29.i, label %.preheader.i, label %.enlargePQExpBuffer.exit_crit_edge

.enlargePQExpBuffer.exit_crit_edge:               ; preds = %16
  %.pre = load ptr, ptr %0, align 8
  br label %enlargePQExpBuffer.exit

.preheader.i:                                     ; preds = %16, %.preheader.i
  %.023.in.i = phi i64 [ %.023.i, %.preheader.i ], [ %7, %16 ]
  %.023.i = shl i64 %.023.in.i, 1
  %19 = icmp ugt i64 %18, %.023.i
  br i1 %19, label %.preheader.i, label %20, !llvm.loop !3

20:                                               ; preds = %.preheader.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %.023.i, i64 2147483647)
  %21 = load ptr, ptr %0, align 8
  %22 = tail call ptr @realloc(ptr noundef %21, i64 noundef %spec.store.select.i) #19
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %24, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %0, align 8
  store i64 %spec.store.select.i, ptr %6, align 8
  %.pre11 = load i64, ptr %10, align 8
  br label %enlargePQExpBuffer.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %.not.i31.i = icmp eq ptr %25, @oom_buffer
  br i1 %.not.i31.i, label %markPQExpBufferBroken.exit32.i, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef %25) #18
  br label %markPQExpBufferBroken.exit32.i

markPQExpBufferBroken.exit32.i:                   ; preds = %26, %24
  store ptr @oom_buffer, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %enlargePQExpBuffer.exit.thread

enlargePQExpBuffer.exit:                          ; preds = %.enlargePQExpBuffer.exit_crit_edge, %23
  %27 = phi i64 [ %11, %.enlargePQExpBuffer.exit_crit_edge ], [ %.pre11, %23 ]
  %28 = phi ptr [ %.pre, %.enlargePQExpBuffer.exit_crit_edge ], [ %22, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %2, i1 false)
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, %2
  store i64 %31, ptr %10, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1
  br label %enlargePQExpBuffer.exit.thread

enlargePQExpBuffer.exit.thread:                   ; preds = %5, %3, %markPQExpBufferBroken.exit.i, %markPQExpBufferBroken.exit32.i, %enlargePQExpBuffer.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @appendPQExpBufferChar(ptr noundef captures(address_is_null) %0, i8 noundef signext %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %enlargePQExpBuffer.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %enlargePQExpBuffer.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2
  %.not.i.not = icmp eq i64 %11, 2147483646
  br i1 %.not.i.not, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %13, @oom_buffer
  br i1 %.not.i.i, label %markPQExpBufferBroken.exit.i, label %14

14:                                               ; preds = %12
  tail call void @free(ptr noundef %13) #18
  br label %markPQExpBufferBroken.exit.i

markPQExpBufferBroken.exit.i:                     ; preds = %14, %12
  store ptr @oom_buffer, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %enlargePQExpBuffer.exit.thread

15:                                               ; preds = %8
  %16 = add i64 %10, 2
  %.not29.i = icmp ugt i64 %16, %6
  br i1 %.not29.i, label %.preheader.i, label %.enlargePQExpBuffer.exit_crit_edge

.enlargePQExpBuffer.exit_crit_edge:               ; preds = %15
  %.pre = load ptr, ptr %0, align 8
  br label %enlargePQExpBuffer.exit

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.023.in.i = phi i64 [ %.023.i, %.preheader.i ], [ %6, %15 ]
  %.023.i = shl i64 %.023.in.i, 1
  %17 = icmp ugt i64 %16, %.023.i
  br i1 %17, label %.preheader.i, label %18, !llvm.loop !3

18:                                               ; preds = %.preheader.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %.023.i, i64 2147483647)
  %19 = load ptr, ptr %0, align 8
  %20 = tail call ptr @realloc(ptr noundef %19, i64 noundef %spec.store.select.i) #19
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %22, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %0, align 8
  store i64 %spec.store.select.i, ptr %5, align 8
  %.pre8 = load i64, ptr %9, align 8
  br label %enlargePQExpBuffer.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %.not.i31.i = icmp eq ptr %23, @oom_buffer
  br i1 %.not.i31.i, label %markPQExpBufferBroken.exit32.i, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef %23) #18
  br label %markPQExpBufferBroken.exit32.i

markPQExpBufferBroken.exit32.i:                   ; preds = %24, %22
  store ptr @oom_buffer, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %enlargePQExpBuffer.exit.thread

enlargePQExpBuffer.exit:                          ; preds = %.enlargePQExpBuffer.exit_crit_edge, %21
  %25 = phi i64 [ %10, %.enlargePQExpBuffer.exit_crit_edge ], [ %.pre8, %21 ]
  %26 = phi ptr [ %.pre, %.enlargePQExpBuffer.exit_crit_edge ], [ %20, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1
  br label %enlargePQExpBuffer.exit.thread

enlargePQExpBuffer.exit.thread:                   ; preds = %4, %2, %markPQExpBufferBroken.exit.i, %markPQExpBufferBroken.exit32.i, %enlargePQExpBuffer.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !4}
