; ModuleID = 'bench/lean4/original/IOError.ll'
source_filename = "bench/lean4/original/IOError.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_fopenErrorToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_fopenErrorToString___closed__2 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_fopenErrorToString___closed__3 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_otherErrorToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__2 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__3 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__4 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__5 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__6 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__7 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__8 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__9 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__10 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__11 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__12 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__13 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__14 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__15 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_toString___closed__16 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_instInhabitedError___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instInhabitedError___closed__2 = internal unnamed_addr global ptr null, align 8
@l_instInhabitedError = local_unnamed_addr global ptr null, align 8
@l_instCoeStringError___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instCoeStringError = local_unnamed_addr global ptr null, align 8
@l_IO_Error_instToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_Error_instToString = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"(`Inhabited.default` for `IO.Error`)\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" (error code: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c")\0A  file: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"resource busy\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"resource vanished\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"unsupported operation\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"hardware fault\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"directory not empty\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"illegal operation\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"protocol error\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"time expired\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"interrupted system call\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"no such file or directory\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"resource exhausted\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"inappropriate type\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"no such thing\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"end of file\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_user_error(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 302055440, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 19) %0, i32 noundef range(i32 1, 3) %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 24
  %8 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !11
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !4
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_already_exists_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16842768, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit8

11:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit8:                            ; preds = %lean_alloc_ctor.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %13, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !4
  store i32 131104, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %1, ptr %13, align 8, !tbaa !13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkAlreadyExistsFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit.i

15:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 16842768, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_mk_io_error_already_exists_file.exit

20:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_already_exists_file.exit:        ; preds = %lean_alloc_ctor.exit.i
  %21 = lshr i64 %4, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %24, align 8, !tbaa !11
  store i32 1, ptr %18, align 8, !tbaa !4
  store i32 131104, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !9
  store i32 %22, ptr %24, align 8, !tbaa !13
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @lean_mk_io_error_eof(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !14

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 35 to ptr)
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_inappropriate_type_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16842768, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit8

11:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit8:                            ; preds = %lean_alloc_ctor.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %13, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !4
  store i32 251789344, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %1, ptr %13, align 8, !tbaa !13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkInappropriateTypeFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit.i

15:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 16842768, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_mk_io_error_inappropriate_type_file.exit

20:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_inappropriate_type_file.exit:    ; preds = %lean_alloc_ctor.exit.i
  %21 = lshr i64 %4, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %24, align 8, !tbaa !11
  store i32 1, ptr %18, align 8, !tbaa !4
  store i32 251789344, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !9
  store i32 %22, ptr %24, align 8, !tbaa !13
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_interrupted(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %4, align 8, !tbaa !4
  store i32 167903264, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %1, ptr %8, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkInterrupted___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_mk_io_error_interrupted.exit

15:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_interrupted.exit:                ; preds = %lean_dec.exit
  %16 = lshr i64 %4, 1
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %19, align 8, !tbaa !11
  store i32 1, ptr %13, align 8, !tbaa !4
  store i32 167903264, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !9
  store i32 %17, ptr %19, align 8, !tbaa !13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_invalid_argument_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16842768, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit8

11:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit8:                            ; preds = %lean_alloc_ctor.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %13, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !4
  store i32 201457696, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %1, ptr %13, align 8, !tbaa !13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkInvalidArgumentFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit.i

15:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 16842768, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_mk_io_error_invalid_argument_file.exit

20:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_invalid_argument_file.exit:      ; preds = %lean_alloc_ctor.exit.i
  %21 = lshr i64 %4, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %24, align 8, !tbaa !11
  store i32 1, ptr %18, align 8, !tbaa !4
  store i32 201457696, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !9
  store i32 %22, ptr %24, align 8, !tbaa !13
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_no_file_or_directory(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %4, align 8, !tbaa !4
  store i32 184680480, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %1, ptr %8, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkNoFileOrDirectory___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_mk_io_error_no_file_or_directory.exit

15:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_no_file_or_directory.exit:       ; preds = %lean_dec.exit
  %16 = lshr i64 %4, 1
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %19, align 8, !tbaa !11
  store i32 1, ptr %13, align 8, !tbaa !4
  store i32 184680480, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !9
  store i32 %17, ptr %19, align 8, !tbaa !13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_no_such_thing_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16842768, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit8

11:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit8:                            ; preds = %lean_alloc_ctor.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %13, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !4
  store i32 268566560, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %1, ptr %13, align 8, !tbaa !13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkNoSuchThingFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit.i

15:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 16842768, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_mk_io_error_no_such_thing_file.exit

20:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_no_such_thing_file.exit:         ; preds = %lean_alloc_ctor.exit.i
  %21 = lshr i64 %4, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %24, align 8, !tbaa !11
  store i32 1, ptr %18, align 8, !tbaa !4
  store i32 268566560, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !9
  store i32 %22, ptr %24, align 8, !tbaa !13
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_permission_denied_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16842768, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit8

11:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit8:                            ; preds = %lean_alloc_ctor.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %13, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !4
  store i32 218234912, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %1, ptr %13, align 8, !tbaa !13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkPermissionDeniedFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit.i

15:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 16842768, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_mk_io_error_permission_denied_file.exit

20:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_permission_denied_file.exit:     ; preds = %lean_alloc_ctor.exit.i
  %21 = lshr i64 %4, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %24, align 8, !tbaa !11
  store i32 1, ptr %18, align 8, !tbaa !4
  store i32 218234912, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !9
  store i32 %22, ptr %24, align 8, !tbaa !13
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_resource_exhausted_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16842768, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit8

11:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit8:                            ; preds = %lean_alloc_ctor.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %13, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !4
  store i32 235012128, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %1, ptr %13, align 8, !tbaa !13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkResourceExhaustedFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit.i

15:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 16842768, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_mk_io_error_resource_exhausted_file.exit

20:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_resource_exhausted_file.exit:    ; preds = %lean_alloc_ctor.exit.i
  %21 = lshr i64 %4, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %24, align 8, !tbaa !11
  store i32 1, ptr %18, align 8, !tbaa !4
  store i32 235012128, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !9
  store i32 %22, ptr %24, align 8, !tbaa !13
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_unsupported_operation(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 67174424, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkUnsupportedOperation___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_unsupported_operation.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_unsupported_operation.exit:      ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 67174424, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_resource_exhausted(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 235012128, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkResourceExhausted___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_resource_exhausted.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_resource_exhausted.exit:         ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 235012128, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_already_exists(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 131104, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkAlreadyExists___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_already_exists.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_already_exists.exit:             ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 131104, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_inappropriate_type(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 251789344, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkInappropriateType___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_inappropriate_type.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_inappropriate_type.exit:         ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 251789344, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_no_such_thing(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 268566560, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkNoSuchThing___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_no_such_thing.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_no_such_thing.exit:              ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 268566560, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_resource_vanished(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 50397208, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkResourceVanished___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_resource_vanished.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_resource_vanished.exit:          ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 50397208, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_resource_busy(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 33619992, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkResourceBusy___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_resource_busy.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_resource_busy.exit:              ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 33619992, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_invalid_argument(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 201457696, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkInvalidArgument___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_invalid_argument.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_invalid_argument.exit:           ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 201457696, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_other_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 16842776, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkOtherError___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_other_error.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_other_error.exit:                ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 16842776, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_permission_denied(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 218234912, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkPermissionDenied___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_permission_denied.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_permission_denied.exit:          ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 218234912, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_hardware_fault(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 83951640, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkHardwareFault___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_hardware_fault.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_hardware_fault.exit:             ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 83951640, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_unsatisfied_constraints(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 100728856, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkUnsatisfiedConstraints___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_unsatisfied_constraints.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_unsatisfied_constraints.exit:    ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 100728856, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_illegal_operation(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 117506072, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkIllegalOperation___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_illegal_operation.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_illegal_operation.exit:          ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 117506072, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_protocol_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 134283288, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkProtocolError___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_protocol_error.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_protocol_error.exit:             ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 134283288, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @lean_mk_io_error_time_expired(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 8, !tbaa !4
  store i32 151060504, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %0, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Error_mkTimeExpired___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_io_error_time_expired.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_io_error_time_expired.exit:               ; preds = %lean_dec.exit
  %15 = lshr i64 %3, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !4
  store i32 151060504, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !9
  store i32 %16, ptr %18, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !9
  %3 = tail call ptr @l_String_modify(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  ret ptr %3
}

declare ptr @l_String_modify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_fopenErrorToString(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %lean_obj_tag.exit
  %15 = load ptr, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !9
  %16 = tail call ptr @l_String_modify(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15) #4
  %17 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__1, align 8, !tbaa !9
  %18 = tail call ptr @lean_string_append(ptr noundef %16, ptr noundef %17) #4
  %19 = zext i32 %2 to i64
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %22) #4
  %24 = tail call ptr @lean_string_append(ptr noundef %18, ptr noundef %23) #4
  %25 = ptrtoint ptr %23 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit44, label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %23, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit44

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit44, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit44

34:                                               ; preds = %lean_obj_tag.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %34
  %.val.i51 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i51, 0
  br i1 %40, label %41, label %43, !prof !14

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i51, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %34
  br i1 %6, label %lean_dec.exit43, label %45

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !14

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit43

50:                                               ; preds = %45
  %.not.i45 = icmp eq i32 %46, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %51, %50, %48, %lean_inc.exit
  %52 = load ptr, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !9
  %53 = tail call ptr @l_String_modify(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %52) #4
  %54 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__1, align 8, !tbaa !9
  %55 = tail call ptr @lean_string_append(ptr noundef %53, ptr noundef %54) #4
  %56 = zext i32 %2 to i64
  %57 = shl nuw nsw i64 %56, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %59) #4
  %61 = tail call ptr @lean_string_append(ptr noundef %55, ptr noundef %60) #4
  %62 = ptrtoint ptr %60 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit42, label %64

64:                                               ; preds = %lean_dec.exit43
  %65 = load i32, ptr %60, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !14

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit42

69:                                               ; preds = %64
  %.not.i47 = icmp eq i32 %65, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %70, %69, %67, %lean_dec.exit43
  %71 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__3, align 8, !tbaa !9
  %72 = tail call ptr @lean_string_append(ptr noundef %61, ptr noundef %71) #4
  %73 = tail call ptr @l_String_modify(ptr noundef %36, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %52) #4
  %74 = tail call ptr @lean_string_append(ptr noundef %72, ptr noundef %73) #4
  %75 = ptrtoint ptr %73 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit44, label %77

77:                                               ; preds = %lean_dec.exit42
  %78 = load i32, ptr %73, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !14

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit44

82:                                               ; preds = %77
  %.not.i49 = icmp eq i32 %78, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %lean_dec.exit42, %80, %82, %83, %14, %30, %32, %33
  %.sink60 = phi ptr [ %24, %14 ], [ %24, %33 ], [ %24, %32 ], [ %24, %30 ], [ %74, %83 ], [ %74, %82 ], [ %74, %80 ], [ %74, %lean_dec.exit42 ]
  %84 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__2, align 8, !tbaa !9
  %85 = tail call ptr @lean_string_append(ptr noundef %.sink60, ptr noundef %84) #4
  %86 = tail call ptr @lean_string_append(ptr noundef %85, ptr noundef %1) #4
  ret ptr %86
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_fopenErrorToString___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit7, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %15, %14, %12, %4
  %16 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef %3)
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit7
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !14

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i8 = icmp eq i32 %20, 0
  br i1 %.not.i8, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_otherErrorToString(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %lean_obj_tag.exit
  %14 = load ptr, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !9
  %15 = tail call ptr @l_String_modify(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %14) #4
  %16 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__1, align 8, !tbaa !9
  %17 = tail call ptr @lean_string_append(ptr noundef %15, ptr noundef %16) #4
  %18 = zext i32 %1 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %21) #4
  %23 = tail call ptr @lean_string_append(ptr noundef %17, ptr noundef %22) #4
  %24 = ptrtoint ptr %22 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit40, label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %22, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit40

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit40, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit40

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %33
  %.val.i47 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i47, 0
  br i1 %39, label %40, label %42, !prof !14

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i47, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %33
  br i1 %5, label %lean_dec.exit39, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !14

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit39

49:                                               ; preds = %44
  %.not.i41 = icmp eq i32 %45, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %50, %49, %47, %lean_inc.exit
  %51 = load ptr, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !9
  %52 = tail call ptr @l_String_modify(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %51) #4
  %53 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__1, align 8, !tbaa !9
  %54 = tail call ptr @lean_string_append(ptr noundef %52, ptr noundef %53) #4
  %55 = zext i32 %1 to i64
  %56 = shl nuw nsw i64 %55, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %58) #4
  %60 = tail call ptr @lean_string_append(ptr noundef %54, ptr noundef %59) #4
  %61 = ptrtoint ptr %59 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit38, label %63

63:                                               ; preds = %lean_dec.exit39
  %64 = load i32, ptr %59, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !14

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit38

68:                                               ; preds = %63
  %.not.i43 = icmp eq i32 %64, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %69, %68, %66, %lean_dec.exit39
  %70 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__3, align 8, !tbaa !9
  %71 = tail call ptr @lean_string_append(ptr noundef %60, ptr noundef %70) #4
  %72 = tail call ptr @l_String_modify(ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %51) #4
  %73 = tail call ptr @lean_string_append(ptr noundef %71, ptr noundef %72) #4
  %74 = ptrtoint ptr %72 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit40, label %76

76:                                               ; preds = %lean_dec.exit38
  %77 = load i32, ptr %72, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !14

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit40

81:                                               ; preds = %76
  %.not.i45 = icmp eq i32 %77, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit38, %79, %81, %82, %13, %29, %31, %32
  %.sink = phi ptr [ %23, %13 ], [ %23, %32 ], [ %23, %31 ], [ %23, %29 ], [ %73, %82 ], [ %73, %81 ], [ %73, %79 ], [ %73, %lean_dec.exit38 ]
  %83 = load ptr, ptr @l_IO_Error_otherErrorToString___closed__1, align 8, !tbaa !9
  %84 = tail call ptr @lean_string_append(ptr noundef %.sink, ptr noundef %83) #4
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_otherErrorToString___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %0, i32 noundef %14, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lean_io_error_to_string(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i, label %854 [
    i32 0, label %10
    i32 1, label %107
    i32 2, label %128
    i32 3, label %155
    i32 4, label %182
    i32 5, label %209
    i32 6, label %221
    i32 7, label %233
    i32 8, label %260
    i32 9, label %287
    i32 10, label %314
    i32 11, label %358
    i32 12, label %387
    i32 13, label %484
    i32 14, label %561
    i32 15, label %658
    i32 16, label %755
    i32 17, label %852
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit404, label %15

15:                                               ; preds = %10
  %.val.i493 = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i493, 0
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i493, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %23

19:                                               ; preds = %15
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %23, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %23

lean_inc.exit404:                                 ; preds = %10
  %21 = lshr i64 %13, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit497

23:                                               ; preds = %20, %19, %17
  %24 = getelementptr i8, ptr %12, i64 4
  %.val.i495 = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i495, 24
  br label %lean_obj_tag.exit497

lean_obj_tag.exit497:                             ; preds = %lean_inc.exit404, %23
  %.0.i496 = phi i32 [ %22, %lean_inc.exit404 ], [ %25, %23 ]
  %26 = icmp eq i32 %.0.i496, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %26, label %33, label %51

33:                                               ; preds = %lean_obj_tag.exit497
  br i1 %32, label %lean_inc.exit403, label %34

34:                                               ; preds = %33
  %.val.i498 = load i32, ptr %30, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i498, 0
  br i1 %35, label %36, label %38, !prof !14

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i498, 1
  store i32 %37, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit403

38:                                               ; preds = %34
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit403, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %39, %38, %36, %33
  br i1 %3, label %lean_dec.exit370, label %40

40:                                               ; preds = %lean_inc.exit403
  %41 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !14

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit370

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit370, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %46, %45, %43, %lean_inc.exit403
  %47 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %30, ptr %48, align 8, !tbaa !9
  %49 = load ptr, ptr @l_IO_Error_toString___closed__1, align 8, !tbaa !9
  %50 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %49, i32 noundef %28, ptr noundef nonnull %47)
  br label %lean_dec.exit368

51:                                               ; preds = %lean_obj_tag.exit497
  br i1 %32, label %lean_inc.exit402, label %52

52:                                               ; preds = %51
  %.val.i501 = load i32, ptr %30, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i501, 0
  br i1 %53, label %54, label %56, !prof !14

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i501, 1
  store i32 %55, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit402

56:                                               ; preds = %52
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit402, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %57, %56, %54, %51
  br i1 %3, label %lean_dec.exit369, label %58

58:                                               ; preds = %lean_inc.exit402
  %59 = load i32, ptr %0, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !14

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit369

63:                                               ; preds = %58
  %.not.i405 = icmp eq i32 %59, 0
  br i1 %.not.i405, label %lean_dec.exit369, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %64, %63, %61, %lean_inc.exit402
  %.val = load i32, ptr %12, align 4, !tbaa !4
  %65 = icmp eq i32 %.val, 1
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  br i1 %65, label %68, label %80

68:                                               ; preds = %lean_dec.exit369
  store ptr %30, ptr %66, align 8, !tbaa !9
  %69 = load ptr, ptr @l_IO_Error_toString___closed__1, align 8, !tbaa !9
  %70 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %69, ptr noundef %67, i32 noundef %28, ptr noundef nonnull %12)
  %71 = ptrtoint ptr %67 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit368, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %67, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !14

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit368

78:                                               ; preds = %73
  %.not.i407 = icmp eq i32 %74, 0
  br i1 %.not.i407, label %lean_dec.exit368, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit368

80:                                               ; preds = %lean_dec.exit369
  %81 = ptrtoint ptr %67 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit401, label %83

83:                                               ; preds = %80
  %.val.i504 = load i32, ptr %67, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i504, 0
  br i1 %84, label %85, label %87, !prof !14

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i504, 1
  store i32 %86, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit401

87:                                               ; preds = %83
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit401, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %88, %87, %85, %80
  br i1 %14, label %lean_dec.exit367, label %89

89:                                               ; preds = %lean_inc.exit401
  %90 = load i32, ptr %12, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !14

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit367

94:                                               ; preds = %89
  %.not.i409 = icmp eq i32 %90, 0
  br i1 %.not.i409, label %lean_dec.exit367, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %95, %94, %92, %lean_inc.exit401
  %96 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %30, ptr %97, align 8, !tbaa !9
  %98 = load ptr, ptr @l_IO_Error_toString___closed__1, align 8, !tbaa !9
  %99 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %98, ptr noundef %67, i32 noundef %28, ptr noundef nonnull %96)
  br i1 %82, label %lean_dec.exit368, label %100

100:                                              ; preds = %lean_dec.exit367
  %101 = load i32, ptr %67, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !14

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit368

105:                                              ; preds = %100
  %.not.i411 = icmp eq i32 %101, 0
  br i1 %.not.i411, label %lean_dec.exit368, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit368

107:                                              ; preds = %lean_obj_tag.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = load ptr, ptr %108, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit400, label %114

114:                                              ; preds = %107
  %.val.i507 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i507, 0
  br i1 %115, label %116, label %118, !prof !14

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i507, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit400

118:                                              ; preds = %114
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit400, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %119, %118, %116, %107
  br i1 %3, label %lean_dec.exit365, label %120

120:                                              ; preds = %lean_inc.exit400
  %121 = load i32, ptr %0, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !14

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit365

125:                                              ; preds = %120
  %.not.i413 = icmp eq i32 %121, 0
  br i1 %.not.i413, label %lean_dec.exit365, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %126, %125, %123, %lean_inc.exit400
  %127 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %111, i32 noundef %110, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %lean_dec.exit368

128:                                              ; preds = %lean_obj_tag.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = load ptr, ptr %129, align 8, !tbaa !9
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit399, label %135

135:                                              ; preds = %128
  %.val.i510 = load i32, ptr %132, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i510, 0
  br i1 %136, label %137, label %139, !prof !14

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i510, 1
  store i32 %138, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit399

139:                                              ; preds = %135
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit399, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %140, %139, %137, %128
  br i1 %3, label %lean_dec.exit364, label %141

141:                                              ; preds = %lean_inc.exit399
  %142 = load i32, ptr %0, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !14

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit364

146:                                              ; preds = %141
  %.not.i415 = icmp eq i32 %142, 0
  br i1 %.not.i415, label %lean_dec.exit364, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %147, %146, %144, %lean_inc.exit399
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_dec.exit364
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit364
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !4
  store i32 16842768, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %132, ptr %152, align 8, !tbaa !9
  %153 = load ptr, ptr @l_IO_Error_toString___closed__2, align 8, !tbaa !9
  %154 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %153, i32 noundef %131, ptr noundef nonnull %148)
  br label %lean_dec.exit368

155:                                              ; preds = %lean_obj_tag.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = load ptr, ptr %156, align 8, !tbaa !9
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit398, label %162

162:                                              ; preds = %155
  %.val.i513 = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i513, 0
  br i1 %163, label %164, label %166, !prof !14

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i513, 1
  store i32 %165, ptr %159, align 4, !tbaa !4
  br label %lean_inc.exit398

166:                                              ; preds = %162
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit398, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %167, %166, %164, %155
  br i1 %3, label %lean_dec.exit363, label %168

168:                                              ; preds = %lean_inc.exit398
  %169 = load i32, ptr %0, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !14

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit363

173:                                              ; preds = %168
  %.not.i417 = icmp eq i32 %169, 0
  br i1 %.not.i417, label %lean_dec.exit363, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %174, %173, %171, %lean_inc.exit398
  tail call void @lean_inc_heartbeat() #4
  %175 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %lean_alloc_ctor.exit516

177:                                              ; preds = %lean_dec.exit363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit516:                          ; preds = %lean_dec.exit363
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !4
  store i32 16842768, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %159, ptr %179, align 8, !tbaa !9
  %180 = load ptr, ptr @l_IO_Error_toString___closed__3, align 8, !tbaa !9
  %181 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %180, i32 noundef %158, ptr noundef nonnull %175)
  br label %lean_dec.exit368

182:                                              ; preds = %lean_obj_tag.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = load ptr, ptr %183, align 8, !tbaa !9
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit397, label %189

189:                                              ; preds = %182
  %.val.i517 = load i32, ptr %186, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i517, 0
  br i1 %190, label %191, label %193, !prof !14

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i517, 1
  store i32 %192, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit397

193:                                              ; preds = %189
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit397, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %194, %193, %191, %182
  br i1 %3, label %lean_dec.exit362, label %195

195:                                              ; preds = %lean_inc.exit397
  %196 = load i32, ptr %0, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !14

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit362

200:                                              ; preds = %195
  %.not.i419 = icmp eq i32 %196, 0
  br i1 %.not.i419, label %lean_dec.exit362, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %201, %200, %198, %lean_inc.exit397
  tail call void @lean_inc_heartbeat() #4
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit520

204:                                              ; preds = %lean_dec.exit362
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %lean_dec.exit362
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !4
  store i32 16842768, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %186, ptr %206, align 8, !tbaa !9
  %207 = load ptr, ptr @l_IO_Error_toString___closed__4, align 8, !tbaa !9
  %208 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %207, i32 noundef %185, ptr noundef nonnull %202)
  br label %lean_dec.exit368

209:                                              ; preds = %lean_obj_tag.exit
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load i32, ptr %210, align 4, !tbaa !13
  br i1 %3, label %lean_dec.exit361, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %0, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !14

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit361

217:                                              ; preds = %212
  %.not.i421 = icmp eq i32 %213, 0
  br i1 %.not.i421, label %lean_dec.exit361, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %218, %217, %215, %209
  %219 = load ptr, ptr @l_IO_Error_toString___closed__5, align 8, !tbaa !9
  %220 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %219, i32 noundef %211, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %lean_dec.exit368

221:                                              ; preds = %lean_obj_tag.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 4, !tbaa !13
  br i1 %3, label %lean_dec.exit360, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %0, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !14

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit360

229:                                              ; preds = %224
  %.not.i423 = icmp eq i32 %225, 0
  br i1 %.not.i423, label %lean_dec.exit360, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %230, %229, %227, %221
  %231 = load ptr, ptr @l_IO_Error_toString___closed__6, align 8, !tbaa !9
  %232 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %231, i32 noundef %223, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %lean_dec.exit368

233:                                              ; preds = %lean_obj_tag.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = load ptr, ptr %234, align 8, !tbaa !9
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit396, label %240

240:                                              ; preds = %233
  %.val.i521 = load i32, ptr %237, align 4, !tbaa !4
  %241 = icmp sgt i32 %.val.i521, 0
  br i1 %241, label %242, label %244, !prof !14

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i521, 1
  store i32 %243, ptr %237, align 4, !tbaa !4
  br label %lean_inc.exit396

244:                                              ; preds = %240
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit396, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %245, %244, %242, %233
  br i1 %3, label %lean_dec.exit359, label %246

246:                                              ; preds = %lean_inc.exit396
  %247 = load i32, ptr %0, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !14

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit359

251:                                              ; preds = %246
  %.not.i425 = icmp eq i32 %247, 0
  br i1 %.not.i425, label %lean_dec.exit359, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %252, %251, %249, %lean_inc.exit396
  tail call void @lean_inc_heartbeat() #4
  %253 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %lean_alloc_ctor.exit524

255:                                              ; preds = %lean_dec.exit359
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit524:                          ; preds = %lean_dec.exit359
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 1, ptr %253, align 4, !tbaa !4
  store i32 16842768, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %237, ptr %257, align 8, !tbaa !9
  %258 = load ptr, ptr @l_IO_Error_toString___closed__7, align 8, !tbaa !9
  %259 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %258, i32 noundef %236, ptr noundef nonnull %253)
  br label %lean_dec.exit368

260:                                              ; preds = %lean_obj_tag.exit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = load ptr, ptr %261, align 8, !tbaa !9
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit395, label %267

267:                                              ; preds = %260
  %.val.i525 = load i32, ptr %264, align 4, !tbaa !4
  %268 = icmp sgt i32 %.val.i525, 0
  br i1 %268, label %269, label %271, !prof !14

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i525, 1
  store i32 %270, ptr %264, align 4, !tbaa !4
  br label %lean_inc.exit395

271:                                              ; preds = %267
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit395, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %272, %271, %269, %260
  br i1 %3, label %lean_dec.exit358, label %273

273:                                              ; preds = %lean_inc.exit395
  %274 = load i32, ptr %0, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !14

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit358

278:                                              ; preds = %273
  %.not.i427 = icmp eq i32 %274, 0
  br i1 %.not.i427, label %lean_dec.exit358, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %279, %278, %276, %lean_inc.exit395
  tail call void @lean_inc_heartbeat() #4
  %280 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %lean_alloc_ctor.exit528

282:                                              ; preds = %lean_dec.exit358
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit528:                          ; preds = %lean_dec.exit358
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 1, ptr %280, align 4, !tbaa !4
  store i32 16842768, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %264, ptr %284, align 8, !tbaa !9
  %285 = load ptr, ptr @l_IO_Error_toString___closed__8, align 8, !tbaa !9
  %286 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %285, i32 noundef %263, ptr noundef nonnull %280)
  br label %lean_dec.exit368

287:                                              ; preds = %lean_obj_tag.exit
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = load i32, ptr %289, align 4, !tbaa !13
  %291 = load ptr, ptr %288, align 8, !tbaa !9
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_inc.exit394, label %294

294:                                              ; preds = %287
  %.val.i529 = load i32, ptr %291, align 4, !tbaa !4
  %295 = icmp sgt i32 %.val.i529, 0
  br i1 %295, label %296, label %298, !prof !14

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i529, 1
  store i32 %297, ptr %291, align 4, !tbaa !4
  br label %lean_inc.exit394

298:                                              ; preds = %294
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit394, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %299, %298, %296, %287
  br i1 %3, label %lean_dec.exit357, label %300

300:                                              ; preds = %lean_inc.exit394
  %301 = load i32, ptr %0, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !14

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit357

305:                                              ; preds = %300
  %.not.i429 = icmp eq i32 %301, 0
  br i1 %.not.i429, label %lean_dec.exit357, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %306, %305, %303, %lean_inc.exit394
  tail call void @lean_inc_heartbeat() #4
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit532

309:                                              ; preds = %lean_dec.exit357
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit532:                          ; preds = %lean_dec.exit357
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !4
  store i32 16842768, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %291, ptr %311, align 8, !tbaa !9
  %312 = load ptr, ptr @l_IO_Error_toString___closed__9, align 8, !tbaa !9
  %313 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %312, i32 noundef %290, ptr noundef nonnull %307)
  br label %lean_dec.exit368

314:                                              ; preds = %lean_obj_tag.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_inc.exit393, label %319

319:                                              ; preds = %314
  %.val.i533 = load i32, ptr %316, align 4, !tbaa !4
  %320 = icmp sgt i32 %.val.i533, 0
  br i1 %320, label %321, label %323, !prof !14

321:                                              ; preds = %319
  %322 = add nuw i32 %.val.i533, 1
  store i32 %322, ptr %316, align 4, !tbaa !4
  br label %lean_inc.exit393

323:                                              ; preds = %319
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit393, label %324

324:                                              ; preds = %323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %324, %323, %321, %314
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %326 = load i32, ptr %325, align 4, !tbaa !13
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_inc.exit392, label %331

331:                                              ; preds = %lean_inc.exit393
  %.val.i536 = load i32, ptr %328, align 4, !tbaa !4
  %332 = icmp sgt i32 %.val.i536, 0
  br i1 %332, label %333, label %335, !prof !14

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i536, 1
  store i32 %334, ptr %328, align 4, !tbaa !4
  br label %lean_inc.exit392

335:                                              ; preds = %331
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit392, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %336, %335, %333, %lean_inc.exit393
  br i1 %3, label %lean_dec.exit356, label %337

337:                                              ; preds = %lean_inc.exit392
  %338 = load i32, ptr %0, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !14

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit356

342:                                              ; preds = %337
  %.not.i431 = icmp eq i32 %338, 0
  br i1 %.not.i431, label %lean_dec.exit356, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %343, %342, %340, %lean_inc.exit392
  tail call void @lean_inc_heartbeat() #4
  %344 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %lean_alloc_ctor.exit539

346:                                              ; preds = %lean_dec.exit356
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit539:                          ; preds = %lean_dec.exit356
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 1, ptr %344, align 4, !tbaa !4
  store i32 16842768, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %328, ptr %348, align 8, !tbaa !9
  %349 = load ptr, ptr @l_IO_Error_toString___closed__10, align 8, !tbaa !9
  %350 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %349, ptr noundef %316, i32 noundef %326, ptr noundef nonnull %344)
  br i1 %318, label %lean_dec.exit368, label %351

351:                                              ; preds = %lean_alloc_ctor.exit539
  %352 = load i32, ptr %316, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !14

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %316, align 4, !tbaa !4
  br label %lean_dec.exit368

356:                                              ; preds = %351
  %.not.i433 = icmp eq i32 %352, 0
  br i1 %.not.i433, label %lean_dec.exit368, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_dec.exit368

358:                                              ; preds = %lean_obj_tag.exit
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_inc.exit391, label %363

363:                                              ; preds = %358
  %.val.i540 = load i32, ptr %360, align 4, !tbaa !4
  %364 = icmp sgt i32 %.val.i540, 0
  br i1 %364, label %365, label %367, !prof !14

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i540, 1
  store i32 %366, ptr %360, align 4, !tbaa !4
  br label %lean_inc.exit391

367:                                              ; preds = %363
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit391, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %368, %367, %365, %358
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %370 = load i32, ptr %369, align 4, !tbaa !13
  br i1 %3, label %lean_dec.exit354, label %371

371:                                              ; preds = %lean_inc.exit391
  %372 = load i32, ptr %0, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !14

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit354

376:                                              ; preds = %371
  %.not.i435 = icmp eq i32 %372, 0
  br i1 %.not.i435, label %lean_dec.exit354, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %377, %376, %374, %lean_inc.exit391
  %378 = load ptr, ptr @l_IO_Error_toString___closed__11, align 8, !tbaa !9
  %379 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %378, ptr noundef %360, i32 noundef %370, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %362, label %lean_dec.exit368, label %380

380:                                              ; preds = %lean_dec.exit354
  %381 = load i32, ptr %360, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !14

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %360, align 4, !tbaa !4
  br label %lean_dec.exit368

385:                                              ; preds = %380
  %.not.i437 = icmp eq i32 %381, 0
  br i1 %.not.i437, label %lean_dec.exit368, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_dec.exit368

387:                                              ; preds = %lean_obj_tag.exit
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit390, label %392

392:                                              ; preds = %387
  %.val.i543 = load i32, ptr %389, align 4, !tbaa !4
  %393 = icmp sgt i32 %.val.i543, 0
  br i1 %393, label %394, label %396, !prof !14

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i543, 1
  store i32 %395, ptr %389, align 4, !tbaa !4
  br label %400

396:                                              ; preds = %392
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %400, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #4
  br label %400

lean_inc.exit390:                                 ; preds = %387
  %398 = lshr i64 %390, 1
  %399 = trunc i64 %398 to i32
  br label %lean_obj_tag.exit548

400:                                              ; preds = %397, %396, %394
  %401 = getelementptr i8, ptr %389, i64 4
  %.val.i546 = load i32, ptr %401, align 4
  %402 = lshr i32 %.val.i546, 24
  br label %lean_obj_tag.exit548

lean_obj_tag.exit548:                             ; preds = %lean_inc.exit390, %400
  %.0.i547 = phi i32 [ %399, %lean_inc.exit390 ], [ %402, %400 ]
  %403 = icmp eq i32 %.0.i547, 0
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %405 = load i32, ptr %404, align 4, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !9
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i1
  br i1 %403, label %410, label %428

410:                                              ; preds = %lean_obj_tag.exit548
  br i1 %409, label %lean_inc.exit389, label %411

411:                                              ; preds = %410
  %.val.i549 = load i32, ptr %407, align 4, !tbaa !4
  %412 = icmp sgt i32 %.val.i549, 0
  br i1 %412, label %413, label %415, !prof !14

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i549, 1
  store i32 %414, ptr %407, align 4, !tbaa !4
  br label %lean_inc.exit389

415:                                              ; preds = %411
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit389, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %416, %415, %413, %410
  br i1 %3, label %lean_dec.exit352, label %417

417:                                              ; preds = %lean_inc.exit389
  %418 = load i32, ptr %0, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !14

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit352

422:                                              ; preds = %417
  %.not.i439 = icmp eq i32 %418, 0
  br i1 %.not.i439, label %lean_dec.exit352, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %423, %422, %420, %lean_inc.exit389
  %424 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %407, ptr %425, align 8, !tbaa !9
  %426 = load ptr, ptr @l_IO_Error_toString___closed__12, align 8, !tbaa !9
  %427 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %426, i32 noundef %405, ptr noundef nonnull %424)
  br label %lean_dec.exit368

428:                                              ; preds = %lean_obj_tag.exit548
  br i1 %409, label %lean_inc.exit388, label %429

429:                                              ; preds = %428
  %.val.i552 = load i32, ptr %407, align 4, !tbaa !4
  %430 = icmp sgt i32 %.val.i552, 0
  br i1 %430, label %431, label %433, !prof !14

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i552, 1
  store i32 %432, ptr %407, align 4, !tbaa !4
  br label %lean_inc.exit388

433:                                              ; preds = %429
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit388, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %434, %433, %431, %428
  br i1 %3, label %lean_dec.exit351, label %435

435:                                              ; preds = %lean_inc.exit388
  %436 = load i32, ptr %0, align 4, !tbaa !4
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !14

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit351

440:                                              ; preds = %435
  %.not.i441 = icmp eq i32 %436, 0
  br i1 %.not.i441, label %lean_dec.exit351, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %441, %440, %438, %lean_inc.exit388
  %.val489 = load i32, ptr %389, align 4, !tbaa !4
  %442 = icmp eq i32 %.val489, 1
  %443 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !9
  br i1 %442, label %445, label %457

445:                                              ; preds = %lean_dec.exit351
  store ptr %407, ptr %443, align 8, !tbaa !9
  %446 = load ptr, ptr @l_IO_Error_toString___closed__12, align 8, !tbaa !9
  %447 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %446, ptr noundef %444, i32 noundef %405, ptr noundef nonnull %389)
  %448 = ptrtoint ptr %444 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_dec.exit368, label %450

450:                                              ; preds = %445
  %451 = load i32, ptr %444, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !14

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %444, align 4, !tbaa !4
  br label %lean_dec.exit368

455:                                              ; preds = %450
  %.not.i443 = icmp eq i32 %451, 0
  br i1 %.not.i443, label %lean_dec.exit368, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %444) #4
  br label %lean_dec.exit368

457:                                              ; preds = %lean_dec.exit351
  %458 = ptrtoint ptr %444 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit387, label %460

460:                                              ; preds = %457
  %.val.i555 = load i32, ptr %444, align 4, !tbaa !4
  %461 = icmp sgt i32 %.val.i555, 0
  br i1 %461, label %462, label %464, !prof !14

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i555, 1
  store i32 %463, ptr %444, align 4, !tbaa !4
  br label %lean_inc.exit387

464:                                              ; preds = %460
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit387, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %444) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %465, %464, %462, %457
  br i1 %391, label %lean_dec.exit349, label %466

466:                                              ; preds = %lean_inc.exit387
  %467 = load i32, ptr %389, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !14

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %389, align 4, !tbaa !4
  br label %lean_dec.exit349

471:                                              ; preds = %466
  %.not.i445 = icmp eq i32 %467, 0
  br i1 %.not.i445, label %lean_dec.exit349, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %472, %471, %469, %lean_inc.exit387
  %473 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %407, ptr %474, align 8, !tbaa !9
  %475 = load ptr, ptr @l_IO_Error_toString___closed__12, align 8, !tbaa !9
  %476 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %475, ptr noundef %444, i32 noundef %405, ptr noundef nonnull %473)
  br i1 %459, label %lean_dec.exit368, label %477

