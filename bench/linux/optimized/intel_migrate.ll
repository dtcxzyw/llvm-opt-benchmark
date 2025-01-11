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
define dso_local i32 @intel_migrate_init(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_vm_pt_stash, align 8
  %4 = alloca %struct.insert_pte_data, align 8
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  store i64 0, ptr %0, align 8
  %6 = getelementptr i8, ptr %1, i64 4472
  br label %10

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, 9
  br i1 %9, label %.thread24, label %10, !llvm.loop !5

10:                                               ; preds = %7, %2
  %11 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %12 = getelementptr [9 x ptr], ptr %6, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %7, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = tail call ptr @i915_ppgtt_create(ptr noundef %1, i64 noundef 32) #9
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %.loopexit25, label %18

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !8
  %39 = getelementptr [9 x ptr], ptr %6, i64 0, i64 %37
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
  %53 = call i32 @i915_vm_alloc_pt_stash(ptr noundef %16, ptr noundef nonnull %3, i64 noundef %52) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %42
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #9
  br label %56

56:                                               ; preds = %select.unfold, %55
  %57 = call i32 @i915_vm_lock_objects(ptr noundef %16, ptr noundef nonnull %5) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call i32 @i915_vm_map_pt_stash(ptr noundef %16, ptr noundef nonnull %3) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread17, label %63

.thread17:                                        ; preds = %59
  %62 = load ptr, ptr %19, align 8
  call void %62(ptr noundef %16, ptr noundef nonnull %3, i64 noundef %38, i64 noundef %52) #9
  br label %.loopexit

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %57, %56 ], [ %60, %59 ]
  %65 = icmp eq i32 %64, -35
  br i1 %65, label %66, label %select.unfold

66:                                               ; preds = %63
  %67 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #9
  %68 = icmp eq i32 %67, 0
  %spec.select = select i1 %68, i32 -35, i32 %67
  br label %select.unfold

select.unfold:                                    ; preds = %66, %63
  %69 = phi i32 [ %64, %63 ], [ %spec.select, %66 ]
  %70 = icmp eq i32 %69, -35
  br i1 %70, label %56, label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %.thread17
  %71 = phi i32 [ 0, %.thread17 ], [ %69, %select.unfold ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #9
  call void @i915_vm_free_pt_stash(ptr noundef %16, ptr noundef nonnull %3) #9
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
  call void %81(ptr noundef %16, i64 noundef %38, i64 noundef %83, ptr noundef nonnull @xehpsdv_insert_pte, ptr noundef nonnull %4) #9
  %85 = or disjoint i64 %38, 8388608
  store i64 %85, ptr %4, align 8
  %86 = load ptr, ptr %23, align 8
  call void %86(ptr noundef %16, i64 noundef %85, i64 noundef 16777216, ptr noundef nonnull @xehpsdv_toggle_pdes, ptr noundef nonnull %4) #9
  br label %88

87:                                               ; preds = %73
  call void %81(ptr noundef %16, i64 noundef %38, i64 noundef %83, ptr noundef nonnull @insert_pte, ptr noundef nonnull %4) #9
  br label %88

88:                                               ; preds = %36, %87, %84
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %89 = add nuw nsw i64 %37, 1
  %90 = icmp eq i64 %89, 9
  br i1 %90, label %.loopexit25, label %36, !llvm.loop !9

91:                                               ; preds = %42, %.loopexit
  %92 = phi i32 [ %53, %42 ], [ %71, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %22, %18
  %95 = phi i64 [ -19, %22 ], [ -19, %18 ], [ %93, %91 ]
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #9, !srcloc !10
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.thread21, label %100, !prof !11

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #9
  br label %.thread21

101:                                              ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  call void @i915_vm_release(ptr noundef %16) #9
  br label %.thread21

.thread21:                                        ; preds = %98, %100, %101
  %102 = inttoptr i64 %95 to ptr
  br label %.loopexit25

.loopexit25:                                      ; preds = %88, %.thread21, %15
  %103 = phi ptr [ %102, %.thread21 ], [ %16, %15 ], [ %16, %88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  %104 = icmp ugt ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %.thread23, label %105

105:                                              ; preds = %.loopexit25
  %106 = call ptr @intel_engine_create_pinned_context(ptr noundef nonnull %13, ptr noundef %103, i32 noundef 524288, i32 noundef 264, ptr noundef nonnull @pinned_context.key, ptr noundef nonnull @.str.1) #9
  %107 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 -1, ptr elementtype(i32) %103) #9, !srcloc !10
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %.thread23, label %111, !prof !11

111:                                              ; preds = %109
  call void @refcount_warn_saturate(ptr noundef %103, i32 noundef 3) #9
  br label %.thread23

112:                                              ; preds = %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  call void @i915_vm_release(ptr noundef %103) #9
  br label %.thread23

.thread23:                                        ; preds = %109, %111, %112, %.loopexit25
  %113 = phi ptr [ %103, %.loopexit25 ], [ %106, %112 ], [ %106, %111 ], [ %106, %109 ]
  %114 = icmp ugt ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %.thread24, label %118

.thread24:                                        ; preds = %7, %.thread23
  %115 = phi ptr [ %113, %.thread23 ], [ inttoptr (i64 -19 to ptr), %7 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i32
  br label %119

118:                                              ; preds = %.thread23
  store ptr %113, ptr %0, align 8
  br label %119

119:                                              ; preds = %118, %.thread24
  %120 = phi i32 [ %117, %.thread24 ], [ 0, %118 ]
  ret i32 %120
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_migrate_create_context(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [8 x ptr], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !8
  %8 = getelementptr i8, ptr %7, i64 4472
  br label %9

9:                                                ; preds = %19, %1
  %10 = phi i64 [ 0, %1 ], [ %21, %19 ]
  %11 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %12 = getelementptr [9 x ptr], ptr %8, i64 0, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = add i32 %11, 1
  %17 = zext i32 %11 to i64
  %18 = getelementptr [8 x ptr], ptr %2, i64 0, i64 %17
  store ptr %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %16, %15 ], [ %11, %9 ]
  %21 = add nuw nsw i64 %10, 1
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %23, label %9, !llvm.loop !13

23:                                               ; preds = %19
  %24 = tail call i32 @get_random_u32() #9
  %25 = zext i32 %24 to i64
  %26 = zext i32 %20 to i64
  %27 = mul nuw i64 %25, %26
  %28 = ashr i64 %27, 32
  %29 = getelementptr [8 x ptr], ptr %2, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @intel_context_create(ptr noundef %30) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %56, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 262144, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #9, !srcloc !10
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.thread, label %42, !prof !11

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #9
  br label %.thread

43:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  tail call void @i915_vm_release(ptr noundef %37) #9
  br label %.thread

.thread:                                          ; preds = %40, %42, %43
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 1, ptr elementtype(i32) %46) #9, !srcloc !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !prof !15

49:                                               ; preds = %.thread
  %50 = add i32 %47, 1
  %51 = or i32 %50, %47
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53, !prof !11

53:                                               ; preds = %49, %.thread
  %54 = phi i32 [ 2, %.thread ], [ 1, %49 ]
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef %54) #9
  br label %55

55:                                               ; preds = %53, %49
  store ptr %46, ptr %36, align 8
  br label %56

56:                                               ; preds = %55, %23
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_context_migrate_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr nocapture noundef initializes((0, 8)) %8) local_unnamed_addr #0 align 16 {
  %10 = alloca %struct.sgt_dma, align 8
  %11 = alloca %struct.sgt_dma, align 8
  %12 = alloca %struct.sgt_dma, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !annotation !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %8, align 8
  %32 = icmp eq ptr %2, null
  br i1 %32, label %.loopexit64, label %.preheader63

