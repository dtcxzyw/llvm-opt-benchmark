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
  %18 = inttoptr i64 -19 to ptr
  br i1 %17, label %132, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %20 = tail call ptr @i915_ppgtt_create(ptr noundef %1, i64 noundef 32) #8
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %118, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 592
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %106, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %20, i64 656
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %106, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 7168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 28
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 32
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 65536, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %31
  br label %42

42:                                               ; preds = %101, %41
  %43 = phi i64 [ %102, %101 ], [ 0, %41 ]
  %44 = phi i32 [ %99, %101 ], [ 0, %41 ]
  %45 = shl nuw nsw i64 %43, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !8
  %46 = getelementptr [9 x ptr], ptr %6, i64 0, i64 %43
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %98, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 7168
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 28
  %54 = load i64, ptr %53, align 4
  %55 = and i64 %54, 32
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 16777216, i64 25165824
  %58 = or disjoint i64 %57, %45
  store i64 %58, ptr %4, align 8
  %59 = select i1 %56, i64 16809984, i64 25952256
  %60 = call i32 @i915_vm_alloc_pt_stash(ptr noundef %20, ptr noundef nonnull %3, i64 noundef %59) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %98

62:                                               ; preds = %49
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #8
  br label %63

63:                                               ; preds = %78, %62
  %64 = call i32 @i915_vm_lock_objects(ptr noundef %20, ptr noundef nonnull %5) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = call i32 @i915_vm_map_pt_stash(ptr noundef %20, ptr noundef nonnull %3) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %24, align 8
  call void %70(ptr noundef %20, ptr noundef nonnull %3, i64 noundef %45, i64 noundef %59) #8
  br label %71

71:                                               ; preds = %69, %66, %63
  %72 = phi i32 [ %64, %63 ], [ %67, %66 ], [ 0, %69 ]
  %73 = icmp eq i32 %72, -35
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #8
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -35, i32 %75
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i32 [ %77, %74 ], [ %72, %71 ]
  %80 = icmp eq i32 %79, -35
  br i1 %80, label %63, label %81

81:                                               ; preds = %78
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #8
  call void @i915_vm_free_pt_stash(ptr noundef %20, ptr noundef nonnull %3) #8
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %81
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 7168
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 28
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, 32
  %90 = icmp eq i64 %89, 0
  %91 = load ptr, ptr %28, align 8
  %92 = load i64, ptr %4, align 8
  %93 = sub i64 %92, %45
  br i1 %90, label %97, label %94

94:                                               ; preds = %83
  call void %91(ptr noundef %20, i64 noundef %45, i64 noundef %93, ptr noundef nonnull @xehpsdv_insert_pte, ptr noundef nonnull %4) #8
  %95 = or disjoint i64 %45, 8388608
  store i64 %95, ptr %4, align 8
  %96 = load ptr, ptr %28, align 8
  call void %96(ptr noundef %20, i64 noundef %95, i64 noundef 16777216, ptr noundef nonnull @xehpsdv_toggle_pdes, ptr noundef nonnull %4) #8
  br label %98

97:                                               ; preds = %83
  call void %91(ptr noundef %20, i64 noundef %45, i64 noundef %93, ptr noundef nonnull @insert_pte, ptr noundef nonnull %4) #8
  br label %98

98:                                               ; preds = %97, %94, %81, %49, %42
  %99 = phi i32 [ %44, %42 ], [ %60, %49 ], [ %79, %81 ], [ 0, %97 ], [ 0, %94 ]
  %100 = phi i32 [ 5, %42 ], [ 2, %49 ], [ 2, %81 ], [ 0, %97 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  switch i32 %100, label %118 [
    i32 0, label %101
    i32 5, label %101
    i32 2, label %104
  ]

101:                                              ; preds = %98, %98
  %102 = add nuw nsw i64 %43, 1
  %103 = icmp eq i64 %102, 9
  br i1 %103, label %118, label %42, !llvm.loop !9

104:                                              ; preds = %98
  %105 = sext i32 %99 to i64
  br label %106

106:                                              ; preds = %104, %27, %23
  %107 = phi i64 [ -19, %27 ], [ -19, %23 ], [ %105, %104 ]
  %108 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #8, !srcloc !10
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %114

111:                                              ; preds = %106
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %114, label %113, !prof !12

113:                                              ; preds = %111
  call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 3) #8
  br label %114

114:                                              ; preds = %113, %111, %110
  br i1 %109, label %115, label %116

115:                                              ; preds = %114
  call void @i915_vm_release(ptr noundef %20) #8
  br label %116

116:                                              ; preds = %115, %114
  %117 = inttoptr i64 %107 to ptr
  br label %118

118:                                              ; preds = %116, %101, %98, %19
  %119 = phi ptr [ %117, %116 ], [ %20, %19 ], [ %20, %98 ], [ %20, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  %120 = inttoptr i64 -4096 to ptr
  %121 = icmp ugt ptr %119, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = call ptr @intel_engine_create_pinned_context(ptr noundef nonnull %16, ptr noundef %119, i32 noundef 524288, i32 noundef 264, ptr noundef nonnull @pinned_context.key, ptr noundef nonnull @.str.1) #8
  %124 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 -1, ptr elementtype(i32) %119) #8, !srcloc !10
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %130

127:                                              ; preds = %122
  %128 = icmp sgt i32 %124, 0
  br i1 %128, label %130, label %129, !prof !12

129:                                              ; preds = %127
  call void @refcount_warn_saturate(ptr noundef %119, i32 noundef 3) #8
  br label %130

130:                                              ; preds = %129, %127, %126
  br i1 %125, label %131, label %132

131:                                              ; preds = %130
  call void @i915_vm_release(ptr noundef %119) #8
  br label %132

132:                                              ; preds = %131, %130, %118, %15
  %133 = phi ptr [ %18, %15 ], [ %119, %118 ], [ %123, %130 ], [ %123, %131 ]
  %134 = inttoptr i64 -4096 to ptr
  %135 = icmp ugt ptr %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = ptrtoint ptr %133 to i64
  %138 = trunc i64 %137 to i32
  br label %140

139:                                              ; preds = %132
  store ptr %133, ptr %0, align 8
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi i32 [ %138, %136 ], [ 0, %139 ]
  ret i32 %141
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
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %60, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %31, i64 104
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 96
  store i32 262144, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #8, !srcloc !10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %45

42:                                               ; preds = %34
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !12

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #8
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %47

