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
define dso_local ptr @__i915_gem_object_create_user(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc ptr @__i915_gem_object_create_user_ext(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__i915_gem_object_create_user_ext(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %2, align 8
  tail call void @i915_gem_flush_free_objects(ptr noundef %0) #11
  %7 = add i64 %1, -1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %9, %5
  %10 = phi i32 [ %18, %9 ], [ 0, %5 ]
  %11 = phi i32 [ %19, %9 ], [ 0, %5 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @llvm.umax.i32(i32 %10, i32 %17)
  %19 = add nuw i32 %11, 1
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %21, label %9, !llvm.loop !6

21:                                               ; preds = %9
  %22 = add i32 %18, -1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %5
  %25 = phi i64 [ 4294967295, %5 ], [ %23, %21 ]
  %26 = or i64 %7, %25
  %27 = add i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = inttoptr i64 -22 to ptr
  br i1 %28, label %109, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @i915_gem_object_alloc() #11
  %32 = icmp eq ptr %31, null
  %33 = inttoptr i64 -12 to ptr
  br i1 %32, label %109, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %3, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8504
  %40 = getelementptr inbounds i8, ptr %37, i64 148
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [7 x ptr], ptr %39, i64 0, i64 %42
  br label %51

44:                                               ; preds = %34
  %45 = zext i32 %3 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef 3264) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  br i1 %8, label %51, label %50

50:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %2, i64 %46, i1 false)
  br label %51

51:                                               ; preds = %50, %49, %36
  %52 = phi ptr [ %43, %36 ], [ %47, %50 ], [ %47, %49 ]
  %53 = phi i32 [ 1, %36 ], [ %3, %50 ], [ %3, %49 ]
  %54 = getelementptr inbounds i8, ptr %31, i64 688
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %31, i64 696
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %44
  %57 = phi i1 [ false, %44 ], [ true, %51 ]
  %58 = phi i32 [ -12, %44 ], [ 0, %51 ]
  br i1 %57, label %59, label %98

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %6, ptr noundef nonnull %31, i64 noundef -1, i64 noundef %27, i64 noundef 0, i32 noundef 8) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %59
  %67 = zext i32 %4 to i64
  %68 = getelementptr inbounds i8, ptr %31, i64 632
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %67
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_object_create, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #11
          to label %109 [label %72], !srcloc !9

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73) #11, !srcloc !10
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #11, !srcloc !11
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %109, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #11, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_object_create, i64 0, i32 8
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_i915_gem_object_create(ptr noundef %87, ptr noundef nonnull %31) #11
  br label %89

89:                                               ; preds = %85, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #11, !srcloc !15
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %109, label %95, !prof !16

95:                                               ; preds = %89
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #11, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %109

98:                                               ; preds = %59, %56
  %99 = phi i32 [ %58, %56 ], [ %64, %59 ]
  %100 = getelementptr inbounds i8, ptr %31, i64 696
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %31, i64 688
  %105 = load ptr, ptr %104, align 8
  tail call void @kfree(ptr noundef %105) #11
  br label %106

106:                                              ; preds = %103, %98
  tail call void @i915_gem_object_free(ptr noundef nonnull %31) #11
  %107 = sext i32 %99 to i64
  %108 = inttoptr i64 %107 to ptr
  br label %109

109:                                              ; preds = %106, %95, %89, %72, %66, %30, %24
  %110 = phi ptr [ %108, %106 ], [ %29, %24 ], [ %33, %30 ], [ %31, %66 ], [ %31, %72 ], [ %31, %89 ], [ %31, %95 ]
  ret ptr %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_dumb_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !18
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 7
  %8 = lshr i32 %7, 3
  switch i32 %8, label %65 [
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
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %14, %8
  %16 = add i32 %15, 63
  %17 = and i32 %16, -64
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %17, ptr %18, align 4
  %19 = tail call i32 @intel_plane_fb_max_stride(ptr noundef %1, i32 noundef %12, i64 noundef 0) #11
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load i32, ptr %18, align 4
  %23 = add i32 %22, 4095
  %24 = and i32 %23, -4096
  store i32 %24, ptr %18, align 4
  br label %25

25:                                               ; preds = %21, %11
  %26 = load i32, ptr %18, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %65, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 8
  %31 = zext i32 %26 to i64
  %32 = zext i32 %30 to i64
  %33 = mul nuw i64 %32, %31
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 7168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 1
  %41 = tail call ptr @intel_memory_region_by_type(ptr noundef %1, i32 noundef %40) #11
  store ptr %41, ptr %4, align 8
  %42 = load i64, ptr %34, align 8
  %43 = call fastcc ptr @__i915_gem_object_create_user_ext(ptr noundef %1, i64 noundef %42, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0)
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %29
  %47 = ptrtoint ptr %43 to i64
  %48 = trunc i64 %47 to i32
  br label %65

49:                                               ; preds = %29
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = getelementptr inbounds i8, ptr %43, i64 216
  %52 = load i64, ptr %51, align 8
  %53 = tail call i32 @drm_gem_handle_create(ptr noundef %0, ptr noundef %43, ptr noundef %50) #11
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 -1, ptr elementtype(i32) %43) #11, !srcloc !19
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  br label %60