.preheader63:                                     ; preds = %9, %38
  %33 = phi i64 [ %40, %38 ], [ 0, %9 ]
  %34 = phi ptr [ %41, %38 ], [ %2, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit64, label %38

38:                                               ; preds = %.preheader63
  %39 = zext i32 %36 to i64
  %40 = add i64 %33, %39
  %41 = tail call ptr @sg_next(ptr noundef nonnull %34) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit64, label %.preheader63, !llvm.loop !22

.loopexit64:                                      ; preds = %38, %.preheader63, %9
  %43 = phi i64 [ 0, %9 ], [ %40, %38 ], [ %33, %.preheader63 ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 512
  %49 = icmp ne i64 %48, 0
  %50 = xor i1 %4, %7
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %.loopexit64
  %53 = xor i1 %4, true
  %54 = and i1 %7, %53
  %55 = xor i1 %54, true
  %56 = icmp eq ptr %5, null
  br i1 %56, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %52, %62
  %57 = phi i64 [ %64, %62 ], [ 0, %52 ]
  %58 = phi ptr [ %65, %62 ], [ %5, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit61, label %62

62:                                               ; preds = %.preheader60
  %63 = zext i32 %60 to i64
  %64 = add i64 %57, %63
  %65 = tail call ptr @sg_next(ptr noundef nonnull %58) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit61, label %.preheader60, !llvm.loop !22

.loopexit61:                                      ; preds = %62, %.preheader60, %52
  %67 = phi i64 [ 0, %52 ], [ %64, %62 ], [ %57, %.preheader60 ]
  br i1 %4, label %69, label %68

68:                                               ; preds = %.loopexit61
  br i1 %7, label %69, label %74

69:                                               ; preds = %68, %.loopexit61
  %70 = phi ptr [ %11, %.loopexit61 ], [ %10, %68 ]
  %71 = phi i8 [ 0, %.loopexit61 ], [ 1, %68 ]
  %72 = phi i32 [ %6, %.loopexit61 ], [ %3, %68 ]
  %73 = phi i64 [ %43, %.loopexit61 ], [ %67, %68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi i8 [ 0, %68 ], [ %71, %69 ]
  %76 = phi i32 [ 0, %68 ], [ %72, %69 ]
  %77 = phi i64 [ %43, %68 ], [ %73, %69 ]
  %78 = icmp eq i64 %43, %67
  %.pre = load ptr, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %.pre91 = load i64, ptr %.phi.trans.insert, align 4
  %.pre92 = and i64 %.pre91, 512
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %74
  %80 = icmp eq i64 %.pre92, 0
  %81 = add i64 %77, 255
  %82 = lshr i64 %81, 8
  %83 = icmp ult i64 %81, 256
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
  br i1 %91, label %.loopexit59, label %.preheader

92:                                               ; preds = %113
  %93 = icmp ult i64 %101, %119
  br i1 %93, label %.loopexit59, label %.preheader, !llvm.loop !23

.loopexit59:                                      ; preds = %92, %84
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

123:                                              ; preds = %122, %.loopexit59
  %124 = phi i64 [ %116, %122 ], [ %97, %.loopexit59 ]
  store i64 %124, ptr %86, align 8
  br label %.thread

.thread:                                          ; preds = %74, %79, %123, %.loopexit64
  %.pre-phi = phi i64 [ %.pre92, %79 ], [ 1, %123 ], [ %48, %.loopexit64 ], [ %.pre92, %74 ]
  %125 = phi i1 [ %54, %79 ], [ %54, %123 ], [ false, %.loopexit64 ], [ %54, %74 ]
  %126 = phi i1 [ %55, %79 ], [ %55, %123 ], [ false, %.loopexit64 ], [ %55, %74 ]
  %127 = phi i8 [ %75, %79 ], [ %75, %123 ], [ 0, %.loopexit64 ], [ %75, %74 ]
  %128 = phi i32 [ %76, %79 ], [ %76, %123 ], [ 0, %.loopexit64 ], [ %76, %74 ]
  %129 = phi i64 [ %77, %79 ], [ %77, %123 ], [ %43, %.loopexit64 ], [ %77, %74 ]
  %130 = phi i64 [ 0, %79 ], [ %82, %123 ], [ 0, %.loopexit64 ], [ 0, %74 ]
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
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %4, i32 8388608, i32 0
  %146 = select i1 %7, i32 16777216, i32 0
  %147 = select i1 %144, i32 8388608, i32 %146
  %148 = select i1 %144, i32 0, i32 %145
  %149 = zext nneg i32 %148 to i64
  %150 = zext nneg i32 %147 to i64
  %151 = and i8 %127, 1
  %152 = icmp eq i8 %151, 0
  %153 = select i1 %152, i32 %147, i32 %148
  %154 = zext nneg i32 %153 to i64
  %155 = tail call ptr @i915_request_create(ptr noundef %0) #9
  %156 = icmp ugt ptr %155, inttoptr (i64 -4096 to ptr)
  br i1 %156, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %405, %.thread
  %.lcssa = phi ptr [ %155, %.thread ], [ %407, %405 ]
  %157 = ptrtoint ptr %.lcssa to i64
  %158 = trunc i64 %157 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread, %405
  %159 = phi ptr [ %407, %405 ], [ %155, %.thread ]
  %160 = phi ptr [ %337, %405 ], [ %1, %.thread ]
  %161 = phi i64 [ %336, %405 ], [ %130, %.thread ]
  %162 = phi i64 [ %335, %405 ], [ %129, %.thread ]
  %163 = icmp eq ptr %160, null
  br i1 %163, label %176, label %164

164:                                              ; preds = %.lr.ph
  %165 = tail call i32 @i915_request_await_deps(ptr noundef %159, ptr noundef nonnull %160) #9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %333

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 904
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %167
  %174 = tail call i32 %171(ptr noundef %159) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %333

176:                                              ; preds = %173, %167, %.lr.ph
  %177 = tail call ptr @intel_ring_begin(ptr noundef %159, i32 noundef 2) #9
  %178 = icmp ugt ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %180, label %.thread47

.thread47:                                        ; preds = %176
  %179 = getelementptr i8, ptr %177, i64 4
  store i32 67108864, ptr %177, align 4
  store i32 0, ptr %179, align 4
  br label %184

180:                                              ; preds = %176
  %181 = ptrtoint ptr %177 to i64
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %333

184:                                              ; preds = %.thread47, %180
  %185 = icmp eq i64 %161, 0
  %186 = or i1 %4, %185
  %187 = tail call i64 @llvm.umin.i64(i64 %162, i64 8388608)
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = select i1 %186, i32 8388608, i32 %188
  %190 = call fastcc i32 @emit_pte(ptr noundef %159, ptr noundef nonnull %10, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %149, i32 noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %333, label %192

192:                                              ; preds = %184
  %193 = icmp slt i32 %190, 0
  br i1 %193, label %333, label %194

194:                                              ; preds = %192
  %195 = call fastcc i32 @emit_pte(ptr noundef %159, ptr noundef nonnull %11, i32 noundef %6, i1 noundef zeroext %7, i64 noundef %150, i32 noundef %190)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %333, label %197

197:                                              ; preds = %194
  %198 = icmp samesign ult i32 %195, %190
  br i1 %198, label %333, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 888
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 %203(ptr noundef %159, i32 noundef 1) #9
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %333

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 7176
  %210 = load i8, ptr %209, align 8
  %211 = load ptr, ptr %200, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 57
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ugt i8 %210, 7
  %216 = select i1 %215, i32 10, i32 6
  %217 = tail call ptr @intel_ring_begin(ptr noundef %159, i32 noundef %216) #9
  %218 = icmp ugt ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %218, label %268, label %219

219:                                              ; preds = %206
  %220 = icmp ugt i8 %210, 8
  br i1 %220, label %221, label %245

221:                                              ; preds = %219
  %222 = icmp eq i8 %210, 11
  br i1 %222, label %223, label %232

223:                                              ; preds = %221
  %224 = and i32 %190, 12288
  %225 = icmp eq i32 %224, 12288
  %226 = icmp samesign ult i32 %190, 36864
  %227 = and i1 %226, %225
  br i1 %227, label %.thread48, label %232

.thread48:                                        ; preds = %223
  %228 = getelementptr i8, ptr %217, i64 4
  %229 = getelementptr i8, ptr %217, i64 8
  %230 = getelementptr i8, ptr %217, i64 16
  %231 = getelementptr i8, ptr %217, i64 20
  br label %250

232:                                              ; preds = %223, %221
  %233 = getelementptr i8, ptr %217, i64 4
  store i32 1350565896, ptr %217, align 4
  %234 = getelementptr i8, ptr %217, i64 8
  store i32 50335744, ptr %233, align 4
  %235 = getelementptr i8, ptr %217, i64 12
  store i32 0, ptr %234, align 4
  %236 = shl i32 %190, 4
  %237 = and i32 %236, -65536
  %238 = or disjoint i32 %237, 1024
  %239 = getelementptr i8, ptr %217, i64 16
  store i32 %238, ptr %235, align 4
  %240 = getelementptr i8, ptr %217, i64 20
  store i32 %147, ptr %239, align 4
  %241 = getelementptr i8, ptr %217, i64 24
  store i32 %214, ptr %240, align 4
  %242 = getelementptr i8, ptr %217, i64 28
  store i32 0, ptr %241, align 4
  %243 = getelementptr i8, ptr %217, i64 32
  store i32 4096, ptr %242, align 4
  %244 = getelementptr i8, ptr %217, i64 36
  store i32 %148, ptr %243, align 4
  store i32 %214, ptr %244, align 4
  br label %.thread50

245:                                              ; preds = %219
  %246 = getelementptr i8, ptr %217, i64 4
  %247 = getelementptr i8, ptr %217, i64 8
  %248 = getelementptr i8, ptr %217, i64 16
  %249 = getelementptr i8, ptr %217, i64 20
  br i1 %215, label %250, label %263

250:                                              ; preds = %.thread48, %245
  %251 = phi ptr [ %231, %.thread48 ], [ %249, %245 ]
  %252 = phi ptr [ %230, %.thread48 ], [ %248, %245 ]
  %253 = phi ptr [ %229, %.thread48 ], [ %247, %245 ]
  %254 = phi ptr [ %228, %.thread48 ], [ %246, %245 ]
  store i32 1425014792, ptr %217, align 4
  store i32 63705088, ptr %254, align 4
  %255 = getelementptr i8, ptr %217, i64 12
  store i32 0, ptr %253, align 4
  %256 = shl i32 %190, 4
  %257 = and i32 %256, -65536
  %258 = or disjoint i32 %257, 1024
  store i32 %258, ptr %255, align 4
  store i32 %147, ptr %252, align 4
  %259 = getelementptr i8, ptr %217, i64 24
  store i32 %214, ptr %251, align 4
  %260 = getelementptr i8, ptr %217, i64 28
  store i32 0, ptr %259, align 4
  %261 = getelementptr i8, ptr %217, i64 32
  store i32 4096, ptr %260, align 4
  %262 = getelementptr i8, ptr %217, i64 36
  store i32 %148, ptr %261, align 4
  store i32 %214, ptr %262, align 4
  br label %.thread50

263:                                              ; preds = %245
  store i32 1357905924, ptr %217, align 4
  store i32 63705088, ptr %246, align 4
  %264 = shl i32 %190, 4
  %265 = and i32 %264, -65536
  %266 = or disjoint i32 %265, 4096
  %267 = getelementptr i8, ptr %217, i64 12
  store i32 %266, ptr %247, align 4
  store i32 %147, ptr %267, align 4
  store i32 4096, ptr %248, align 4
  store i32 %148, ptr %249, align 4
  br label %.thread50

268:                                              ; preds = %206
  %269 = ptrtoint ptr %217 to i64
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.thread50, label %333

.thread50:                                        ; preds = %232, %263, %250, %268
  %272 = zext nneg i32 %190 to i64
  %273 = sub i64 %162, %272
  br i1 %185, label %313, label %274

274:                                              ; preds = %.thread50
  %275 = load ptr, ptr %200, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 888
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i32 %277(ptr noundef %159, i32 noundef 1) #9
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %333

280:                                              ; preds = %274
  %281 = load ptr, ptr %44, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %283 = load i64, ptr %282, align 4
  %284 = and i64 %283, 512
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %280
  %287 = add nuw i32 %190, 255
  %288 = sdiv i32 %287, 256
  br label %289

289:                                              ; preds = %286, %280
  %290 = phi i32 [ %288, %286 ], [ 0, %280 ]
  %291 = call fastcc i32 @emit_pte(ptr noundef %159, ptr noundef nonnull %12, i32 noundef %128, i1 noundef zeroext false, i64 noundef %154, i32 noundef %290)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %333, label %293

293:                                              ; preds = %289
  %294 = icmp slt i32 %291, %290
  br i1 %294, label %333, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %200, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 888
  %298 = load ptr, ptr %297, align 8
  %299 = tail call i32 %298(ptr noundef %159, i32 noundef 1) #9
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %333

301:                                              ; preds = %295
  %302 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %159, i32 noundef %147, i8 noundef zeroext %131, i32 noundef %148, i8 noundef zeroext %132, i32 noundef %190)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %333

304:                                              ; preds = %301
  %305 = load ptr, ptr %200, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 888
  %307 = load ptr, ptr %306, align 8
  %308 = tail call i32 %307(ptr noundef %159, i32 noundef 1) #9
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %333

310:                                              ; preds = %304
  %311 = sext i32 %290 to i64
  %312 = sub i64 %161, %311
  br label %333

313:                                              ; preds = %.thread50
  br i1 %136, label %314, label %333

314:                                              ; preds = %313
  %315 = load ptr, ptr %200, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 888
  %317 = load ptr, ptr %316, align 8
  %318 = tail call i32 %317(ptr noundef %159, i32 noundef 1) #9
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %314
  br i1 %4, label %321, label %323

321:                                              ; preds = %320
  %322 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %159, i32 noundef %147, i8 noundef zeroext 0, i32 noundef %148, i8 noundef zeroext 0, i32 noundef %190)
  br label %325

323:                                              ; preds = %320
  %324 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %159, i32 noundef %147, i8 noundef zeroext 0, i32 noundef %147, i8 noundef zeroext 1, i32 noundef %190)
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi i32 [ %322, %321 ], [ %324, %323 ]
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load ptr, ptr %200, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 888
  %331 = load ptr, ptr %330, align 8
  %332 = tail call i32 %331(ptr noundef %159, i32 noundef 1) #9
  br label %333

333:                                              ; preds = %274, %289, %293, %295, %301, %304, %310, %328, %325, %314, %313, %268, %199, %197, %194, %192, %184, %180, %173, %164
  %334 = phi i32 [ %165, %164 ], [ %174, %173 ], [ %182, %180 ], [ %195, %194 ], [ %204, %199 ], [ %270, %268 ], [ %318, %314 ], [ %326, %325 ], [ %332, %328 ], [ 0, %313 ], [ -22, %184 ], [ %190, %192 ], [ -22, %197 ], [ 0, %310 ], [ %278, %274 ], [ %291, %289 ], [ -22, %293 ], [ %299, %295 ], [ %302, %301 ], [ %308, %304 ]
  %335 = phi i64 [ %162, %164 ], [ %162, %173 ], [ %162, %180 ], [ %162, %194 ], [ %162, %199 ], [ %162, %268 ], [ %273, %314 ], [ %273, %325 ], [ %273, %328 ], [ %273, %313 ], [ %162, %184 ], [ %162, %192 ], [ %162, %197 ], [ %273, %310 ], [ %273, %274 ], [ %273, %289 ], [ %273, %293 ], [ %273, %295 ], [ %273, %301 ], [ %273, %304 ]
  %336 = phi i64 [ %161, %164 ], [ %161, %173 ], [ %161, %180 ], [ %161, %194 ], [ %161, %199 ], [ %161, %268 ], [ 0, %314 ], [ 0, %325 ], [ 0, %328 ], [ 0, %313 ], [ %161, %184 ], [ %161, %192 ], [ %161, %197 ], [ %312, %310 ], [ %161, %274 ], [ %161, %289 ], [ %161, %293 ], [ %161, %295 ], [ %161, %301 ], [ %161, %304 ]
  %337 = phi ptr [ %160, %164 ], [ %160, %173 ], [ null, %180 ], [ null, %194 ], [ null, %199 ], [ null, %268 ], [ null, %314 ], [ null, %325 ], [ null, %328 ], [ null, %313 ], [ null, %184 ], [ null, %192 ], [ null, %197 ], [ null, %310 ], [ null, %274 ], [ null, %289 ], [ null, %293 ], [ null, %295 ], [ null, %301 ], [ null, %304 ]
  %338 = load ptr, ptr %8, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.thread52, label %340

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %342 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %341, i32 -1, ptr nonnull elementtype(i32) %341) #9, !srcloc !10
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = icmp sgt i32 %342, 0
  br i1 %345, label %.thread52, label %346, !prof !11

346:                                              ; preds = %344
  tail call void @refcount_warn_saturate(ptr noundef nonnull %341, i32 noundef 3) #9
  br label %.thread52

347:                                              ; preds = %340
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  tail call void @dma_fence_release(ptr noundef nonnull %341) #9
  br label %.thread52

.thread52:                                        ; preds = %344, %346, %347, %333
  %348 = icmp eq ptr %159, null
  br i1 %348, label %359, label %349

349:                                              ; preds = %.thread52
  %350 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %351 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %350, i32 1, ptr nonnull elementtype(i32) %350) #9, !srcloc !14
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %357, label %353, !prof !15