46:                                               ; preds = %45
  tail call void @i915_vm_release(ptr noundef %38) #8
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 1, ptr elementtype(i32) %50) #8, !srcloc !14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53, !prof !15

53:                                               ; preds = %47
  %54 = add i32 %51, 1
  %55 = or i32 %54, %51
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %59, label %57, !prof !12

57:                                               ; preds = %53, %47
  %58 = phi i32 [ 2, %47 ], [ 1, %53 ]
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef %58) #8
  br label %59

59:                                               ; preds = %57, %53
  store ptr %50, ptr %37, align 8
  br label %60

60:                                               ; preds = %59, %23
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

173:                                              ; preds = %438, %138
  %174 = phi i64 [ %143, %138 ], [ %441, %438 ]
  %175 = phi i64 [ %144, %138 ], [ %442, %438 ]
  %176 = phi ptr [ %1, %138 ], [ %443, %438 ]
  %177 = tail call ptr @i915_request_create(ptr noundef %0) #8
  %178 = inttoptr i64 -4096 to ptr
  %179 = icmp ugt ptr %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = ptrtoint ptr %177 to i64
  %182 = trunc i64 %181 to i32
  br label %438

183:                                              ; preds = %173
  %184 = icmp eq ptr %176, null
  br i1 %184, label %197, label %185

185:                                              ; preds = %183
  %186 = tail call i32 @i915_request_await_deps(ptr noundef %177, ptr noundef nonnull %176) #8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %358

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %177, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 904
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %188
  %195 = tail call i32 %192(ptr noundef %177) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %358

197:                                              ; preds = %194, %188, %183
  %198 = tail call ptr @intel_ring_begin(ptr noundef %177, i32 noundef 2) #8
  %199 = inttoptr i64 -4096 to ptr
  %200 = icmp ugt ptr %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = ptrtoint ptr %198 to i64
  %203 = trunc i64 %202 to i32
  br label %206

