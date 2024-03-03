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
define dso_local i32 @intel_migrate_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_vm_pt_stash, align 8
  %4 = alloca %struct.insert_pte_data, align 8
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  store i64 0, ptr %0, align 8
  %6 = getelementptr i8, ptr %1, i64 4472
  br label %10

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, 9
  br i1 %9, label %15, label %10, !llvm.loop !5

10:                                               ; preds = %7, %2
  %11 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %12 = getelementptr [9 x ptr], ptr %6, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %7, label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %13, %10 ], [ null, %7 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %129, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %19 = tail call ptr @i915_ppgtt_create(ptr noundef %1, i64 noundef 32) #8
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %116, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 592
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %104, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 656
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %104, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 7168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, 32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 65536, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %29
  br label %40

40:                                               ; preds = %99, %39
  %41 = phi i64 [ %100, %99 ], [ 0, %39 ]
  %42 = phi i32 [ %97, %99 ], [ 0, %39 ]
  %43 = shl nuw nsw i64 %41, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !8
  %44 = getelementptr [9 x ptr], ptr %6, i64 0, i64 %41
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %96, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 7168
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 28
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, 32
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 16777216, i64 25165824
  %56 = or disjoint i64 %55, %43
  store i64 %56, ptr %4, align 8
  %57 = select i1 %54, i64 16809984, i64 25952256
  %58 = call i32 @i915_vm_alloc_pt_stash(ptr noundef %19, ptr noundef nonnull %3, i64 noundef %57) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %47
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #8
  br label %61

61:                                               ; preds = %76, %60
  %62 = call i32 @i915_vm_lock_objects(ptr noundef %19, ptr noundef nonnull %5) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = call i32 @i915_vm_map_pt_stash(ptr noundef %19, ptr noundef nonnull %3) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %22, align 8
  call void %68(ptr noundef %19, ptr noundef nonnull %3, i64 noundef %43, i64 noundef %57) #8
  br label %69

69:                                               ; preds = %67, %64, %61
  %70 = phi i32 [ %62, %61 ], [ %65, %64 ], [ 0, %67 ]
  %71 = icmp eq i32 %70, -35
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #8
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -35, i32 %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32 [ %75, %72 ], [ %70, %69 ]
  %78 = icmp eq i32 %77, -35
  br i1 %78, label %61, label %79

79:                                               ; preds = %76
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #8
  call void @i915_vm_free_pt_stash(ptr noundef %19, ptr noundef nonnull %3) #8
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 7168
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 28
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 32
  %88 = icmp eq i64 %87, 0
  %89 = load ptr, ptr %26, align 8
  %90 = load i64, ptr %4, align 8
  %91 = sub i64 %90, %43
  br i1 %88, label %95, label %92

92:                                               ; preds = %81
  call void %89(ptr noundef %19, i64 noundef %43, i64 noundef %91, ptr noundef nonnull @xehpsdv_insert_pte, ptr noundef nonnull %4) #8
  %93 = or disjoint i64 %43, 8388608
  store i64 %93, ptr %4, align 8
  %94 = load ptr, ptr %26, align 8
  call void %94(ptr noundef %19, i64 noundef %93, i64 noundef 16777216, ptr noundef nonnull @xehpsdv_toggle_pdes, ptr noundef nonnull %4) #8
  br label %96

95:                                               ; preds = %81
  call void %89(ptr noundef %19, i64 noundef %43, i64 noundef %91, ptr noundef nonnull @insert_pte, ptr noundef nonnull %4) #8
  br label %96

96:                                               ; preds = %95, %92, %79, %47, %40
  %97 = phi i32 [ %42, %40 ], [ %58, %47 ], [ %77, %79 ], [ 0, %95 ], [ 0, %92 ]
  %98 = phi i32 [ 5, %40 ], [ 2, %47 ], [ 2, %79 ], [ 0, %95 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  switch i32 %98, label %116 [
    i32 0, label %99
    i32 5, label %99
    i32 2, label %102
  ]

99:                                               ; preds = %96, %96
  %100 = add nuw nsw i64 %41, 1
  %101 = icmp eq i64 %100, 9
  br i1 %101, label %116, label %40, !llvm.loop !9

102:                                              ; preds = %96
  %103 = sext i32 %97 to i64
  br label %104

104:                                              ; preds = %102, %25, %21
  %105 = phi i64 [ -19, %25 ], [ -19, %21 ], [ %103, %102 ]
  %106 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #8, !srcloc !10
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %112

109:                                              ; preds = %104
  %110 = icmp sgt i32 %106, 0
  br i1 %110, label %112, label %111, !prof !12

111:                                              ; preds = %109
  call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #8
  br label %112

112:                                              ; preds = %111, %109, %108
  br i1 %107, label %113, label %114

113:                                              ; preds = %112
  call void @i915_vm_release(ptr noundef %19) #8
  br label %114

114:                                              ; preds = %113, %112
  %115 = inttoptr i64 %105 to ptr
  br label %116

116:                                              ; preds = %114, %99, %96, %18
  %117 = phi ptr [ %115, %114 ], [ %19, %18 ], [ %19, %96 ], [ %19, %99 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  %118 = icmp ugt ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = call ptr @intel_engine_create_pinned_context(ptr noundef nonnull %16, ptr noundef %117, i32 noundef 524288, i32 noundef 264, ptr noundef nonnull @pinned_context.key, ptr noundef nonnull @.str.1) #8
  %121 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 -1, ptr elementtype(i32) %117) #8, !srcloc !10
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %127

124:                                              ; preds = %119
  %125 = icmp sgt i32 %121, 0
  br i1 %125, label %127, label %126, !prof !12

126:                                              ; preds = %124
  call void @refcount_warn_saturate(ptr noundef %117, i32 noundef 3) #8
  br label %127

127:                                              ; preds = %126, %124, %123
  br i1 %122, label %128, label %129

128:                                              ; preds = %127
  call void @i915_vm_release(ptr noundef %117) #8
  br label %129

129:                                              ; preds = %128, %127, %116, %15
  %130 = phi ptr [ inttoptr (i64 -19 to ptr), %15 ], [ %117, %116 ], [ %120, %127 ], [ %120, %128 ]
  %131 = icmp ugt ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = ptrtoint ptr %130 to i64
  %134 = trunc i64 %133 to i32
  br label %136

135:                                              ; preds = %129
  store ptr %130, ptr %0, align 8
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi i32 [ %134, %132 ], [ 0, %135 ]
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_migrate_create_context(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [8 x ptr], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
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
  %24 = tail call i32 @get_random_u32() #8
  %25 = zext i32 %24 to i64
  %26 = zext i32 %20 to i64
  %27 = mul nuw i64 %25, %26
  %28 = ashr i64 %27, 32
  %29 = getelementptr [8 x ptr], ptr %2, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @intel_context_create(ptr noundef %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %59, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %31, i64 104
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 96
  store i32 262144, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #8, !srcloc !10
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %44

41:                                               ; preds = %33
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !12

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #8
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %46

45:                                               ; preds = %44
  tail call void @i915_vm_release(ptr noundef %37) #8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #8, !srcloc !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !15

52:                                               ; preds = %46
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !12

56:                                               ; preds = %52, %46
  %57 = phi i32 [ 2, %46 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef %57) #8
  br label %58

58:                                               ; preds = %56, %52
  store ptr %49, ptr %36, align 8
  br label %59

59:                                               ; preds = %58, %23
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_context_migrate_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr nocapture noundef %8) local_unnamed_addr #0 align 16 {
  %10 = alloca %struct.sgt_dma, align 8
  %11 = alloca %struct.sgt_dma, align 8
  %12 = alloca %struct.sgt_dma, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !16
  store ptr %2, ptr %10, align 8, !alias.scope !16
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8, !alias.scope !16
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8, !noalias !16
  %19 = zext i32 %18 to i64
  %20 = add i64 %14, %19
  store i64 %20, ptr %16, align 8, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !19
  store ptr %5, ptr %11, align 8, !alias.scope !19
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8, !alias.scope !19
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 8, !noalias !19
  %27 = zext i32 %26 to i64
  %28 = add i64 %22, %27
  store i64 %28, ptr %24, align 8, !alias.scope !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !annotation !8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %8, align 8
  %32 = icmp eq ptr %2, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %39, %9
  %34 = phi i64 [ %41, %39 ], [ 0, %9 ]
  %35 = phi ptr [ %42, %39 ], [ %2, %9 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = zext i32 %37 to i64
  %41 = add i64 %34, %40
  %42 = tail call ptr @sg_next(ptr noundef nonnull %35) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %33, !llvm.loop !22

44:                                               ; preds = %39, %33, %9
  %45 = phi i64 [ 0, %9 ], [ %34, %33 ], [ %41, %39 ]
  %46 = getelementptr inbounds i8, ptr %31, i64 7168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 512
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %4, %7
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %138

54:                                               ; preds = %44
  %55 = xor i1 %4, true
  %56 = and i1 %55, %7
  %57 = xor i1 %56, true
  %58 = icmp eq ptr %5, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %65, %54
  %60 = phi i64 [ %67, %65 ], [ 0, %54 ]
  %61 = phi ptr [ %68, %65 ], [ %5, %54 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = zext i32 %63 to i64
  %67 = add i64 %60, %66
  %68 = tail call ptr @sg_next(ptr noundef nonnull %61) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %59, !llvm.loop !22

70:                                               ; preds = %65, %59, %54
  %71 = phi i64 [ 0, %54 ], [ %60, %59 ], [ %67, %65 ]
  br i1 %4, label %73, label %72

72:                                               ; preds = %70
  br i1 %7, label %73, label %78

73:                                               ; preds = %72, %70
  %74 = phi ptr [ %11, %70 ], [ %10, %72 ]
  %75 = phi i8 [ 0, %70 ], [ 1, %72 ]
  %76 = phi i32 [ %6, %70 ], [ %3, %72 ]
  %77 = phi i64 [ %45, %70 ], [ %71, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  br label %78

78:                                               ; preds = %73, %72
  %79 = phi i8 [ 0, %72 ], [ %75, %73 ]
  %80 = phi i32 [ 0, %72 ], [ %76, %73 ]
  %81 = phi i64 [ %45, %72 ], [ %77, %73 ]
  %82 = icmp eq i64 %45, %71
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %46, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 28
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 512
  %88 = icmp eq i64 %87, 0
  %89 = add i64 %81, 255
  %90 = lshr i64 %89, 8
  %91 = select i1 %88, i64 0, i64 %90
  br label %92

92:                                               ; preds = %83, %78
  %93 = phi i64 [ %91, %83 ], [ 0, %78 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %138, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %12, i64 16
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = load i64, ptr %96, align 8
  %99 = load i64, ptr %97, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = sub i64 %98, %99
  %102 = icmp ugt i64 %101, %81
  br i1 %102, label %105, label %110

103:                                              ; preds = %126
  %104 = icmp ult i64 %114, %132
  br i1 %104, label %105, label %110, !llvm.loop !23

105:                                              ; preds = %103, %95
  %106 = phi ptr [ %100, %95 ], [ %127, %103 ]
  %107 = phi i64 [ %99, %95 ], [ %129, %103 ]
  %108 = phi i64 [ %81, %95 ], [ %114, %103 ]
  store ptr %106, ptr %12, align 8
  %109 = add i64 %108, %107
  br label %136

110:                                              ; preds = %103, %95
  %111 = phi i64 [ %132, %103 ], [ %101, %95 ]
  %112 = phi i64 [ %114, %103 ], [ %81, %95 ]
  %113 = phi ptr [ %127, %103 ], [ %100, %95 ]
  %114 = sub i64 %112, %111
  %115 = load i64, ptr %113, align 8
  %116 = and i64 %115, 2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = getelementptr i8, ptr %113, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123, !prof !12

123:                                              ; preds = %118
  %124 = and i64 %120, -4
  %125 = inttoptr i64 %124 to ptr
  br label %126

126:                                              ; preds = %123, %118, %110
  %127 = phi ptr [ null, %110 ], [ %125, %123 ], [ %119, %118 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = add i64 %129, %132
  store i64 %133, ptr %96, align 8
  %134 = icmp eq i64 %114, 0
  br i1 %134, label %135, label %103, !llvm.loop !23

135:                                              ; preds = %126
  store ptr %127, ptr %12, align 8
  br label %136

136:                                              ; preds = %135, %105
  %137 = phi i64 [ %129, %135 ], [ %109, %105 ]
  store i64 %137, ptr %97, align 8
  br label %138

138:                                              ; preds = %136, %92, %44
  %139 = phi i1 [ %56, %92 ], [ false, %44 ], [ %56, %136 ]
  %140 = phi i1 [ %57, %92 ], [ false, %44 ], [ %57, %136 ]
  %141 = phi i8 [ %79, %92 ], [ 0, %44 ], [ %79, %136 ]
  %142 = phi i32 [ %80, %92 ], [ 0, %44 ], [ %80, %136 ]
  %143 = phi i64 [ %81, %92 ], [ %45, %44 ], [ %81, %136 ]
  %144 = phi i64 [ 0, %92 ], [ 0, %44 ], [ %93, %136 ]
  %145 = zext i1 %140 to i8
  %146 = zext i1 %139 to i8
  %147 = load ptr, ptr %46, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 28
  %149 = load i64, ptr %148, align 4
  %150 = and i64 %149, 512
  %151 = icmp ne i64 %150, 0
  %152 = icmp eq i64 %144, 0
  %153 = and i1 %152, %151
  %154 = and i1 %153, %7
  %155 = load ptr, ptr %29, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 7168
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 28
  %160 = load i64, ptr %159, align 4
  %161 = and i64 %160, 32
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %4, i32 8388608, i32 0
  %164 = select i1 %7, i32 16777216, i32 0
  %165 = select i1 %162, i32 8388608, i32 %164
  %166 = select i1 %162, i32 0, i32 %163
  %167 = zext nneg i32 %166 to i64
  %168 = zext nneg i32 %165 to i64
  %169 = and i8 %141, 1
  %170 = icmp eq i8 %169, 0
  %171 = select i1 %170, i32 %165, i32 %166
  %172 = zext nneg i32 %171 to i64
  br label %173

173:                                              ; preds = %435, %138
  %174 = phi i64 [ %143, %138 ], [ %438, %435 ]
  %175 = phi i64 [ %144, %138 ], [ %439, %435 ]
  %176 = phi ptr [ %1, %138 ], [ %440, %435 ]
  %177 = tail call ptr @i915_request_create(ptr noundef %0) #8
  %178 = icmp ugt ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = ptrtoint ptr %177 to i64
  %181 = trunc i64 %180 to i32
  br label %435

182:                                              ; preds = %173
  %183 = icmp eq ptr %176, null
  br i1 %183, label %196, label %184

184:                                              ; preds = %182
  %185 = tail call i32 @i915_request_await_deps(ptr noundef %177, ptr noundef nonnull %176) #8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %355

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %177, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 904
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %187
  %194 = tail call i32 %191(ptr noundef %177) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %355

196:                                              ; preds = %193, %187, %182
  %197 = tail call ptr @intel_ring_begin(ptr noundef %177, i32 noundef 2) #8
  %198 = icmp ugt ptr %197, inttoptr (i64 -4096 to ptr)
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = ptrtoint ptr %197 to i64
  %201 = trunc i64 %200 to i32
  br label %204

202:                                              ; preds = %196
  %203 = getelementptr i8, ptr %197, i64 4
  store i32 67108864, ptr %197, align 4
  store i32 0, ptr %203, align 4
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi i32 [ %201, %199 ], [ 0, %202 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %355

207:                                              ; preds = %204
  %208 = icmp eq i64 %175, 0
  %209 = or i1 %208, %4
  %210 = tail call i64 @llvm.umin.i64(i64 %174, i64 8388608)
  %211 = trunc i64 %210 to i32
  %212 = select i1 %209, i32 8388608, i32 %211
  %213 = call fastcc i32 @emit_pte(ptr noundef %177, ptr noundef nonnull %10, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %167, i32 noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %355, label %215

215:                                              ; preds = %207
  %216 = icmp slt i32 %213, 0
  br i1 %216, label %355, label %217

217:                                              ; preds = %215
  %218 = call fastcc i32 @emit_pte(ptr noundef %177, ptr noundef nonnull %11, i32 noundef %6, i1 noundef zeroext %7, i64 noundef %168, i32 noundef %213)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %355, label %220

220:                                              ; preds = %217
  %221 = icmp slt i32 %218, %213
  br i1 %221, label %355, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %177, i64 80
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 888
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 %226(ptr noundef %177, i32 noundef 1) #8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %355

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %177, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 7176
  %233 = load i8, ptr %232, align 8
  %234 = load ptr, ptr %223, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 57
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ugt i8 %233, 7
  %239 = select i1 %238, i32 10, i32 6
  %240 = tail call ptr @intel_ring_begin(ptr noundef %177, i32 noundef %239) #8
  %241 = icmp ugt ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %242, label %245

242:                                              ; preds = %229
  %243 = ptrtoint ptr %240 to i64
  %244 = trunc i64 %243 to i32
  br label %286

245:                                              ; preds = %229
  %246 = icmp ugt i8 %233, 8
  br i1 %246, label %247, label %267

247:                                              ; preds = %245
  %248 = icmp eq i8 %233, 11
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = and i32 %213, 12288
  %251 = icmp eq i32 %250, 12288
  %252 = icmp ult i32 %213, 36864
  %253 = and i1 %252, %251
  br i1 %253, label %267, label %254

254:                                              ; preds = %249, %247
  %255 = getelementptr i8, ptr %240, i64 4
  store i32 1350565896, ptr %240, align 4
  %256 = getelementptr i8, ptr %240, i64 8
  store i32 50335744, ptr %255, align 4
  %257 = getelementptr i8, ptr %240, i64 12
  store i32 0, ptr %256, align 4
  %258 = shl i32 %213, 4
  %259 = and i32 %258, -65536
  %260 = or disjoint i32 %259, 1024
  %261 = getelementptr i8, ptr %240, i64 16
  store i32 %260, ptr %257, align 4
  %262 = getelementptr i8, ptr %240, i64 20
  store i32 %165, ptr %261, align 4
  %263 = getelementptr i8, ptr %240, i64 24
  store i32 %237, ptr %262, align 4
  %264 = getelementptr i8, ptr %240, i64 28
  store i32 0, ptr %263, align 4
  %265 = getelementptr i8, ptr %240, i64 32
  store i32 4096, ptr %264, align 4
  %266 = getelementptr i8, ptr %240, i64 36
  store i32 %166, ptr %265, align 4
  store i32 %237, ptr %266, align 4
  br label %286

267:                                              ; preds = %249, %245
  %268 = getelementptr i8, ptr %240, i64 4
  %269 = getelementptr i8, ptr %240, i64 8
  %270 = getelementptr i8, ptr %240, i64 16
  %271 = getelementptr i8, ptr %240, i64 20
  br i1 %238, label %272, label %281

272:                                              ; preds = %267
  store i32 1425014792, ptr %240, align 4
  store i32 63705088, ptr %268, align 4
  %273 = getelementptr i8, ptr %240, i64 12
  store i32 0, ptr %269, align 4
  %274 = shl i32 %213, 4
  %275 = and i32 %274, -65536
  %276 = or disjoint i32 %275, 1024
  store i32 %276, ptr %273, align 4
  store i32 %165, ptr %270, align 4
  %277 = getelementptr i8, ptr %240, i64 24
  store i32 %237, ptr %271, align 4
  %278 = getelementptr i8, ptr %240, i64 28
  store i32 0, ptr %277, align 4
  %279 = getelementptr i8, ptr %240, i64 32
  store i32 4096, ptr %278, align 4
  %280 = getelementptr i8, ptr %240, i64 36
  store i32 %166, ptr %279, align 4
  store i32 %237, ptr %280, align 4
  br label %286

281:                                              ; preds = %267
  store i32 1357905924, ptr %240, align 4
  store i32 63705088, ptr %268, align 4
  %282 = shl i32 %213, 4
  %283 = and i32 %282, -65536
  %284 = or disjoint i32 %283, 4096
  %285 = getelementptr i8, ptr %240, i64 12
  store i32 %284, ptr %269, align 4
  store i32 %165, ptr %285, align 4
  store i32 4096, ptr %270, align 4
  store i32 %166, ptr %271, align 4
  br label %286

286:                                              ; preds = %281, %272, %254, %242
  %287 = phi i32 [ %244, %242 ], [ 0, %272 ], [ 0, %281 ], [ 0, %254 ]
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %355

289:                                              ; preds = %286
  %290 = zext nneg i32 %213 to i64
  %291 = sub i64 %174, %290
  br i1 %208, label %335, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %223, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 888
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 %295(ptr noundef %177, i32 noundef 1) #8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %331

298:                                              ; preds = %292
  %299 = load ptr, ptr %46, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 28
  %301 = load i64, ptr %300, align 4
  %302 = and i64 %301, 512
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %298
  %305 = add nuw i32 %213, 255
  %306 = sdiv i32 %305, 256
  br label %307

307:                                              ; preds = %304, %298
  %308 = phi i32 [ %306, %304 ], [ 0, %298 ]
  %309 = call fastcc i32 @emit_pte(ptr noundef %177, ptr noundef nonnull %12, i32 noundef %142, i1 noundef zeroext false, i64 noundef %172, i32 noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %331, label %311

311:                                              ; preds = %307
  %312 = icmp slt i32 %309, %308
  br i1 %312, label %331, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %223, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 888
  %316 = load ptr, ptr %315, align 8
  %317 = tail call i32 %316(ptr noundef %177, i32 noundef 1) #8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %313
  %320 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %177, i32 noundef %165, i8 noundef zeroext %145, i32 noundef %166, i8 noundef zeroext %146, i32 noundef %213)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = load ptr, ptr %223, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 888
  %325 = load ptr, ptr %324, align 8
  %326 = tail call i32 %325(ptr noundef %177, i32 noundef 1) #8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = sext i32 %308 to i64
  %330 = sub i64 %175, %329
  br label %331

331:                                              ; preds = %328, %322, %319, %313, %311, %307, %292
  %332 = phi i32 [ 0, %328 ], [ %296, %292 ], [ %309, %307 ], [ -22, %311 ], [ %317, %313 ], [ %320, %319 ], [ %326, %322 ]
  %333 = phi i32 [ 0, %328 ], [ 5, %292 ], [ 5, %307 ], [ 5, %311 ], [ 5, %313 ], [ 5, %319 ], [ 5, %322 ]
  %334 = phi i64 [ %330, %328 ], [ %175, %292 ], [ %175, %307 ], [ %175, %311 ], [ %175, %313 ], [ %175, %319 ], [ %175, %322 ]
  switch i32 %333, label %435 [
    i32 0, label %355
    i32 5, label %355
  ]

335:                                              ; preds = %289
  br i1 %154, label %336, label %355

336:                                              ; preds = %335
  %337 = load ptr, ptr %223, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 888
  %339 = load ptr, ptr %338, align 8
  %340 = tail call i32 %339(ptr noundef %177, i32 noundef 1) #8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %355

342:                                              ; preds = %336
  br i1 %4, label %343, label %345

343:                                              ; preds = %342
  %344 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %177, i32 noundef %165, i8 noundef zeroext 0, i32 noundef %166, i8 noundef zeroext 0, i32 noundef %213)
  br label %347

345:                                              ; preds = %342
  %346 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %177, i32 noundef %165, i8 noundef zeroext 0, i32 noundef %165, i8 noundef zeroext 1, i32 noundef %213)
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi i32 [ %344, %343 ], [ %346, %345 ]
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load ptr, ptr %223, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 888
  %353 = load ptr, ptr %352, align 8
  %354 = tail call i32 %353(ptr noundef %177, i32 noundef 1) #8
  br label %355

355:                                              ; preds = %350, %347, %336, %335, %331, %331, %286, %222, %220, %217, %215, %207, %204, %193, %184
  %356 = phi i32 [ %185, %184 ], [ %194, %193 ], [ %205, %204 ], [ %218, %217 ], [ %227, %222 ], [ %287, %286 ], [ %332, %331 ], [ %332, %331 ], [ %340, %336 ], [ %348, %347 ], [ %354, %350 ], [ 0, %335 ], [ -22, %207 ], [ %213, %215 ], [ -22, %220 ]
  %357 = phi i64 [ %174, %184 ], [ %174, %193 ], [ %174, %204 ], [ %174, %217 ], [ %174, %222 ], [ %174, %286 ], [ %291, %331 ], [ %291, %331 ], [ %291, %336 ], [ %291, %347 ], [ %291, %350 ], [ %291, %335 ], [ %174, %207 ], [ %174, %215 ], [ %174, %220 ]
  %358 = phi i64 [ %175, %184 ], [ %175, %193 ], [ %175, %204 ], [ %175, %217 ], [ %175, %222 ], [ %175, %286 ], [ %334, %331 ], [ %334, %331 ], [ 0, %336 ], [ 0, %347 ], [ 0, %350 ], [ 0, %335 ], [ %175, %207 ], [ %175, %215 ], [ %175, %220 ]
  %359 = phi ptr [ %176, %184 ], [ %176, %193 ], [ null, %204 ], [ null, %217 ], [ null, %222 ], [ null, %286 ], [ null, %331 ], [ null, %331 ], [ null, %336 ], [ null, %347 ], [ null, %350 ], [ null, %335 ], [ null, %207 ], [ null, %215 ], [ null, %220 ]
  %360 = load ptr, ptr %8, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %372, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds i8, ptr %360, i64 56
  %364 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %363, i32 -1, ptr elementtype(i32) %363) #8, !srcloc !10
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %370

367:                                              ; preds = %362
  %368 = icmp sgt i32 %364, 0
  br i1 %368, label %370, label %369, !prof !12

369:                                              ; preds = %367
  tail call void @refcount_warn_saturate(ptr noundef %363, i32 noundef 3) #8
  br label %370

370:                                              ; preds = %369, %367, %366
  br i1 %365, label %371, label %372

371:                                              ; preds = %370
  tail call void @dma_fence_release(ptr noundef %363) #8
  br label %372

372:                                              ; preds = %371, %370, %355
  %373 = icmp eq ptr %177, null
  br i1 %373, label %384, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %177, i64 56
  %376 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %375, i32 1, ptr elementtype(i32) %375) #8, !srcloc !14
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %382, label %378, !prof !15

378:                                              ; preds = %374
  %379 = add i32 %376, 1
  %380 = or i32 %379, %376
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %384, label %382, !prof !12

382:                                              ; preds = %378, %374
  %383 = phi i32 [ 2, %374 ], [ 1, %378 ]
  tail call void @refcount_warn_saturate(ptr noundef %375, i32 noundef %383) #8
  br label %384

384:                                              ; preds = %382, %378, %372
  store ptr %177, ptr %8, align 8
  tail call void @i915_request_add(ptr noundef %177) #8
  %385 = icmp eq i32 %356, 0
  br i1 %385, label %386, label %435

386:                                              ; preds = %384
  %387 = icmp ne i64 %357, 0
  %388 = icmp ne i64 %358, 0
  %389 = select i1 %387, i1 true, i1 %388
  br i1 %389, label %407, label %390

390:                                              ; preds = %386
  br i1 %4, label %391, label %399

391:                                              ; preds = %390
  %392 = load ptr, ptr %10, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %435, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %392, i64 24
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %435, label %398, !prof !12

398:                                              ; preds = %394
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2305, i64 12) #8, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #8, !srcloc !26
  br label %435

399:                                              ; preds = %390
  %400 = load ptr, ptr %11, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %435, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, ptr %400, i64 24
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %435, label %406, !prof !12

406:                                              ; preds = %402
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #8, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 898, i32 2305, i64 12) #8, !srcloc !28
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #8, !srcloc !29
  br label %435

407:                                              ; preds = %386
  %408 = load ptr, ptr %10, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %432, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %408, i64 24
  %412 = load i32, ptr %411, align 8
  %413 = icmp ne i32 %412, 0
  %414 = load ptr, ptr %11, align 8
  %415 = icmp ne ptr %414, null
  %416 = select i1 %413, i1 %415, i1 false
  br i1 %416, label %417, label %432

417:                                              ; preds = %410
  %418 = getelementptr inbounds i8, ptr %414, i64 24
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %419, 0
  %421 = xor i1 %388, true
  %422 = select i1 %420, i1 true, i1 %421
  br i1 %422, label %430, label %423

423:                                              ; preds = %417
  %424 = load ptr, ptr %12, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %432, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %424, i64 24
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 0
  br label %430

430:                                              ; preds = %426, %417
  %431 = phi i1 [ %420, %417 ], [ %429, %426 ]
  br i1 %431, label %432, label %433, !prof !15

432:                                              ; preds = %430, %423, %410, %407
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #8, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 905, i32 2305, i64 12) #8, !srcloc !31
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #8, !srcloc !32
  br label %435

433:                                              ; preds = %430
  %434 = tail call i32 @__SCT__cond_resched() #8
  br label %435

435:                                              ; preds = %433, %432, %406, %402, %399, %398, %394, %391, %384, %331, %179
  %436 = phi i32 [ %181, %179 ], [ 0, %433 ], [ %332, %331 ], [ %356, %384 ], [ 0, %402 ], [ 0, %406 ], [ 0, %399 ], [ 0, %394 ], [ 0, %398 ], [ 0, %391 ], [ -22, %432 ]
  %437 = phi i32 [ 4, %179 ], [ 0, %433 ], [ %333, %331 ], [ 4, %384 ], [ 4, %402 ], [ 4, %406 ], [ 4, %399 ], [ 4, %394 ], [ 4, %398 ], [ 4, %391 ], [ 4, %432 ]
  %438 = phi i64 [ %174, %179 ], [ %357, %433 ], [ %291, %331 ], [ %357, %384 ], [ 0, %402 ], [ 0, %406 ], [ 0, %399 ], [ 0, %394 ], [ 0, %398 ], [ 0, %391 ], [ %357, %432 ]
  %439 = phi i64 [ %175, %179 ], [ %358, %433 ], [ %334, %331 ], [ %358, %384 ], [ 0, %402 ], [ 0, %406 ], [ 0, %399 ], [ 0, %394 ], [ 0, %398 ], [ 0, %391 ], [ %358, %432 ]
  %440 = phi ptr [ %176, %179 ], [ %359, %433 ], [ null, %331 ], [ %359, %384 ], [ %359, %402 ], [ %359, %406 ], [ %359, %399 ], [ %359, %394 ], [ %359, %398 ], [ %359, %391 ], [ %359, %432 ]
  %441 = icmp eq i32 %437, 0
  br i1 %441, label %173, label %442

442:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  ret i32 %436
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_deps(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @emit_pte(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %3, i32 2, i32 0
  %22 = tail call i64 %20(i64 noundef 0, i32 noundef %2, i32 noundef %21) #8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  br i1 %14, label %31, label %25

25:                                               ; preds = %6
  %26 = lshr i64 %4, 5
  %27 = and i64 %26, 576460752303357952
  %28 = add nuw nsw i64 %27, 25165824
  %29 = select i1 %3, i32 64, i32 1024
  %30 = select i1 %3, i32 65536, i32 4096
  br label %35

31:                                               ; preds = %6
  %32 = lshr i64 %4, 9
  %33 = and i64 %32, 36028797018963960
  %34 = add nuw nsw i64 %33, 16777216
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i64 [ %34, %31 ], [ %28, %25 ]
  %37 = phi i32 [ 1024, %31 ], [ %29, %25 ]
  %38 = phi i32 [ 4096, %31 ], [ %30, %25 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 57
  %42 = load i8, ptr %41, align 1
  %43 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #8
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = ptrtoint ptr %43 to i64
  %47 = trunc i64 %46 to i32
  br label %220

48:                                               ; preds = %35
  %49 = zext i8 %42 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = add nuw nsw i64 %50, %36
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 476
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %54, %56
  %58 = lshr i32 %57, 2
  %59 = add nuw nsw i32 %58, 5
  %60 = tail call i32 @llvm.smin.i32(i32 %59, i32 %37)
  %61 = getelementptr inbounds i8, ptr %52, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %52, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %62, %64
  %66 = lshr i32 %65, 2
  %67 = add nuw nsw i32 %66, 5
  %68 = tail call i32 @llvm.smin.i32(i32 %60, i32 %67)
  %69 = getelementptr i8, ptr %43, i64 4
  store i32 270532608, ptr %43, align 4
  %70 = trunc i64 %36 to i32
  %71 = getelementptr i8, ptr %43, i64 8
  store i32 %70, ptr %69, align 4
  %72 = lshr i64 %51, 32
  %73 = trunc i64 %72 to i32
  %74 = getelementptr i8, ptr %43, i64 12
  store i32 %73, ptr %71, align 4
  %75 = getelementptr inbounds i8, ptr %24, i64 16
  %76 = getelementptr inbounds i8, ptr %24, i64 36
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = zext nneg i32 %38 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  br label %80

80:                                               ; preds = %200, %48
  %81 = phi i64 [ %51, %48 ], [ %168, %200 ]
  %82 = phi i32 [ undef, %48 ], [ %155, %200 ]
  %83 = phi i32 [ %68, %48 ], [ %156, %200 ]
  %84 = phi i32 [ 0, %48 ], [ %169, %200 ]
  %85 = phi ptr [ %43, %48 ], [ %157, %200 ]
  %86 = phi ptr [ %74, %48 ], [ %167, %200 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = zext nneg i32 %83 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %153, label %93

93:                                               ; preds = %80
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
  %104 = tail call i32 @intel_ring_update_space(ptr noundef %24) #8
  %105 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #8
  %106 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %107, label %110

107:                                              ; preds = %93
  %108 = ptrtoint ptr %105 to i64
  %109 = trunc i64 %108 to i32
  br label %147

110:                                              ; preds = %93
  br i1 %14, label %122, label %111

111:                                              ; preds = %110
  %112 = and i32 %84, 2093056
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = add i64 %81, -1
  %116 = or i64 %115, 65535
  %117 = add i64 %116, 1
  br label %122

118:                                              ; preds = %111
  %119 = sub nuw nsw i32 2097152, %112
  %120 = udiv i32 %119, %38
  %121 = shl nuw nsw i32 %120, 1
  br label %122

122:                                              ; preds = %118, %114, %110
  %123 = phi i64 [ %117, %114 ], [ %81, %118 ], [ %81, %110 ]
  %124 = phi i32 [ %37, %114 ], [ %121, %118 ], [ %37, %110 ]
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %55, align 4
  %129 = sub i32 %127, %128
  %130 = lshr i32 %129, 2
  %131 = add nuw nsw i32 %130, 5
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 %124)
  %133 = getelementptr inbounds i8, ptr %125, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %125, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 %134, %136
  %138 = lshr i32 %137, 2
  %139 = add nuw nsw i32 %138, 5
  %140 = tail call i32 @llvm.smin.i32(i32 %132, i32 %139)
  %141 = getelementptr i8, ptr %105, i64 4
  store i32 270532608, ptr %105, align 4
  %142 = trunc i64 %123 to i32
  %143 = getelementptr i8, ptr %105, i64 8
  store i32 %142, ptr %141, align 4
  %144 = lshr i64 %123, 32
  %145 = trunc i64 %144 to i32
  %146 = getelementptr i8, ptr %105, i64 12
  store i32 %145, ptr %143, align 4
  br label %147

147:                                              ; preds = %122, %107
  %148 = phi i64 [ %81, %107 ], [ %123, %122 ]
  %149 = phi i32 [ %109, %107 ], [ %82, %122 ]
  %150 = phi i32 [ %83, %107 ], [ %140, %122 ]
  %151 = phi ptr [ %85, %107 ], [ %105, %122 ]
  %152 = phi ptr [ %105, %107 ], [ %146, %122 ]
  br i1 %106, label %220, label %153

153:                                              ; preds = %147, %80
  %154 = phi i64 [ %148, %147 ], [ %81, %80 ]
  %155 = phi i32 [ %149, %147 ], [ %82, %80 ]
  %156 = phi i32 [ %150, %147 ], [ %83, %80 ]
  %157 = phi ptr [ %151, %147 ], [ %85, %80 ]
  %158 = phi ptr [ %152, %147 ], [ %86, %80 ]
  %159 = load i64, ptr %77, align 8
  %160 = or i64 %159, %22
  %161 = trunc i64 %160 to i32
  %162 = getelementptr i8, ptr %158, i64 4
  store i32 %161, ptr %158, align 4
  %163 = load i64, ptr %77, align 8
  %164 = or i64 %163, %22
  %165 = lshr i64 %164, 32
  %166 = trunc i64 %165 to i32
  %167 = getelementptr i8, ptr %158, i64 8
  store i32 %166, ptr %162, align 4
  %168 = add i64 %154, 8
  %169 = add i32 %84, %38
  %170 = load i64, ptr %77, align 8
  %171 = add i64 %170, %78
  store i64 %171, ptr %77, align 8
  %172 = load i64, ptr %79, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %200, label %174

174:                                              ; preds = %153
  %175 = load ptr, ptr %1, align 8
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = getelementptr i8, ptr %175, i64 32
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %187, label %184, !prof !12

184:                                              ; preds = %179
  %185 = and i64 %181, -4
  %186 = inttoptr i64 %185 to ptr
  br label %187

187:                                              ; preds = %184, %179, %174
  %188 = phi ptr [ null, %174 ], [ %186, %184 ], [ %180, %179 ]
  store ptr %188, ptr %1, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %202, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %188, i64 16
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %77, align 8
  %197 = load i32, ptr %191, align 8
  %198 = zext i32 %197 to i64
  %199 = add i64 %196, %198
  store i64 %199, ptr %79, align 8
  br label %200

200:                                              ; preds = %194, %153
  %201 = icmp ult i32 %169, %5
  br i1 %201, label %80, label %202, !llvm.loop !33

202:                                              ; preds = %200, %190, %187
  %203 = ptrtoint ptr %167 to i64
  %204 = ptrtoint ptr %157 to i64
  %205 = sub i64 %203, %204
  %206 = lshr exact i64 %205, 2
  %207 = load i32, ptr %157, align 4
  %208 = trunc i64 %206 to i32
  %209 = add i32 %208, -2
  %210 = add i32 %209, %207
  store i32 %210, ptr %157, align 4
  %211 = getelementptr i8, ptr %158, i64 12
  store i32 0, ptr %167, align 4
  %212 = getelementptr inbounds i8, ptr %24, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 %217, ptr %218, align 4
  %219 = tail call i32 @intel_ring_update_space(ptr noundef %24) #8
  br label %220

220:                                              ; preds = %202, %147, %45
  %221 = phi i32 [ %47, %45 ], [ %169, %202 ], [ %149, %147 ]
  ret i32 %221
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @emit_copy_ccs(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 5168
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 26
  %17 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 12) #8
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %69

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %8, i64 7168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 28
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 512
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = add i32 %5, 255
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
  %46 = or i32 %45, %43
  %47 = or disjoint i32 %46, %38
  %48 = or i32 %47, 1375731715
  %49 = getelementptr i8, ptr %17, i64 16
  store i32 %48, ptr %41, align 4
  store i32 %3, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 57
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr %17, i64 20
  %55 = or disjoint i64 %16, %53
  %56 = trunc i64 %55 to i32
  %57 = getelementptr i8, ptr %17, i64 24
  store i32 %56, ptr %54, align 4
  store i32 %1, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 57
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
define dso_local i32 @intel_context_migrate_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.sgt_dma, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !34
  store ptr %2, ptr %8, align 8, !alias.scope !34
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8, !alias.scope !34
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !noalias !34
  %18 = zext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %15, align 8, !alias.scope !34
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 7168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 32
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %4, i32 8388608, i32 0
  %27 = select i1 %25, i32 0, i32 %26
  %28 = zext nneg i32 %27 to i64
  %29 = select i1 %4, i32 0, i32 -2147483648
  %30 = icmp eq i32 %5, 0
  br label %31

31:                                               ; preds = %255, %7
  %32 = phi ptr [ %1, %7 ], [ %256, %255 ]
  %33 = tail call ptr @i915_request_create(ptr noundef %0) #8
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i32
  br label %255

38:                                               ; preds = %31
  %39 = icmp eq ptr %32, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @i915_request_await_deps(ptr noundef %33, ptr noundef nonnull %32) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %217

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %33, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 904
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = tail call i32 %47(ptr noundef %33) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %217

52:                                               ; preds = %49, %43, %38
  %53 = tail call ptr @intel_ring_begin(ptr noundef %33, i32 noundef 2) #8
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = ptrtoint ptr %53 to i64
  %57 = trunc i64 %56 to i32
  br label %60

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %53, i64 4
  store i32 67108864, ptr %53, align 4
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %57, %55 ], [ 0, %58 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %217

63:                                               ; preds = %60
  %64 = call fastcc i32 @emit_pte(ptr noundef %33, ptr noundef nonnull %8, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %28, i32 noundef 8388608)
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %217, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %33, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 888
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %33, i32 noundef 1) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %217

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %33, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 5168
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %75, i64 7176
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = getelementptr inbounds i8, ptr %75, i64 7177
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = icmp ugt i32 %89, 3121
  %91 = icmp ugt i8 %83, 7
  %92 = select i1 %91, i32 8, i32 6
  %93 = select i1 %90, i32 16, i32 %92
  %94 = tail call ptr @intel_ring_begin(ptr noundef %33, i32 noundef %93) #8
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %99

96:                                               ; preds = %73
  %97 = ptrtoint ptr %94 to i64
  %98 = trunc i64 %97 to i32
  br label %143

99:                                               ; preds = %73
  %100 = load i8, ptr %82, align 8
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = load i8, ptr %86, align 1
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  %106 = icmp ugt i32 %105, 3121
  br i1 %106, label %107, label %126

107:                                              ; preds = %99
  store i32 1360003086, ptr %94, align 4
  %108 = getelementptr i8, ptr %94, i64 4
  %109 = shl nuw nsw i32 %81, 22
  %110 = and i32 %109, 264241152
  %111 = or disjoint i32 %110, 4095
  %112 = getelementptr i8, ptr %94, i64 8
  store i32 %111, ptr %108, align 4
  %113 = getelementptr i8, ptr %94, i64 12
  store i32 0, ptr %112, align 4
  %114 = shl i32 %64, 4
  %115 = and i32 %114, -65536
  %116 = or disjoint i32 %115, 1024
  %117 = getelementptr i8, ptr %94, i64 16
  store i32 %116, ptr %113, align 4
  %118 = getelementptr i8, ptr %94, i64 20
  store i32 %27, ptr %117, align 4
  %119 = load ptr, ptr %67, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 57
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr i8, ptr %94, i64 24
  store i32 %122, ptr %118, align 4
  %124 = getelementptr i8, ptr %94, i64 28
  store i32 %29, ptr %123, align 4
  %125 = getelementptr i8, ptr %94, i64 32
  store i32 %5, ptr %124, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  br label %143

126:                                              ; preds = %99
  %127 = getelementptr i8, ptr %94, i64 4
  %128 = getelementptr i8, ptr %94, i64 8
  %129 = getelementptr i8, ptr %94, i64 12
  %130 = shl i32 %64, 4
  %131 = and i32 %130, -65536
  %132 = or disjoint i32 %131, 1024
  %133 = getelementptr i8, ptr %94, i64 16
  %134 = getelementptr i8, ptr %94, i64 20
  br i1 %91, label %135, label %142

135:                                              ; preds = %126
  store i32 1412431877, ptr %94, align 4
  store i32 66064384, ptr %127, align 4
  store i32 0, ptr %128, align 4
  store i32 %132, ptr %129, align 4
  store i32 %27, ptr %133, align 4
  %136 = load ptr, ptr %67, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 57
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = getelementptr i8, ptr %94, i64 24
  store i32 %139, ptr %134, align 4
  %141 = getelementptr i8, ptr %94, i64 28
  store i32 %5, ptr %140, align 4
  store i32 0, ptr %141, align 4
  br label %143

142:                                              ; preds = %126
  store i32 1412431876, ptr %94, align 4
  store i32 66064384, ptr %127, align 4
  store i32 0, ptr %128, align 4
  store i32 %132, ptr %129, align 4
  store i32 %27, ptr %133, align 4
  store i32 %5, ptr %134, align 4
  br label %143

143:                                              ; preds = %142, %135, %107, %96
  %144 = phi i32 [ %98, %96 ], [ 0, %135 ], [ 0, %142 ], [ 0, %107 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %217

146:                                              ; preds = %143
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 28
  %149 = load i64, ptr %148, align 4
  %150 = and i64 %149, 512
  %151 = icmp ne i64 %150, 0
  %152 = and i1 %30, %151
  %153 = and i1 %152, %4
  br i1 %153, label %154, label %212

154:                                              ; preds = %146
  %155 = load ptr, ptr %74, align 8
  %156 = load ptr, ptr %67, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 5168
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 26
  %163 = tail call ptr @intel_ring_begin(ptr noundef %33, i32 noundef 12) #8
  %164 = icmp ugt ptr %163, inttoptr (i64 -4096 to ptr)
  br i1 %164, label %165, label %168

165:                                              ; preds = %154
  %166 = ptrtoint ptr %163 to i64
  %167 = trunc i64 %166 to i32
  br label %209

168:                                              ; preds = %154
  %169 = getelementptr inbounds i8, ptr %155, i64 7168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 28
  %172 = load i64, ptr %171, align 4
  %173 = and i64 %172, 512
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %168
  %176 = add nuw i32 %64, 255
  %177 = sdiv i32 %176, 256
  %178 = add nsw i32 %177, 255
  %179 = sdiv i32 %178, 256
  %180 = shl nsw i32 %179, 8
  %181 = add nsw i32 %180, 261888
  %182 = and i32 %181, 261888
  br label %183

183:                                              ; preds = %175, %168
  %184 = phi i32 [ %182, %175 ], [ 261888, %168 ]
  %185 = getelementptr i8, ptr %163, i64 4
  store i32 318833153, ptr %163, align 4
  %186 = getelementptr i8, ptr %163, i64 8
  store i32 0, ptr %185, align 4
  %187 = getelementptr i8, ptr %163, i64 12
  store i32 0, ptr %186, align 4
  %188 = or disjoint i32 %184, 1377828867
  %189 = getelementptr i8, ptr %163, i64 16
  store i32 %188, ptr %187, align 4
  store i32 %27, ptr %189, align 4
  %190 = load ptr, ptr %67, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 57
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr i8, ptr %163, i64 20
  %195 = or disjoint i64 %162, %193
  %196 = trunc i64 %195 to i32
  %197 = getelementptr i8, ptr %163, i64 24
  store i32 %196, ptr %194, align 4
  store i32 %27, ptr %197, align 4
  %198 = load ptr, ptr %67, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 57
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr i8, ptr %163, i64 28
  %203 = or disjoint i64 %162, %201
  %204 = trunc i64 %203 to i32
  %205 = getelementptr i8, ptr %163, i64 32
  store i32 %204, ptr %202, align 4
  %206 = getelementptr i8, ptr %163, i64 36
  store i32 318833153, ptr %205, align 4
  %207 = getelementptr i8, ptr %163, i64 40
  store i32 0, ptr %206, align 4
  %208 = getelementptr i8, ptr %163, i64 44
  store i32 0, ptr %207, align 4
  store i32 0, ptr %208, align 4
  br label %209

209:                                              ; preds = %183, %165
  %210 = phi i32 [ %167, %165 ], [ 0, %183 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209, %146
  %213 = load ptr, ptr %67, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 888
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 %215(ptr noundef %33, i32 noundef 1) #8
  br label %217

217:                                              ; preds = %212, %209, %143, %66, %63, %60, %49, %40
  %218 = phi ptr [ %32, %40 ], [ %32, %49 ], [ null, %60 ], [ null, %66 ], [ null, %143 ], [ null, %212 ], [ null, %209 ], [ null, %63 ]
  %219 = phi i32 [ %41, %40 ], [ %50, %49 ], [ %61, %60 ], [ %71, %66 ], [ %144, %143 ], [ %216, %212 ], [ %210, %209 ], [ %64, %63 ]
  %220 = load ptr, ptr %6, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %232, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %220, i64 56
  %224 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223, i32 -1, ptr elementtype(i32) %223) #8, !srcloc !10
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %230

227:                                              ; preds = %222
  %228 = icmp sgt i32 %224, 0
  br i1 %228, label %230, label %229, !prof !12

229:                                              ; preds = %227
  tail call void @refcount_warn_saturate(ptr noundef %223, i32 noundef 3) #8
  br label %230

230:                                              ; preds = %229, %227, %226
  br i1 %225, label %231, label %232

231:                                              ; preds = %230
  tail call void @dma_fence_release(ptr noundef %223) #8
  br label %232

232:                                              ; preds = %231, %230, %217
  %233 = icmp eq ptr %33, null
  br i1 %233, label %244, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %33, i64 56
  %236 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %235, i32 1, ptr elementtype(i32) %235) #8, !srcloc !14
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238, !prof !15

238:                                              ; preds = %234
  %239 = add i32 %236, 1
  %240 = or i32 %239, %236
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %244, label %242, !prof !12

242:                                              ; preds = %238, %234
  %243 = phi i32 [ 2, %234 ], [ 1, %238 ]
  tail call void @refcount_warn_saturate(ptr noundef %235, i32 noundef %243) #8
  br label %244

244:                                              ; preds = %242, %238, %232
  store ptr %33, ptr %6, align 8
  tail call void @i915_request_add(ptr noundef %33) #8
  %245 = icmp eq i32 %219, 0
  %246 = load ptr, ptr %8, align 8
  %247 = icmp ne ptr %246, null
  %248 = select i1 %245, i1 %247, i1 false
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %246, i64 24
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = tail call i32 @__SCT__cond_resched() #8
  br label %255

255:                                              ; preds = %253, %249, %244, %35
  %256 = phi ptr [ %32, %35 ], [ %218, %253 ], [ %218, %249 ], [ %218, %244 ]
  %257 = phi i32 [ %37, %35 ], [ 0, %253 ], [ %219, %249 ], [ %219, %244 ]
  %258 = phi i1 [ false, %35 ], [ true, %253 ], [ false, %249 ], [ false, %244 ]
  br i1 %258, label %31, label %259

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  ret i32 %257
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_migrate_copy(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr nocapture noundef %9) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %98, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @intel_migrate_create_context(ptr noundef %0)
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #8, !srcloc !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !15

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !12

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef %25) #8
  br label %26

26:                                               ; preds = %24, %20, %13
  %27 = phi ptr [ %14, %13 ], [ %17, %20 ], [ %17, %24 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 204
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %41, %26
  %31 = phi i32 [ %29, %26 ], [ %42, %41 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33, !prof !15

33:                                               ; preds = %30
  %34 = add i32 %31, 1
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %34, ptr elementtype(i32) %28, i32 %31) #8, !srcloc !37
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %33
  %40 = extractvalue { i8, i32 } %35, 1
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ %31, %33 ], [ %40, %39 ]
  br i1 %38, label %30, label %43, !llvm.loop !38

43:                                               ; preds = %41, %30
  %44 = phi i32 [ %31, %30 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48, !prof !15

46:                                               ; preds = %43
  %47 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %27, ptr noundef %1) #8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %47, %46 ], [ 0, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  %52 = tail call i32 @intel_context_migrate_copy(ptr noundef %27, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9)
  %53 = getelementptr inbounds i8, ptr %27, i64 400
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call void @__intel_context_do_unpin(ptr noundef %27, i32 noundef 1) #8
  br label %84

59:                                               ; preds = %77, %51
  %60 = load volatile i32, ptr %28, align 4
  br label %61

61:                                               ; preds = %72, %59
  %62 = phi i32 [ %60, %59 ], [ %73, %72 ]
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %74, label %64, !prof !15

64:                                               ; preds = %61
  %65 = add i32 %62, -1
  %66 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %65, ptr elementtype(i32) %28, i32 %62) #8, !srcloc !37
  %67 = extractvalue { i8, i32 } %66, 0
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %70, label %72, !prof !15

70:                                               ; preds = %64
  %71 = extractvalue { i8, i32 } %66, 1
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i32 [ %62, %64 ], [ %71, %70 ]
  br i1 %69, label %61, label %74, !llvm.loop !38

74:                                               ; preds = %72, %61
  %75 = phi i32 [ %62, %61 ], [ %73, %72 ]
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 2, i32 1, ptr elementtype(i32) %28) #8, !srcloc !39
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %59, !llvm.loop !40

80:                                               ; preds = %77
  %81 = load ptr, ptr %53, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef %27) #8
  br label %84

84:                                               ; preds = %80, %74, %58, %48
  %85 = phi i32 [ %49, %48 ], [ %52, %58 ], [ %52, %80 ], [ %52, %74 ]
  %86 = getelementptr inbounds i8, ptr %27, i64 400
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #8, !srcloc !10
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %96

93:                                               ; preds = %84
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %96, label %95, !prof !12

95:                                               ; preds = %93
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #8
  br label %96

96:                                               ; preds = %95, %93, %92
  br i1 %91, label %97, label %98

97:                                               ; preds = %96
  tail call void %89(ptr noundef %27) #8
  br label %98

98:                                               ; preds = %97, %96, %10
  %99 = phi i32 [ -19, %10 ], [ %85, %96 ], [ %85, %97 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_migrate_clear(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %96, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @intel_migrate_create_context(ptr noundef %0)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #8, !srcloc !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !15

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !12

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #8
  br label %24

24:                                               ; preds = %22, %18, %11
  %25 = phi ptr [ %12, %11 ], [ %15, %18 ], [ %15, %22 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 204
  %27 = load volatile i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %39, %24
  %29 = phi i32 [ %27, %24 ], [ %40, %39 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31, !prof !15

31:                                               ; preds = %28
  %32 = add i32 %29, 1
  %33 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 %32, ptr elementtype(i32) %26, i32 %29) #8, !srcloc !37
  %34 = extractvalue { i8, i32 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %39, !prof !15

37:                                               ; preds = %31
  %38 = extractvalue { i8, i32 } %33, 1
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %29, %31 ], [ %38, %37 ]
  br i1 %36, label %28, label %41, !llvm.loop !38

41:                                               ; preds = %39, %28
  %42 = phi i32 [ %29, %28 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46, !prof !15

44:                                               ; preds = %41
  %45 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %25, ptr noundef %1) #8
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ %45, %44 ], [ 0, %41 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = tail call i32 @intel_context_migrate_clear(ptr noundef %25, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7)
  %51 = getelementptr inbounds i8, ptr %25, i64 400
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  tail call void @__intel_context_do_unpin(ptr noundef %25, i32 noundef 1) #8
  br label %82

57:                                               ; preds = %75, %49
  %58 = load volatile i32, ptr %26, align 4
  br label %59

59:                                               ; preds = %70, %57
  %60 = phi i32 [ %58, %57 ], [ %71, %70 ]
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %72, label %62, !prof !15

62:                                               ; preds = %59
  %63 = add i32 %60, -1
  %64 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 %63, ptr elementtype(i32) %26, i32 %60) #8, !srcloc !37
  %65 = extractvalue { i8, i32 } %64, 0
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %68, label %70, !prof !15

68:                                               ; preds = %62
  %69 = extractvalue { i8, i32 } %64, 1
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ %60, %62 ], [ %69, %68 ]
  br i1 %67, label %59, label %72, !llvm.loop !38

72:                                               ; preds = %70, %59
  %73 = phi i32 [ %60, %59 ], [ %71, %70 ]
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 2, i32 1, ptr elementtype(i32) %26) #8, !srcloc !39
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %57, !llvm.loop !40

78:                                               ; preds = %75
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %25) #8
  br label %82

82:                                               ; preds = %78, %72, %56, %46
  %83 = phi i32 [ %47, %46 ], [ %50, %56 ], [ %50, %78 ], [ %50, %72 ]
  %84 = getelementptr inbounds i8, ptr %25, i64 400
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 -1, ptr elementtype(i32) %25) #8, !srcloc !10
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %94

91:                                               ; preds = %82
  %92 = icmp sgt i32 %88, 0
  br i1 %92, label %94, label %93, !prof !12

93:                                               ; preds = %91
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef 3) #8
  br label %94