353:                                              ; preds = %349
  %354 = add i32 %351, 1
  %355 = or i32 %354, %351
  %356 = icmp sgt i32 %355, -1
  br i1 %356, label %359, label %357, !prof !11

357:                                              ; preds = %353, %349
  %358 = phi i32 [ 2, %349 ], [ 1, %353 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %350, i32 noundef %358) #9
  br label %359

359:                                              ; preds = %357, %353, %.thread52
  store ptr %159, ptr %8, align 8
  tail call void @i915_request_add(ptr noundef %159) #9
  %360 = icmp eq i32 %334, 0
  br i1 %360, label %361, label %.loopexit

361:                                              ; preds = %359
  %362 = icmp ne i64 %335, 0
  %363 = icmp ne i64 %336, 0
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %382, label %365

365:                                              ; preds = %361
  br i1 %4, label %366, label %374

366:                                              ; preds = %365
  %367 = load ptr, ptr %10, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %.loopexit, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.loopexit, label %373, !prof !11

373:                                              ; preds = %369
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #9, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2305, i64 12) #9, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #9, !srcloc !26
  br label %.loopexit

374:                                              ; preds = %365
  %375 = load ptr, ptr %11, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.loopexit, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %.loopexit, label %381, !prof !11

381:                                              ; preds = %377
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #9, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 898, i32 2305, i64 12) #9, !srcloc !28
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #9, !srcloc !29
  br label %.loopexit