204:                                              ; preds = %197
  %205 = getelementptr i8, ptr %198, i64 4
  store i32 67108864, ptr %198, align 4
  store i32 0, ptr %205, align 4
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi i32 [ %203, %201 ], [ 0, %204 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %358

209:                                              ; preds = %206
  %210 = icmp eq i64 %175, 0
  %211 = or i1 %210, %4
  %212 = tail call i64 @llvm.umin.i64(i64 %174, i64 8388608)
  %213 = trunc i64 %212 to i32
  %214 = select i1 %211, i32 8388608, i32 %213
  %215 = call fastcc i32 @emit_pte(ptr noundef %177, ptr noundef nonnull %10, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %167, i32 noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %358, label %217

217:                                              ; preds = %209
  %218 = icmp slt i32 %215, 0
  br i1 %218, label %358, label %219

219:                                              ; preds = %217
  %220 = call fastcc i32 @emit_pte(ptr noundef %177, ptr noundef nonnull %11, i32 noundef %6, i1 noundef zeroext %7, i64 noundef %168, i32 noundef %215)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %358, label %222

222:                                              ; preds = %219
  %223 = icmp slt i32 %220, %215
  br i1 %223, label %358, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %177, i64 80
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 888
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 %228(ptr noundef %177, i32 noundef 1) #8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %358

231:                                              ; preds = %224
  %232 = getelementptr inbounds i8, ptr %177, i64 72
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 7176
  %235 = load i8, ptr %234, align 8
  %236 = load ptr, ptr %225, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 57
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp ugt i8 %235, 7
  %241 = select i1 %240, i32 10, i32 6
  %242 = tail call ptr @intel_ring_begin(ptr noundef %177, i32 noundef %241) #8
  %243 = inttoptr i64 -4096 to ptr
  %244 = icmp ugt ptr %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %231
  %246 = ptrtoint ptr %242 to i64
  %247 = trunc i64 %246 to i32
  br label %289

248:                                              ; preds = %231
  %249 = icmp ugt i8 %235, 8
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = icmp eq i8 %235, 11
  br i1 %251, label %252, label %257

252:                                              ; preds = %250
  %253 = and i32 %215, 12288
  %254 = icmp eq i32 %253, 12288
  %255 = icmp ult i32 %215, 36864
  %256 = and i1 %255, %254
  br i1 %256, label %270, label %257

257:                                              ; preds = %252, %250
  %258 = getelementptr i8, ptr %242, i64 4
  store i32 1350565896, ptr %242, align 4
  %259 = getelementptr i8, ptr %242, i64 8
  store i32 50335744, ptr %258, align 4
  %260 = getelementptr i8, ptr %242, i64 12
  store i32 0, ptr %259, align 4
  %261 = shl i32 %215, 4
  %262 = and i32 %261, -65536
  %263 = or disjoint i32 %262, 1024
  %264 = getelementptr i8, ptr %242, i64 16
  store i32 %263, ptr %260, align 4
  %265 = getelementptr i8, ptr %242, i64 20
  store i32 %165, ptr %264, align 4
  %266 = getelementptr i8, ptr %242, i64 24
  store i32 %239, ptr %265, align 4
  %267 = getelementptr i8, ptr %242, i64 28
  store i32 0, ptr %266, align 4
  %268 = getelementptr i8, ptr %242, i64 32
  store i32 4096, ptr %267, align 4
  %269 = getelementptr i8, ptr %242, i64 36
  store i32 %166, ptr %268, align 4
  store i32 %239, ptr %269, align 4
  br label %289

270:                                              ; preds = %252, %248
  %271 = getelementptr i8, ptr %242, i64 4
  %272 = getelementptr i8, ptr %242, i64 8
  %273 = getelementptr i8, ptr %242, i64 16
  %274 = getelementptr i8, ptr %242, i64 20
  br i1 %240, label %275, label %284

275:                                              ; preds = %270
  store i32 1425014792, ptr %242, align 4
  store i32 63705088, ptr %271, align 4
  %276 = getelementptr i8, ptr %242, i64 12
  store i32 0, ptr %272, align 4
  %277 = shl i32 %215, 4
  %278 = and i32 %277, -65536
  %279 = or disjoint i32 %278, 1024
  store i32 %279, ptr %276, align 4
  store i32 %165, ptr %273, align 4
  %280 = getelementptr i8, ptr %242, i64 24
  store i32 %239, ptr %274, align 4
  %281 = getelementptr i8, ptr %242, i64 28
  store i32 0, ptr %280, align 4
  %282 = getelementptr i8, ptr %242, i64 32
  store i32 4096, ptr %281, align 4
  %283 = getelementptr i8, ptr %242, i64 36
  store i32 %166, ptr %282, align 4
  store i32 %239, ptr %283, align 4
  br label %289

284:                                              ; preds = %270
  store i32 1357905924, ptr %242, align 4
  store i32 63705088, ptr %271, align 4
  %285 = shl i32 %215, 4
  %286 = and i32 %285, -65536
  %287 = or disjoint i32 %286, 4096
  %288 = getelementptr i8, ptr %242, i64 12
  store i32 %287, ptr %272, align 4
  store i32 %165, ptr %288, align 4
  store i32 4096, ptr %273, align 4
  store i32 %166, ptr %274, align 4
  br label %289

289:                                              ; preds = %284, %275, %257, %245
  %290 = phi i32 [ %247, %245 ], [ 0, %275 ], [ 0, %284 ], [ 0, %257 ]
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %358

292:                                              ; preds = %289
  %293 = zext nneg i32 %215 to i64
  %294 = sub i64 %174, %293
  br i1 %210, label %338, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %225, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 888
  %298 = load ptr, ptr %297, align 8
  %299 = tail call i32 %298(ptr noundef %177, i32 noundef 1) #8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %334

301:                                              ; preds = %295
  %302 = load ptr, ptr %46, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 28
  %304 = load i64, ptr %303, align 4
  %305 = and i64 %304, 512
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %301
  %308 = add nuw i32 %215, 255
  %309 = sdiv i32 %308, 256
  br label %310

310:                                              ; preds = %307, %301
  %311 = phi i32 [ %309, %307 ], [ 0, %301 ]
  %312 = call fastcc i32 @emit_pte(ptr noundef %177, ptr noundef nonnull %12, i32 noundef %142, i1 noundef zeroext false, i64 noundef %172, i32 noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %334, label %314

314:                                              ; preds = %310
  %315 = icmp slt i32 %312, %311
  br i1 %315, label %334, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %225, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 888
  %319 = load ptr, ptr %318, align 8
  %320 = tail call i32 %319(ptr noundef %177, i32 noundef 1) #8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %334

322:                                              ; preds = %316
  %323 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %177, i32 noundef %165, i8 noundef zeroext %145, i32 noundef %166, i8 noundef zeroext %146, i32 noundef %215)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = load ptr, ptr %225, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 888
  %328 = load ptr, ptr %327, align 8
  %329 = tail call i32 %328(ptr noundef %177, i32 noundef 1) #8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %325
  %332 = sext i32 %311 to i64
  %333 = sub i64 %175, %332
  br label %334

334:                                              ; preds = %331, %325, %322, %316, %314, %310, %295
  %335 = phi i32 [ 0, %331 ], [ %299, %295 ], [ %312, %310 ], [ -22, %314 ], [ %320, %316 ], [ %323, %322 ], [ %329, %325 ]
  %336 = phi i32 [ 0, %331 ], [ 5, %295 ], [ 5, %310 ], [ 5, %314 ], [ 5, %316 ], [ 5, %322 ], [ 5, %325 ]
  %337 = phi i64 [ %333, %331 ], [ %175, %295 ], [ %175, %310 ], [ %175, %314 ], [ %175, %316 ], [ %175, %322 ], [ %175, %325 ]
  switch i32 %336, label %438 [
    i32 0, label %358
    i32 5, label %358
  ]

338:                                              ; preds = %292
  br i1 %154, label %339, label %358

339:                                              ; preds = %338
  %340 = load ptr, ptr %225, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 888
  %342 = load ptr, ptr %341, align 8
  %343 = tail call i32 %342(ptr noundef %177, i32 noundef 1) #8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %358

345:                                              ; preds = %339
  br i1 %4, label %346, label %348

346:                                              ; preds = %345
  %347 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %177, i32 noundef %165, i8 noundef zeroext 0, i32 noundef %166, i8 noundef zeroext 0, i32 noundef %215)
  br label %350

348:                                              ; preds = %345
  %349 = tail call fastcc i32 @emit_copy_ccs(ptr noundef %177, i32 noundef %165, i8 noundef zeroext 0, i32 noundef %165, i8 noundef zeroext 1, i32 noundef %215)
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi i32 [ %347, %346 ], [ %349, %348 ]
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load ptr, ptr %225, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 888
  %356 = load ptr, ptr %355, align 8
  %357 = tail call i32 %356(ptr noundef %177, i32 noundef 1) #8
  br label %358

358:                                              ; preds = %353, %350, %339, %338, %334, %334, %289, %224, %222, %219, %217, %209, %206, %194, %185
  %359 = phi i32 [ %186, %185 ], [ %195, %194 ], [ %207, %206 ], [ %220, %219 ], [ %229, %224 ], [ %290, %289 ], [ %335, %334 ], [ %335, %334 ], [ %343, %339 ], [ %351, %350 ], [ %357, %353 ], [ 0, %338 ], [ -22, %209 ], [ %215, %217 ], [ -22, %222 ]
  %360 = phi i64 [ %174, %185 ], [ %174, %194 ], [ %174, %206 ], [ %174, %219 ], [ %174, %224 ], [ %174, %289 ], [ %294, %334 ], [ %294, %334 ], [ %294, %339 ], [ %294, %350 ], [ %294, %353 ], [ %294, %338 ], [ %174, %209 ], [ %174, %217 ], [ %174, %222 ]
  %361 = phi i64 [ %175, %185 ], [ %175, %194 ], [ %175, %206 ], [ %175, %219 ], [ %175, %224 ], [ %175, %289 ], [ %337, %334 ], [ %337, %334 ], [ 0, %339 ], [ 0, %350 ], [ 0, %353 ], [ 0, %338 ], [ %175, %209 ], [ %175, %217 ], [ %175, %222 ]
  %362 = phi ptr [ %176, %185 ], [ %176, %194 ], [ null, %206 ], [ null, %219 ], [ null, %224 ], [ null, %289 ], [ null, %334 ], [ null, %334 ], [ null, %339 ], [ null, %350 ], [ null, %353 ], [ null, %338 ], [ null, %209 ], [ null, %217 ], [ null, %222 ]
  %363 = load ptr, ptr %8, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %375, label %365

365:                                              ; preds = %358
  %366 = getelementptr inbounds i8, ptr %363, i64 56
  %367 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %366, i32 -1, ptr elementtype(i32) %366) #8, !srcloc !10
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %373