94:                                               ; preds = %93, %91, %90
  br i1 %89, label %95, label %96

95:                                               ; preds = %94
  tail call void %87(ptr noundef %25) #8
  br label %96

96:                                               ; preds = %95, %94, %8
  %97 = phi i32 [ -19, %8 ], [ %83, %94 ], [ %83, %95 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_migrate_fini(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @intel_engine_destroy_pinned_context(ptr noundef nonnull %2) #8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @__px_dma(ptr noundef %6) #8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @i915_gem_get_pat_index(ptr noundef %10, i32 noundef 0) #8
  tail call void %5(ptr noundef %0, i64 noundef %7, i64 noundef %8, i32 noundef %11, i32 noundef 2) #8
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, 65536
  store i64 %13, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xehpsdv_toggle_pdes(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @i915_gem_get_pat_index(ptr noundef %8, i32 noundef 0) #8
  tail call void %5(ptr noundef %0, i64 noundef 0, i64 noundef %6, i32 noundef %9, i32 noundef 2) #8
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 2097152
  store i64 %11, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @insert_pte(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @__px_dma(ptr noundef %6) #8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @i915_gem_get_pat_index(ptr noundef %10, i32 noundef 0) #8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %12) #8
  %14 = select i1 %13, i32 2, i32 0
  tail call void %5(ptr noundef %0, i64 noundef %7, i64 noundef %8, i32 noundef %11, i32 noundef %14) #8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

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
!11 = !{i64 2151320622}
!12 = !{!"branch_weights", i32 2000, i32 1}
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
!37 = !{i64 2148848933, i64 2148848972, i64 2148848993, i64 2148849030, i64 2148849053, i64 2148849062, i64 2148849360}
!38 = distinct !{!38, !6, !7}
!39 = !{i64 2148845838, i64 2148845877, i64 2148845898, i64 2148845935, i64 2148845958, i64 2148845967}
!40 = distinct !{!40, !6, !7}