477:                                              ; preds = %lean_dec.exit349
  %478 = load i32, ptr %444, align 4, !tbaa !4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !14

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %444, align 4, !tbaa !4
  br label %lean_dec.exit368

482:                                              ; preds = %477
  %.not.i447 = icmp eq i32 %478, 0
  br i1 %.not.i447, label %lean_dec.exit368, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %444) #4
  br label %lean_dec.exit368

484:                                              ; preds = %lean_obj_tag.exit
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !9
  %487 = ptrtoint ptr %486 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_inc.exit386, label %489

489:                                              ; preds = %484
  %.val.i558 = load i32, ptr %486, align 4, !tbaa !4
  %490 = icmp sgt i32 %.val.i558, 0
  br i1 %490, label %491, label %493, !prof !14

491:                                              ; preds = %489
  %492 = add nuw i32 %.val.i558, 1
  store i32 %492, ptr %486, align 4, !tbaa !4
  br label %497

493:                                              ; preds = %489
  %.not.i559 = icmp eq i32 %.val.i558, 0
  br i1 %.not.i559, label %497, label %494

494:                                              ; preds = %493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %486) #4
  br label %497

lean_inc.exit386:                                 ; preds = %484
  %495 = lshr i64 %487, 1
  %496 = trunc i64 %495 to i32
  br label %lean_obj_tag.exit563