382:                                              ; preds = %361
  %383 = load ptr, ptr %10, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %404, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %387 = load i32, ptr %386, align 8
  %388 = icmp ne i32 %387, 0
  %389 = load ptr, ptr %11, align 8
  %390 = icmp ne ptr %389, null
  %391 = select i1 %388, i1 %390, i1 false
  br i1 %391, label %392, label %404

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %394 = load i32, ptr %393, align 8
  %395 = icmp ne i32 %394, 0
  %.not58 = select i1 %395, i1 %363, i1 false
  br i1 %.not58, label %396, label %403

396:                                              ; preds = %392
  %397 = load ptr, ptr %12, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %404, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %404, label %405, !prof !15

403:                                              ; preds = %392
  br i1 %395, label %405, label %404, !prof !11

404:                                              ; preds = %399, %403, %396, %385, %382
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 905, i32 2305, i64 12) #9, !srcloc !31
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #9, !srcloc !32
  br label %.loopexit

405:                                              ; preds = %403, %399
  %406 = tail call i32 @__SCT__cond_resched() #9
  %407 = tail call ptr @i915_request_create(ptr noundef %0) #9
  %408 = icmp ugt ptr %407, inttoptr (i64 -4096 to ptr)
  br i1 %408, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %359, %._crit_edge, %377, %381, %374, %369, %373, %366, %404
  %.ph = phi i32 [ -22, %404 ], [ 0, %366 ], [ 0, %373 ], [ 0, %369 ], [ 0, %374 ], [ 0, %381 ], [ 0, %377 ], [ %158, %._crit_edge ], [ %334, %359 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  ret i32 %.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_deps(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @emit_pte(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i1 noundef zeroext %3, i64 noundef range(i64 0, 16777217) %4, i32 noundef range(i32 -8388608, -2147483648) %5) unnamed_addr #0 align 16 {
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
  %22 = tail call i64 %20(i64 noundef 0, i32 noundef %2, i32 noundef %21) #9
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
  %43 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #9
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = ptrtoint ptr %43 to i64
  %47 = trunc i64 %46 to i32
  br label %209

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

81:                                               ; preds = %192, %48
  %82 = phi i64 [ %51, %48 ], [ %160, %192 ]
  %83 = phi i32 [ %68, %48 ], [ %148, %192 ]
  %84 = phi i32 [ 0, %48 ], [ %161, %192 ]
  %85 = phi ptr [ %43, %48 ], [ %149, %192 ]
  %86 = phi ptr [ %74, %48 ], [ %159, %192 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = zext nneg i32 %83 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %146, label %93

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
  %104 = tail call i32 @intel_ring_update_space(ptr noundef %24) #9
  %105 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #9
  %106 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %.thread, label %109

.thread:                                          ; preds = %93
  %107 = ptrtoint ptr %105 to i64
  %108 = trunc i64 %107 to i32
  br label %209

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
  %141 = trunc i64 %122 to i32
  %142 = getelementptr i8, ptr %105, i64 8
  store i32 %141, ptr %140, align 4
  %143 = lshr i64 %122, 32
  %144 = trunc nuw i64 %143 to i32
  %145 = getelementptr i8, ptr %105, i64 12
  store i32 %144, ptr %142, align 4
  br label %146

146:                                              ; preds = %121, %81
  %147 = phi i64 [ %122, %121 ], [ %82, %81 ]
  %148 = phi i32 [ %139, %121 ], [ %83, %81 ]
  %149 = phi ptr [ %105, %121 ], [ %85, %81 ]
  %150 = phi ptr [ %145, %121 ], [ %86, %81 ]
  %151 = load i64, ptr %77, align 8
  %152 = or i64 %151, %22
  %153 = trunc i64 %152 to i32
  %154 = getelementptr i8, ptr %150, i64 4
  store i32 %153, ptr %150, align 4
  %155 = load i64, ptr %77, align 8
  %156 = or i64 %155, %22
  %157 = lshr i64 %156, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = getelementptr i8, ptr %150, i64 8
  store i32 %158, ptr %154, align 4
  %160 = add i64 %147, 8
  %161 = add i32 %84, %38
  %162 = load i64, ptr %77, align 8
  %163 = add i64 %162, %78
  store i64 %163, ptr %77, align 8
  %164 = load i64, ptr %79, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %192, label %166

166:                                              ; preds = %146
  %167 = load ptr, ptr %1, align 8
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %.thread7

.thread7:                                         ; preds = %166
  store ptr null, ptr %1, align 8
  br label %.loopexit

171:                                              ; preds = %166
  %172 = getelementptr i8, ptr %167, i64 32
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %179, label %176, !prof !11

176:                                              ; preds = %171
  %177 = and i64 %173, -4
  %178 = inttoptr i64 %177 to ptr
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi ptr [ %178, %176 ], [ %172, %171 ]
  store ptr %180, ptr %1, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %77, align 8
  %189 = load i32, ptr %183, align 8
  %190 = zext i32 %189 to i64
  %191 = add i64 %188, %190
  store i64 %191, ptr %79, align 8
  br label %192

192:                                              ; preds = %186, %146
  %193 = icmp ult i32 %161, %5
  br i1 %193, label %81, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %192, %182, %179, %.thread7
  %194 = ptrtoint ptr %159 to i64
  %195 = ptrtoint ptr %149 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 2
  %198 = load i32, ptr %149, align 4
  %199 = trunc i64 %197 to i32
  %200 = add i32 %199, -2
  %201 = add i32 %200, %198
  store i32 %201, ptr %149, align 4
  %202 = getelementptr i8, ptr %150, i64 12
  store i32 0, ptr %159, align 4
  %203 = load ptr, ptr %75, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %76, align 4
  %208 = tail call i32 @intel_ring_update_space(ptr noundef %24) #9
  br label %209

209:                                              ; preds = %.thread, %.loopexit, %45
  %210 = phi i32 [ %47, %45 ], [ %161, %.loopexit ], [ %108, %.thread ]
  ret i32 %210
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
  %17 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 12) #9
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
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_context_migrate_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr nocapture noundef initializes((0, 8)) %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.sgt_dma, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
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
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %4, i32 8388608, i32 0
  %27 = select i1 %25, i32 0, i32 %26
  %28 = zext nneg i32 %27 to i64
  %29 = select i1 %4, i32 0, i32 -2147483648
  %30 = tail call ptr @i915_request_create(ptr noundef %0) #9
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %32 = icmp eq i32 %5, 0
  %invariant.op = and i1 %32, %4
  br label %.lr.ph

._crit_edge:                                      ; preds = %237, %7
  %.lcssa = phi ptr [ %30, %7 ], [ %239, %237 ]
  %33 = ptrtoint ptr %.lcssa to i64
  %34 = trunc i64 %33 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %237
  %35 = phi ptr [ %239, %237 ], [ %30, %.lr.ph.preheader ]
  %36 = phi ptr [ %205, %237 ], [ %1, %.lr.ph.preheader ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call i32 @i915_request_await_deps(ptr noundef %35, ptr noundef nonnull %36) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %204

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 904
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = tail call i32 %45(ptr noundef %35) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %204

50:                                               ; preds = %47, %41, %.lr.ph
  %51 = tail call ptr @intel_ring_begin(ptr noundef %35, i32 noundef 2) #9
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %54, label %.thread

.thread:                                          ; preds = %50
  %53 = getelementptr i8, ptr %51, i64 4
  store i32 67108864, ptr %51, align 4
  store i32 0, ptr %53, align 4
  br label %58

54:                                               ; preds = %50
  %55 = ptrtoint ptr %51 to i64
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %204

58:                                               ; preds = %.thread, %54
  %59 = call fastcc i32 @emit_pte(ptr noundef %35, ptr noundef nonnull %8, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %28, i32 noundef 8388608)
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %204, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 888
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef %35, i32 noundef 1) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %204

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 5168
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 7176
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 7177
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = icmp samesign ugt i32 %84, 3121
  %86 = icmp ugt i8 %78, 7
  %87 = select i1 %86, i32 8, i32 6
  %88 = select i1 %85, i32 16, i32 %87
  %89 = tail call ptr @intel_ring_begin(ptr noundef %35, i32 noundef %88) #9
  %90 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %135, label %91

91:                                               ; preds = %68
  %92 = load i8, ptr %77, align 8
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = load i8, ptr %81, align 1
  %96 = zext i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  %98 = icmp samesign ugt i32 %97, 3121
  br i1 %98, label %99, label %118

99:                                               ; preds = %91
  store i32 1360003086, ptr %89, align 4
  %100 = getelementptr i8, ptr %89, i64 4
  %101 = shl nuw nsw i32 %76, 22
  %102 = and i32 %101, 264241152
  %103 = or disjoint i32 %102, 4095
  %104 = getelementptr i8, ptr %89, i64 8
  store i32 %103, ptr %100, align 4
  %105 = getelementptr i8, ptr %89, i64 12
  store i32 0, ptr %104, align 4
  %106 = shl i32 %59, 4
  %107 = and i32 %106, -65536
  %108 = or disjoint i32 %107, 1024
  %109 = getelementptr i8, ptr %89, i64 16
  store i32 %108, ptr %105, align 4
  %110 = getelementptr i8, ptr %89, i64 20
  store i32 %27, ptr %109, align 4
  %111 = load ptr, ptr %62, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 57
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr i8, ptr %89, i64 24
  store i32 %114, ptr %110, align 4
  %116 = getelementptr i8, ptr %89, i64 28
  store i32 %29, ptr %115, align 4
  %117 = getelementptr i8, ptr %89, i64 32
  store i32 %5, ptr %116, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  br label %.thread22

118:                                              ; preds = %91
  %119 = getelementptr i8, ptr %89, i64 4
  %120 = getelementptr i8, ptr %89, i64 8
  %121 = getelementptr i8, ptr %89, i64 12
  %122 = shl i32 %59, 4
  %123 = and i32 %122, -65536
  %124 = or disjoint i32 %123, 1024
  %125 = getelementptr i8, ptr %89, i64 16
  %126 = getelementptr i8, ptr %89, i64 20
  br i1 %86, label %127, label %134

127:                                              ; preds = %118
  store i32 1412431877, ptr %89, align 4
  store i32 66064384, ptr %119, align 4
  store i32 0, ptr %120, align 4
  store i32 %124, ptr %121, align 4
  store i32 %27, ptr %125, align 4
  %128 = load ptr, ptr %62, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 57
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr i8, ptr %89, i64 24
  store i32 %131, ptr %126, align 4
  %133 = getelementptr i8, ptr %89, i64 28
  store i32 %5, ptr %132, align 4
  store i32 0, ptr %133, align 4
  br label %.thread22

134:                                              ; preds = %118
  store i32 1412431876, ptr %89, align 4
  store i32 66064384, ptr %119, align 4
  store i32 0, ptr %120, align 4
  store i32 %124, ptr %121, align 4
  store i32 %27, ptr %125, align 4
  store i32 %5, ptr %126, align 4
  br label %.thread22

135:                                              ; preds = %68
  %136 = ptrtoint ptr %89 to i64
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread22, label %204

.thread22:                                        ; preds = %99, %134, %127, %135
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %141 = load i64, ptr %140, align 4
  %142 = and i64 %141, 512
  %143 = icmp ne i64 %142, 0
  %.reass.reass.reass = and i1 %143, %invariant.op
  br i1 %.reass.reass.reass, label %144, label %199

144:                                              ; preds = %.thread22
  %145 = load ptr, ptr %69, align 8
  %146 = load ptr, ptr %62, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 5168
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 26
  %153 = tail call ptr @intel_ring_begin(ptr noundef %35, i32 noundef 12) #9
  %154 = icmp ugt ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %195, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 7168
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, 512
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.thread23, label %162

162:                                              ; preds = %155
  %163 = add nuw i32 %59, 255
  %164 = sdiv i32 %163, 256
  %165 = add nsw i32 %164, 255
  %166 = sdiv i32 %165, 256
  %167 = shl nsw i32 %166, 8
  %168 = add nsw i32 %167, 261888
  %169 = and i32 %168, 261888
  %170 = or disjoint i32 %169, 1377828867
  br label %.thread23

.thread23:                                        ; preds = %155, %162
  %171 = phi i32 [ %170, %162 ], [ 1378090755, %155 ]
  %172 = getelementptr i8, ptr %153, i64 4
  store i32 318833153, ptr %153, align 4
  %173 = getelementptr i8, ptr %153, i64 8
  store i32 0, ptr %172, align 4
  %174 = getelementptr i8, ptr %153, i64 12
  store i32 0, ptr %173, align 4
  %175 = getelementptr i8, ptr %153, i64 16
  store i32 %171, ptr %174, align 4
  store i32 %27, ptr %175, align 4
  %176 = load ptr, ptr %62, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 57
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr i8, ptr %153, i64 20
  %181 = or disjoint i64 %152, %179
  %182 = trunc i64 %181 to i32
  %183 = getelementptr i8, ptr %153, i64 24
  store i32 %182, ptr %180, align 4
  store i32 %27, ptr %183, align 4
  %184 = load ptr, ptr %62, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 57
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr i8, ptr %153, i64 28
  %189 = or disjoint i64 %152, %187
  %190 = trunc i64 %189 to i32
  %191 = getelementptr i8, ptr %153, i64 32
  store i32 %190, ptr %188, align 4
  %192 = getelementptr i8, ptr %153, i64 36
  store i32 318833153, ptr %191, align 4
  %193 = getelementptr i8, ptr %153, i64 40
  store i32 0, ptr %192, align 4
  %194 = getelementptr i8, ptr %153, i64 44
  store i32 0, ptr %193, align 4
  store i32 0, ptr %194, align 4
  br label %199

195:                                              ; preds = %144
  %196 = ptrtoint ptr %153 to i64
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %.thread23, %195, %.thread22
  %200 = load ptr, ptr %62, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 888
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 %202(ptr noundef %35, i32 noundef 1) #9
  br label %204

204:                                              ; preds = %199, %195, %135, %61, %58, %54, %47, %38
  %205 = phi ptr [ %36, %38 ], [ %36, %47 ], [ null, %54 ], [ null, %61 ], [ null, %135 ], [ null, %199 ], [ null, %195 ], [ null, %58 ]
  %206 = phi i32 [ %39, %38 ], [ %48, %47 ], [ %56, %54 ], [ %66, %61 ], [ %137, %135 ], [ %203, %199 ], [ %197, %195 ], [ %59, %58 ]
  %207 = load ptr, ptr %6, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.thread25, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %211 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210, i32 -1, ptr nonnull elementtype(i32) %210) #9, !srcloc !10
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = icmp sgt i32 %211, 0
  br i1 %214, label %.thread25, label %215, !prof !11

215:                                              ; preds = %213
  tail call void @refcount_warn_saturate(ptr noundef nonnull %210, i32 noundef 3) #9
  br label %.thread25

216:                                              ; preds = %209
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  tail call void @dma_fence_release(ptr noundef nonnull %210) #9
  br label %.thread25

.thread25:                                        ; preds = %213, %215, %216, %204
  %217 = icmp eq ptr %35, null
  br i1 %217, label %228, label %218

218:                                              ; preds = %.thread25
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %220 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %219, i32 1, ptr nonnull elementtype(i32) %219) #9, !srcloc !14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222, !prof !15

