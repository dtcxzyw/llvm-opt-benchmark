target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.virtio_gpu_object_params = type { i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [37 x i8] c"drivers/gpu/drm/virtio/virtgpu_gem.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_mode_dumb_create(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.virtio_gpu_object_params, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %70

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 2
  %16 = load i32, ptr %2, align 8
  %17 = mul i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = add nuw nsw i64 %18, 4095
  %21 = and i64 %20, 8589930496
  store i64 %21, ptr %19, align 8
  %22 = tail call i32 @virtio_gpu_translate_format(i32 noundef 875713112) #6
  %23 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %26, ptr %27, align 4
  %28 = load i64, ptr %19, align 8
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 62140
  %31 = load i8, ptr %30, align 4, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %8, i64 62136
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 2, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 1, ptr %40, align 2
  br label %41

41:                                               ; preds = %37, %33, %12
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !7
  %44 = call i32 @virtio_gpu_object_create(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @drm_gem_handle_create(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %5) #6
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %4, align 8
  br i1 %49, label %52, label %51

51:                                               ; preds = %46
  call void @drm_gem_object_release(ptr noundef %50) #6
  br label %65

52:                                               ; preds = %46
  %53 = icmp eq ptr %50, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 -1, ptr nonnull elementtype(i32) %50) #6, !srcloc !8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  br label %61

58:                                               ; preds = %54
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %61, label %60, !prof !10

60:                                               ; preds = %58
  call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef 3) #6
  br label %61

61:                                               ; preds = %60, %58, %57
  br i1 %56, label %62, label %63

62:                                               ; preds = %61
  call void @drm_gem_object_free(ptr noundef nonnull %50) #6
  br label %63

63:                                               ; preds = %62, %61, %52
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %42, align 4
  br label %65

