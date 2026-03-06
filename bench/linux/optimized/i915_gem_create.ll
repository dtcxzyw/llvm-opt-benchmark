; ModuleID = 'bench/linux/original/i915_gem_create.ll'
source_filename = "bench/linux/original/i915_gem_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.54 }
%struct.atomic_t = type { i32 }
%union.anon.54 = type { i64 }
%struct.pcpu_hot = type { %union.anon.55 }
%union.anon.55 = type { %struct.anon.56, [16 x i8] }
%struct.anon.56 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.57 }
%union.anon.57 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.create_ext = type { ptr, [7 x ptr], i32, i32, i64, i32 }
%struct.drm_i915_gem_memory_class_instance = type { i16, i16 }
%struct.drm_i915_gem_create_ext_memory_regions = type { %struct.i915_user_extension, i32, i32, i64 }
%struct.i915_user_extension = type { i64, i32, i32, [4 x i32] }
%struct.drm_i915_gem_create_ext_protected_content = type { %struct.i915_user_extension, i32 }
%struct.drm_i915_gem_create_ext_set_pat = type { %struct.i915_user_extension, i32, i32 }

@create_extensions = internal constant [3 x ptr] [ptr @ext_set_placements, ptr @ext_set_protected, ptr @ext_set_pat], align 16
@__tracepoint_i915_gem_object_create = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_gem_object_create.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_create538 = internal global ptr @__SCK__tp_func_i915_gem_object_create, section ".discard.addressable", align 8
@__SCK__tp_func_i915_gem_object_create = external dso_local global %struct.static_call_key, align 8
@trace_i915_gem_object_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace539 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"pad should be zero\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"num_regions is zero\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"num_regions is too large\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Device is missing region { class: %d, inst: %d } at index = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Found duplicate placement %s -> { class: %d, inst: %d } at index = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Placements were already set in previous EXT. Existing placements: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"New placements(so far validated): %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"\0A  %s -> { class: %d, inst: %d }\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"PAT index is invalid: %u\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_gem_object_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace539, ptr @trace_i915_gem_object_create.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_create538], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_gem_object_create_user(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc ptr @__i915_gem_object_create_user_ext(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__i915_gem_object_create_user_ext(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %2, align 8
  tail call void @i915_gem_flush_free_objects(ptr noundef %0) #11
  %7 = add i64 %1, -1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %23, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi i32 [ %17, %.preheader ], [ 0, %5 ]
  %10 = phi i32 [ %18, %.preheader ], [ 0, %5 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @llvm.umax.i32(i32 %9, i32 %16)
  %18 = add nuw i32 %10, 1
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %20, label %.preheader, !llvm.loop !6

20:                                               ; preds = %.preheader
  %21 = add i32 %17, -1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %5
  %24 = phi i64 [ 4294967295, %5 ], [ %22, %20 ]
  %25 = or i64 %24, %7
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %94, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @i915_gem_object_alloc() #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %94, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %3, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8504
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 148
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [8 x i8], ptr %36, i64 %39
  br label %48

41:                                               ; preds = %31
  %42 = zext i32 %3 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %43, i32 noundef 3264) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %83, label %46

46:                                               ; preds = %41
  br i1 %8, label %48, label %47

47:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %2, i64 %43, i1 false)
  br label %48

48:                                               ; preds = %33, %46, %47
  %49 = phi ptr [ %40, %33 ], [ %44, %47 ], [ %44, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 688
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 696
  store i32 %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef %6, ptr noundef nonnull %29, i64 noundef -1, i64 noundef %26, i64 noundef 0, i32 noundef 8) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %48
  %59 = zext i32 %4 to i64
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 632
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %61, %59
  store i64 %62, ptr %60, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_create, i64 8), i32 2) #11
          to label %94 [label %63], !srcloc !9

63:                                               ; preds = %58
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !10
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #11, !srcloc !11
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %94, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_create, i64 72), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_i915_gem_object_create(ptr noundef %74, ptr noundef nonnull %29) #11
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !15
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %94, label %80, !prof !16

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #11, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %94