222:                                              ; preds = %218
  %223 = add i32 %220, 1
  %224 = or i32 %223, %220
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %228, label %226, !prof !11

226:                                              ; preds = %222, %218
  %227 = phi i32 [ 2, %218 ], [ 1, %222 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %219, i32 noundef %227) #9
  br label %228

228:                                              ; preds = %226, %222, %.thread25
  store ptr %35, ptr %6, align 8
  tail call void @i915_request_add(ptr noundef %35) #9
  %229 = icmp eq i32 %206, 0
  %230 = load ptr, ptr %8, align 8
  %231 = icmp ne ptr %230, null
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.loopexit, label %237

237:                                              ; preds = %233
  %238 = tail call i32 @__SCT__cond_resched() #9
  %239 = tail call ptr @i915_request_create(ptr noundef %0) #9
  %240 = icmp ugt ptr %239, inttoptr (i64 -4096 to ptr)
  br i1 %240, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %233, %228, %._crit_edge
  %.ph27 = phi i32 [ %34, %._crit_edge ], [ 0, %233 ], [ %206, %228 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret i32 %.ph27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_migrate_copy(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr nocapture noundef initializes((0, 8)) %9) local_unnamed_addr #0 align 16 {
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
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #9, !srcloc !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !15

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !11

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef %25) #9
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
  %33 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 %32, ptr nonnull elementtype(i32) %28, i32 %31) #9, !srcloc !38
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
  %40 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %27, ptr noundef %1) #9
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
  tail call void @__intel_context_do_unpin(ptr noundef %27, i32 noundef 1) #9
  br label %.loopexit