57:                                               ; preds = %49
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %60, label %59, !prof !16

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 3) #11
  br label %60

60:                                               ; preds = %59, %57, %56
  br i1 %55, label %61, label %62

61:                                               ; preds = %60
  tail call void @drm_gem_object_free(ptr noundef %43) #11
  br label %62

62:                                               ; preds = %61, %60
  %63 = icmp eq i32 %53, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i64 %52, ptr %34, align 8
  br label %65

65:                                               ; preds = %64, %62, %46, %25, %3
  %66 = phi i32 [ %48, %46 ], [ -22, %3 ], [ -22, %25 ], [ 0, %64 ], [ %53, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_fb_max_stride(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_create_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !18
  %5 = tail call ptr @intel_memory_region_by_type(ptr noundef %0, i32 noundef 0) #11
  store ptr %5, ptr %4, align 8
  %6 = load i64, ptr %1, align 8
  %7 = call fastcc ptr @__i915_gem_object_create_user_ext(ptr noundef %0, i64 noundef %6, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0)
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 216
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef %7, ptr noundef %14) #11
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #11, !srcloc !19
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  br label %24

21:                                               ; preds = %13
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !16

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #11
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  tail call void @drm_gem_object_free(ptr noundef %7) #11
  br label %26

26:                                               ; preds = %25, %24
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i64 %16, ptr %1, align 8
  br label %29

29:                                               ; preds = %28, %26, %10
  %30 = phi i32 [ %12, %10 ], [ 0, %28 ], [ %17, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_create_ext_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.create_ext, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %82

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 65535, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @i915_user_extensions(ptr noundef %12, ptr noundef nonnull @create_extensions, i32 noundef 3, ptr noundef nonnull %4) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call ptr @intel_memory_region_by_type(ptr noundef %0, i32 noundef 0) #11
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8
  store i32 1, ptr %16, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %16, align 8
  br i1 %25, label %34, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %26, 1
  br i1 %28, label %82, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %4, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %82, label %46

34:                                               ; preds = %22
  %35 = icmp ugt i32 %26, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 144
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %36, %34
  %43 = getelementptr inbounds i8, ptr %4, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 64
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %36, %29
  %47 = load i64, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = call fastcc ptr @__i915_gem_object_create_user_ext(ptr noundef %0, i64 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %52)
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = ptrtoint ptr %53 to i64
  %58 = trunc i64 %57 to i32
  br label %82

59:                                               ; preds = %46
  %60 = load i32, ptr %9, align 8
  %61 = icmp eq i32 %60, 65535
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  call void @i915_gem_object_set_pat_index(ptr noundef %53, i32 noundef %60) #11
  %63 = getelementptr inbounds i8, ptr %53, i64 644
  %64 = load i16, ptr %63, align 4
  %65 = or i16 %64, 64
  store i16 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = getelementptr inbounds i8, ptr %53, i64 216
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef %53, ptr noundef %67) #11
  %71 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 -1, ptr elementtype(i32) %53) #11, !srcloc !19
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  br label %77

74:                                               ; preds = %66
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %77, label %76, !prof !16

76:                                               ; preds = %74
  call void @refcount_warn_saturate(ptr noundef %53, i32 noundef 3) #11
  br label %77

77:                                               ; preds = %76, %74, %73
  br i1 %72, label %78, label %79

78:                                               ; preds = %77
  call void @drm_gem_object_free(ptr noundef %53) #11
  br label %79

79:                                               ; preds = %78, %77
  %80 = icmp eq i32 %70, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i64 %69, ptr %1, align 8
  br label %82