497:                                              ; preds = %494, %493, %491
  %498 = getelementptr i8, ptr %486, i64 4
  %.val.i561 = load i32, ptr %498, align 4
  %499 = lshr i32 %.val.i561, 24
  br label %lean_obj_tag.exit563

lean_obj_tag.exit563:                             ; preds = %lean_inc.exit386, %497
  %.0.i562 = phi i32 [ %496, %lean_inc.exit386 ], [ %499, %497 ]
  %500 = icmp eq i32 %.0.i562, 0
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %502 = load i32, ptr %501, align 4, !tbaa !13
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = ptrtoint ptr %504 to i64
  %506 = trunc i64 %505 to i1
  br i1 %500, label %507, label %522

507:                                              ; preds = %lean_obj_tag.exit563
  br i1 %506, label %lean_inc.exit385, label %508

508:                                              ; preds = %507
  %.val.i564 = load i32, ptr %504, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i564, 0
  br i1 %509, label %510, label %512, !prof !14

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i564, 1
  store i32 %511, ptr %504, align 4, !tbaa !4
  br label %lean_inc.exit385

512:                                              ; preds = %508
  %.not.i565 = icmp eq i32 %.val.i564, 0
  br i1 %.not.i565, label %lean_inc.exit385, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %504) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %513, %512, %510, %507
  br i1 %3, label %lean_dec.exit347, label %514