83:                                               ; preds = %41, %48
  %84 = phi i32 [ %56, %48 ], [ -12, %41 ]
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 696
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 688
  %90 = load ptr, ptr %89, align 8
  tail call void @kfree(ptr noundef %90) #11
  br label %91

91:                                               ; preds = %88, %83
  tail call void @i915_gem_object_free(ptr noundef nonnull %29) #11
  %92 = sext i32 %84 to i64
  %93 = inttoptr i64 %92 to ptr
  br label %94

94:                                               ; preds = %91, %80, %76, %63, %58, %28, %23
  %95 = phi ptr [ %93, %91 ], [ inttoptr (i64 -22 to ptr), %23 ], [ inttoptr (i64 -12 to ptr), %28 ], [ %29, %58 ], [ %29, %63 ], [ %29, %76 ], [ %29, %80 ]
  ret ptr %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_dumb_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 7
  %8 = lshr i32 %7, 3
  switch i32 %8, label %60 [
    i32 1, label %11
    i32 2, label %9
    i32 4, label %10
  ]

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %9, %3
  %12 = phi i32 [ 875713112, %10 ], [ 909199186, %9 ], [ 538982467, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %14, %8
  %16 = add i32 %15, 63
  %17 = and i32 %16, -64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %17, ptr %18, align 4
  %19 = tail call i32 @intel_plane_fb_max_stride(ptr noundef %1, i32 noundef %12, i64 noundef 0) #11
  %20 = icmp ugt i32 %17, %19
  %.pre = load i32, ptr %18, align 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = add i32 %.pre, 4095
  %23 = and i32 %22, -4096
  store i32 %23, ptr %18, align 4
  br label %24

24:                                               ; preds = %21, %11
  %25 = phi i32 [ %23, %21 ], [ %.pre, %11 ]
  %26 = load i32, ptr %13, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %60, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 8
  %30 = zext i32 %25 to i64
  %31 = zext i32 %29 to i64
  %32 = mul nuw i64 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 7168
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 1
  %40 = tail call ptr @intel_memory_region_by_type(ptr noundef %1, i32 noundef %39) #11
  store ptr %40, ptr %4, align 8
  %41 = load i64, ptr %33, align 8
  %42 = call fastcc ptr @__i915_gem_object_create_user_ext(ptr noundef %1, i64 noundef %41, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0)
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br label %60

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 @drm_gem_handle_create(ptr noundef %0, ptr noundef %42, ptr noundef nonnull %48) #11
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 -1, ptr elementtype(i32) %42) #11, !srcloc !18
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.thread, label %56, !prof !16

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 3) #11
  br label %.thread

57:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  tail call void @drm_gem_object_free(ptr noundef %42) #11
  br label %.thread

.thread:                                          ; preds = %54, %56, %57
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %.thread
  store i64 %50, ptr %33, align 8
  br label %60