65:                                               ; preds = %63, %51, %41
  %66 = phi i32 [ %48, %51 ], [ 0, %63 ], [ %44, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %15, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %65, %3
  %71 = phi i32 [ 0, %68 ], [ -22, %3 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #6
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_translate_format(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtio_gpu_mode_dumb_mmap(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7, !prof !11

6:                                                ; preds = %4
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 108, i32 0, i64 12) #6, !srcloc !13
  unreachable

7:                                                ; preds = %4
  %8 = tail call ptr @drm_gem_object_lookup(ptr noundef %0, i32 noundef %2) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 12
  store i64 %13, ptr %3, align 8
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #6, !srcloc !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  br label %20

17:                                               ; preds = %10
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !10

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #6
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @drm_gem_object_free(ptr noundef nonnull %8) #6
  br label %22

22:                                               ; preds = %21, %20, %7
  %23 = phi i32 [ -2, %7 ], [ 0, %20 ], [ 0, %21 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_object_lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtio_gpu_gem_object_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 62136
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %2
  tail call void @virtio_gpu_create_context(ptr noundef %4, ptr noundef %1) #6
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 56) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %15, %17 ], [ null, %12 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30, !prof !11

29:                                               ; preds = %23
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #6, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 207, i32 2307, i64 12) #6, !srcloc !15
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #6, !srcloc !16
  br label %45

30:                                               ; preds = %23
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !11

33:                                               ; preds = %30
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !10

37:                                               ; preds = %33, %30
  %38 = phi i32 [ 2, %30 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %38) #6
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %21, i64 48
  %41 = load i32, ptr %24, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr [0 x ptr], ptr %40, i64 0, i64 %42
  store ptr %0, ptr %43, align 8
  %44 = add i32 %41, 1
  store i32 %44, ptr %24, align 8
  br label %45

45:                                               ; preds = %39, %29
  %46 = load i32, ptr %8, align 8
  tail call void @virtio_gpu_cmd_context_attach_resource(ptr noundef %6, i32 noundef %46, ptr noundef nonnull %21) #6
  br label %47

47:                                               ; preds = %45, %2
  tail call void @virtio_gpu_notify(ptr noundef %6) #6
  br label %48

48:                                               ; preds = %47, %20
  %49 = phi i32 [ 0, %47 ], [ -12, %20 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_create_context(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtio_gpu_array_alloc(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 48
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3264) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %0, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %5, %7 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_add_obj(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %2
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #6, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 207, i32 2307, i64 12) #6, !srcloc !15
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #6, !srcloc !16
  br label %24

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #6, !srcloc !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !11

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !10

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %17) #6
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %3, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr [0 x ptr], ptr %19, i64 0, i64 %21
  store ptr %1, ptr %22, align 8
  %23 = add i32 %20, 1
  store i32 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_context_attach_resource(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_gem_object_close(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 62136
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 56) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %15, %17 ], [ null, %12 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30, !prof !11

29:                                               ; preds = %23
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #6, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 207, i32 2307, i64 12) #6, !srcloc !15
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #6, !srcloc !16
  br label %45

30:                                               ; preds = %23
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !11

33:                                               ; preds = %30
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !10

37:                                               ; preds = %33, %30
  %38 = phi i32 [ 2, %30 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %38) #6
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %21, i64 48
  %41 = load i32, ptr %24, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr [0 x ptr], ptr %40, i64 0, i64 %42
  store ptr %0, ptr %43, align 8
  %44 = add i32 %41, 1
  store i32 %44, ptr %24, align 8
  br label %45

45:                                               ; preds = %39, %29
  %46 = load i32, ptr %8, align 8
  tail call void @virtio_gpu_cmd_context_detach_resource(ptr noundef %6, i32 noundef %46, ptr noundef nonnull %21) #6
  tail call void @virtio_gpu_notify(ptr noundef %6) #6
  br label %47

47:                                               ; preds = %45, %20, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_context_detach_resource(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtio_gpu_array_from_handles(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = zext i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 48
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3264) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %2, ptr %11, align 4
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %7, %9 ], [ null, %3 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %59, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %56, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %13, i64 48
  %19 = zext i32 %2 to i64
  br label %20

20:                                               ; preds = %51, %17
  %21 = phi i64 [ 0, %17 ], [ %52, %51 ]
  %22 = getelementptr i32, ptr %1, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @drm_gem_object_lookup(ptr noundef %0, i32 noundef %23) #6
  %25 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %21
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = trunc i64 %21 to i32
  %29 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %28, ptr %29, align 8
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %45, %27
  %32 = phi i64 [ %46, %45 ], [ 0, %27 ]
  %33 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 -1, ptr nonnull elementtype(i32) %34) #6, !srcloc !8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  br label %43

40:                                               ; preds = %36
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %43, label %42, !prof !10

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 3) #6
  br label %43

43:                                               ; preds = %42, %40, %39
  br i1 %38, label %44, label %45

44:                                               ; preds = %43
  tail call void @drm_gem_object_free(ptr noundef nonnull %34) #6
  br label %45

45:                                               ; preds = %44, %43, %31
  %46 = add nuw nsw i64 %32, 1
  %47 = load i32, ptr %29, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %31, label %50, !llvm.loop !18

50:                                               ; preds = %45, %27
  tail call void @kfree(ptr noundef nonnull %13) #6
  br label %59

51:                                               ; preds = %20
  %52 = add nuw nsw i64 %21, 1
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %54, label %20, !llvm.loop !21

54:                                               ; preds = %51
  %55 = trunc i64 %52 to i32
  br label %56

56:                                               ; preds = %54, %15
  %57 = phi i32 [ 0, %15 ], [ %55, %54 ]
  %58 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %50, %12
  %60 = phi ptr [ null, %50 ], [ %13, %56 ], [ null, %12 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_put_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %23, %7
  %10 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %11 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #6, !srcloc !8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  br label %21

18:                                               ; preds = %14
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %21, label %20, !prof !10

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #6
  br label %21

21:                                               ; preds = %20, %18, %17
  br i1 %16, label %22, label %23

22:                                               ; preds = %21
  tail call void @drm_gem_object_free(ptr noundef nonnull %12) #6
  br label %23

23:                                               ; preds = %22, %21, %9
  %24 = add nuw nsw i64 %10, 1
  %25 = load i32, ptr %4, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %9, label %28, !llvm.loop !18

28:                                               ; preds = %23, %3
  tail call void @kfree(ptr noundef nonnull %0) #6
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_array_lock_resv(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %9, ptr noundef null) #6
  br label %13

11:                                               ; preds = %1
  %12 = tail call i32 @drm_gem_lock_reservations(ptr noundef %5, i32 noundef %3, ptr noundef %0) #6
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %10, %6 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  br label %26

21:                                               ; preds = %26
  %22 = add nuw nsw i64 %27, 1
  %23 = load i32, ptr %2, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %42, !llvm.loop !22

26:                                               ; preds = %21, %19
  %27 = phi i64 [ 0, %19 ], [ %22, %21 ]
  %28 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @dma_resv_reserve_fences(ptr noundef %31, i32 noundef 1) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %21, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %2, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 248
  %40 = load ptr, ptr %39, align 8
  tail call void @ww_mutex_unlock(ptr noundef %40) #6
  br label %42

41:                                               ; preds = %34
  tail call void @drm_gem_unlock_reservations(ptr noundef %20, i32 noundef %35, ptr noundef %0) #6
  br label %42

42:                                               ; preds = %41, %37, %21, %16, %13
  %43 = phi i32 [ %14, %13 ], [ %32, %37 ], [ %32, %41 ], [ 0, %16 ], [ 0, %21 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_lock_reservations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_unlock_resv(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  tail call void @ww_mutex_unlock(ptr noundef %9) #6
  br label %11

10:                                               ; preds = %1
  tail call void @drm_gem_unlock_reservations(ptr noundef %5, i32 noundef %3, ptr noundef %0) #6
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_unlock_reservations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_add_fence(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %15, %8 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void @dma_resv_add_fence(ptr noundef %14, ptr noundef %1, i32 noundef 1) #6
  %15 = add nuw i32 %9, 1
  %16 = load i32, ptr %3, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %8, label %18, !llvm.loop !23

18:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_put_free_delayed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 62464
  tail call void @_raw_spin_lock(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 62472
  %6 = getelementptr inbounds i8, ptr %0, i64 62480
  %7 = load ptr, ptr %6, align 8
  store ptr %4, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %7, ptr %8, align 8
  store volatile ptr %4, ptr %7, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 62432
  %10 = load ptr, ptr @system_wq, align 8
  %11 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef %9) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_array_put_free_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %2) #6
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %45, label %6

6:                                                ; preds = %42, %1
  %7 = phi ptr [ %43, %42 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  %13 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %13, ptr %7, align 8
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef %2) #6
  %15 = icmp eq ptr %8, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %7, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %7, i64 24
  br label %22

22:                                               ; preds = %36, %20
  %23 = phi i64 [ 0, %20 ], [ %37, %36 ]
  %24 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 -1, ptr nonnull elementtype(i32) %25) #6, !srcloc !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  br label %34

31:                                               ; preds = %27
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !10

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef 3) #6
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  tail call void @drm_gem_object_free(ptr noundef nonnull %25) #6
  br label %36

36:                                               ; preds = %35, %34, %22
  %37 = add nuw nsw i64 %23, 1
  %38 = load i32, ptr %17, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %22, label %41, !llvm.loop !18

41:                                               ; preds = %36, %16
  tail call void @kfree(ptr noundef nonnull %8) #6
  br label %42

42:                                               ; preds = %41, %6
  tail call void @_raw_spin_lock(ptr noundef %2) #6
  %43 = load volatile ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %6, !llvm.loop !24

45:                                               ; preds = %42, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_object_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!9 = !{i64 2150415420}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2156059582, i64 2156059391, i64 2156059443, i64 2156059489, i64 2156059517}
!13 = !{i64 2156059656, i64 2156059685, i64 2156059731, i64 2156059789, i64 2156059843, i64 2156059897, i64 2156059952, i64 2156059983}
!14 = !{i64 2156063558, i64 2156063367, i64 2156063419, i64 2156063465, i64 2156063493}
!15 = !{i64 2156063632, i64 2156063661, i64 2156063707, i64 2156063765, i64 2156063819, i64 2156063873, i64 2156063928, i64 2156063959, i64 2156064267, i64 2156064273, i64 2156064320, i64 2156064343, i64 2156064369}
!16 = !{i64 2156064838, i64 2156064649, i64 2156064699, i64 2156064745, i64 2156064773}
!17 = !{i64 2148899615, i64 2148899654, i64 2148899675, i64 2148899712, i64 2148899735, i64 2148899744}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