82:                                               ; preds = %81, %79, %56, %29, %27, %8, %3
  %83 = phi i32 [ %58, %56 ], [ -22, %3 ], [ %13, %8 ], [ -22, %27 ], [ -22, %29 ], [ 0, %81 ], [ %70, %79 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #11
  ret i32 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_user_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_flush_free_objects(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext_set_placements(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca [7 x ptr], align 16
  %4 = alloca %struct.drm_i915_gem_memory_class_instance, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.drm_i915_gem_create_ext_memory_regions, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !18
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 48) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %210

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !18
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = icmp eq ptr %10, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.3) #11
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i32 [ -22, %22 ], [ 0, %9 ]
  %26 = getelementptr inbounds i8, ptr %6, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = icmp eq ptr %10, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ null, %29 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 1, ptr noundef nonnull @.str.4) #11
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i32 [ %25, %24 ], [ -22, %34 ]
  %38 = load i32, ptr %26, align 4
  %39 = icmp ugt i32 %38, 7
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = icmp eq ptr %10, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.5) #11
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i32 [ -22, %45 ], [ %37, %36 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %208

50:                                               ; preds = %47
  %51 = load i32, ptr %26, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %115, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %4, i64 2
  %55 = icmp eq ptr %10, null
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  br label %57

57:                                               ; preds = %111, %53
  %58 = phi i32 [ 0, %53 ], [ %109, %111 ]
  %59 = phi i32 [ 0, %53 ], [ %112, %111 ]
  %60 = phi i32 [ 0, %53 ], [ %108, %111 ]
  %61 = phi ptr [ %13, %53 ], [ %107, %111 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !18
  %62 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %61, i64 noundef 4) #11
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %57
  %65 = load i16, ptr %4, align 4
  %66 = load i16, ptr %54, align 2
  %67 = call ptr @intel_memory_region_lookup(ptr noundef %10, i16 noundef zeroext %65, i16 noundef zeroext %66) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %67, i64 184
  %71 = load i8, ptr %70, align 8, !range !21, !noundef !22
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %69, %64
  br i1 %55, label %76, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %56, align 8
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi ptr [ %75, %74 ], [ null, %73 ]
  %78 = load i16, ptr %4, align 4
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %54, align 2
  %81 = zext i16 %80 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %79, i32 noundef %81, i32 noundef %59) #11
  br label %106

82:                                               ; preds = %69
  %83 = zext i32 %60 to i64
  %84 = getelementptr inbounds i8, ptr %67, i64 148
  %85 = load i32, ptr %84, align 4
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = and i64 %87, %83
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %82
  br i1 %55, label %93, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %56, align 8
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi ptr [ %92, %91 ], [ null, %90 ]
  %95 = getelementptr inbounds i8, ptr %67, i64 152
  %96 = load i16, ptr %4, align 4
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %54, align 2
  %99 = zext i16 %98 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %94, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %59) #11
  br label %106

100:                                              ; preds = %82
  %101 = sext i32 %59 to i64
  %102 = getelementptr [7 x ptr], ptr %3, i64 0, i64 %101
  store ptr %67, ptr %102, align 8
  %103 = trunc i64 %87 to i32
  %104 = or i32 %60, %103
  %105 = getelementptr i8, ptr %61, i64 4
  br label %106