514:                                              ; preds = %lean_inc.exit385
  %515 = load i32, ptr %0, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !14

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit347

519:                                              ; preds = %514
  %.not.i449 = icmp eq i32 %515, 0
  br i1 %.not.i449, label %lean_dec.exit347, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %520, %519, %517, %lean_inc.exit385
  %521 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %504, i32 noundef %502, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %lean_dec.exit368

522:                                              ; preds = %lean_obj_tag.exit563
  br i1 %506, label %lean_inc.exit384, label %523

523:                                              ; preds = %522
  %.val.i567 = load i32, ptr %504, align 4, !tbaa !4
  %524 = icmp sgt i32 %.val.i567, 0
  br i1 %524, label %525, label %527, !prof !14

525:                                              ; preds = %523
  %526 = add nuw i32 %.val.i567, 1
  store i32 %526, ptr %504, align 4, !tbaa !4
  br label %lean_inc.exit384

527:                                              ; preds = %523
  %.not.i568 = icmp eq i32 %.val.i567, 0
  br i1 %.not.i568, label %lean_inc.exit384, label %528

528:                                              ; preds = %527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %504) #4
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %528, %527, %525, %522
  br i1 %3, label %lean_dec.exit346, label %529

529:                                              ; preds = %lean_inc.exit384
  %530 = load i32, ptr %0, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !14

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit346