370:                                              ; preds = %365
  %371 = icmp sgt i32 %367, 0
  br i1 %371, label %373, label %372, !prof !12

372:                                              ; preds = %370
  tail call void @refcount_warn_saturate(ptr noundef %366, i32 noundef 3) #8
  br label %373

373:                                              ; preds = %372, %370, %369
  br i1 %368, label %374, label %375

374:                                              ; preds = %373
  tail call void @dma_fence_release(ptr noundef %366) #8
  br label %375

375:                                              ; preds = %374, %373, %358
  %376 = icmp eq ptr %177, null
  br i1 %376, label %387, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds i8, ptr %177, i64 56
  %379 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %378, i32 1, ptr elementtype(i32) %378) #8, !srcloc !14
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %385, label %381, !prof !15

381:                                              ; preds = %377
  %382 = add i32 %379, 1
  %383 = or i32 %382, %379
  %384 = icmp sgt i32 %383, -1
  br i1 %384, label %387, label %385, !prof !12

385:                                              ; preds = %381, %377
  %386 = phi i32 [ 2, %377 ], [ 1, %381 ]
  tail call void @refcount_warn_saturate(ptr noundef %378, i32 noundef %386) #8
  br label %387

387:                                              ; preds = %385, %381, %375
  store ptr %177, ptr %8, align 8
  tail call void @i915_request_add(ptr noundef %177) #8
  %388 = icmp eq i32 %359, 0
  br i1 %388, label %389, label %438

389:                                              ; preds = %387
  %390 = icmp ne i64 %360, 0
  %391 = icmp ne i64 %361, 0
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %410, label %393

393:                                              ; preds = %389
  br i1 %4, label %394, label %402

394:                                              ; preds = %393
  %395 = load ptr, ptr %10, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %438, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %395, i64 24
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %438, label %401, !prof !12

401:                                              ; preds = %397
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2305, i64 12) #8, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #8, !srcloc !26
  br label %438

402:                                              ; preds = %393
  %403 = load ptr, ptr %11, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %438, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %403, i64 24
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %438, label %409, !prof !12

409:                                              ; preds = %405
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #8, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 898, i32 2305, i64 12) #8, !srcloc !28
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #8, !srcloc !29
  br label %438

410:                                              ; preds = %389
  %411 = load ptr, ptr %10, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %435, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %411, i64 24
  %415 = load i32, ptr %414, align 8
  %416 = icmp ne i32 %415, 0
  %417 = load ptr, ptr %11, align 8
  %418 = icmp ne ptr %417, null
  %419 = select i1 %416, i1 %418, i1 false
  br i1 %419, label %420, label %435

420:                                              ; preds = %413
  %421 = getelementptr inbounds i8, ptr %417, i64 24
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 0
  %424 = xor i1 %391, true
  %425 = select i1 %423, i1 true, i1 %424
  br i1 %425, label %433, label %426

426:                                              ; preds = %420
  %427 = load ptr, ptr %12, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %427, i64 24
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 0
  br label %433

433:                                              ; preds = %429, %420
  %434 = phi i1 [ %423, %420 ], [ %432, %429 ]
  br i1 %434, label %435, label %436, !prof !15

435:                                              ; preds = %433, %426, %413, %410
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #8, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 905, i32 2305, i64 12) #8, !srcloc !31
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #8, !srcloc !32
  br label %438

436:                                              ; preds = %433
  %437 = tail call i32 @__SCT__cond_resched() #8
  br label %438

438:                                              ; preds = %436, %435, %409, %405, %402, %401, %397, %394, %387, %334, %180
  %439 = phi i32 [ %182, %180 ], [ 0, %436 ], [ %335, %334 ], [ %359, %387 ], [ 0, %405 ], [ 0, %409 ], [ 0, %402 ], [ 0, %397 ], [ 0, %401 ], [ 0, %394 ], [ -22, %435 ]
  %440 = phi i32 [ 4, %180 ], [ 0, %436 ], [ %336, %334 ], [ 4, %387 ], [ 4, %405 ], [ 4, %409 ], [ 4, %402 ], [ 4, %397 ], [ 4, %401 ], [ 4, %394 ], [ 4, %435 ]
  %441 = phi i64 [ %174, %180 ], [ %360, %436 ], [ %294, %334 ], [ %360, %387 ], [ 0, %405 ], [ 0, %409 ], [ 0, %402 ], [ 0, %397 ], [ 0, %401 ], [ 0, %394 ], [ %360, %435 ]
  %442 = phi i64 [ %175, %180 ], [ %361, %436 ], [ %337, %334 ], [ %361, %387 ], [ 0, %405 ], [ 0, %409 ], [ 0, %402 ], [ 0, %397 ], [ 0, %401 ], [ 0, %394 ], [ %361, %435 ]
  %443 = phi ptr [ %176, %180 ], [ %362, %436 ], [ null, %334 ], [ %362, %387 ], [ %362, %405 ], [ %362, %409 ], [ %362, %402 ], [ %362, %397 ], [ %362, %401 ], [ %362, %394 ], [ %362, %435 ]
  %444 = icmp eq i32 %440, 0
  br i1 %444, label %173, label %445

445:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  ret i32 %439
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
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = ptrtoint ptr %43 to i64
  %48 = trunc i64 %47 to i32
  br label %222

49:                                               ; preds = %35
  %50 = zext i8 %42 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = add nuw nsw i64 %51, %36
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 476
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %55, %57
  %59 = lshr i32 %58, 2
  %60 = add nuw nsw i32 %59, 5
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 %37)
  %62 = getelementptr inbounds i8, ptr %53, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %53, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %63, %65
  %67 = lshr i32 %66, 2
  %68 = add nuw nsw i32 %67, 5
  %69 = tail call i32 @llvm.smin.i32(i32 %61, i32 %68)
  %70 = getelementptr i8, ptr %43, i64 4
  store i32 270532608, ptr %43, align 4
  %71 = trunc i64 %36 to i32
  %72 = getelementptr i8, ptr %43, i64 8
  store i32 %71, ptr %70, align 4
  %73 = lshr i64 %52, 32
  %74 = trunc i64 %73 to i32
  %75 = getelementptr i8, ptr %43, i64 12
  store i32 %74, ptr %72, align 4
  %76 = getelementptr inbounds i8, ptr %24, i64 16
  %77 = getelementptr inbounds i8, ptr %24, i64 36
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = zext nneg i32 %38 to i64
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  br label %81

