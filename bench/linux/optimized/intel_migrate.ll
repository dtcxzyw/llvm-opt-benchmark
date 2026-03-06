; ModuleID = 'bench/linux/original/intel_migrate.ll'
source_filename = "bench/linux/original/intel_migrate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.90 }
%union.anon.90 = type { i64 }
%struct.i915_vm_pt_stash = type { [2 x ptr], i32 }
%struct.insert_pte_data = type { i64 }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.sgt_dma = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/gt/intel_migrate.c\00", align 1
@pinned_context.key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"migrate\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched88 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched88], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_migrate_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_vm_pt_stash, align 8
  %4 = alloca %struct.insert_pte_data, align 8
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  store i64 0, ptr %0, align 8
  %6 = getelementptr i8, ptr %1, i64 4472
  br label %10

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, 9
  br i1 %9, label %.thread25, label %10, !llvm.loop !5

10:                                               ; preds = %7, %2
  %11 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %12 = getelementptr [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %7, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = tail call ptr @i915_ppgtt_create(ptr noundef %1, i64 noundef 32) #10
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %.loopexit26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %94, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 656
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %94, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.preheader, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 65536, ptr %35, align 8
  br label %.preheader

.preheader:                                       ; preds = %34, %26
  br label %36

36:                                               ; preds = %.preheader, %88
  %37 = phi i64 [ %89, %88 ], [ 0, %.preheader ]
  %38 = shl nuw nsw i64 %37, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !8
  %39 = getelementptr [8 x i8], ptr %6, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %88, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 7168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 32
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 16777216, i64 25165824
  %51 = or disjoint i64 %50, %38
  store i64 %51, ptr %4, align 8
  %52 = select i1 %49, i64 16809984, i64 25952256
  %53 = call i32 @i915_vm_alloc_pt_stash(ptr noundef %16, ptr noundef nonnull %3, i64 noundef %52) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %42
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #10
  br label %56

56:                                               ; preds = %select.unfold, %55
  %57 = call i32 @i915_vm_lock_objects(ptr noundef %16, ptr noundef nonnull %5) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call i32 @i915_vm_map_pt_stash(ptr noundef %16, ptr noundef nonnull %3) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread18, label %63

.thread18:                                        ; preds = %59
  %62 = load ptr, ptr %19, align 8
  call void %62(ptr noundef %16, ptr noundef nonnull %3, i64 noundef %38, i64 noundef %52) #10
  br label %.loopexit

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %57, %56 ], [ %60, %59 ]
  %65 = icmp eq i32 %64, -35
  br i1 %65, label %66, label %select.unfold

66:                                               ; preds = %63
  %67 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #10
  %68 = icmp eq i32 %67, 0
  %spec.select = select i1 %68, i32 -35, i32 %67
  br label %select.unfold