534:                                              ; preds = %529
  %.not.i451 = icmp eq i32 %530, 0
  br i1 %.not.i451, label %lean_dec.exit346, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %535, %534, %532, %lean_inc.exit384
  %536 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !9
  %538 = ptrtoint ptr %537 to i64
  %539 = trunc i64 %538 to i1
  br i1 %539, label %lean_inc.exit383, label %540

540:                                              ; preds = %lean_dec.exit346
  %.val.i570 = load i32, ptr %537, align 4, !tbaa !4
  %541 = icmp sgt i32 %.val.i570, 0
  br i1 %541, label %542, label %544, !prof !14

542:                                              ; preds = %540
  %543 = add nuw i32 %.val.i570, 1
  store i32 %543, ptr %537, align 4, !tbaa !4
  br label %lean_inc.exit383

544:                                              ; preds = %540
  %.not.i571 = icmp eq i32 %.val.i570, 0
  br i1 %.not.i571, label %lean_inc.exit383, label %545

545:                                              ; preds = %544
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %537) #4
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %545, %544, %542, %lean_dec.exit346
  br i1 %488, label %lean_dec.exit345, label %546

546:                                              ; preds = %lean_inc.exit383
  %547 = load i32, ptr %486, align 4, !tbaa !4
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !14

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %486, align 4, !tbaa !4
  br label %lean_dec.exit345

551:                                              ; preds = %546
  %.not.i453 = icmp eq i32 %547, 0
  br i1 %.not.i453, label %lean_dec.exit345, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %486) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %552, %551, %549, %lean_inc.exit383
  %553 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %504, ptr noundef %537, i32 noundef %502, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %539, label %lean_dec.exit368, label %554

554:                                              ; preds = %lean_dec.exit345
  %555 = load i32, ptr %537, align 4, !tbaa !4
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !14

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %537, align 4, !tbaa !4
  br label %lean_dec.exit368

559:                                              ; preds = %554
  %.not.i455 = icmp eq i32 %555, 0
  br i1 %.not.i455, label %lean_dec.exit368, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %537) #4
  br label %lean_dec.exit368

561:                                              ; preds = %lean_obj_tag.exit
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !9
  %564 = ptrtoint ptr %563 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %lean_inc.exit382, label %566

566:                                              ; preds = %561
  %.val.i573 = load i32, ptr %563, align 4, !tbaa !4
  %567 = icmp sgt i32 %.val.i573, 0
  br i1 %567, label %568, label %570, !prof !14

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i573, 1
  store i32 %569, ptr %563, align 4, !tbaa !4
  br label %574

570:                                              ; preds = %566
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %574, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %563) #4
  br label %574

lean_inc.exit382:                                 ; preds = %561
  %572 = lshr i64 %564, 1
  %573 = trunc i64 %572 to i32
  br label %lean_obj_tag.exit578

574:                                              ; preds = %571, %570, %568
  %575 = getelementptr i8, ptr %563, i64 4
  %.val.i576 = load i32, ptr %575, align 4
  %576 = lshr i32 %.val.i576, 24
  br label %lean_obj_tag.exit578

lean_obj_tag.exit578:                             ; preds = %lean_inc.exit382, %574
  %.0.i577 = phi i32 [ %573, %lean_inc.exit382 ], [ %576, %574 ]
  %577 = icmp eq i32 %.0.i577, 0
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %579 = load i32, ptr %578, align 4, !tbaa !13
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !9
  %582 = ptrtoint ptr %581 to i64
  %583 = trunc i64 %582 to i1
  br i1 %577, label %584, label %602

584:                                              ; preds = %lean_obj_tag.exit578
  br i1 %583, label %lean_inc.exit381, label %585

585:                                              ; preds = %584
  %.val.i579 = load i32, ptr %581, align 4, !tbaa !4
  %586 = icmp sgt i32 %.val.i579, 0
  br i1 %586, label %587, label %589, !prof !14

587:                                              ; preds = %585
  %588 = add nuw i32 %.val.i579, 1
  store i32 %588, ptr %581, align 4, !tbaa !4
  br label %lean_inc.exit381

589:                                              ; preds = %585
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit381, label %590

590:                                              ; preds = %589
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %581) #4
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %590, %589, %587, %584
  br i1 %3, label %lean_dec.exit343, label %591

591:                                              ; preds = %lean_inc.exit381
  %592 = load i32, ptr %0, align 4, !tbaa !4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !14

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit343

596:                                              ; preds = %591
  %.not.i457 = icmp eq i32 %592, 0
  br i1 %.not.i457, label %lean_dec.exit343, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %597, %596, %594, %lean_inc.exit381
  %598 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %581, ptr %599, align 8, !tbaa !9
  %600 = load ptr, ptr @l_IO_Error_toString___closed__13, align 8, !tbaa !9
  %601 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %600, i32 noundef %579, ptr noundef nonnull %598)
  br label %lean_dec.exit368