81:                                               ; preds = %202, %49
  %82 = phi i64 [ %52, %49 ], [ %170, %202 ]
  %83 = phi i32 [ undef, %49 ], [ %157, %202 ]
  %84 = phi i32 [ %69, %49 ], [ %158, %202 ]
  %85 = phi i32 [ 0, %49 ], [ %171, %202 ]
  %86 = phi ptr [ %43, %49 ], [ %159, %202 ]
  %87 = phi ptr [ %75, %49 ], [ %169, %202 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = zext nneg i32 %84 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %155, label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %86, align 4
  %96 = trunc i64 %91 to i32
  %97 = add i32 %96, -2
  %98 = add i32 %97, %95
  store i32 %98, ptr %86, align 4
  %99 = getelementptr i8, ptr %87, i64 4
  store i32 0, ptr %87, align 4
  %100 = load ptr, ptr %76, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %77, align 4
  %105 = tail call i32 @intel_ring_update_space(ptr noundef %24) #8
  %106 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #8
  %107 = inttoptr i64 -4096 to ptr
  %108 = icmp ugt ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %94
  %110 = ptrtoint ptr %106 to i64
  %111 = trunc i64 %110 to i32
  br label %149

112:                                              ; preds = %94
  br i1 %14, label %124, label %113

113:                                              ; preds = %112
  %114 = and i32 %85, 2093056
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = add i64 %82, -1
  %118 = or i64 %117, 65535
  %119 = add i64 %118, 1
  br label %124

120:                                              ; preds = %113
  %121 = sub nuw nsw i32 2097152, %114
  %122 = udiv i32 %121, %38
  %123 = shl nuw nsw i32 %122, 1
  br label %124

124:                                              ; preds = %120, %116, %112
  %125 = phi i64 [ %119, %116 ], [ %82, %120 ], [ %82, %112 ]
  %126 = phi i32 [ %37, %116 ], [ %123, %120 ], [ %37, %112 ]
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %56, align 4
  %131 = sub i32 %129, %130
  %132 = lshr i32 %131, 2
  %133 = add nuw nsw i32 %132, 5
  %134 = tail call i32 @llvm.smin.i32(i32 %133, i32 %126)
  %135 = getelementptr inbounds i8, ptr %127, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %127, i64 36
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 %136, %138
  %140 = lshr i32 %139, 2
  %141 = add nuw nsw i32 %140, 5
  %142 = tail call i32 @llvm.smin.i32(i32 %134, i32 %141)
  %143 = getelementptr i8, ptr %106, i64 4
  store i32 270532608, ptr %106, align 4
  %144 = trunc i64 %125 to i32
  %145 = getelementptr i8, ptr %106, i64 8
  store i32 %144, ptr %143, align 4
  %146 = lshr i64 %125, 32
  %147 = trunc i64 %146 to i32
  %148 = getelementptr i8, ptr %106, i64 12
  store i32 %147, ptr %145, align 4
  br label %149

149:                                              ; preds = %124, %109
  %150 = phi i64 [ %82, %109 ], [ %125, %124 ]
  %151 = phi i32 [ %111, %109 ], [ %83, %124 ]
  %152 = phi i32 [ %84, %109 ], [ %142, %124 ]
  %153 = phi ptr [ %86, %109 ], [ %106, %124 ]
  %154 = phi ptr [ %106, %109 ], [ %148, %124 ]
  br i1 %108, label %222, label %155

155:                                              ; preds = %149, %81
  %156 = phi i64 [ %150, %149 ], [ %82, %81 ]
  %157 = phi i32 [ %151, %149 ], [ %83, %81 ]
  %158 = phi i32 [ %152, %149 ], [ %84, %81 ]
  %159 = phi ptr [ %153, %149 ], [ %86, %81 ]
  %160 = phi ptr [ %154, %149 ], [ %87, %81 ]
  %161 = load i64, ptr %78, align 8
  %162 = or i64 %161, %22
  %163 = trunc i64 %162 to i32
  %164 = getelementptr i8, ptr %160, i64 4
  store i32 %163, ptr %160, align 4
  %165 = load i64, ptr %78, align 8
  %166 = or i64 %165, %22
  %167 = lshr i64 %166, 32
  %168 = trunc i64 %167 to i32
  %169 = getelementptr i8, ptr %160, i64 8
  store i32 %168, ptr %164, align 4
  %170 = add i64 %156, 8
  %171 = add i32 %85, %38
  %172 = load i64, ptr %78, align 8
  %173 = add i64 %172, %79
  store i64 %173, ptr %78, align 8
  %174 = load i64, ptr %80, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %202, label %176

176:                                              ; preds = %155
  %177 = load ptr, ptr %1, align 8
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = getelementptr i8, ptr %177, i64 32
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %189, label %186, !prof !12

186:                                              ; preds = %181
  %187 = and i64 %183, -4
  %188 = inttoptr i64 %187 to ptr
  br label %189

189:                                              ; preds = %186, %181, %176
  %190 = phi ptr [ null, %176 ], [ %188, %186 ], [ %182, %181 ]
  store ptr %190, ptr %1, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %204, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %190, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %190, i64 16
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %78, align 8
  %199 = load i32, ptr %193, align 8
  %200 = zext i32 %199 to i64
  %201 = add i64 %198, %200
  store i64 %201, ptr %80, align 8
  br label %202

202:                                              ; preds = %196, %155
  %203 = icmp ult i32 %171, %5
  br i1 %203, label %81, label %204, !llvm.loop !33

204:                                              ; preds = %202, %192, %189
  %205 = ptrtoint ptr %169 to i64
  %206 = ptrtoint ptr %159 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 2
  %209 = load i32, ptr %159, align 4
  %210 = trunc i64 %208 to i32
  %211 = add i32 %210, -2
  %212 = add i32 %211, %209
  store i32 %212, ptr %159, align 4
  %213 = getelementptr i8, ptr %160, i64 12
  store i32 0, ptr %169, align 4
  %214 = getelementptr inbounds i8, ptr %24, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 %219, ptr %220, align 4
  %221 = tail call i32 @intel_ring_update_space(ptr noundef %24) #8
  br label %222

222:                                              ; preds = %204, %149, %46
  %223 = phi i32 [ %48, %46 ], [ %171, %204 ], [ %151, %149 ]
  ret i32 %223
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
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %70

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %8, i64 7168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 28
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, 512
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = add i32 %5, 255
  %32 = sdiv i32 %31, 256
  %33 = add nsw i32 %32, 255
  %34 = sdiv i32 %33, 256
  %35 = shl nsw i32 %34, 8
  %36 = add nsw i32 %35, 261888
  %37 = and i32 %36, 261888
  br label %38

38:                                               ; preds = %30, %23
  %39 = phi i32 [ %37, %30 ], [ 261888, %23 ]
  %40 = getelementptr i8, ptr %17, i64 4
  store i32 318833153, ptr %17, align 4
  %41 = getelementptr i8, ptr %17, i64 8
  store i32 0, ptr %40, align 4
  %42 = getelementptr i8, ptr %17, i64 12
  store i32 0, ptr %41, align 4
  %43 = zext nneg i8 %4 to i32
  %44 = shl nuw nsw i32 %43, 21
  %45 = zext nneg i8 %2 to i32
  %46 = shl nuw nsw i32 %45, 20
  %47 = or i32 %46, %44
  %48 = or disjoint i32 %47, %39
  %49 = or i32 %48, 1375731715
  %50 = getelementptr i8, ptr %17, i64 16
  store i32 %49, ptr %42, align 4
  store i32 %3, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 57
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr i8, ptr %17, i64 20
  %56 = or disjoint i64 %16, %54
  %57 = trunc i64 %56 to i32
  %58 = getelementptr i8, ptr %17, i64 24
  store i32 %57, ptr %55, align 4
  store i32 %1, ptr %58, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 57
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i8, ptr %17, i64 28
  %64 = or disjoint i64 %16, %62
  %65 = trunc i64 %64 to i32
  %66 = getelementptr i8, ptr %17, i64 32
  store i32 %65, ptr %63, align 4
  %67 = getelementptr i8, ptr %17, i64 36
  store i32 318833153, ptr %66, align 4
  %68 = getelementptr i8, ptr %17, i64 40
  store i32 0, ptr %67, align 4
  %69 = getelementptr i8, ptr %17, i64 44
  store i32 0, ptr %68, align 4
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %38, %20
  %71 = phi i32 [ %22, %20 ], [ 0, %38 ]
  ret i32 %71
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

31:                                               ; preds = %259, %7
  %32 = phi ptr [ %1, %7 ], [ %260, %259 ]
  %33 = tail call ptr @i915_request_create(ptr noundef %0) #8
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = ptrtoint ptr %33 to i64
  %38 = trunc i64 %37 to i32
  br label %259

39:                                               ; preds = %31
  %40 = icmp eq ptr %32, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @i915_request_await_deps(ptr noundef %33, ptr noundef nonnull %32) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %221

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %33, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 904
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = tail call i32 %48(ptr noundef %33) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %221

53:                                               ; preds = %50, %44, %39
  %54 = tail call ptr @intel_ring_begin(ptr noundef %33, i32 noundef 2) #8
  %55 = inttoptr i64 -4096 to ptr
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = ptrtoint ptr %54 to i64
  %59 = trunc i64 %58 to i32
  br label %62

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %54, i64 4
  store i32 67108864, ptr %54, align 4
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %59, %57 ], [ 0, %60 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %221

65:                                               ; preds = %62
  %66 = call fastcc i32 @emit_pte(ptr noundef %33, ptr noundef nonnull %8, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %28, i32 noundef 8388608)
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %221, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %33, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 888
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef %33, i32 noundef 1) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %221

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %33, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 5168
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds i8, ptr %77, i64 7176
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = getelementptr inbounds i8, ptr %77, i64 7177
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = icmp ugt i32 %91, 3121
  %93 = icmp ugt i8 %85, 7
  %94 = select i1 %93, i32 8, i32 6
  %95 = select i1 %92, i32 16, i32 %94
  %96 = tail call ptr @intel_ring_begin(ptr noundef %33, i32 noundef %95) #8
  %97 = inttoptr i64 -4096 to ptr
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %75
  %100 = ptrtoint ptr %96 to i64
  %101 = trunc i64 %100 to i32
  br label %146