.preheader:                                       ; preds = %.thread8, %._crit_edge14
  %49 = load volatile i32, ptr %28, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %._crit_edge14, label %.lr.ph13, !prof !37

.lr.ph13:                                         ; preds = %.preheader, %57
  %51 = phi i32 [ %58, %57 ], [ %49, %.preheader ]
  %52 = add i32 %51, -1
  %53 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 %52, ptr nonnull elementtype(i32) %28, i32 %51) #9, !srcloc !38
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
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 2, i32 1, ptr nonnull elementtype(i32) %28) #9, !srcloc !41
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %.preheader, !llvm.loop !42

62:                                               ; preds = %._crit_edge14
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef %27) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph13, %62, %48, %._crit_edge
  %66 = phi i32 [ %40, %._crit_edge ], [ %42, %48 ], [ %42, %62 ], [ %42, %.lr.ph13 ]
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #9, !srcloc !10
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %.loopexit
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread11, label %75, !prof !11

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #9
  br label %.thread11

76:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  tail call void %70(ptr noundef %27) #9
  br label %.thread11

.thread11:                                        ; preds = %73, %75, %76, %10
  %77 = phi i32 [ -19, %10 ], [ %66, %76 ], [ %66, %75 ], [ %66, %73 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_migrate_clear(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr nocapture noundef initializes((0, 8)) %7) local_unnamed_addr #0 align 16 {
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
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #9, !srcloc !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !15

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !11

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #9
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
  %31 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %30, ptr nonnull elementtype(i32) %26, i32 %29) #9, !srcloc !38
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
  %38 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %25, ptr noundef %1) #9
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
  tail call void @__intel_context_do_unpin(ptr noundef %25, i32 noundef 1) #9
  br label %.loopexit