602:                                              ; preds = %lean_obj_tag.exit578
  br i1 %583, label %lean_inc.exit380, label %603

603:                                              ; preds = %602
  %.val.i582 = load i32, ptr %581, align 4, !tbaa !4
  %604 = icmp sgt i32 %.val.i582, 0
  br i1 %604, label %605, label %607, !prof !14

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i582, 1
  store i32 %606, ptr %581, align 4, !tbaa !4
  br label %lean_inc.exit380

607:                                              ; preds = %603
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit380, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %581) #4
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %608, %607, %605, %602
  br i1 %3, label %lean_dec.exit342, label %609

609:                                              ; preds = %lean_inc.exit380
  %610 = load i32, ptr %0, align 4, !tbaa !4
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !14

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit342

614:                                              ; preds = %609
  %.not.i459 = icmp eq i32 %610, 0
  br i1 %.not.i459, label %lean_dec.exit342, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %615, %614, %612, %lean_inc.exit380
  %.val490 = load i32, ptr %563, align 4, !tbaa !4
  %616 = icmp eq i32 %.val490, 1
  %617 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !9
  br i1 %616, label %619, label %631

619:                                              ; preds = %lean_dec.exit342
  store ptr %581, ptr %617, align 8, !tbaa !9
  %620 = load ptr, ptr @l_IO_Error_toString___closed__13, align 8, !tbaa !9
  %621 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %620, ptr noundef %618, i32 noundef %579, ptr noundef nonnull %563)
  %622 = ptrtoint ptr %618 to i64
  %623 = trunc i64 %622 to i1
  br i1 %623, label %lean_dec.exit368, label %624

624:                                              ; preds = %619
  %625 = load i32, ptr %618, align 4, !tbaa !4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !14

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %618, align 4, !tbaa !4
  br label %lean_dec.exit368

629:                                              ; preds = %624
  %.not.i461 = icmp eq i32 %625, 0
  br i1 %.not.i461, label %lean_dec.exit368, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %618) #4
  br label %lean_dec.exit368

631:                                              ; preds = %lean_dec.exit342
  %632 = ptrtoint ptr %618 to i64
  %633 = trunc i64 %632 to i1
  br i1 %633, label %lean_inc.exit379, label %634

634:                                              ; preds = %631
  %.val.i585 = load i32, ptr %618, align 4, !tbaa !4
  %635 = icmp sgt i32 %.val.i585, 0
  br i1 %635, label %636, label %638, !prof !14

636:                                              ; preds = %634
  %637 = add nuw i32 %.val.i585, 1
  store i32 %637, ptr %618, align 4, !tbaa !4
  br label %lean_inc.exit379

638:                                              ; preds = %634
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit379, label %639

639:                                              ; preds = %638
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %618) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %639, %638, %636, %631
  br i1 %565, label %lean_dec.exit340, label %640

640:                                              ; preds = %lean_inc.exit379
  %641 = load i32, ptr %563, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !14

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %563, align 4, !tbaa !4
  br label %lean_dec.exit340

645:                                              ; preds = %640
  %.not.i463 = icmp eq i32 %641, 0
  br i1 %.not.i463, label %lean_dec.exit340, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %563) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %646, %645, %643, %lean_inc.exit379
  %647 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %581, ptr %648, align 8, !tbaa !9
  %649 = load ptr, ptr @l_IO_Error_toString___closed__13, align 8, !tbaa !9
  %650 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %649, ptr noundef %618, i32 noundef %579, ptr noundef nonnull %647)
  br i1 %633, label %lean_dec.exit368, label %651

651:                                              ; preds = %lean_dec.exit340
  %652 = load i32, ptr %618, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !14

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %618, align 4, !tbaa !4
  br label %lean_dec.exit368

656:                                              ; preds = %651
  %.not.i465 = icmp eq i32 %652, 0
  br i1 %.not.i465, label %lean_dec.exit368, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %618) #4
  br label %lean_dec.exit368

658:                                              ; preds = %lean_obj_tag.exit
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !9
  %661 = ptrtoint ptr %660 to i64
  %662 = trunc i64 %661 to i1
  br i1 %662, label %lean_inc.exit378, label %663

663:                                              ; preds = %658
  %.val.i588 = load i32, ptr %660, align 4, !tbaa !4
  %664 = icmp sgt i32 %.val.i588, 0
  br i1 %664, label %665, label %667, !prof !14

665:                                              ; preds = %663
  %666 = add nuw i32 %.val.i588, 1
  store i32 %666, ptr %660, align 4, !tbaa !4
  br label %671

667:                                              ; preds = %663
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %671, label %668

668:                                              ; preds = %667
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %660) #4
  br label %671

lean_inc.exit378:                                 ; preds = %658
  %669 = lshr i64 %661, 1
  %670 = trunc i64 %669 to i32
  br label %lean_obj_tag.exit593

671:                                              ; preds = %668, %667, %665
  %672 = getelementptr i8, ptr %660, i64 4
  %.val.i591 = load i32, ptr %672, align 4
  %673 = lshr i32 %.val.i591, 24
  br label %lean_obj_tag.exit593

lean_obj_tag.exit593:                             ; preds = %lean_inc.exit378, %671
  %.0.i592 = phi i32 [ %670, %lean_inc.exit378 ], [ %673, %671 ]
  %674 = icmp eq i32 %.0.i592, 0
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %676 = load i32, ptr %675, align 4, !tbaa !13
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !9
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %674, label %681, label %699

681:                                              ; preds = %lean_obj_tag.exit593
  br i1 %680, label %lean_inc.exit377, label %682

682:                                              ; preds = %681
  %.val.i594 = load i32, ptr %678, align 4, !tbaa !4
  %683 = icmp sgt i32 %.val.i594, 0
  br i1 %683, label %684, label %686, !prof !14

684:                                              ; preds = %682
  %685 = add nuw i32 %.val.i594, 1
  store i32 %685, ptr %678, align 4, !tbaa !4
  br label %lean_inc.exit377

686:                                              ; preds = %682
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit377, label %687

687:                                              ; preds = %686
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %687, %686, %684, %681
  br i1 %3, label %lean_dec.exit338, label %688

688:                                              ; preds = %lean_inc.exit377
  %689 = load i32, ptr %0, align 4, !tbaa !4
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !14

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit338

693:                                              ; preds = %688
  %.not.i467 = icmp eq i32 %689, 0
  br i1 %.not.i467, label %lean_dec.exit338, label %694

694:                                              ; preds = %693
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %694, %693, %691, %lean_inc.exit377
  %695 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store ptr %678, ptr %696, align 8, !tbaa !9
  %697 = load ptr, ptr @l_IO_Error_toString___closed__14, align 8, !tbaa !9
  %698 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %697, i32 noundef %676, ptr noundef nonnull %695)
  br label %lean_dec.exit368

699:                                              ; preds = %lean_obj_tag.exit593
  br i1 %680, label %lean_inc.exit376, label %700

700:                                              ; preds = %699
  %.val.i597 = load i32, ptr %678, align 4, !tbaa !4
  %701 = icmp sgt i32 %.val.i597, 0
  br i1 %701, label %702, label %704, !prof !14

702:                                              ; preds = %700
  %703 = add nuw i32 %.val.i597, 1
  store i32 %703, ptr %678, align 4, !tbaa !4
  br label %lean_inc.exit376

704:                                              ; preds = %700
  %.not.i598 = icmp eq i32 %.val.i597, 0
  br i1 %.not.i598, label %lean_inc.exit376, label %705

705:                                              ; preds = %704
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %705, %704, %702, %699
  br i1 %3, label %lean_dec.exit337, label %706

706:                                              ; preds = %lean_inc.exit376
  %707 = load i32, ptr %0, align 4, !tbaa !4
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %711, !prof !14

709:                                              ; preds = %706
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit337

711:                                              ; preds = %706
  %.not.i469 = icmp eq i32 %707, 0
  br i1 %.not.i469, label %lean_dec.exit337, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %712, %711, %709, %lean_inc.exit376
  %.val491 = load i32, ptr %660, align 4, !tbaa !4
  %713 = icmp eq i32 %.val491, 1
  %714 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !9
  br i1 %713, label %716, label %728

716:                                              ; preds = %lean_dec.exit337
  store ptr %678, ptr %714, align 8, !tbaa !9
  %717 = load ptr, ptr @l_IO_Error_toString___closed__14, align 8, !tbaa !9
  %718 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %717, ptr noundef %715, i32 noundef %676, ptr noundef nonnull %660)
  %719 = ptrtoint ptr %715 to i64
  %720 = trunc i64 %719 to i1
  br i1 %720, label %lean_dec.exit368, label %721

721:                                              ; preds = %716
  %722 = load i32, ptr %715, align 4, !tbaa !4
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %726, !prof !14

724:                                              ; preds = %721
  %725 = add nsw i32 %722, -1
  store i32 %725, ptr %715, align 4, !tbaa !4
  br label %lean_dec.exit368

726:                                              ; preds = %721
  %.not.i471 = icmp eq i32 %722, 0
  br i1 %.not.i471, label %lean_dec.exit368, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %715) #4
  br label %lean_dec.exit368

728:                                              ; preds = %lean_dec.exit337
  %729 = ptrtoint ptr %715 to i64
  %730 = trunc i64 %729 to i1
  br i1 %730, label %lean_inc.exit375, label %731