select.unfold:                                    ; preds = %66, %63
  %69 = phi i32 [ %spec.select, %66 ], [ %64, %63 ]
  %70 = icmp eq i32 %69, -35
  br i1 %70, label %56, label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %.thread18
  %71 = phi i32 [ 0, %.thread18 ], [ %69, %select.unfold ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #10
  call void @i915_vm_free_pt_stash(ptr noundef %16, ptr noundef nonnull %3) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 7168
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 32
  %80 = icmp eq i64 %79, 0
  %81 = load ptr, ptr %23, align 8
  %82 = load i64, ptr %4, align 8
  %83 = sub i64 %82, %38
  br i1 %80, label %87, label %84

84:                                               ; preds = %73
  call void %81(ptr noundef %16, i64 noundef %38, i64 noundef %83, ptr noundef nonnull @xehpsdv_insert_pte, ptr noundef nonnull %4) #10
  %85 = or disjoint i64 %38, 8388608
  store i64 %85, ptr %4, align 8
  %86 = load ptr, ptr %23, align 8
  call void %86(ptr noundef %16, i64 noundef %85, i64 noundef 16777216, ptr noundef nonnull @xehpsdv_toggle_pdes, ptr noundef nonnull %4) #10
  br label %88

87:                                               ; preds = %73
  call void %81(ptr noundef %16, i64 noundef %38, i64 noundef %83, ptr noundef nonnull @insert_pte, ptr noundef nonnull %4) #10
  br label %88

88:                                               ; preds = %36, %87, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = add nuw nsw i64 %37, 1
  %90 = icmp eq i64 %89, 9
  br i1 %90, label %.loopexit26, label %36, !llvm.loop !9

91:                                               ; preds = %42, %.loopexit
  %92 = phi i32 [ %71, %.loopexit ], [ %53, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %22, %18
  %95 = phi i64 [ -19, %22 ], [ -19, %18 ], [ %93, %91 ]
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #10, !srcloc !10
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.thread22, label %100, !prof !11

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #10
  br label %.thread22

101:                                              ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  call void @i915_vm_release(ptr noundef %16) #10
  br label %.thread22

.thread22:                                        ; preds = %98, %100, %101
  %102 = inttoptr i64 %95 to ptr
  br label %.loopexit26

.loopexit26:                                      ; preds = %88, %.thread22, %15
  %103 = phi ptr [ %102, %.thread22 ], [ %16, %15 ], [ %16, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = icmp ugt ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %.thread24, label %105

105:                                              ; preds = %.loopexit26
  %106 = call ptr @intel_engine_create_pinned_context(ptr noundef nonnull %13, ptr noundef %103, i32 noundef 524288, i32 noundef 264, ptr noundef nonnull @pinned_context.key, ptr noundef nonnull @.str.1) #10
  %107 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 -1, ptr elementtype(i32) %103) #10, !srcloc !10
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %.thread24, label %111, !prof !11

111:                                              ; preds = %109
  call void @refcount_warn_saturate(ptr noundef %103, i32 noundef 3) #10
  br label %.thread24

112:                                              ; preds = %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  call void @i915_vm_release(ptr noundef %103) #10
  br label %.thread24

.thread24:                                        ; preds = %109, %111, %112, %.loopexit26
  %113 = phi ptr [ %106, %112 ], [ %103, %.loopexit26 ], [ %106, %111 ], [ %106, %109 ]
  %114 = icmp ugt ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %.thread25, label %118

.thread25:                                        ; preds = %7, %.thread24
  %115 = phi ptr [ %113, %.thread24 ], [ inttoptr (i64 -19 to ptr), %7 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i32
  br label %119

118:                                              ; preds = %.thread24
  store ptr %113, ptr %0, align 8
  br label %119

119:                                              ; preds = %118, %.thread25
  %120 = phi i32 [ %117, %.thread25 ], [ 0, %118 ]
  ret i32 %120
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_migrate_create_context(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [8 x ptr], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !8
  %8 = getelementptr i8, ptr %7, i64 4472
  br label %9

9:                                                ; preds = %19, %1
  %10 = phi i64 [ 0, %1 ], [ %21, %19 ]
  %11 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %8, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = add i32 %11, 1
  %17 = zext i32 %11 to i64
  %18 = getelementptr [8 x i8], ptr %2, i64 %17
  store ptr %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %16, %15 ], [ %11, %9 ]
  %21 = add nuw nsw i64 %10, 1
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %23, label %9, !llvm.loop !13

23:                                               ; preds = %19
  %24 = tail call i32 @get_random_u32() #10
  %25 = zext i32 %24 to i64
  %26 = zext i32 %20 to i64
  %27 = mul nuw i64 %25, %26
  %28 = ashr i64 %27, 32
  %29 = getelementptr [8 x i8], ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @intel_context_create(ptr noundef %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %56, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 262144, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #10, !srcloc !10
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.thread, label %42, !prof !11

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #10
  br label %.thread

43:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  tail call void @i915_vm_release(ptr noundef %37) #10
  br label %.thread

.thread:                                          ; preds = %40, %42, %43
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 1, ptr elementtype(i32) %46) #10, !srcloc !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !prof !15

49:                                               ; preds = %.thread
  %50 = add i32 %47, 1
  %51 = or i32 %50, %47
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53, !prof !11

53:                                               ; preds = %49, %.thread
  %54 = phi i32 [ 2, %.thread ], [ 1, %49 ]
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef %54) #10
  br label %55

55:                                               ; preds = %53, %49
  store ptr %46, ptr %36, align 8
  br label %56

56:                                               ; preds = %55, %23
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_context_migrate_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef captures(none) initializes((0, 8)) %8) local_unnamed_addr #0 align 16 {
  %10 = alloca %struct.sgt_dma, align 8
  %11 = alloca %struct.sgt_dma, align 8
  %12 = alloca %struct.sgt_dma, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !16
  store ptr %2, ptr %10, align 8, !alias.scope !16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8, !alias.scope !16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8, !noalias !16
  %19 = zext i32 %18 to i64
  %20 = add i64 %14, %19
  store i64 %20, ptr %16, align 8, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !19
  store ptr %5, ptr %11, align 8, !alias.scope !19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8, !alias.scope !19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 8, !noalias !19
  %27 = zext i32 %26 to i64
  %28 = add i64 %22, %27
  store i64 %28, ptr %24, align 8, !alias.scope !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !annotation !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %8, align 8
  %32 = icmp eq ptr %2, null
  br i1 %32, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %9, %38
  %33 = phi i64 [ %40, %38 ], [ 0, %9 ]
  %34 = phi ptr [ %41, %38 ], [ %2, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit65, label %38

38:                                               ; preds = %.preheader64
  %39 = zext i32 %36 to i64
  %40 = add i64 %33, %39
  %41 = tail call ptr @sg_next(ptr noundef nonnull %34) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit65, label %.preheader64, !llvm.loop !22

.loopexit65:                                      ; preds = %38, %.preheader64, %9
  %43 = phi i64 [ 0, %9 ], [ %40, %38 ], [ %33, %.preheader64 ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 512
  %49 = icmp ne i64 %48, 0
  %50 = xor i1 %4, %7
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %.loopexit65
  %53 = xor i1 %4, true
  %54 = and i1 %7, %53
  %55 = xor i1 %54, true
  %56 = icmp eq ptr %5, null
  br i1 %56, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %52, %62
  %57 = phi i64 [ %64, %62 ], [ 0, %52 ]
  %58 = phi ptr [ %65, %62 ], [ %5, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit62, label %62

62:                                               ; preds = %.preheader61
  %63 = zext i32 %60 to i64
  %64 = add i64 %57, %63
  %65 = tail call ptr @sg_next(ptr noundef nonnull %58) #10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit62, label %.preheader61, !llvm.loop !22

.loopexit62:                                      ; preds = %62, %.preheader61, %52
  %67 = phi i64 [ 0, %52 ], [ %64, %62 ], [ %57, %.preheader61 ]
  br i1 %4, label %69, label %68

68:                                               ; preds = %.loopexit62
  br i1 %7, label %69, label %74

69:                                               ; preds = %68, %.loopexit62
  %70 = phi ptr [ %11, %.loopexit62 ], [ %10, %68 ]
  %71 = phi i8 [ 0, %.loopexit62 ], [ 1, %68 ]
  %72 = phi i32 [ %6, %.loopexit62 ], [ %3, %68 ]
  %73 = phi i64 [ %43, %.loopexit62 ], [ %67, %68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi i8 [ 0, %68 ], [ %71, %69 ]
  %76 = phi i32 [ 0, %68 ], [ %72, %69 ]
  %77 = phi i64 [ %43, %68 ], [ %73, %69 ]
  %78 = icmp eq i64 %43, %67
  %.pre = load ptr, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %.pre92 = load i64, ptr %.phi.trans.insert, align 4
  %.pre93 = and i64 %.pre92, 512
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %74
  %80 = icmp eq i64 %.pre93, 0
  %81 = add i64 %77, 255
  %82 = lshr i64 %81, 8
  %83 = icmp eq i64 %82, 0
  %or.cond = select i1 %80, i1 true, i1 %83
  br i1 %or.cond, label %.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load i64, ptr %85, align 8
  %88 = load i64, ptr %86, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = sub i64 %87, %88
  %91 = icmp ugt i64 %90, %77
  br i1 %91, label %.loopexit60, label %.preheader

92:                                               ; preds = %113
  %93 = icmp ult i64 %101, %119
  br i1 %93, label %.loopexit60, label %.preheader, !llvm.loop !23

.loopexit60:                                      ; preds = %92, %84
  %94 = phi ptr [ %89, %84 ], [ %114, %92 ]
  %95 = phi i64 [ %88, %84 ], [ %116, %92 ]
  %96 = phi i64 [ %77, %84 ], [ %101, %92 ]
  store ptr %94, ptr %12, align 8
  %97 = add i64 %96, %95
  br label %123

.preheader:                                       ; preds = %84, %92
  %98 = phi i64 [ %119, %92 ], [ %90, %84 ]
  %99 = phi i64 [ %101, %92 ], [ %77, %84 ]
  %100 = phi ptr [ %114, %92 ], [ %89, %84 ]
  %101 = sub i64 %99, %98
  %102 = load i64, ptr %100, align 8
  %103 = and i64 %102, 2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %.preheader
  %106 = getelementptr i8, ptr %100, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110, !prof !11

110:                                              ; preds = %105
  %111 = and i64 %107, -4
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %110, %105, %.preheader
  %114 = phi ptr [ null, %.preheader ], [ %112, %110 ], [ %106, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = add i64 %116, %119
  store i64 %120, ptr %85, align 8
  %121 = icmp eq i64 %101, 0
  br i1 %121, label %122, label %92, !llvm.loop !23

122:                                              ; preds = %113
  store ptr %114, ptr %12, align 8
  br label %123

123:                                              ; preds = %122, %.loopexit60
  %124 = phi i64 [ %116, %122 ], [ %97, %.loopexit60 ]
  store i64 %124, ptr %86, align 8
  br label %.thread

.thread:                                          ; preds = %74, %79, %123, %.loopexit65
  %.pre-phi = phi i64 [ %48, %.loopexit65 ], [ %.pre93, %79 ], [ 1, %123 ], [ %.pre93, %74 ]
  %125 = phi i1 [ false, %.loopexit65 ], [ %54, %79 ], [ %54, %123 ], [ %54, %74 ]
  %126 = phi i1 [ false, %.loopexit65 ], [ %55, %79 ], [ %55, %123 ], [ %55, %74 ]
  %127 = phi i8 [ 0, %.loopexit65 ], [ %75, %79 ], [ %75, %123 ], [ %75, %74 ]
  %128 = phi i32 [ 0, %.loopexit65 ], [ %76, %79 ], [ %76, %123 ], [ %76, %74 ]
  %129 = phi i64 [ %43, %.loopexit65 ], [ %77, %79 ], [ %77, %123 ], [ %77, %74 ]
  %130 = phi i64 [ 0, %.loopexit65 ], [ 0, %79 ], [ %82, %123 ], [ 0, %74 ]
  %131 = zext i1 %126 to i8
  %132 = zext i1 %125 to i8
  %133 = icmp ne i64 %.pre-phi, 0
  %134 = icmp eq i64 %130, 0
  %135 = and i1 %134, %133
  %136 = and i1 %7, %135
  %137 = load ptr, ptr %29, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 7168
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, 32
  %144 = icmp ne i64 %143, 0
  %145 = select i1 %7, i32 16777216, i32 0
  %146 = select i1 %144, i32 %145, i32 8388608
  %.not47 = and i1 %4, %144
  %147 = select i1 %.not47, i32 8388608, i32 0
  %148 = zext nneg i32 %147 to i64
  %149 = zext nneg i32 %146 to i64
  %150 = icmp eq i8 %127, 0
  %spec.select = select i1 %150, i32 %146, i32 %147
  %151 = zext nneg i32 %spec.select to i64
  %152 = tail call ptr @i915_request_create(ptr noundef %0) #10
  %153 = icmp ugt ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %402, %.thread
  %.lcssa = phi ptr [ %152, %.thread ], [ %404, %402 ]
  %154 = ptrtoint ptr %.lcssa to i64
  %155 = trunc i64 %154 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread, %402
  %156 = phi ptr [ %404, %402 ], [ %152, %.thread ]
  %157 = phi ptr [ %334, %402 ], [ %1, %.thread ]
  %158 = phi i64 [ %333, %402 ], [ %130, %.thread ]
  %159 = phi i64 [ %332, %402 ], [ %129, %.thread ]
  %160 = icmp eq ptr %157, null
  br i1 %160, label %173, label %161

161:                                              ; preds = %.lr.ph
  %162 = tail call i32 @i915_request_await_deps(ptr noundef %156, ptr noundef nonnull %157) #10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %330

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 904
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = tail call i32 %168(ptr noundef %156) #10
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %330

173:                                              ; preds = %170, %164, %.lr.ph
  %174 = tail call ptr @intel_ring_begin(ptr noundef %156, i32 noundef 2) #10
  %175 = icmp ugt ptr %174, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %177, label %.thread48

.thread48:                                        ; preds = %173
  %176 = getelementptr i8, ptr %174, i64 4
  store i32 67108864, ptr %174, align 4
  store i32 0, ptr %176, align 4
  br label %181

177:                                              ; preds = %173
  %178 = ptrtoint ptr %174 to i64
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %330

181:                                              ; preds = %.thread48, %177
  %182 = icmp eq i64 %158, 0
  %183 = or i1 %4, %182
  %184 = tail call i64 @llvm.umin.i64(i64 %159, i64 8388608)
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = select i1 %183, i32 8388608, i32 %185
  %187 = call fastcc i32 @emit_pte(ptr noundef %156, ptr noundef nonnull %10, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %148, i32 noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %330, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %187, 0
  br i1 %190, label %330, label %191

191:                                              ; preds = %189
  %192 = call fastcc i32 @emit_pte(ptr noundef %156, ptr noundef nonnull %11, i32 noundef %6, i1 noundef zeroext %7, i64 noundef %149, i32 noundef %187)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %330, label %194

194:                                              ; preds = %191
  %195 = icmp samesign ult i32 %192, %187
  br i1 %195, label %330, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 888
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 %200(ptr noundef %156, i32 noundef 1) #10
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %330

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 7176
  %207 = load i8, ptr %206, align 8
  %208 = load ptr, ptr %197, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 57
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ugt i8 %207, 7
  %213 = select i1 %212, i32 10, i32 6
  %214 = tail call ptr @intel_ring_begin(ptr noundef %156, i32 noundef %213) #10
  %215 = icmp ugt ptr %214, inttoptr (i64 -4096 to ptr)
  br i1 %215, label %265, label %216

216:                                              ; preds = %203
  %217 = icmp ugt i8 %207, 8
  br i1 %217, label %218, label %242

218:                                              ; preds = %216
  %219 = icmp eq i8 %207, 11
  br i1 %219, label %220, label %229

220:                                              ; preds = %218
  %221 = and i32 %187, 12288
  %222 = icmp eq i32 %221, 12288
  %223 = icmp samesign ult i32 %187, 36864
  %224 = and i1 %223, %222
  br i1 %224, label %.thread49, label %229

.thread49:                                        ; preds = %220
  %225 = getelementptr i8, ptr %214, i64 4
  %226 = getelementptr i8, ptr %214, i64 8
  %227 = getelementptr i8, ptr %214, i64 16
  %228 = getelementptr i8, ptr %214, i64 20
  br label %247

229:                                              ; preds = %220, %218
  %230 = getelementptr i8, ptr %214, i64 4
  store i32 1350565896, ptr %214, align 4
  %231 = getelementptr i8, ptr %214, i64 8
  store i32 50335744, ptr %230, align 4
  %232 = getelementptr i8, ptr %214, i64 12
  store i32 0, ptr %231, align 4
  %233 = shl i32 %187, 4
  %234 = and i32 %233, -65536
  %235 = or disjoint i32 %234, 1024
  %236 = getelementptr i8, ptr %214, i64 16
  store i32 %235, ptr %232, align 4
  %237 = getelementptr i8, ptr %214, i64 20
  store i32 %146, ptr %236, align 4
  %238 = getelementptr i8, ptr %214, i64 24
  store i32 %211, ptr %237, align 4
  %239 = getelementptr i8, ptr %214, i64 28
  store i32 0, ptr %238, align 4
  %240 = getelementptr i8, ptr %214, i64 32
  store i32 4096, ptr %239, align 4
  %241 = getelementptr i8, ptr %214, i64 36
  store i32 %147, ptr %240, align 4
  store i32 %211, ptr %241, align 4
  br label %.thread51

242:                                              ; preds = %216
  %243 = getelementptr i8, ptr %214, i64 4
  %244 = getelementptr i8, ptr %214, i64 8
  %245 = getelementptr i8, ptr %214, i64 16
  %246 = getelementptr i8, ptr %214, i64 20
  br i1 %212, label %247, label %260

247:                                              ; preds = %.thread49, %242
  %248 = phi ptr [ %228, %.thread49 ], [ %246, %242 ]
  %249 = phi ptr [ %227, %.thread49 ], [ %245, %242 ]
  %250 = phi ptr [ %226, %.thread49 ], [ %244, %242 ]
  %251 = phi ptr [ %225, %.thread49 ], [ %243, %242 ]
  store i32 1425014792, ptr %214, align 4
  store i32 63705088, ptr %251, align 4
  %252 = getelementptr i8, ptr %214, i64 12
  store i32 0, ptr %250, align 4
  %253 = shl i32 %187, 4
  %254 = and i32 %253, -65536
  %255 = or disjoint i32 %254, 1024
  store i32 %255, ptr %252, align 4
  store i32 %146, ptr %249, align 4
  %256 = getelementptr i8, ptr %214, i64 24
  store i32 %211, ptr %248, align 4
  %257 = getelementptr i8, ptr %214, i64 28
  store i32 0, ptr %256, align 4
  %258 = getelementptr i8, ptr %214, i64 32
  store i32 4096, ptr %257, align 4
  %259 = getelementptr i8, ptr %214, i64 36
  store i32 %147, ptr %258, align 4
  store i32 %211, ptr %259, align 4
  br label %.thread51

260:                                              ; preds = %242
  store i32 1357905924, ptr %214, align 4
  store i32 63705088, ptr %243, align 4
  %261 = shl i32 %187, 4
  %262 = and i32 %261, -65536
  %263 = or disjoint i32 %262, 4096
  %264 = getelementptr i8, ptr %214, i64 12
  store i32 %263, ptr %244, align 4
  store i32 %146, ptr %264, align 4
  store i32 4096, ptr %245, align 4
  store i32 %147, ptr %246, align 4
  br label %.thread51

265:                                              ; preds = %203
  %266 = ptrtoint ptr %214 to i64
  %267 = trunc i64 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.thread51, label %330

.thread51:                                        ; preds = %229, %260, %247, %265
  %269 = zext nneg i32 %187 to i64
  %270 = sub i64 %159, %269
  br i1 %182, label %310, label %271

271:                                              ; preds = %.thread51
  %272 = load ptr, ptr %197, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 888
  %274 = load ptr, ptr %273, align 8
  %275 = tail call i32 %274(ptr noundef %156, i32 noundef 1) #10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %330

277:                                              ; preds = %271
  %278 = load ptr, ptr %44, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %280 = load i64, ptr %279, align 4
  %281 = and i64 %280, 512
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %277
  %284 = add nuw i32 %187, 255
  %285 = sdiv i32 %284, 256
  br label %286

286:                                              ; preds = %283, %277
  %287 = phi i32 [ %285, %283 ], [ 0, %277 ]
  %288 = call fastcc i32 @emit_pte(ptr noundef %156, ptr noundef nonnull %12, i32 noundef %128, i1 noundef zeroext false, i64 noundef %151, i32 noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %330, label %290

290:                                              ; preds = %286
  %291 = icmp slt i32 %288, %287
  br i1 %291, label %330, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %197, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 888
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 %295(ptr noundef %156, i32 noundef 1) #10
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %330

298:                                              ; preds = %292
  %299 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %156, i32 noundef %146, i8 noundef zeroext %131, i32 noundef %147, i8 noundef zeroext %132, i32 noundef %187)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %330

301:                                              ; preds = %298
  %302 = load ptr, ptr %197, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 888
  %304 = load ptr, ptr %303, align 8
  %305 = tail call i32 %304(ptr noundef %156, i32 noundef 1) #10
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %330

307:                                              ; preds = %301
  %308 = sext i32 %287 to i64
  %309 = sub i64 %158, %308
  br label %330

310:                                              ; preds = %.thread51
  br i1 %136, label %311, label %330

311:                                              ; preds = %310
  %312 = load ptr, ptr %197, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 888
  %314 = load ptr, ptr %313, align 8
  %315 = tail call i32 %314(ptr noundef %156, i32 noundef 1) #10
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %330

317:                                              ; preds = %311
  br i1 %4, label %318, label %320

318:                                              ; preds = %317
  %319 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %156, i32 noundef %146, i8 noundef zeroext 0, i32 noundef %147, i8 noundef zeroext 0, i32 noundef %187)
  br label %322

320:                                              ; preds = %317
  %321 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %156, i32 noundef %146, i8 noundef zeroext 0, i32 noundef %146, i8 noundef zeroext 1, i32 noundef %187)
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi i32 [ %319, %318 ], [ %321, %320 ]
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load ptr, ptr %197, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 888
  %328 = load ptr, ptr %327, align 8
  %329 = tail call i32 %328(ptr noundef %156, i32 noundef 1) #10
  br label %330

330:                                              ; preds = %271, %286, %290, %292, %298, %301, %307, %325, %322, %311, %310, %265, %196, %194, %191, %189, %181, %177, %170, %161
  %331 = phi i32 [ %162, %161 ], [ %171, %170 ], [ %179, %177 ], [ %192, %191 ], [ %201, %196 ], [ %267, %265 ], [ -22, %194 ], [ %187, %189 ], [ %315, %311 ], [ %323, %322 ], [ %329, %325 ], [ 0, %310 ], [ -22, %181 ], [ 0, %307 ], [ %275, %271 ], [ %288, %286 ], [ -22, %290 ], [ %296, %292 ], [ %299, %298 ], [ %305, %301 ]
  %332 = phi i64 [ %159, %161 ], [ %159, %170 ], [ %159, %177 ], [ %159, %191 ], [ %159, %196 ], [ %159, %265 ], [ %159, %194 ], [ %159, %189 ], [ %270, %311 ], [ %270, %322 ], [ %270, %325 ], [ %270, %310 ], [ %159, %181 ], [ %270, %307 ], [ %270, %271 ], [ %270, %286 ], [ %270, %290 ], [ %270, %292 ], [ %270, %298 ], [ %270, %301 ]
  %333 = phi i64 [ %158, %161 ], [ %158, %170 ], [ %158, %177 ], [ %158, %191 ], [ %158, %196 ], [ %158, %265 ], [ %158, %194 ], [ %158, %189 ], [ 0, %311 ], [ 0, %322 ], [ 0, %325 ], [ 0, %310 ], [ %158, %181 ], [ %309, %307 ], [ %158, %271 ], [ %158, %286 ], [ %158, %290 ], [ %158, %292 ], [ %158, %298 ], [ %158, %301 ]
  %334 = phi ptr [ %157, %161 ], [ %157, %170 ], [ null, %177 ], [ null, %191 ], [ null, %196 ], [ null, %265 ], [ null, %194 ], [ null, %189 ], [ null, %311 ], [ null, %322 ], [ null, %325 ], [ null, %310 ], [ null, %181 ], [ null, %307 ], [ null, %271 ], [ null, %286 ], [ null, %290 ], [ null, %292 ], [ null, %298 ], [ null, %301 ]
  %335 = load ptr, ptr %8, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.thread53, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %339 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %338, i32 -1, ptr nonnull elementtype(i32) %338) #10, !srcloc !10
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = icmp sgt i32 %339, 0
  br i1 %342, label %.thread53, label %343, !prof !11

343:                                              ; preds = %341
  tail call void @refcount_warn_saturate(ptr noundef nonnull %338, i32 noundef 3) #10
  br label %.thread53

344:                                              ; preds = %337
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  tail call void @dma_fence_release(ptr noundef nonnull %338) #10
  br label %.thread53

.thread53:                                        ; preds = %341, %343, %344, %330
  %345 = icmp eq ptr %156, null
  br i1 %345, label %356, label %346

346:                                              ; preds = %.thread53
  %347 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %348 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %347, i32 1, ptr nonnull elementtype(i32) %347) #10, !srcloc !14
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %354, label %350, !prof !15

350:                                              ; preds = %346
  %351 = add i32 %348, 1
  %352 = or i32 %351, %348
  %353 = icmp sgt i32 %352, -1
  br i1 %353, label %356, label %354, !prof !11

354:                                              ; preds = %350, %346
  %355 = phi i32 [ 2, %346 ], [ 1, %350 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %347, i32 noundef %355) #10
  br label %356

356:                                              ; preds = %354, %350, %.thread53
  store ptr %156, ptr %8, align 8
  tail call void @i915_request_add(ptr noundef %156) #10
  %357 = icmp eq i32 %331, 0
  br i1 %357, label %358, label %.loopexit

358:                                              ; preds = %356
  %359 = icmp ne i64 %332, 0
  %360 = icmp ne i64 %333, 0
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %379, label %362

362:                                              ; preds = %358
  br i1 %4, label %363, label %371

363:                                              ; preds = %362
  %364 = load ptr, ptr %10, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %.loopexit, label %370, !prof !11

370:                                              ; preds = %366
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2305, i64 12) #10, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #10, !srcloc !26
  br label %.loopexit

371:                                              ; preds = %362
  %372 = load ptr, ptr %11, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %.loopexit, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.loopexit, label %378, !prof !11

378:                                              ; preds = %374
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 898, i32 2305, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #10, !srcloc !29
  br label %.loopexit

379:                                              ; preds = %358
  %380 = load ptr, ptr %10, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %401, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %384 = load i32, ptr %383, align 8
  %385 = icmp ne i32 %384, 0
  %386 = load ptr, ptr %11, align 8
  %387 = icmp ne ptr %386, null
  %388 = select i1 %385, i1 %387, i1 false
  br i1 %388, label %389, label %401

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %391 = load i32, ptr %390, align 8
  %392 = icmp ne i32 %391, 0
  %.not59 = select i1 %392, i1 %360, i1 false
  br i1 %.not59, label %393, label %400

393:                                              ; preds = %389
  %394 = load ptr, ptr %12, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %401, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %401, label %402, !prof !15

400:                                              ; preds = %389
  br i1 %392, label %402, label %401, !prof !11

401:                                              ; preds = %396, %400, %393, %382, %379
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 905, i32 2305, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #10, !srcloc !32
  br label %.loopexit

402:                                              ; preds = %400, %396
  %403 = tail call i32 @__SCT__cond_resched() #10
  %404 = tail call ptr @i915_request_create(ptr noundef %0) #10
  %405 = icmp ugt ptr %404, inttoptr (i64 -4096 to ptr)
  br i1 %405, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %356, %._crit_edge, %401, %374, %378, %371, %366, %370, %363
  %.ph = phi i32 [ 0, %363 ], [ 0, %370 ], [ 0, %366 ], [ 0, %371 ], [ 0, %378 ], [ 0, %374 ], [ %155, %._crit_edge ], [ -22, %401 ], [ %331, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_deps(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @emit_pte(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i64 noundef range(i64 0, 16777217) %4, i32 noundef range(i32 -8388608, -2147483648) %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %3, i32 2, i32 0
  %22 = tail call i64 %20(i64 noundef 0, i32 noundef %2, i32 noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  br i1 %14, label %31, label %25

25:                                               ; preds = %6
  %26 = lshr i64 %4, 5
  %27 = and i64 %26, 983040
  %28 = or disjoint i64 %27, 25165824
  %29 = select i1 %3, i32 64, i32 1024
  %30 = select i1 %3, i32 65536, i32 4096
  br label %35

31:                                               ; preds = %6
  %32 = lshr i64 %4, 9
  %33 = and i64 %32, 65528
  %34 = or disjoint i64 %33, 16777216
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i64 [ %34, %31 ], [ %28, %25 ]
  %37 = phi i32 [ 1024, %31 ], [ %29, %25 ]
  %38 = phi i32 [ 4096, %31 ], [ %30, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 57
  %42 = load i8, ptr %41, align 1
  %43 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #10
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = ptrtoint ptr %43 to i64
  %47 = trunc i64 %46 to i32
  br label %205

48:                                               ; preds = %35
  %49 = zext i8 %42 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = add nuw nsw i64 %50, %36
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %54, %56
  %58 = lshr i32 %57, 2
  %59 = add nuw nsw i32 %58, 5
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 %37)
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %62, %64
  %66 = lshr i32 %65, 2
  %67 = add nuw nsw i32 %66, 5
  %68 = tail call i32 @llvm.umin.i32(i32 %60, i32 %67)
  %69 = getelementptr i8, ptr %43, i64 4
  store i32 270532608, ptr %43, align 4
  %70 = trunc nuw nsw i64 %36 to i32
  %71 = getelementptr i8, ptr %43, i64 8
  store i32 %70, ptr %69, align 4
  %72 = lshr i64 %51, 32
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = getelementptr i8, ptr %43, i64 12
  store i32 %73, ptr %71, align 4
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = zext nneg i32 %38 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = tail call range(i32 12, 33) i32 @llvm.cttz.i32(i32 %38, i1 true)
  br label %81

81:                                               ; preds = %188, %48
  %82 = phi i64 [ %51, %48 ], [ %156, %188 ]
  %83 = phi i32 [ %68, %48 ], [ %144, %188 ]
  %84 = phi i32 [ 0, %48 ], [ %157, %188 ]
  %85 = phi ptr [ %43, %48 ], [ %145, %188 ]
  %86 = phi ptr [ %74, %48 ], [ %155, %188 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = zext nneg i32 %83 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %142, label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %85, align 4
  %95 = trunc i64 %90 to i32
  %96 = add i32 %95, -2
  %97 = add i32 %96, %94
  store i32 %97, ptr %85, align 4
  %98 = getelementptr i8, ptr %86, i64 4
  store i32 0, ptr %86, align 4
  %99 = load ptr, ptr %75, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %76, align 4
  %104 = tail call i32 @intel_ring_update_space(ptr noundef %24) #10
  %105 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #10
  %106 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %.thread, label %109

.thread:                                          ; preds = %93
  %107 = ptrtoint ptr %105 to i64
  %108 = trunc i64 %107 to i32
  br label %205

109:                                              ; preds = %93
  br i1 %14, label %121, label %110

110:                                              ; preds = %109
  %111 = and i32 %84, 2093056
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = add i64 %82, -1
  %115 = or i64 %114, 65535
  %116 = add i64 %115, 1
  br label %121

117:                                              ; preds = %110
  %118 = sub nuw nsw i32 2097152, %111
  %119 = lshr i32 %118, %80
  %120 = shl nuw nsw i32 %119, 1
  br label %121

121:                                              ; preds = %109, %113, %117
  %122 = phi i64 [ %116, %113 ], [ %82, %117 ], [ %82, %109 ]
  %123 = phi i32 [ %37, %113 ], [ %120, %117 ], [ %37, %109 ]
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %55, align 4
  %128 = sub i32 %126, %127
  %129 = lshr i32 %128, 2
  %130 = add nuw nsw i32 %129, 5
  %131 = tail call i32 @llvm.smin.i32(i32 %130, i32 %123)
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %135 = load i32, ptr %134, align 4
  %136 = sub i32 %133, %135
  %137 = lshr i32 %136, 2
  %138 = add nuw nsw i32 %137, 5
  %139 = tail call i32 @llvm.smin.i32(i32 %131, i32 %138)
  %140 = getelementptr i8, ptr %105, i64 4
  store i32 270532608, ptr %105, align 4
  store i64 %122, ptr %140, align 4
  %141 = getelementptr i8, ptr %105, i64 12
  br label %142

142:                                              ; preds = %121, %81
  %143 = phi i64 [ %122, %121 ], [ %82, %81 ]
  %144 = phi i32 [ %139, %121 ], [ %83, %81 ]
  %145 = phi ptr [ %105, %121 ], [ %85, %81 ]
  %146 = phi ptr [ %141, %121 ], [ %86, %81 ]
  %147 = load i64, ptr %77, align 8
  %148 = or i64 %147, %22
  %149 = trunc i64 %148 to i32
  %150 = getelementptr i8, ptr %146, i64 4
  store i32 %149, ptr %146, align 4
  %151 = load i64, ptr %77, align 8
  %152 = or i64 %151, %22
  %153 = lshr i64 %152, 32
  %154 = trunc nuw i64 %153 to i32
  %155 = getelementptr i8, ptr %146, i64 8
  store i32 %154, ptr %150, align 4
  %156 = add i64 %143, 8
  %157 = add i32 %84, %38
  %158 = load i64, ptr %77, align 8
  %159 = add i64 %158, %78
  store i64 %159, ptr %77, align 8
  %160 = load i64, ptr %79, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %188, label %162

162:                                              ; preds = %142
  %163 = load ptr, ptr %1, align 8
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %.thread7

.thread7:                                         ; preds = %162
  store ptr null, ptr %1, align 8
  br label %.loopexit

167:                                              ; preds = %162
  %168 = getelementptr i8, ptr %163, i64 32
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172, !prof !11

172:                                              ; preds = %167
  %173 = and i64 %169, -4
  %174 = inttoptr i64 %173 to ptr
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi ptr [ %168, %167 ], [ %174, %172 ]
  store ptr %176, ptr %1, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %77, align 8
  %185 = load i32, ptr %179, align 8
  %186 = zext i32 %185 to i64
  %187 = add i64 %184, %186
  store i64 %187, ptr %79, align 8
  br label %188

188:                                              ; preds = %182, %142
  %189 = icmp ult i32 %157, %5
  br i1 %189, label %81, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %188, %178, %175, %.thread7
  %190 = ptrtoint ptr %155 to i64
  %191 = ptrtoint ptr %145 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 2
  %194 = load i32, ptr %145, align 4
  %195 = trunc i64 %193 to i32
  %196 = add i32 %195, -2
  %197 = add i32 %196, %194
  store i32 %197, ptr %145, align 4
  %198 = getelementptr i8, ptr %146, i64 12
  store i32 0, ptr %155, align 4
  %199 = load ptr, ptr %75, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %76, align 4
  %204 = tail call i32 @intel_ring_update_space(ptr noundef %24) #10
  br label %205

205:                                              ; preds = %.thread, %.loopexit, %45
  %206 = phi i32 [ %47, %45 ], [ %157, %.loopexit ], [ %108, %.thread ]
  ret i32 %206
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @emit_copy_ccs(ptr noundef %0, i32 noundef range(i32 0, 16777217) %1, i8 noundef zeroext range(i8 0, 2) %2, i32 noundef range(i32 0, 16777217) %3, i8 noundef zeroext range(i8 0, 2) %4, i32 noundef range(i32 1, -2147483648) %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5168
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 26
  %17 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 12) #10
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %69

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 7168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 512
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = add nuw i32 %5, 255
  %31 = sdiv i32 %30, 256
  %32 = add nsw i32 %31, 255
  %33 = sdiv i32 %32, 256
  %34 = shl nsw i32 %33, 8
  %35 = add nsw i32 %34, 261888
  %36 = and i32 %35, 261888
  br label %37

37:                                               ; preds = %29, %22
  %38 = phi i32 [ %36, %29 ], [ 261888, %22 ]
  %39 = getelementptr i8, ptr %17, i64 4
  store i32 318833153, ptr %17, align 4
  %40 = getelementptr i8, ptr %17, i64 8
  store i32 0, ptr %39, align 4
  %41 = getelementptr i8, ptr %17, i64 12
  store i32 0, ptr %40, align 4
  %42 = zext nneg i8 %4 to i32
  %43 = shl nuw nsw i32 %42, 21
  %44 = zext nneg i8 %2 to i32
  %45 = shl nuw nsw i32 %44, 20
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %38, %46
  %48 = or disjoint i32 %47, 1375731715
  %49 = getelementptr i8, ptr %17, i64 16
  store i32 %48, ptr %41, align 4
  store i32 %3, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 57
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr %17, i64 20
  %55 = or disjoint i64 %16, %53
  %56 = trunc i64 %55 to i32
  %57 = getelementptr i8, ptr %17, i64 24
  store i32 %56, ptr %54, align 4
  store i32 %1, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 57
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i8, ptr %17, i64 28
  %63 = or disjoint i64 %16, %61
  %64 = trunc i64 %63 to i32
  %65 = getelementptr i8, ptr %17, i64 32
  store i32 %64, ptr %62, align 4
  %66 = getelementptr i8, ptr %17, i64 36
  store i32 318833153, ptr %65, align 4
  %67 = getelementptr i8, ptr %17, i64 40
  store i32 0, ptr %66, align 4
  %68 = getelementptr i8, ptr %17, i64 44
  store i32 0, ptr %67, align 4
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %37, %19
  %70 = phi i32 [ %21, %19 ], [ 0, %37 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_context_migrate_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef captures(none) initializes((0, 8)) %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.sgt_dma, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !34
  store ptr %2, ptr %8, align 8, !alias.scope !34
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8, !alias.scope !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !noalias !34
  %18 = zext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %15, align 8, !alias.scope !34
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 7168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 32
  %25 = icmp ne i64 %24, 0
  %.not22 = and i1 %4, %25
  %26 = select i1 %.not22, i32 8388608, i32 0
  %27 = zext nneg i32 %26 to i64
  %28 = select i1 %4, i32 0, i32 -2147483648
  %29 = tail call ptr @i915_request_create(ptr noundef %0) #10
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %31 = icmp eq i32 %5, 0
  %invariant.op = and i1 %31, %4
  br label %.lr.ph

._crit_edge:                                      ; preds = %236, %7
  %.lcssa = phi ptr [ %29, %7 ], [ %238, %236 ]
  %32 = ptrtoint ptr %.lcssa to i64
  %33 = trunc i64 %32 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %236
  %34 = phi ptr [ %238, %236 ], [ %29, %.lr.ph.preheader ]
  %35 = phi ptr [ %204, %236 ], [ %1, %.lr.ph.preheader ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 @i915_request_await_deps(ptr noundef %34, ptr noundef nonnull %35) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %203

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 904
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = tail call i32 %44(ptr noundef %34) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %203

49:                                               ; preds = %46, %40, %.lr.ph
  %50 = tail call ptr @intel_ring_begin(ptr noundef %34, i32 noundef 2) #10
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %53, label %.thread

.thread:                                          ; preds = %49
  %52 = getelementptr i8, ptr %50, i64 4
  store i32 67108864, ptr %50, align 4
  store i32 0, ptr %52, align 4
  br label %57

53:                                               ; preds = %49
  %54 = ptrtoint ptr %50 to i64
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %203

57:                                               ; preds = %.thread, %53
  %58 = call fastcc i32 @emit_pte(ptr noundef %34, ptr noundef nonnull %8, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %27, i32 noundef 8388608)
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %203, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 888
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef %34, i32 noundef 1) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %203

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 5168
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 7176
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 7177
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = icmp samesign ugt i32 %83, 3121
  %85 = icmp ugt i8 %77, 7
  %86 = select i1 %85, i32 8, i32 6
  %87 = select i1 %84, i32 16, i32 %86
  %88 = tail call ptr @intel_ring_begin(ptr noundef %34, i32 noundef %87) #10
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %134, label %90

90:                                               ; preds = %67
  %91 = load i8, ptr %76, align 8
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = load i8, ptr %80, align 1
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %93, %95
  %97 = icmp samesign ugt i32 %96, 3121
  br i1 %97, label %98, label %117

98:                                               ; preds = %90
  store i32 1360003086, ptr %88, align 4
  %99 = getelementptr i8, ptr %88, i64 4
  %100 = shl nuw nsw i32 %75, 22
  %101 = and i32 %100, 264241152
  %102 = or disjoint i32 %101, 4095
  %103 = getelementptr i8, ptr %88, i64 8
  store i32 %102, ptr %99, align 4
  %104 = getelementptr i8, ptr %88, i64 12
  store i32 0, ptr %103, align 4
  %105 = shl i32 %58, 4
  %106 = and i32 %105, -65536
  %107 = or disjoint i32 %106, 1024
  %108 = getelementptr i8, ptr %88, i64 16
  store i32 %107, ptr %104, align 4
  %109 = getelementptr i8, ptr %88, i64 20
  store i32 %26, ptr %108, align 4
  %110 = load ptr, ptr %61, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 57
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr i8, ptr %88, i64 24
  store i32 %113, ptr %109, align 4
  %115 = getelementptr i8, ptr %88, i64 28
  store i32 %28, ptr %114, align 4
  %116 = getelementptr i8, ptr %88, i64 32
  store i32 %5, ptr %115, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  br label %.thread23

117:                                              ; preds = %90
  %118 = getelementptr i8, ptr %88, i64 4
  %119 = getelementptr i8, ptr %88, i64 8
  %120 = getelementptr i8, ptr %88, i64 12
  %121 = shl i32 %58, 4
  %122 = and i32 %121, -65536
  %123 = or disjoint i32 %122, 1024
  %124 = getelementptr i8, ptr %88, i64 16
  %125 = getelementptr i8, ptr %88, i64 20
  br i1 %85, label %126, label %133

126:                                              ; preds = %117
  store i32 1412431877, ptr %88, align 4
  store i32 66064384, ptr %118, align 4
  store i32 0, ptr %119, align 4
  store i32 %123, ptr %120, align 4
  store i32 %26, ptr %124, align 4
  %127 = load ptr, ptr %61, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 57
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = getelementptr i8, ptr %88, i64 24
  store i32 %130, ptr %125, align 4
  %132 = getelementptr i8, ptr %88, i64 28
  store i32 %5, ptr %131, align 4
  store i32 0, ptr %132, align 4
  br label %.thread23

133:                                              ; preds = %117
  store i32 1412431876, ptr %88, align 4
  store i32 66064384, ptr %118, align 4
  store i32 0, ptr %119, align 4
  store i32 %123, ptr %120, align 4
  store i32 %26, ptr %124, align 4
  store i32 %5, ptr %125, align 4
  br label %.thread23

134:                                              ; preds = %67
  %135 = ptrtoint ptr %88 to i64
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread23, label %203

.thread23:                                        ; preds = %98, %133, %126, %134
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %140 = load i64, ptr %139, align 4
  %141 = and i64 %140, 512
  %142 = icmp ne i64 %141, 0
  %.reass.reass.reass = and i1 %142, %invariant.op
  br i1 %.reass.reass.reass, label %143, label %198

143:                                              ; preds = %.thread23
  %144 = load ptr, ptr %68, align 8
  %145 = load ptr, ptr %61, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 5168
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 26
  %152 = tail call ptr @intel_ring_begin(ptr noundef %34, i32 noundef 12) #10
  %153 = icmp ugt ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %194, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 7168
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %158 = load i64, ptr %157, align 4
  %159 = and i64 %158, 512
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.thread24, label %161

161:                                              ; preds = %154
  %162 = add nuw i32 %58, 255
  %163 = sdiv i32 %162, 256
  %164 = add nsw i32 %163, 255
  %165 = sdiv i32 %164, 256
  %166 = shl nsw i32 %165, 8
  %167 = add nsw i32 %166, 261888
  %168 = and i32 %167, 261888
  %169 = or disjoint i32 %168, 1377828867
  br label %.thread24

.thread24:                                        ; preds = %154, %161
  %170 = phi i32 [ %169, %161 ], [ 1378090755, %154 ]
  %171 = getelementptr i8, ptr %152, i64 4
  store i32 318833153, ptr %152, align 4
  %172 = getelementptr i8, ptr %152, i64 8
  store i32 0, ptr %171, align 4
  %173 = getelementptr i8, ptr %152, i64 12
  store i32 0, ptr %172, align 4
  %174 = getelementptr i8, ptr %152, i64 16
  store i32 %170, ptr %173, align 4
  store i32 %26, ptr %174, align 4
  %175 = load ptr, ptr %61, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 57
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr i8, ptr %152, i64 20
  %180 = or disjoint i64 %151, %178
  %181 = trunc i64 %180 to i32
  %182 = getelementptr i8, ptr %152, i64 24
  store i32 %181, ptr %179, align 4
  store i32 %26, ptr %182, align 4
  %183 = load ptr, ptr %61, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 57
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr i8, ptr %152, i64 28
  %188 = or disjoint i64 %151, %186
  %189 = trunc i64 %188 to i32
  %190 = getelementptr i8, ptr %152, i64 32
  store i32 %189, ptr %187, align 4
  %191 = getelementptr i8, ptr %152, i64 36
  store i32 318833153, ptr %190, align 4
  %192 = getelementptr i8, ptr %152, i64 40
  store i32 0, ptr %191, align 4
  %193 = getelementptr i8, ptr %152, i64 44
  store i32 0, ptr %192, align 4
  store i32 0, ptr %193, align 4
  br label %198

194:                                              ; preds = %143
  %195 = ptrtoint ptr %152 to i64
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %.thread24, %194, %.thread23
  %199 = load ptr, ptr %61, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 888
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 %201(ptr noundef %34, i32 noundef 1) #10
  br label %203

203:                                              ; preds = %198, %194, %134, %60, %57, %53, %46, %37
  %204 = phi ptr [ %35, %37 ], [ %35, %46 ], [ null, %53 ], [ null, %60 ], [ null, %134 ], [ null, %198 ], [ null, %194 ], [ null, %57 ]
  %205 = phi i32 [ %38, %37 ], [ %47, %46 ], [ %55, %53 ], [ %65, %60 ], [ %136, %134 ], [ %202, %198 ], [ %196, %194 ], [ %58, %57 ]
  %206 = load ptr, ptr %6, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread26, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %210 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %209, i32 -1, ptr nonnull elementtype(i32) %209) #10, !srcloc !10
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = icmp sgt i32 %210, 0
  br i1 %213, label %.thread26, label %214, !prof !11

214:                                              ; preds = %212
  tail call void @refcount_warn_saturate(ptr noundef nonnull %209, i32 noundef 3) #10
  br label %.thread26

215:                                              ; preds = %208
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  tail call void @dma_fence_release(ptr noundef nonnull %209) #10
  br label %.thread26

.thread26:                                        ; preds = %212, %214, %215, %203
  %216 = icmp eq ptr %34, null
  br i1 %216, label %227, label %217

217:                                              ; preds = %.thread26
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %219 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %218, i32 1, ptr nonnull elementtype(i32) %218) #10, !srcloc !14
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221, !prof !15

221:                                              ; preds = %217
  %222 = add i32 %219, 1
  %223 = or i32 %222, %219
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %227, label %225, !prof !11

225:                                              ; preds = %221, %217
  %226 = phi i32 [ 2, %217 ], [ 1, %221 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %218, i32 noundef %226) #10
  br label %227

227:                                              ; preds = %225, %221, %.thread26
  store ptr %34, ptr %6, align 8
  tail call void @i915_request_add(ptr noundef %34) #10
  %228 = icmp eq i32 %205, 0
  %229 = load ptr, ptr %8, align 8
  %230 = icmp ne ptr %229, null
  %231 = select i1 %228, i1 %230, i1 false
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %232
  %237 = tail call i32 @__SCT__cond_resched() #10
  %238 = tail call ptr @i915_request_create(ptr noundef %0) #10
  %239 = icmp ugt ptr %238, inttoptr (i64 -4096 to ptr)
  br i1 %239, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %232, %227, %._crit_edge
  %.ph28 = phi i32 [ %33, %._crit_edge ], [ 0, %232 ], [ %205, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.ph28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_migrate_copy(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef captures(none) initializes((0, 8)) %9) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread11, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @intel_migrate_create_context(ptr noundef %0)
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #10, !srcloc !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !15

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !11

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef %25) #10
  br label %26

26:                                               ; preds = %24, %20, %13
  %27 = phi ptr [ %14, %13 ], [ %17, %20 ], [ %17, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 204
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph, !prof !37

.lr.ph:                                           ; preds = %26, %37
  %31 = phi i32 [ %38, %37 ], [ %29, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 %32, ptr nonnull elementtype(i32) %28, i32 %31) #10, !srcloc !38
  %34 = extractvalue { i8, i32 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %.thread8, !prof !15

37:                                               ; preds = %.lr.ph
  %38 = extractvalue { i8, i32 } %33, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !39, !llvm.loop !40

._crit_edge:                                      ; preds = %37, %26
  %40 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %27, ptr noundef %1) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread8, label %.loopexit

.thread8:                                         ; preds = %.lr.ph, %._crit_edge
  %42 = tail call i32 @intel_context_migrate_copy(ptr noundef %27, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.preheader

48:                                               ; preds = %.thread8
  tail call void @__intel_context_do_unpin(ptr noundef %27, i32 noundef 1) #10
  br label %.loopexit

.preheader:                                       ; preds = %.thread8, %._crit_edge14
  %49 = load volatile i32, ptr %28, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %._crit_edge14, label %.lr.ph13, !prof !37

.lr.ph13:                                         ; preds = %.preheader, %57
  %51 = phi i32 [ %58, %57 ], [ %49, %.preheader ]
  %52 = add i32 %51, -1
  %53 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 %52, ptr nonnull elementtype(i32) %28, i32 %51) #10, !srcloc !38
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %.loopexit, !prof !15

57:                                               ; preds = %.lr.ph13
  %58 = extractvalue { i8, i32 } %53, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %._crit_edge14, label %.lr.ph13, !prof !39, !llvm.loop !40

._crit_edge14:                                    ; preds = %57, %.preheader
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 2, i32 1, ptr nonnull elementtype(i32) %28) #10, !srcloc !41
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %.preheader, !llvm.loop !42

62:                                               ; preds = %._crit_edge14
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef %27) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph13, %62, %48, %._crit_edge
  %66 = phi i32 [ %40, %._crit_edge ], [ %42, %48 ], [ %42, %62 ], [ %42, %.lr.ph13 ]
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #10, !srcloc !10
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %.loopexit
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread11, label %75, !prof !11

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #10
  br label %.thread11

76:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  tail call void %70(ptr noundef %27) #10
  br label %.thread11

.thread11:                                        ; preds = %73, %75, %76, %10
  %77 = phi i32 [ -19, %10 ], [ %66, %76 ], [ %66, %75 ], [ %66, %73 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_migrate_clear(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread11, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @intel_migrate_create_context(ptr noundef %0)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #10, !srcloc !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !15

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !11

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #10
  br label %24

24:                                               ; preds = %22, %18, %11
  %25 = phi ptr [ %12, %11 ], [ %15, %18 ], [ %15, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 204
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph, !prof !37

.lr.ph:                                           ; preds = %24, %35
  %29 = phi i32 [ %36, %35 ], [ %27, %24 ]
  %30 = add i32 %29, 1
  %31 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %30, ptr nonnull elementtype(i32) %26, i32 %29) #10, !srcloc !38
  %32 = extractvalue { i8, i32 } %31, 0
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %.thread8, !prof !15

35:                                               ; preds = %.lr.ph
  %36 = extractvalue { i8, i32 } %31, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !prof !39, !llvm.loop !40

._crit_edge:                                      ; preds = %35, %24
  %38 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %25, ptr noundef %1) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread8, label %.loopexit

.thread8:                                         ; preds = %.lr.ph, %._crit_edge
  %40 = tail call i32 @intel_context_migrate_clear(ptr noundef %25, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7)
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.preheader

46:                                               ; preds = %.thread8
  tail call void @__intel_context_do_unpin(ptr noundef %25, i32 noundef 1) #10
  br label %.loopexit

.preheader:                                       ; preds = %.thread8, %._crit_edge14
  %47 = load volatile i32, ptr %26, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %._crit_edge14, label %.lr.ph13, !prof !37

.lr.ph13:                                         ; preds = %.preheader, %55
  %49 = phi i32 [ %56, %55 ], [ %47, %.preheader ]
  %50 = add i32 %49, -1
  %51 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %50, ptr nonnull elementtype(i32) %26, i32 %49) #10, !srcloc !38
  %52 = extractvalue { i8, i32 } %51, 0
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %.loopexit, !prof !15

55:                                               ; preds = %.lr.ph13
  %56 = extractvalue { i8, i32 } %51, 1
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %._crit_edge14, label %.lr.ph13, !prof !39, !llvm.loop !40

._crit_edge14:                                    ; preds = %55, %.preheader
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 2, i32 1, ptr nonnull elementtype(i32) %26) #10, !srcloc !41
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %.preheader, !llvm.loop !42

60:                                               ; preds = %._crit_edge14
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %25) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph13, %60, %46, %._crit_edge
  %64 = phi i32 [ %38, %._crit_edge ], [ %40, %46 ], [ %40, %60 ], [ %40, %.lr.ph13 ]
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 -1, ptr elementtype(i32) %25) #10, !srcloc !10
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %.loopexit
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.thread11, label %73, !prof !11

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef 3) #10
  br label %.thread11

74:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  tail call void %68(ptr noundef %25) #10
  br label %.thread11

.thread11:                                        ; preds = %71, %73, %74, %8
  %75 = phi i32 [ -19, %8 ], [ %64, %74 ], [ %64, %73 ], [ %64, %71 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_migrate_fini(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @intel_engine_destroy_pinned_context(ptr noundef nonnull %2) #10
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_destroy_pinned_context(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_create_pinned_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ppgtt_create(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_alloc_pt_stash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_lock_objects(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_map_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_free_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xehpsdv_insert_pte(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @__px_dma(ptr noundef %6) #10
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @i915_gem_get_pat_index(ptr noundef %10, i32 noundef 0) #10
  tail call void %5(ptr noundef %0, i64 noundef %7, i64 noundef %8, i32 noundef %11, i32 noundef 2) #10
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, 65536
  store i64 %13, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xehpsdv_toggle_pdes(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @i915_gem_get_pat_index(ptr noundef %8, i32 noundef 0) #10
  tail call void %5(ptr noundef %0, i64 noundef 0, i64 noundef %6, i32 noundef %9, i32 noundef 2) #10
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 2097152
  store i64 %11, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @insert_pte(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @__px_dma(ptr noundef %6) #10
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @i915_gem_get_pat_index(ptr noundef %10, i32 noundef 0) #10
  %12 = load ptr, ptr %1, align 8
  %13 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %12) #10
  %14 = select i1 %13, i32 2, i32 0
  tail call void %5(ptr noundef %0, i64 noundef %7, i64 noundef %8, i32 noundef %11, i32 noundef %14) #10
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 4096
  store i64 %16, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_update_space(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin_ww(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = !{i64 2148843226, i64 2148843265, i64 2148843286, i64 2148843323, i64 2148843346, i64 2148843355}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2151320622}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2148841041, i64 2148841080, i64 2148841101, i64 2148841138, i64 2148841161, i64 2148841170}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!17}
!17 = distinct !{!17, !18, !"sg_sgt: argument 0"}
!18 = distinct !{!18, !"sg_sgt"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"sg_sgt: argument 0"}
!21 = distinct !{!21, !"sg_sgt"}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = !{i64 2159567056, i64 2159566865, i64 2159566917, i64 2159566963, i64 2159566991}
!25 = !{i64 2159567130, i64 2159567159, i64 2159567205, i64 2159567263, i64 2159567317, i64 2159567371, i64 2159567426, i64 2159567457, i64 2159567765, i64 2159567771, i64 2159567818, i64 2159567841, i64 2159567867}
!26 = !{i64 2159568339, i64 2159568150, i64 2159568200, i64 2159568246, i64 2159568274}
!27 = !{i64 2159569212, i64 2159569021, i64 2159569073, i64 2159569119, i64 2159569147}
!28 = !{i64 2159569286, i64 2159569315, i64 2159569361, i64 2159569419, i64 2159569473, i64 2159569527, i64 2159569582, i64 2159569613, i64 2159569921, i64 2159569927, i64 2159569974, i64 2159569997, i64 2159570023}
!29 = !{i64 2159570495, i64 2159570306, i64 2159570356, i64 2159570402, i64 2159570430}
!30 = !{i64 2159571570, i64 2159571379, i64 2159571431, i64 2159571477, i64 2159571505}
!31 = !{i64 2159571644, i64 2159571673, i64 2159571719, i64 2159571777, i64 2159571831, i64 2159571885, i64 2159571940, i64 2159571971, i64 2159572279, i64 2159572285, i64 2159572332, i64 2159572355, i64 2159572381}
!32 = !{i64 2159572853, i64 2159572664, i64 2159572714, i64 2159572760, i64 2159572788}
!33 = distinct !{!33, !6, !7}
!34 = !{!35}
!35 = distinct !{!35, !36, !"sg_sgt: argument 0"}
!36 = distinct !{!36, !"sg_sgt"}
!37 = !{!"branch_weights", i32 1, i32 127}
!38 = !{i64 2148848933, i64 2148848972, i64 2148848993, i64 2148849030, i64 2148849053, i64 2148849062, i64 2148849360}
!39 = !{!"branch_weights", i32 127, i32 255873}
!40 = distinct !{!40, !6, !7}
!41 = !{i64 2148845838, i64 2148845877, i64 2148845898, i64 2148845935, i64 2148845958, i64 2148845967}
!42 = distinct !{!42, !6, !7}