.preheader:                                       ; preds = %.thread8, %._crit_edge14
  %47 = load volatile i32, ptr %26, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %._crit_edge14, label %.lr.ph13, !prof !37

.lr.ph13:                                         ; preds = %.preheader, %55
  %49 = phi i32 [ %56, %55 ], [ %47, %.preheader ]
  %50 = add i32 %49, -1
  %51 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %50, ptr nonnull elementtype(i32) %26, i32 %49) #9, !srcloc !38
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
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 2, i32 1, ptr nonnull elementtype(i32) %26) #9, !srcloc !41
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %.preheader, !llvm.loop !42

60:                                               ; preds = %._crit_edge14
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %25) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph13, %60, %46, %._crit_edge
  %64 = phi i32 [ %38, %._crit_edge ], [ %40, %46 ], [ %40, %60 ], [ %40, %.lr.ph13 ]
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 -1, ptr elementtype(i32) %25) #9, !srcloc !10
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %.loopexit
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.thread11, label %73, !prof !11

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef 3) #9
  br label %.thread11

74:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  tail call void %68(ptr noundef %25) #9
  br label %.thread11

.thread11:                                        ; preds = %71, %73, %74, %8
  %75 = phi i32 [ -19, %8 ], [ %64, %74 ], [ %64, %73 ], [ %64, %71 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_migrate_fini(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @intel_engine_destroy_pinned_context(ptr noundef nonnull %2) #9
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_destroy_pinned_context(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_create_pinned_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ppgtt_create(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_alloc_pt_stash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_lock_objects(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_map_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_free_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xehpsdv_insert_pte(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @__px_dma(ptr noundef %6) #9
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @i915_gem_get_pat_index(ptr noundef %10, i32 noundef 0) #9
  tail call void %5(ptr noundef %0, i64 noundef %7, i64 noundef %8, i32 noundef %11, i32 noundef 2) #9
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, 65536
  store i64 %13, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xehpsdv_toggle_pdes(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @i915_gem_get_pat_index(ptr noundef %8, i32 noundef 0) #9
  tail call void %5(ptr noundef %0, i64 noundef 0, i64 noundef %6, i32 noundef %9, i32 noundef 2) #9
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 2097152
  store i64 %11, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @insert_pte(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @__px_dma(ptr noundef %6) #9
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @i915_gem_get_pat_index(ptr noundef %10, i32 noundef 0) #9
  %12 = load ptr, ptr %1, align 8
  %13 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %12) #9
  %14 = select i1 %13, i32 2, i32 0
  tail call void %5(ptr noundef %0, i64 noundef %7, i64 noundef %8, i32 noundef %11, i32 noundef %14) #9
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 4096
  store i64 %16, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_update_space(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin_ww(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
