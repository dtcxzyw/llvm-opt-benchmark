target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_is_current_master: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_is_current_master ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_master_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_master_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_file_get_master: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_file_get_master ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_master_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_master_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_master_internal_acquire: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_master_internal_acquire ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_master_internal_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_master_internal_release ; .previous"

%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__UNIQUE_ID___addressable_drm_is_current_master367 = internal global ptr @drm_is_current_master, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Attempt to set lessee %d as master\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Attempt to drop lessee %d as master\0A\00", align 1
@__UNIQUE_ID___addressable_drm_master_get372 = internal global ptr @drm_master_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_file_get_master373 = internal global ptr @drm_file_get_master, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_master_put374 = internal global ptr @drm_master_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_master_internal_acquire375 = internal global ptr @drm_master_internal_acquire, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_master_internal_release376 = internal global ptr @drm_master_internal_release, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.4 = private unnamed_addr constant [27 x i8] c"drivers/gpu/drm/drm_auth.c\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_drm_file_get_master373, ptr @__UNIQUE_ID___addressable_drm_is_current_master367, ptr @__UNIQUE_ID___addressable_drm_master_get372, ptr @__UNIQUE_ID___addressable_drm_master_internal_acquire375, ptr @__UNIQUE_ID___addressable_drm_master_internal_release376, ptr @__UNIQUE_ID___addressable_drm_master_put374], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_is_current_master(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_raw_spin_lock(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 7
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @drm_lease_owner(ptr noundef %8) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %9, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #6
  ret i1 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_getmagic(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = tail call i32 @idr_alloc(ptr noundef %11, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 3264) #6
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 %12, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %8, %3
  %16 = phi i32 [ 0, %3 ], [ %12, %14 ], [ %12, %8 ]
  %17 = load i32, ptr %5, align 8
  store i32 %17, ptr %1, align 4
  tail call void @mutex_unlock(ptr noundef %4) #6
  %18 = icmp eq ptr %0, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %21, %19 ], [ null, %15 ]
  %24 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %24) #6
  %25 = tail call i32 @llvm.smin.i32(i32 %16, i32 0)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_authmagic(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %10) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %11) #6
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @idr_find(ptr noundef %14, i64 noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  store i8 1, ptr %17, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i32, ptr %1, align 4
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @idr_replace(ptr noundef %21, ptr noundef null, i64 noundef %23) #6
  br label %25

25:                                               ; preds = %19, %8
  %26 = phi i32 [ 0, %19 ], [ -22, %8 ]
  tail call void @mutex_unlock(ptr noundef %11) #6
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_master_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 160) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  store volatile i32 1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 67108868, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 96
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 104
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 80
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 88
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 116
  store i32 67108868, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 120
  %20 = getelementptr inbounds i8, ptr %4, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  store i32 67108868, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 152
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 156
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %6, %1
  %25 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_setmaster_ioctl(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %2, i64 6
  %6 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load volatile ptr, ptr %9, align 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %8, %3
  %19 = tail call zeroext i1 @capable(i32 noundef 21) #6
  %20 = select i1 %19, i32 0, i32 -13
  br label %21

21:                                               ; preds = %18, %8
  %22 = phi i32 [ 0, %8 ], [ %20, %18 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 7
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @drm_lease_owner(ptr noundef %30) #6
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %31, %37
  br i1 %38, label %66, label %39

39:                                               ; preds = %28, %24
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %66, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @drm_new_set_master(ptr noundef %0, ptr noundef %2), !range !8
  br label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %45, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = icmp eq ptr %0, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  %63 = getelementptr inbounds i8, ptr %45, i64 72
  %64 = load i32, ptr %63, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 7, ptr noundef nonnull @.str.1, i32 noundef %64) #6
  br label %66

65:                                               ; preds = %52
  tail call fastcc void @drm_set_master(ptr noundef %0, ptr noundef %2, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %65, %61, %50, %43, %39, %28, %21
  %67 = phi i32 [ %22, %21 ], [ 0, %28 ], [ -22, %61 ], [ 0, %65 ], [ %51, %50 ], [ -16, %39 ], [ -22, %43 ]
  tail call void @mutex_unlock(ptr noundef %4) #6
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @drm_new_set_master(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !9
  %4 = getelementptr inbounds i8, ptr %1, i64 7
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7, !prof !10

7:                                                ; preds = %2
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 170, i32 2305, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #6, !srcloc !13
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 160) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %8
  store volatile i32 1, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 67108868, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 96
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 104
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 80
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 88
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 67108868, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %13, i64 120
  %29 = getelementptr inbounds i8, ptr %13, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 67108868, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %13, i64 144
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 152
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 156
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %15, %8
  %34 = phi ptr [ %13, %15 ], [ null, %8 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_raw_spin_lock(ptr noundef %37) #6
  store ptr %34, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef %37) #6
  store i8 1, ptr %4, align 1
  store i8 1, ptr %1, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 1, ptr elementtype(i32) %38) #6, !srcloc !14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41, !prof !15

41:                                               ; preds = %36
  %42 = add i32 %39, 1
  %43 = or i32 %42, %39
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %47, label %45, !prof !10

45:                                               ; preds = %41, %36
  %46 = phi i32 [ 2, %36 ], [ 1, %41 ]
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef %46) #6
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %38, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  tail call void %52(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #6
  br label %55

55:                                               ; preds = %54, %47
  %56 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 1, ptr %56, align 2
  %57 = icmp eq ptr %10, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @drm_master_put(ptr noundef nonnull %3)
  br label %59

59:                                               ; preds = %58, %55, %33
  %60 = phi i32 [ -12, %33 ], [ 0, %58 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_set_master(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #6, !srcloc !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !15

8:                                                ; preds = %3
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !10

12:                                               ; preds = %8, %3
  %13 = phi i32 [ 2, %3 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #6
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void %19(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 1, ptr %23, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_dropmaster_ioctl(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %2, i64 6
  %6 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load volatile ptr, ptr %9, align 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %8, %3
  %19 = tail call zeroext i1 @capable(i32 noundef 21) #6
  %20 = select i1 %19, i32 0, i32 -13
  br label %21

21:                                               ; preds = %18, %8
  %22 = phi i32 [ 0, %8 ], [ %20, %18 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 7
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %66, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @drm_lease_owner(ptr noundef %30) #6
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %31, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %43
  %50 = icmp eq ptr %0, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  %56 = getelementptr inbounds i8, ptr %45, i64 72
  %57 = load i32, ptr %56, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 7, ptr noundef nonnull @.str.2, i32 noundef %57) #6
  br label %66

58:                                               ; preds = %43
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  tail call void %62(ptr noundef %0, ptr noundef %2) #6
  br label %65

65:                                               ; preds = %64, %58
  tail call void @drm_master_put(ptr noundef %40)
  br label %66

66:                                               ; preds = %65, %54, %39, %28, %24, %21
  %67 = phi i32 [ %22, %21 ], [ -22, %54 ], [ 0, %65 ], [ -22, %28 ], [ -22, %39 ], [ -22, %24 ]
  tail call void @mutex_unlock(ptr noundef %4) #6
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_master_open(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  tail call void @mutex_lock(ptr noundef %6) #6
  %7 = getelementptr inbounds i8, ptr %5, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @drm_new_set_master(ptr noundef %5, ptr noundef %0), !range !8
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_raw_spin_lock(ptr noundef %13) #6
  %14 = load ptr, ptr %7, align 8
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #6, !srcloc !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !15

17:                                               ; preds = %12
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !10

21:                                               ; preds = %17, %12
  %22 = phi i32 [ 2, %12 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %22) #6
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %24, align 8
  tail call void @_raw_spin_unlock(ptr noundef %13) #6
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i32 [ 0, %23 ], [ %11, %10 ]
  tail call void @mutex_unlock(ptr noundef %6) #6
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_master_get(ptr noundef returned %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !15

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !10

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #6
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_master_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  tail call void @mutex_lock(ptr noundef %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = zext i32 %10 to i64
  %15 = tail call ptr @idr_remove(ptr noundef %13, i64 noundef %14) #6
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 7
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = tail call ptr @drm_lease_owner(ptr noundef %21) #6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %5, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void %38(ptr noundef %5, ptr noundef %0) #6
  br label %41

41:                                               ; preds = %40, %34
  tail call void @drm_master_put(ptr noundef %30)
  br label %42

42:                                               ; preds = %41, %29, %20, %16
  %43 = getelementptr inbounds i8, ptr %5, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 176
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 104
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %46, 2
  %50 = and i32 %49, %48
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %42
  %53 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @drm_lease_revoke(ptr noundef %8) #6
  br label %56

56:                                               ; preds = %55, %52, %42
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @drm_master_put(ptr noundef %7)
  br label %60

60:                                               ; preds = %59, %56
  tail call void @mutex_unlock(ptr noundef %6) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_lease_revoke(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_master_put(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #6, !srcloc !16
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !10

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #6
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %29

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %16, 2
  %20 = and i32 %19, %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %10
  tail call void @drm_lease_destroy(ptr noundef %2) #6
  br label %23

23:                                               ; preds = %22, %10
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @idr_destroy(ptr noundef %24) #6
  %25 = getelementptr inbounds i8, ptr %2, i64 112
  tail call void @idr_destroy(ptr noundef %25) #6
  %26 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @idr_destroy(ptr noundef %26) #6
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #6
  tail call void @kfree(ptr noundef %2) #6
  br label %29

29:                                               ; preds = %23, %9
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_file_get_master(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_raw_spin_lock(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #6, !srcloc !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !15

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !10

13:                                               ; preds = %9, %6
  %14 = phi i32 [ 2, %6 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef %14) #6
  br label %15

15:                                               ; preds = %13, %9, %1
  %16 = phi ptr [ null, %1 ], [ %4, %9 ], [ %4, %13 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #6
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_master_internal_acquire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef %2) #6
  br label %7

7:                                                ; preds = %6, %1
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_master_internal_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_unlock(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_lease_owner(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_lease_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2147944449}
!8 = !{i32 -12, i32 1}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2155560821, i64 2155560630, i64 2155560682, i64 2155560728, i64 2155560756}
!12 = !{i64 2155560895, i64 2155560924, i64 2155560970, i64 2155561028, i64 2155561082, i64 2155561136, i64 2155561191, i64 2155561222, i64 2155561530, i64 2155561536, i64 2155561583, i64 2155561606, i64 2155561632}
!13 = !{i64 2155562091, i64 2155561902, i64 2155561952, i64 2155561998, i64 2155562026}
!14 = !{i64 2148889323, i64 2148889362, i64 2148889383, i64 2148889420, i64 2148889443, i64 2148889452}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2148891508, i64 2148891547, i64 2148891568, i64 2148891605, i64 2148891628, i64 2148891637}
!17 = !{i64 2150258568}