731:                                              ; preds = %728
  %.val.i600 = load i32, ptr %715, align 4, !tbaa !4
  %732 = icmp sgt i32 %.val.i600, 0
  br i1 %732, label %733, label %735, !prof !14

733:                                              ; preds = %731
  %734 = add nuw i32 %.val.i600, 1
  store i32 %734, ptr %715, align 4, !tbaa !4
  br label %lean_inc.exit375

735:                                              ; preds = %731
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit375, label %736

736:                                              ; preds = %735
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %715) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %736, %735, %733, %728
  br i1 %662, label %lean_dec.exit335, label %737

737:                                              ; preds = %lean_inc.exit375
  %738 = load i32, ptr %660, align 4, !tbaa !4
  %739 = icmp sgt i32 %738, 1
  br i1 %739, label %740, label %742, !prof !14

740:                                              ; preds = %737
  %741 = add nsw i32 %738, -1
  store i32 %741, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit335

742:                                              ; preds = %737
  %.not.i473 = icmp eq i32 %738, 0
  br i1 %.not.i473, label %lean_dec.exit335, label %743

743:                                              ; preds = %742
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %743, %742, %740, %lean_inc.exit375
  %744 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %678, ptr %745, align 8, !tbaa !9
  %746 = load ptr, ptr @l_IO_Error_toString___closed__14, align 8, !tbaa !9
  %747 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %746, ptr noundef %715, i32 noundef %676, ptr noundef nonnull %744)
  br i1 %730, label %lean_dec.exit368, label %748

748:                                              ; preds = %lean_dec.exit335
  %749 = load i32, ptr %715, align 4, !tbaa !4
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !14

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %715, align 4, !tbaa !4
  br label %lean_dec.exit368

753:                                              ; preds = %748
  %.not.i475 = icmp eq i32 %749, 0
  br i1 %.not.i475, label %lean_dec.exit368, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %715) #4
  br label %lean_dec.exit368

755:                                              ; preds = %lean_obj_tag.exit
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !9
  %758 = ptrtoint ptr %757 to i64
  %759 = trunc i64 %758 to i1
  br i1 %759, label %lean_inc.exit374, label %760

760:                                              ; preds = %755
  %.val.i603 = load i32, ptr %757, align 4, !tbaa !4
  %761 = icmp sgt i32 %.val.i603, 0
  br i1 %761, label %762, label %764, !prof !14

762:                                              ; preds = %760
  %763 = add nuw i32 %.val.i603, 1
  store i32 %763, ptr %757, align 4, !tbaa !4
  br label %768

764:                                              ; preds = %760
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %768, label %765

765:                                              ; preds = %764
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %757) #4
  br label %768

lean_inc.exit374:                                 ; preds = %755
  %766 = lshr i64 %758, 1
  %767 = trunc i64 %766 to i32
  br label %lean_obj_tag.exit608

768:                                              ; preds = %765, %764, %762
  %769 = getelementptr i8, ptr %757, i64 4
  %.val.i606 = load i32, ptr %769, align 4
  %770 = lshr i32 %.val.i606, 24
  br label %lean_obj_tag.exit608

lean_obj_tag.exit608:                             ; preds = %lean_inc.exit374, %768
  %.0.i607 = phi i32 [ %767, %lean_inc.exit374 ], [ %770, %768 ]
  %771 = icmp eq i32 %.0.i607, 0
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %773 = load i32, ptr %772, align 4, !tbaa !13
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !9
  %776 = ptrtoint ptr %775 to i64
  %777 = trunc i64 %776 to i1
  br i1 %771, label %778, label %796

778:                                              ; preds = %lean_obj_tag.exit608
  br i1 %777, label %lean_inc.exit373, label %779

779:                                              ; preds = %778
  %.val.i609 = load i32, ptr %775, align 4, !tbaa !4
  %780 = icmp sgt i32 %.val.i609, 0
  br i1 %780, label %781, label %783, !prof !14

781:                                              ; preds = %779
  %782 = add nuw i32 %.val.i609, 1
  store i32 %782, ptr %775, align 4, !tbaa !4
  br label %lean_inc.exit373

783:                                              ; preds = %779
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit373, label %784

784:                                              ; preds = %783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %775) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %784, %783, %781, %778
  br i1 %3, label %lean_dec.exit333, label %785

785:                                              ; preds = %lean_inc.exit373
  %786 = load i32, ptr %0, align 4, !tbaa !4
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %790, !prof !14

788:                                              ; preds = %785
  %789 = add nsw i32 %786, -1
  store i32 %789, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit333

790:                                              ; preds = %785
  %.not.i477 = icmp eq i32 %786, 0
  br i1 %.not.i477, label %lean_dec.exit333, label %791

791:                                              ; preds = %790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %791, %790, %788, %lean_inc.exit373
  %792 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr %775, ptr %793, align 8, !tbaa !9
  %794 = load ptr, ptr @l_IO_Error_toString___closed__15, align 8, !tbaa !9
  %795 = tail call ptr @l_IO_Error_otherErrorToString(ptr noundef %794, i32 noundef %773, ptr noundef nonnull %792)
  br label %lean_dec.exit368

796:                                              ; preds = %lean_obj_tag.exit608
  br i1 %777, label %lean_inc.exit372, label %797

797:                                              ; preds = %796
  %.val.i612 = load i32, ptr %775, align 4, !tbaa !4
  %798 = icmp sgt i32 %.val.i612, 0
  br i1 %798, label %799, label %801, !prof !14

799:                                              ; preds = %797
  %800 = add nuw i32 %.val.i612, 1
  store i32 %800, ptr %775, align 4, !tbaa !4
  br label %lean_inc.exit372

801:                                              ; preds = %797
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit372, label %802

802:                                              ; preds = %801
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %775) #4
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %802, %801, %799, %796
  br i1 %3, label %lean_dec.exit332, label %803

803:                                              ; preds = %lean_inc.exit372
  %804 = load i32, ptr %0, align 4, !tbaa !4
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !14

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit332

808:                                              ; preds = %803
  %.not.i479 = icmp eq i32 %804, 0
  br i1 %.not.i479, label %lean_dec.exit332, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %809, %808, %806, %lean_inc.exit372
  %.val492 = load i32, ptr %757, align 4, !tbaa !4
  %810 = icmp eq i32 %.val492, 1
  %811 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !9
  br i1 %810, label %813, label %825

813:                                              ; preds = %lean_dec.exit332
  store ptr %775, ptr %811, align 8, !tbaa !9
  %814 = load ptr, ptr @l_IO_Error_toString___closed__15, align 8, !tbaa !9
  %815 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %814, ptr noundef %812, i32 noundef %773, ptr noundef nonnull %757)
  %816 = ptrtoint ptr %812 to i64
  %817 = trunc i64 %816 to i1
  br i1 %817, label %lean_dec.exit368, label %818

818:                                              ; preds = %813
  %819 = load i32, ptr %812, align 4, !tbaa !4
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %823, !prof !14

821:                                              ; preds = %818
  %822 = add nsw i32 %819, -1
  store i32 %822, ptr %812, align 4, !tbaa !4
  br label %lean_dec.exit368

823:                                              ; preds = %818
  %.not.i481 = icmp eq i32 %819, 0
  br i1 %.not.i481, label %lean_dec.exit368, label %824

824:                                              ; preds = %823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_dec.exit368

825:                                              ; preds = %lean_dec.exit332
  %826 = ptrtoint ptr %812 to i64
  %827 = trunc i64 %826 to i1
  br i1 %827, label %lean_inc.exit371, label %828

828:                                              ; preds = %825
  %.val.i615 = load i32, ptr %812, align 4, !tbaa !4
  %829 = icmp sgt i32 %.val.i615, 0
  br i1 %829, label %830, label %832, !prof !14

830:                                              ; preds = %828
  %831 = add nuw i32 %.val.i615, 1
  store i32 %831, ptr %812, align 4, !tbaa !4
  br label %lean_inc.exit371

832:                                              ; preds = %828
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit371, label %833

833:                                              ; preds = %832
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %833, %832, %830, %825
  br i1 %759, label %lean_dec.exit330, label %834

834:                                              ; preds = %lean_inc.exit371
  %835 = load i32, ptr %757, align 4, !tbaa !4
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %837, label %839, !prof !14

837:                                              ; preds = %834
  %838 = add nsw i32 %835, -1
  store i32 %838, ptr %757, align 4, !tbaa !4
  br label %lean_dec.exit330

839:                                              ; preds = %834
  %.not.i483 = icmp eq i32 %835, 0
  br i1 %.not.i483, label %lean_dec.exit330, label %840

840:                                              ; preds = %839
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %757) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %840, %839, %837, %lean_inc.exit371
  %841 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store ptr %775, ptr %842, align 8, !tbaa !9
  %843 = load ptr, ptr @l_IO_Error_toString___closed__15, align 8, !tbaa !9
  %844 = tail call ptr @l_IO_Error_fopenErrorToString(ptr noundef %843, ptr noundef %812, i32 noundef %773, ptr noundef nonnull %841)
  br i1 %827, label %lean_dec.exit368, label %845

845:                                              ; preds = %lean_dec.exit330
  %846 = load i32, ptr %812, align 4, !tbaa !4
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %848, label %850, !prof !14

848:                                              ; preds = %845
  %849 = add nsw i32 %846, -1
  store i32 %849, ptr %812, align 4, !tbaa !4
  br label %lean_dec.exit368

850:                                              ; preds = %845
  %.not.i485 = icmp eq i32 %846, 0
  br i1 %.not.i485, label %lean_dec.exit368, label %851

