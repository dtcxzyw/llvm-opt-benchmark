; ModuleID = 'bench/linux/original/virtgpu_gem.ll'
source_filename = "bench/linux/original/virtgpu_gem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.virtio_gpu_object_params = type { i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [37 x i8] c"drivers/gpu/drm/virtio/virtgpu_gem.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_mode_dumb_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.virtio_gpu_object_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %64

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 2
  %17 = load i32, ptr %2, align 8
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = add nuw nsw i64 %19, 4092
  %22 = and i64 %21, 8589930496
  store i64 %22, ptr %20, align 8
  %23 = tail call i32 @virtio_gpu_translate_format(i32 noundef 875713112) #6
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %14, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %25, ptr %26, align 8
  %27 = load i32, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %20, align 8
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 62140
  %32 = load i8, ptr %31, align 4, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 62136
  %36 = load i8, ptr %35, align 8, !range !5, !noundef !6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 2, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 1, ptr %41, align 2
  br label %42

42:                                               ; preds = %38, %34, %13
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !7
  %45 = call i32 @virtio_gpu_object_create(ptr noundef %44, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread6, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @drm_gem_handle_create(ptr noundef %0, ptr noundef %48, ptr noundef nonnull %5) #6
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %4, align 8
  br i1 %50, label %53, label %52

52:                                               ; preds = %47
  call void @drm_gem_object_release(ptr noundef %51) #6
  br label %.thread6

53:                                               ; preds = %47
  %54 = icmp eq ptr %51, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #6, !srcloc !8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.thread, label %60, !prof !9

60:                                               ; preds = %58
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #6
  br label %.thread

61:                                               ; preds = %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  call void @drm_gem_object_free(ptr noundef nonnull %51) #6
  br label %.thread

.thread6:                                         ; preds = %52, %42
  %.ph = phi i32 [ %45, %42 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

.thread:                                          ; preds = %58, %60, %61, %53
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %43, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %16, ptr %63, align 4
  br label %64

64:                                               ; preds = %.thread6, %.thread, %3
  %65 = phi i32 [ 0, %.thread ], [ -22, %3 ], [ %.ph, %.thread6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_translate_format(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @virtio_gpu_mode_dumb_mmap(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7, !prof !11

6:                                                ; preds = %4
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 108, i32 0, i64 12) #6, !srcloc !13
  unreachable

7:                                                ; preds = %4
  %8 = tail call ptr @drm_gem_object_lookup(ptr noundef %0, i32 noundef %2) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 12
  store i64 %13, ptr %3, align 8
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #6, !srcloc !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !9

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #6
  br label %.thread

19:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  tail call void @drm_gem_object_free(ptr noundef nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %16, %18, %19, %7
  %20 = phi i32 [ -2, %7 ], [ 0, %19 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_object_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @virtio_gpu_gem_object_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 62136
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  tail call void @virtio_gpu_create_context(ptr noundef %4, ptr noundef %1) #6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 56) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %18, align 4
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !11

21:                                               ; preds = %16
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !9

25:                                               ; preds = %21, %16
  %26 = phi i32 [ 2, %16 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %26) #6
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %0, ptr %28, align 8
  store i32 1, ptr %17, align 8
  %29 = load i32, ptr %8, align 8
  tail call void @virtio_gpu_cmd_context_attach_resource(ptr noundef %6, i32 noundef %29, ptr noundef nonnull %14) #6
  br label %30

30:                                               ; preds = %27, %2
  tail call void @virtio_gpu_notify(ptr noundef %6) #6
  br label %.thread

.thread:                                          ; preds = %12, %30
  %31 = phi i32 [ 0, %30 ], [ -12, %12 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_create_context(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @virtio_gpu_array_alloc(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 48
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3264) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %0, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %1
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_add_obj(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %2
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #6, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 207, i32 2307, i64 12) #6, !srcloc !16
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #6, !srcloc !17
  br label %24

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #6, !srcloc !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !11

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !9

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %17) #6
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %3, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr %19, i64 %21
  store ptr %1, ptr %22, align 8
  %23 = add i32 %20, 1
  store i32 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_context_attach_resource(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_gem_object_close(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 62136
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 56) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %18, align 4
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !11

21:                                               ; preds = %16
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !9

25:                                               ; preds = %21, %16
  %26 = phi i32 [ 2, %16 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %26) #6
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %0, ptr %28, align 8
  store i32 1, ptr %17, align 8
  %29 = load i32, ptr %8, align 8
  tail call void @virtio_gpu_cmd_context_detach_resource(ptr noundef %6, i32 noundef %29, ptr noundef nonnull %14) #6
  tail call void @virtio_gpu_notify(ptr noundef %6) #6
  br label %.thread

.thread:                                          ; preds = %12, %27, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_context_detach_resource(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtio_gpu_array_from_handles(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = zext i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 48
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3264) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %2, ptr %11, align 4
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %.loopexit17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %15

15:                                               ; preds = %39, %13
  %16 = phi i64 [ 0, %13 ], [ %40, %39 ]
  %17 = getelementptr [4 x i8], ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @drm_gem_object_lookup(ptr noundef %0, i32 noundef %18) #6
  %20 = getelementptr [8 x i8], ptr %14, i64 %16
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = trunc i64 %16 to i32
  store i32 %23, ptr %10, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %22
  %25 = and i64 %16, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.thread6
  %26 = phi i64 [ %37, %.thread6 ], [ 0, %.preheader.preheader ]
  %27 = getelementptr [8 x i8], ptr %14, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread6, label %30

30:                                               ; preds = %.preheader
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #6, !srcloc !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.thread6, label %35, !prof !9

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #6
  br label %.thread6

36:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  tail call void @drm_gem_object_free(ptr noundef nonnull %28) #6
  br label %.thread6

.thread6:                                         ; preds = %33, %35, %36, %.preheader
  %37 = add nuw nsw i64 %26, 1
  %38 = icmp samesign ult i64 %37, %25
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.thread6, %22
  tail call void @kfree(ptr noundef nonnull %7) #6
  br label %.thread

39:                                               ; preds = %15
  %40 = add nuw nsw i64 %16, 1
  %41 = icmp eq i64 %40, %4
  br i1 %41, label %.loopexit17, label %15, !llvm.loop !21

.loopexit17:                                      ; preds = %39, %9
  store i32 %2, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %3, %.loopexit17, %.loopexit
  %42 = phi ptr [ null, %.loopexit ], [ %7, %.loopexit17 ], [ null, %3 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_put_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.thread, %7
  %10 = phi i64 [ 0, %7 ], [ %21, %.thread ]
  %11 = getelementptr [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #6, !srcloc !8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !9

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #6
  br label %.thread

20:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  tail call void @drm_gem_object_free(ptr noundef nonnull %12) #6
  br label %.thread

.thread:                                          ; preds = %17, %19, %20, %9
  %21 = add nuw nsw i64 %10, 1
  %22 = load i32, ptr %4, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %21, %23
  br i1 %24, label %9, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.thread, %3
  tail call void @kfree(ptr noundef nonnull %0) #6
  br label %25

25:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_array_lock_resv(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %9, ptr noundef null) #6
  br label %13

11:                                               ; preds = %1
  %12 = tail call i32 @drm_gem_lock_reservations(ptr noundef nonnull %5, i32 noundef %3, ptr noundef %0) #6
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %10, %6 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

19:                                               ; preds = %.preheader
  %20 = add nuw nsw i64 %24, 1
  %21 = load i32, ptr %2, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %20, %22
  br i1 %23, label %.preheader, label %.loopexit, !llvm.loop !22

.preheader:                                       ; preds = %16, %19
  %24 = phi i64 [ %20, %19 ], [ 0, %16 ]
  %25 = getelementptr [8 x i8], ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @dma_resv_reserve_fences(ptr noundef %28, i32 noundef 1) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %19, label %31

31:                                               ; preds = %.preheader
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8
  tail call void @ww_mutex_unlock(ptr noundef %37) #6
  br label %.loopexit

38:                                               ; preds = %31
  tail call void @drm_gem_unlock_reservations(ptr noundef nonnull %5, i32 noundef %32, ptr noundef %0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %19, %38, %34, %16, %13
  %39 = phi i32 [ %14, %13 ], [ %29, %34 ], [ %29, %38 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_lock_reservations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_unlock_resv(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  tail call void @ww_mutex_unlock(ptr noundef %9) #6
  br label %11

10:                                               ; preds = %1
  tail call void @drm_gem_unlock_reservations(ptr noundef nonnull %5, i32 noundef %3, ptr noundef %0) #6
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_unlock_reservations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_add_fence(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %15, %8 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void @dma_resv_add_fence(ptr noundef %14, ptr noundef %1, i32 noundef 1) #6
  %15 = add nuw i32 %9, 1
  %16 = load i32, ptr %3, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %8, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_put_free_delayed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 62464
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 62472
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 62480
  %7 = load ptr, ptr %6, align 8
  store ptr %4, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %8, align 8
  store volatile ptr %4, ptr %7, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 62432
  %10 = load ptr, ptr @system_wq, align 8
  %11 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef nonnull %9) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_put_free_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %2) #6
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %1, %35
  %6 = phi ptr [ %36, %35 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef %2) #6
  %12 = icmp eq ptr %7, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %6, i64 24
  br label %19

19:                                               ; preds = %.thread, %17
  %20 = phi i64 [ 0, %17 ], [ %31, %.thread ]
  %21 = getelementptr [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #6, !srcloc !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !9

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 3) #6
  br label %.thread

30:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  tail call void @drm_gem_object_free(ptr noundef nonnull %22) #6
  br label %.thread

.thread:                                          ; preds = %27, %29, %30, %19
  %31 = add nuw nsw i64 %20, 1
  %32 = load i32, ptr %14, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %19, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.thread, %13
  tail call void @kfree(ptr noundef nonnull %7) #6
  br label %35

35:                                               ; preds = %.loopexit, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %2) #6
  %36 = load volatile ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %.loopexit6, label %.preheader, !llvm.loop !24

.loopexit6:                                       ; preds = %35, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_object_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = !{i64 2148901800, i64 2148901839, i64 2148901860, i64 2148901897, i64 2148901920, i64 2148901929}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2150415420}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2156059582, i64 2156059391, i64 2156059443, i64 2156059489, i64 2156059517}
!13 = !{i64 2156059656, i64 2156059685, i64 2156059731, i64 2156059789, i64 2156059843, i64 2156059897, i64 2156059952, i64 2156059983}
!14 = !{i64 2148899615, i64 2148899654, i64 2148899675, i64 2148899712, i64 2148899735, i64 2148899744}
!15 = !{i64 2156063558, i64 2156063367, i64 2156063419, i64 2156063465, i64 2156063493}
!16 = !{i64 2156063632, i64 2156063661, i64 2156063707, i64 2156063765, i64 2156063819, i64 2156063873, i64 2156063928, i64 2156063959, i64 2156064267, i64 2156064273, i64 2156064320, i64 2156064343, i64 2156064369}
!17 = !{i64 2156064838, i64 2156064649, i64 2156064699, i64 2156064745, i64 2156064773}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