102:                                              ; preds = %75
  %103 = load i8, ptr %84, align 8
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = load i8, ptr %88, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %105, %107
  %109 = icmp ugt i32 %108, 3121
  br i1 %109, label %110, label %129

110:                                              ; preds = %102
  store i32 1360003086, ptr %96, align 4
  %111 = getelementptr i8, ptr %96, i64 4
  %112 = shl nuw nsw i32 %83, 22
  %113 = and i32 %112, 264241152
  %114 = or disjoint i32 %113, 4095
  %115 = getelementptr i8, ptr %96, i64 8
  store i32 %114, ptr %111, align 4
  %116 = getelementptr i8, ptr %96, i64 12
  store i32 0, ptr %115, align 4
  %117 = shl i32 %66, 4
  %118 = and i32 %117, -65536
  %119 = or disjoint i32 %118, 1024
  %120 = getelementptr i8, ptr %96, i64 16
  store i32 %119, ptr %116, align 4
  %121 = getelementptr i8, ptr %96, i64 20
  store i32 %27, ptr %120, align 4
  %122 = load ptr, ptr %69, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 57
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr i8, ptr %96, i64 24
  store i32 %125, ptr %121, align 4
  %127 = getelementptr i8, ptr %96, i64 28
  store i32 %29, ptr %126, align 4
  %128 = getelementptr i8, ptr %96, i64 32
  store i32 %5, ptr %127, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  br label %146

129:                                              ; preds = %102
  %130 = getelementptr i8, ptr %96, i64 4
  %131 = getelementptr i8, ptr %96, i64 8
  %132 = getelementptr i8, ptr %96, i64 12
  %133 = shl i32 %66, 4
  %134 = and i32 %133, -65536
  %135 = or disjoint i32 %134, 1024
  %136 = getelementptr i8, ptr %96, i64 16
  %137 = getelementptr i8, ptr %96, i64 20
  br i1 %93, label %138, label %145

138:                                              ; preds = %129
  store i32 1412431877, ptr %96, align 4
  store i32 66064384, ptr %130, align 4
  store i32 0, ptr %131, align 4
  store i32 %135, ptr %132, align 4
  store i32 %27, ptr %136, align 4
  %139 = load ptr, ptr %69, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 57
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = getelementptr i8, ptr %96, i64 24
  store i32 %142, ptr %137, align 4
  %144 = getelementptr i8, ptr %96, i64 28
  store i32 %5, ptr %143, align 4
  store i32 0, ptr %144, align 4
  br label %146