60:                                               ; preds = %59, %.thread, %44, %24, %3
  %61 = phi i32 [ %46, %44 ], [ -22, %3 ], [ -22, %24 ], [ 0, %59 ], [ %51, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_fb_max_stride(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_by_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_create_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @intel_memory_region_by_type(ptr noundef %0, i32 noundef 0) #11
  store ptr %5, ptr %4, align 8
  %6 = load i64, ptr %1, align 8
  %7 = call fastcc ptr @__i915_gem_object_create_user_ext(ptr noundef %0, i64 noundef %6, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef %7, ptr noundef nonnull %13) #11
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #11, !srcloc !18
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !16

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #11
  br label %.thread

22:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  tail call void @drm_gem_object_free(ptr noundef %7) #11
  br label %.thread

.thread:                                          ; preds = %19, %21, %22
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %.thread
  store i64 %15, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %.thread, %9
  %26 = phi i32 [ %11, %9 ], [ 0, %24 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_create_ext_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.create_ext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %.thread5

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 65535, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = call i32 @i915_user_extensions(ptr noundef %13, ptr noundef nonnull @create_extensions, i32 noundef 3, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread5

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %.not = icmp eq i32 %18, 1
  br i1 %23, label %35, label %29

.thread:                                          ; preds = %16
  %24 = call ptr @intel_memory_region_by_type(ptr noundef %0, i32 noundef 0) #11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8
  store i32 1, ptr %17, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread6, label %.thread5

29:                                               ; preds = %20
  br i1 %.not, label %.thread5, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread5, label %45

35:                                               ; preds = %20
  br i1 %.not, label %..thread6_crit_edge, label %40

..thread6_crit_edge:                              ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread6

.thread6:                                         ; preds = %..thread6_crit_edge, %.thread
  %36 = phi ptr [ %.pre, %..thread6_crit_edge ], [ %24, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %.thread6, %35
  %41 = phi i32 [ 1, %.thread6 ], [ %18, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, 64
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %.thread6, %30
  %46 = phi i32 [ %41, %40 ], [ 1, %.thread6 ], [ %18, %30 ]
  %47 = load i64, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = call fastcc ptr @__i915_gem_object_create_user_ext(ptr noundef %0, i64 noundef %47, ptr noundef nonnull %48, i32 noundef %46, i32 noundef %51)
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = ptrtoint ptr %52 to i64
  %56 = trunc i64 %55 to i32
  br label %.thread5

57:                                               ; preds = %45
  %58 = load i32, ptr %10, align 8
  %59 = icmp eq i32 %58, 65535
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  call void @i915_gem_object_set_pat_index(ptr noundef %52, i32 noundef %58) #11
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 644
  %62 = load i16, ptr %61, align 4
  %63 = or i16 %62, 64
  store i16 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %60, %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %67 = load i64, ptr %66, align 8
  %68 = call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef %52, ptr noundef nonnull %65) #11
  %69 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 -1, ptr elementtype(i32) %52) #11, !srcloc !18
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.thread7, label %73, !prof !16

73:                                               ; preds = %71
  call void @refcount_warn_saturate(ptr noundef %52, i32 noundef 3) #11
  br label %.thread7

74:                                               ; preds = %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  call void @drm_gem_object_free(ptr noundef %52) #11
  br label %.thread7

.thread7:                                         ; preds = %71, %73, %74
  %75 = icmp eq i32 %68, 0
  br i1 %75, label %76, label %.thread5

76:                                               ; preds = %.thread7
  store i64 %67, ptr %1, align 8
  br label %.thread5

.thread5:                                         ; preds = %.thread, %76, %.thread7, %54, %30, %29, %9, %3
  %77 = phi i32 [ %56, %54 ], [ -22, %3 ], [ %14, %9 ], [ -22, %29 ], [ -22, %30 ], [ 0, %76 ], [ %68, %.thread7 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_user_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_flush_free_objects(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @ext_set_placements(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca [7 x ptr], align 16
  %4 = alloca %struct.drm_i915_gem_memory_class_instance, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.drm_i915_gem_create_ext_memory_regions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !20
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 48) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %185

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = icmp eq ptr %10, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.3) #11
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i32 [ -22, %22 ], [ 0, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = icmp eq ptr %10, null
  br i1 %30, label %.thread56, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %.thread56

34:                                               ; preds = %24
  %35 = icmp ugt i32 %27, 7
  br i1 %35, label %38, label %44

.thread56:                                        ; preds = %29, %31
  %36 = phi ptr [ %33, %31 ], [ null, %29 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.4) #11
  %.pr = load i32, ptr %26, align 4
  %37 = icmp ugt i32 %.pr, 7
  br i1 %37, label %38, label %.thread57

38:                                               ; preds = %.thread56, %34
  %39 = icmp eq ptr %10, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %.thread

.thread:                                          ; preds = %38, %40
  %43 = phi ptr [ %42, %40 ], [ null, %38 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 1, ptr noundef nonnull @.str.5) #11
  br label %.thread57

44:                                               ; preds = %34
  br i1 %16, label %45, label %.thread57

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = icmp eq ptr %10, null
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %49

49:                                               ; preds = %91, %45
  %50 = phi i32 [ 0, %45 ], [ %97, %91 ]
  %51 = phi i32 [ 0, %45 ], [ %95, %91 ]
  %52 = phi ptr [ %13, %45 ], [ %96, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !20
  %53 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %52, i64 noundef 4) #11
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.thread17

.thread17:                                        ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread57

55:                                               ; preds = %49
  %56 = load i16, ptr %4, align 4
  %57 = load i16, ptr %46, align 2
  %58 = call ptr @intel_memory_region_lookup(ptr noundef %10, i16 noundef zeroext %56, i16 noundef zeroext %57) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %62 = load i8, ptr %61, align 8, !range !21, !noundef !22
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60, %55
  br i1 %47, label %67, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %48, align 8
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi ptr [ %66, %65 ], [ null, %64 ]
  %69 = load i16, ptr %4, align 4
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %46, align 2
  %72 = zext i16 %71 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %68, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %70, i32 noundef %72, i32 noundef %50) #11
  br label %116

73:                                               ; preds = %60
  %74 = zext i32 %51 to i64
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 148
  %76 = load i32, ptr %75, align 4
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = and i64 %78, %74
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %73
  br i1 %47, label %84, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %48, align 8
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi ptr [ %83, %82 ], [ null, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %87 = load i16, ptr %4, align 4
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %46, align 2
  %90 = zext i16 %89 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %86, i32 noundef %88, i32 noundef %90, i32 noundef %50) #11
  br label %116

91:                                               ; preds = %73
  %92 = sext i32 %50 to i64
  %93 = getelementptr [8 x i8], ptr %3, i64 %92
  store ptr %58, ptr %93, align 8
  %94 = trunc i64 %78 to i32
  %95 = or i32 %51, %94
  %96 = getelementptr i8, ptr %52, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = add nuw i32 %50, 1
  %98 = load i32, ptr %26, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %49, label %.loopexit20, !llvm.loop !23

.loopexit20:                                      ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread58

.thread58:                                        ; preds = %.loopexit20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false), !annotation !20
  br label %118

103:                                              ; preds = %.loopexit20
  store i32 %98, ptr %100, align 8
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i32 [ 0, %105 ], [ %113, %107 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr [8 x i8], ptr %3, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr [8 x i8], ptr %106, i64 %109
  store ptr %111, ptr %112, align 8
  %113 = add nuw i32 %108, 1
  %114 = icmp eq i32 %113, %98
  br i1 %114, label %.loopexit, label %107, !llvm.loop !24

.loopexit:                                        ; preds = %107, %103
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %95, ptr %115, align 4
  br label %.thread57

116:                                              ; preds = %84, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false), !annotation !20
  %117 = icmp eq i32 %.pre, 0
  br i1 %117, label %152, label %118

118:                                              ; preds = %.thread58, %116
  %119 = phi i32 [ %97, %.thread58 ], [ %50, %116 ]
  %120 = phi i32 [ %101, %.thread58 ], [ %.pre, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %5, align 16
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %.loopexit19

123:                                              ; preds = %118
  %124 = zext nneg i32 %120 to i64
  br label %125

125:                                              ; preds = %141, %123
  %126 = phi i64 [ 0, %123 ], [ %144, %141 ]
  %127 = phi ptr [ %5, %123 ], [ %142, %141 ]
  %128 = phi i64 [ 256, %123 ], [ %143, %141 ]
  %129 = getelementptr [8 x i8], ptr %121, i64 %126
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 146
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef %128, ptr noundef nonnull @.str.10, ptr noundef nonnull %131, i32 noundef %134, i32 noundef %137) #11
  %139 = sext i32 %138 to i64
  %140 = icmp ugt i64 %128, %139
  br i1 %140, label %141, label %.loopexit19

141:                                              ; preds = %125
  %142 = getelementptr i8, ptr %127, i64 %139
  %143 = sub nuw nsw i64 %128, %139
  %144 = add nuw nsw i64 %126, 1
  %145 = icmp eq i64 %144, %124
  br i1 %145, label %.loopexit19, label %125, !llvm.loop !25

.loopexit19:                                      ; preds = %141, %125, %118
  %146 = icmp eq ptr %10, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %.loopexit19
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %.loopexit19
  %151 = phi ptr [ %149, %147 ], [ null, %.loopexit19 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %151, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #11
  br label %152

152:                                              ; preds = %150, %116
  %153 = phi i32 [ %119, %150 ], [ %50, %116 ]
  store i8 0, ptr %5, align 16
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.loopexit18

155:                                              ; preds = %152
  %156 = zext nneg i32 %153 to i64
  br label %157

157:                                              ; preds = %173, %155
  %158 = phi i64 [ 0, %155 ], [ %176, %173 ]
  %159 = phi ptr [ %5, %155 ], [ %174, %173 ]
  %160 = phi i64 [ 256, %155 ], [ %175, %173 ]
  %161 = getelementptr [8 x i8], ptr %3, i64 %158
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 146
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef %160, ptr noundef nonnull @.str.10, ptr noundef nonnull %163, i32 noundef %166, i32 noundef %169) #11
  %171 = sext i32 %170 to i64
  %172 = icmp ugt i64 %160, %171
  br i1 %172, label %173, label %.loopexit18

173:                                              ; preds = %157
  %174 = getelementptr i8, ptr %159, i64 %171
  %175 = sub nuw nsw i64 %160, %171
  %176 = add nuw nsw i64 %158, 1
  %177 = icmp eq i64 %176, %156
  br i1 %177, label %.loopexit18, label %157, !llvm.loop !25

.loopexit18:                                      ; preds = %173, %157, %152
  %178 = icmp eq ptr %10, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %.loopexit18
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %.loopexit18
  %183 = phi ptr [ %181, %179 ], [ null, %.loopexit18 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %183, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread57

.thread57:                                        ; preds = %.thread56, %.thread17, %.thread, %182, %.loopexit, %44
  %184 = phi i32 [ -22, %182 ], [ 0, %.loopexit ], [ %25, %44 ], [ -14, %.thread17 ], [ -22, %.thread ], [ -22, %.thread56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %185

185:                                              ; preds = %.thread57, %2
  %186 = phi i32 [ %184, %.thread57 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %186
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @ext_set_protected(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_i915_gem_create_ext_protected_content, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !20
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9368
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @intel_pxp_is_enabled(ptr noundef %13) #11
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, 2048
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %10, %6, %2
  %20 = phi i32 [ 0, %15 ], [ -14, %2 ], [ -22, %6 ], [ -19, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @ext_set_pat(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_i915_gem_create_ext_set_pat, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7177
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp samesign ult i32 %12, 3142
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !20
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = icmp eq ptr %4, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %23) #11
  br label %34

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %23, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %30, %14, %2
  %35 = phi i32 [ -22, %30 ], [ 0, %32 ], [ -19, %2 ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_lookup(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pxp_is_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 997172, i64 997216, i64 2148481899, i64 2148481920, i64 2148481946, i64 2148481979, i64 2148482013, i64 2148482037}
!10 = !{i64 2158338231}
!11 = !{i64 2148093700, i64 2148093774}
!12 = !{i64 2149194032}
!13 = !{i64 2158341101}
!14 = !{i64 2158347931}
!15 = !{i64 2149198388, i64 2149198481}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2158348090}
!18 = !{i64 2148541125, i64 2148541164, i64 2148541185, i64 2148541222, i64 2148541245, i64 2148541254}
!19 = !{i64 2150673649}
!20 = !{!"auto-init"}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