106:                                              ; preds = %100, %93, %76, %57
  %107 = phi ptr [ %61, %76 ], [ %61, %93 ], [ %105, %100 ], [ %61, %57 ]
  %108 = phi i32 [ %60, %76 ], [ %60, %93 ], [ %104, %100 ], [ %60, %57 ]
  %109 = phi i32 [ -22, %76 ], [ -22, %93 ], [ %58, %100 ], [ %58, %57 ]
  %110 = phi i32 [ 9, %76 ], [ 9, %93 ], [ 0, %100 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  switch i32 %110, label %208 [
    i32 0, label %111
    i32 9, label %137
  ]

111:                                              ; preds = %106
  %112 = add nuw i32 %59, 1
  %113 = load i32, ptr %26, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %57, label %115, !llvm.loop !23

115:                                              ; preds = %111, %50
  %116 = phi i32 [ 0, %50 ], [ %108, %111 ]
  %117 = phi i32 [ 0, %50 ], [ %112, %111 ]
  %118 = phi i32 [ %51, %50 ], [ %113, %111 ]
  %119 = getelementptr inbounds i8, ptr %1, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %115
  store i32 %118, ptr %119, align 8
  %123 = load i32, ptr %26, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i32 [ 0, %125 ], [ %133, %127 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr [7 x ptr], ptr %3, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr [7 x ptr], ptr %126, i64 0, i64 %129
  store ptr %131, ptr %132, align 8
  %133 = add nuw i32 %128, 1
  %134 = icmp eq i32 %133, %123
  br i1 %134, label %135, label %127, !llvm.loop !24

135:                                              ; preds = %127, %122
  %136 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %116, ptr %136, align 4
  br label %208

137:                                              ; preds = %115, %106
  %138 = phi i32 [ %117, %115 ], [ %59, %106 ]
  %139 = phi i32 [ -22, %115 ], [ %109, %106 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false), !annotation !18
  %140 = getelementptr inbounds i8, ptr %1, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %176, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %5, align 16
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = zext nneg i32 %141 to i64
  br label %148

148:                                              ; preds = %164, %146
  %149 = phi i64 [ 0, %146 ], [ %167, %164 ]
  %150 = phi ptr [ %5, %146 ], [ %165, %164 ]
  %151 = phi i64 [ 256, %146 ], [ %166, %164 ]
  %152 = getelementptr ptr, ptr %144, i64 %149
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 152
  %155 = getelementptr inbounds i8, ptr %153, i64 144
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds i8, ptr %153, i64 146
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef %151, ptr noundef nonnull @.str.10, ptr noundef %154, i32 noundef %157, i32 noundef %160) #11
  %162 = sext i32 %161 to i64
  %163 = icmp ugt i64 %151, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %148
  %165 = getelementptr i8, ptr %150, i64 %162
  %166 = sub i64 %151, %162
  %167 = add nuw nsw i64 %149, 1
  %168 = icmp eq i64 %167, %147
  br i1 %168, label %169, label %148, !llvm.loop !25

169:                                              ; preds = %164, %148, %143
  %170 = icmp eq ptr %10, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi ptr [ %173, %171 ], [ null, %169 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %175, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #11
  br label %176

176:                                              ; preds = %174, %137
  store i8 0, ptr %5, align 16
  %177 = icmp sgt i32 %138, 0
  br i1 %177, label %178, label %201

178:                                              ; preds = %176
  %179 = zext nneg i32 %138 to i64
  br label %180

180:                                              ; preds = %196, %178
  %181 = phi i64 [ 0, %178 ], [ %199, %196 ]
  %182 = phi ptr [ %5, %178 ], [ %197, %196 ]
  %183 = phi i64 [ 256, %178 ], [ %198, %196 ]
  %184 = getelementptr ptr, ptr %3, i64 %181
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 152
  %187 = getelementptr inbounds i8, ptr %185, i64 144
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds i8, ptr %185, i64 146
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %182, i64 noundef %183, ptr noundef nonnull @.str.10, ptr noundef %186, i32 noundef %189, i32 noundef %192) #11
  %194 = sext i32 %193 to i64
  %195 = icmp ugt i64 %183, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %180
  %197 = getelementptr i8, ptr %182, i64 %194
  %198 = sub i64 %183, %194
  %199 = add nuw nsw i64 %181, 1
  %200 = icmp eq i64 %199, %179
  br i1 %200, label %201, label %180, !llvm.loop !25

201:                                              ; preds = %196, %180, %176
  %202 = icmp eq ptr %10, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %10, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi ptr [ %205, %203 ], [ null, %201 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #11
  br label %208

208:                                              ; preds = %206, %135, %106, %47
  %209 = phi i32 [ %139, %206 ], [ 0, %135 ], [ %48, %47 ], [ -14, %106 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #11
  br label %210

210:                                              ; preds = %208, %2
  %211 = phi i32 [ %209, %208 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ext_set_protected(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_i915_gem_create_ext_protected_content, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !18
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 9368
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @intel_pxp_is_enabled(ptr noundef %13) #11
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, 2048
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %10, %6, %2
  %20 = phi i32 [ 0, %15 ], [ -14, %2 ], [ -22, %6 ], [ -19, %10 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ext_set_pat(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_i915_gem_create_ext_set_pat, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !18
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds i8, ptr %4, i64 7177
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp ult i32 %12, 3142
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %4, i64 7168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = icmp eq ptr %4, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %23) #11
  br label %34

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 %23, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %30, %14, %2
  %35 = phi i32 [ -22, %30 ], [ 0, %32 ], [ -19, %2 ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_lookup(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pxp_is_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!18 = !{!"auto-init"}
!19 = !{i64 2148541125, i64 2148541164, i64 2148541185, i64 2148541222, i64 2148541245, i64 2148541254}
!20 = !{i64 2150673649}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