145:                                              ; preds = %129
  store i32 1412431876, ptr %96, align 4
  store i32 66064384, ptr %130, align 4
  store i32 0, ptr %131, align 4
  store i32 %135, ptr %132, align 4
  store i32 %27, ptr %136, align 4
  store i32 %5, ptr %137, align 4
  br label %146

146:                                              ; preds = %145, %138, %110, %99
  %147 = phi i32 [ %101, %99 ], [ 0, %138 ], [ 0, %145 ], [ 0, %110 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %221

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 28
  %152 = load i64, ptr %151, align 4
  %153 = and i64 %152, 512
  %154 = icmp ne i64 %153, 0
  %155 = and i1 %30, %154
  %156 = and i1 %155, %4
  br i1 %156, label %157, label %216

157:                                              ; preds = %149
  %158 = load ptr, ptr %76, align 8
  %159 = load ptr, ptr %69, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 5168
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 26
  %166 = tail call ptr @intel_ring_begin(ptr noundef %33, i32 noundef 12) #8
  %167 = inttoptr i64 -4096 to ptr
  %168 = icmp ugt ptr %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %157
  %170 = ptrtoint ptr %166 to i64
  %171 = trunc i64 %170 to i32
  br label %213

172:                                              ; preds = %157
  %173 = getelementptr inbounds i8, ptr %158, i64 7168
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 28
  %176 = load i64, ptr %175, align 4
  %177 = and i64 %176, 512
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %172
  %180 = add nuw i32 %66, 255
  %181 = sdiv i32 %180, 256
  %182 = add nsw i32 %181, 255
  %183 = sdiv i32 %182, 256
  %184 = shl nsw i32 %183, 8
  %185 = add nsw i32 %184, 261888
  %186 = and i32 %185, 261888
  br label %187

187:                                              ; preds = %179, %172
  %188 = phi i32 [ %186, %179 ], [ 261888, %172 ]
  %189 = getelementptr i8, ptr %166, i64 4
  store i32 318833153, ptr %166, align 4
  %190 = getelementptr i8, ptr %166, i64 8
  store i32 0, ptr %189, align 4
  %191 = getelementptr i8, ptr %166, i64 12
  store i32 0, ptr %190, align 4
  %192 = or disjoint i32 %188, 1377828867
  %193 = getelementptr i8, ptr %166, i64 16
  store i32 %192, ptr %191, align 4
  store i32 %27, ptr %193, align 4
  %194 = load ptr, ptr %69, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 57
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr i8, ptr %166, i64 20
  %199 = or disjoint i64 %165, %197
  %200 = trunc i64 %199 to i32
  %201 = getelementptr i8, ptr %166, i64 24
  store i32 %200, ptr %198, align 4
  store i32 %27, ptr %201, align 4
  %202 = load ptr, ptr %69, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 57
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr i8, ptr %166, i64 28
  %207 = or disjoint i64 %165, %205
  %208 = trunc i64 %207 to i32
  %209 = getelementptr i8, ptr %166, i64 32
  store i32 %208, ptr %206, align 4
  %210 = getelementptr i8, ptr %166, i64 36
  store i32 318833153, ptr %209, align 4
  %211 = getelementptr i8, ptr %166, i64 40
  store i32 0, ptr %210, align 4
  %212 = getelementptr i8, ptr %166, i64 44
  store i32 0, ptr %211, align 4
  store i32 0, ptr %212, align 4
  br label %213

213:                                              ; preds = %187, %169
  %214 = phi i32 [ %171, %169 ], [ 0, %187 ]
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213, %149
  %217 = load ptr, ptr %69, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 888
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 %219(ptr noundef %33, i32 noundef 1) #8
  br label %221

221:                                              ; preds = %216, %213, %146, %68, %65, %62, %50, %41
  %222 = phi ptr [ %32, %41 ], [ %32, %50 ], [ null, %62 ], [ null, %68 ], [ null, %146 ], [ null, %216 ], [ null, %213 ], [ null, %65 ]
  %223 = phi i32 [ %42, %41 ], [ %51, %50 ], [ %63, %62 ], [ %73, %68 ], [ %147, %146 ], [ %220, %216 ], [ %214, %213 ], [ %66, %65 ]
  %224 = load ptr, ptr %6, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %236, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %224, i64 56
  %228 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227, i32 -1, ptr elementtype(i32) %227) #8, !srcloc !10
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %234

231:                                              ; preds = %226
  %232 = icmp sgt i32 %228, 0
  br i1 %232, label %234, label %233, !prof !12

233:                                              ; preds = %231
  tail call void @refcount_warn_saturate(ptr noundef %227, i32 noundef 3) #8
  br label %234

234:                                              ; preds = %233, %231, %230
  br i1 %229, label %235, label %236

235:                                              ; preds = %234
  tail call void @dma_fence_release(ptr noundef %227) #8
  br label %236

236:                                              ; preds = %235, %234, %221
  %237 = icmp eq ptr %33, null
  br i1 %237, label %248, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %33, i64 56
  %240 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %239, i32 1, ptr elementtype(i32) %239) #8, !srcloc !14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242, !prof !15

242:                                              ; preds = %238
  %243 = add i32 %240, 1
  %244 = or i32 %243, %240
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %248, label %246, !prof !12

246:                                              ; preds = %242, %238
  %247 = phi i32 [ 2, %238 ], [ 1, %242 ]
  tail call void @refcount_warn_saturate(ptr noundef %239, i32 noundef %247) #8
  br label %248

248:                                              ; preds = %246, %242, %236
  store ptr %33, ptr %6, align 8
  tail call void @i915_request_add(ptr noundef %33) #8
  %249 = icmp eq i32 %223, 0
  %250 = load ptr, ptr %8, align 8
  %251 = icmp ne ptr %250, null
  %252 = select i1 %249, i1 %251, i1 false
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %250, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = tail call i32 @__SCT__cond_resched() #8
  br label %259

259:                                              ; preds = %257, %253, %248, %36
  %260 = phi ptr [ %32, %36 ], [ %222, %257 ], [ %222, %253 ], [ %222, %248 ]
  %261 = phi i32 [ %38, %36 ], [ 0, %257 ], [ %223, %253 ], [ %223, %248 ]
  %262 = phi i1 [ false, %36 ], [ true, %257 ], [ false, %253 ], [ false, %248 ]
  br i1 %262, label %31, label %263

263:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  ret i32 %261
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_migrate_copy(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr nocapture noundef %9) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %99, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @intel_migrate_create_context(ptr noundef %0)
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 1, ptr elementtype(i32) %18) #8, !srcloc !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !15