851:                                              ; preds = %850
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_dec.exit368

852:                                              ; preds = %lean_obj_tag.exit
  %853 = load ptr, ptr @l_IO_Error_toString___closed__16, align 8, !tbaa !9
  br label %lean_dec.exit368

854:                                              ; preds = %lean_obj_tag.exit
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !9
  %857 = ptrtoint ptr %856 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_inc.exit, label %859

859:                                              ; preds = %854
  %.val.i618 = load i32, ptr %856, align 4, !tbaa !4
  %860 = icmp sgt i32 %.val.i618, 0
  br i1 %860, label %861, label %863, !prof !14

861:                                              ; preds = %859
  %862 = add nuw i32 %.val.i618, 1
  store i32 %862, ptr %856, align 4, !tbaa !4
  br label %lean_inc.exit

863:                                              ; preds = %859
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit, label %864

864:                                              ; preds = %863
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %864, %863, %861, %854
  br i1 %3, label %lean_dec.exit368, label %865

865:                                              ; preds = %lean_inc.exit
  %866 = load i32, ptr %0, align 4, !tbaa !4
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !14

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit368

870:                                              ; preds = %865
  %.not.i487 = icmp eq i32 %866, 0
  br i1 %.not.i487, label %lean_dec.exit368, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %lean_inc.exit, %868, %870, %871, %lean_dec.exit330, %848, %850, %851, %813, %821, %823, %824, %lean_dec.exit335, %751, %753, %754, %716, %724, %726, %727, %lean_dec.exit340, %654, %656, %657, %619, %627, %629, %630, %lean_dec.exit345, %557, %559, %560, %lean_dec.exit349, %480, %482, %483, %445, %453, %455, %456, %lean_dec.exit354, %383, %385, %386, %lean_alloc_ctor.exit539, %354, %356, %357, %lean_dec.exit367, %103, %105, %106, %68, %76, %78, %79, %lean_dec.exit333, %lean_dec.exit338, %lean_dec.exit343, %lean_dec.exit347, %lean_dec.exit352, %lean_dec.exit370, %852, %lean_alloc_ctor.exit532, %lean_alloc_ctor.exit528, %lean_alloc_ctor.exit524, %lean_dec.exit360, %lean_dec.exit361, %lean_alloc_ctor.exit520, %lean_alloc_ctor.exit516, %lean_alloc_ctor.exit, %lean_dec.exit365
  %.2 = phi ptr [ %844, %lean_dec.exit330 ], [ %853, %852 ], [ %127, %lean_dec.exit365 ], [ %154, %lean_alloc_ctor.exit ], [ %181, %lean_alloc_ctor.exit516 ], [ %208, %lean_alloc_ctor.exit520 ], [ %220, %lean_dec.exit361 ], [ %232, %lean_dec.exit360 ], [ %259, %lean_alloc_ctor.exit524 ], [ %286, %lean_alloc_ctor.exit528 ], [ %313, %lean_alloc_ctor.exit532 ], [ %99, %lean_dec.exit367 ], [ %350, %lean_alloc_ctor.exit539 ], [ %70, %68 ], [ %447, %445 ], [ %476, %lean_dec.exit349 ], [ %621, %619 ], [ %718, %716 ], [ %50, %lean_dec.exit370 ], [ %815, %813 ], [ %427, %lean_dec.exit352 ], [ %379, %lean_dec.exit354 ], [ %521, %lean_dec.exit347 ], [ %601, %lean_dec.exit343 ], [ %553, %lean_dec.exit345 ], [ %698, %lean_dec.exit338 ], [ %650, %lean_dec.exit340 ], [ %795, %lean_dec.exit333 ], [ %747, %lean_dec.exit335 ], [ %70, %79 ], [ %70, %78 ], [ %70, %76 ], [ %99, %106 ], [ %99, %105 ], [ %99, %103 ], [ %350, %357 ], [ %350, %356 ], [ %350, %354 ], [ %379, %386 ], [ %379, %385 ], [ %379, %383 ], [ %447, %456 ], [ %447, %455 ], [ %447, %453 ], [ %476, %483 ], [ %476, %482 ], [ %476, %480 ], [ %553, %560 ], [ %553, %559 ], [ %553, %557 ], [ %621, %630 ], [ %621, %629 ], [ %621, %627 ], [ %650, %657 ], [ %650, %656 ], [ %650, %654 ], [ %718, %727 ], [ %718, %726 ], [ %718, %724 ], [ %747, %754 ], [ %747, %753 ], [ %747, %751 ], [ %815, %824 ], [ %815, %823 ], [ %815, %821 ], [ %844, %851 ], [ %844, %850 ], [ %844, %848 ], [ %856, %871 ], [ %856, %870 ], [ %856, %868 ], [ %856, %lean_inc.exit ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_System_IOError(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Data_ToString_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %75, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 36, i64 noundef 36) #4
  store ptr %18, ptr @l_instInhabitedError___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_instInhabitedError___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_init_l_instInhabitedError___closed__2.exit

22:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_instInhabitedError___closed__2.exit:      ; preds = %lean_dec_ref.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 302055440, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !9
  store ptr %20, ptr @l_instInhabitedError___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %20) #4
  %25 = load ptr, ptr @l_instInhabitedError___closed__2, align 8, !tbaa !9
  store ptr %25, ptr @l_instInhabitedError, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %25) #4
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_init_l_instCoeStringError___closed__1.exit

28:                                               ; preds = %_init_l_instInhabitedError___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_instCoeStringError___closed__1.exit:      ; preds = %_init_l_instInhabitedError___closed__2.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549352, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @lean_mk_io_user_error, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 1, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 0, ptr %32, align 2, !tbaa !15
  store ptr %26, ptr @l_instCoeStringError___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %26) #4
  %33 = load ptr, ptr @l_instCoeStringError___closed__1, align 8, !tbaa !9
  store ptr %33, ptr @l_instCoeStringError, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1.exit

36:                                               ; preds = %_init_l_instCoeStringError___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1.exit: ; preds = %_init_l_instCoeStringError___closed__1.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 -184549352, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Char_toLower___boxed, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 1, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 0, ptr %40, align 2, !tbaa !15
  store ptr %34, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #4
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 14, i64 noundef 14) #4
  store ptr %41, ptr @l_IO_Error_fopenErrorToString___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 10, i64 noundef 10) #4
  store ptr %42, ptr @l_IO_Error_fopenErrorToString___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 2, i64 noundef 2) #4
  store ptr %43, ptr @l_IO_Error_fopenErrorToString___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %43) #4
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1) #4
  store ptr %44, ptr @l_IO_Error_otherErrorToString___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %44) #4
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 14, i64 noundef 14) #4
  store ptr %45, ptr @l_IO_Error_toString___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 13, i64 noundef 13) #4
  store ptr %46, ptr @l_IO_Error_toString___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 17, i64 noundef 17) #4
  store ptr %47, ptr @l_IO_Error_toString___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %47) #4
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 21, i64 noundef 21) #4
  store ptr %48, ptr @l_IO_Error_toString___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 14, i64 noundef 14) #4
  store ptr %49, ptr @l_IO_Error_toString___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %49) #4
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 19, i64 noundef 19) #4
  store ptr %50, ptr @l_IO_Error_toString___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 17, i64 noundef 17) #4
  store ptr %51, ptr @l_IO_Error_toString___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 14, i64 noundef 14) #4
  store ptr %52, ptr @l_IO_Error_toString___closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 12, i64 noundef 12) #4
  store ptr %53, ptr @l_IO_Error_toString___closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %53) #4
  %54 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.14, i64 noundef 23, i64 noundef 23) #4
  store ptr %54, ptr @l_IO_Error_toString___closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %54) #4
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.15, i64 noundef 25, i64 noundef 25) #4
  store ptr %55, ptr @l_IO_Error_toString___closed__11, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.16, i64 noundef 16, i64 noundef 16) #4
  store ptr %56, ptr @l_IO_Error_toString___closed__12, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %56) #4
  %57 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.17, i64 noundef 18, i64 noundef 18) #4
  store ptr %57, ptr @l_IO_Error_toString___closed__13, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %57) #4
  %58 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.18, i64 noundef 18, i64 noundef 18) #4
  store ptr %58, ptr @l_IO_Error_toString___closed__14, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %58) #4
  %59 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.19, i64 noundef 13, i64 noundef 13) #4
  store ptr %59, ptr @l_IO_Error_toString___closed__15, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.20, i64 noundef 11, i64 noundef 11) #4
  store ptr %60, ptr @l_IO_Error_toString___closed__16, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %60) #4
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_IO_Error_instToString___closed__1.exit

63:                                               ; preds = %_init_l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_IO_Error_instToString___closed__1.exit:   ; preds = %_init_l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !4
  store i32 -184549352, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @lean_io_error_to_string, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i16 1, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i16 0, ptr %67, align 2, !tbaa !15
  store ptr %61, ptr @l_IO_Error_instToString___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %68 = load ptr, ptr @l_IO_Error_instToString___closed__1, align 8, !tbaa !9
  store ptr %68, ptr @l_IO_Error_instToString, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %68) #4
  tail call void @lean_inc_heartbeat() #4
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.sink.split

71:                                               ; preds = %_init_l_IO_Error_instToString___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_IO_Error_instToString___closed__1.exit, %3
  %.sink15 = phi ptr [ %4, %3 ], [ %69, %_init_l_IO_Error_instToString___closed__1.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_ToString_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Char_toLower___boxed(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