21:                                               ; preds = %17
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !12

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 2, %17 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef %26) #8
  br label %27

27:                                               ; preds = %25, %21, %13
  %28 = phi ptr [ %14, %13 ], [ %18, %21 ], [ %18, %25 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 204
  %30 = load volatile i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %42, %27
  %32 = phi i32 [ %30, %27 ], [ %43, %42 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34, !prof !15

34:                                               ; preds = %31
  %35 = add i32 %32, 1
  %36 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 %35, ptr elementtype(i32) %29, i32 %32) #8, !srcloc !37
  %37 = extractvalue { i8, i32 } %36, 0
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %42, !prof !15

40:                                               ; preds = %34
  %41 = extractvalue { i8, i32 } %36, 1
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i32 [ %32, %34 ], [ %41, %40 ]
  br i1 %39, label %31, label %44, !llvm.loop !38

44:                                               ; preds = %42, %31
  %45 = phi i32 [ %32, %31 ], [ %43, %42 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49, !prof !15

47:                                               ; preds = %44
  %48 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %28, ptr noundef %1) #8
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %48, %47 ], [ 0, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %49
  %53 = tail call i32 @intel_context_migrate_copy(ptr noundef %28, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9)
  %54 = getelementptr inbounds i8, ptr %28, i64 400
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @__intel_context_do_unpin(ptr noundef %28, i32 noundef 1) #8
  br label %85

60:                                               ; preds = %78, %52
  %61 = load volatile i32, ptr %29, align 4
  br label %62

62:                                               ; preds = %73, %60
  %63 = phi i32 [ %61, %60 ], [ %74, %73 ]
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %75, label %65, !prof !15

65:                                               ; preds = %62
  %66 = add i32 %63, -1
  %67 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 %66, ptr elementtype(i32) %29, i32 %63) #8, !srcloc !37
  %68 = extractvalue { i8, i32 } %67, 0
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %71, label %73, !prof !15

71:                                               ; preds = %65
  %72 = extractvalue { i8, i32 } %67, 1
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i32 [ %63, %65 ], [ %72, %71 ]
  br i1 %70, label %62, label %75, !llvm.loop !38

75:                                               ; preds = %73, %62
  %76 = phi i32 [ %63, %62 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 2, i32 1, ptr elementtype(i32) %29) #8, !srcloc !39
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %60, !llvm.loop !40

81:                                               ; preds = %78
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef %28) #8
  br label %85

85:                                               ; preds = %81, %75, %59, %49
  %86 = phi i32 [ %50, %49 ], [ %53, %59 ], [ %53, %81 ], [ %53, %75 ]
  %87 = getelementptr inbounds i8, ptr %28, i64 400
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #8, !srcloc !10
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %97

94:                                               ; preds = %85
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %97, label %96, !prof !12

96:                                               ; preds = %94
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #8
  br label %97

97:                                               ; preds = %96, %94, %93
  br i1 %92, label %98, label %99

98:                                               ; preds = %97
  tail call void %90(ptr noundef %28) #8
  br label %99

99:                                               ; preds = %98, %97, %10
  %100 = phi i32 [ -19, %10 ], [ %86, %97 ], [ %86, %98 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_migrate_clear(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %97, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @intel_migrate_create_context(ptr noundef %0)
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #8, !srcloc !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !15

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !12

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #8
  br label %25

25:                                               ; preds = %23, %19, %11
  %26 = phi ptr [ %12, %11 ], [ %16, %19 ], [ %16, %23 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 204
  %28 = load volatile i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %40, %25
  %30 = phi i32 [ %28, %25 ], [ %41, %40 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32, !prof !15

32:                                               ; preds = %29
  %33 = add i32 %30, 1
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 %33, ptr elementtype(i32) %27, i32 %30) #8, !srcloc !37
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %40, !prof !15

38:                                               ; preds = %32
  %39 = extractvalue { i8, i32 } %34, 1
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %30, %32 ], [ %39, %38 ]
  br i1 %37, label %29, label %42, !llvm.loop !38

42:                                               ; preds = %40, %29
  %43 = phi i32 [ %30, %29 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47, !prof !15

45:                                               ; preds = %42
  %46 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %26, ptr noundef %1) #8
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %46, %45 ], [ 0, %42 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = tail call i32 @intel_context_migrate_clear(ptr noundef %26, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7)
  %52 = getelementptr inbounds i8, ptr %26, i64 400
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  tail call void @__intel_context_do_unpin(ptr noundef %26, i32 noundef 1) #8
  br label %83

58:                                               ; preds = %76, %50
  %59 = load volatile i32, ptr %27, align 4
  br label %60

60:                                               ; preds = %71, %58
  %61 = phi i32 [ %59, %58 ], [ %72, %71 ]
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %73, label %63, !prof !15

63:                                               ; preds = %60
  %64 = add i32 %61, -1
  %65 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 %64, ptr elementtype(i32) %27, i32 %61) #8, !srcloc !37
  %66 = extractvalue { i8, i32 } %65, 0
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %71, !prof !15

69:                                               ; preds = %63
  %70 = extractvalue { i8, i32 } %65, 1
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %61, %63 ], [ %70, %69 ]
  br i1 %68, label %60, label %73, !llvm.loop !38

73:                                               ; preds = %71, %60
  %74 = phi i32 [ %61, %60 ], [ %72, %71 ]
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 2, i32 1, ptr elementtype(i32) %27) #8, !srcloc !39
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %58, !llvm.loop !40

79:                                               ; preds = %76
  %80 = load ptr, ptr %52, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %26) #8
  br label %83

83:                                               ; preds = %79, %73, %57, %47
  %84 = phi i32 [ %48, %47 ], [ %51, %57 ], [ %51, %79 ], [ %51, %73 ]
  %85 = getelementptr inbounds i8, ptr %26, i64 400
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #8, !srcloc !10
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %95

92:                                               ; preds = %83
  %93 = icmp sgt i32 %89, 0
  br i1 %93, label %95, label %94, !prof !12

94:                                               ; preds = %92
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #8
  br label %95

95:                                               ; preds = %94, %92, %91
  br i1 %90, label %96, label %97

96:                                               ; preds = %95
  tail call void %88(ptr noundef %26) #8
  br label %97

97:                                               ; preds = %96, %95, %8
  %98 = phi i32 [ -19, %8 ], [ %84, %95 ], [ %84, %96 ]
  ret i32 %98
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
