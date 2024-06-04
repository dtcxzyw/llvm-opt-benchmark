target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.ext4_map_blocks = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"ext4_system_zone\00", align 1
@ext4_system_zone_cachep = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"invalid block\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__func__.ext4_protect_reserved_inode = private unnamed_addr constant [28 x i8] c"ext4_protect_reserved_inode\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"blocks %llu-%llu from inode overlap system zone\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"\016System zones: \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"\01c%s%llu-%llu\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ext4_init_system_zone() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 40, i32 noundef 8, i32 noundef 0, ptr noundef null) #7
  store ptr %1, ptr @ext4_system_zone_cachep, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_exit_system_zone() local_unnamed_addr #2 align 16 {
  tail call void @rcu_barrier() #7
  %1 = load ptr, ptr @ext4_system_zone_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_setup_system_zone(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.ext4_map_blocks, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 24) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %171, label %12

12:                                               ; preds = %1
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  %16 = zext i32 %6 to i64
  br label %17

17:                                               ; preds = %56, %14
  %18 = phi i64 [ 0, %14 ], [ %57, %56 ]
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @ext4_num_base_meta_blocks(ptr noundef %0, i32 noundef %19) #7
  %21 = tail call i32 @__SCT__cond_resched() #7
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 16
  %27 = mul i64 %26, %18
  %28 = getelementptr inbounds i8, ptr %24, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %27, %32
  %34 = tail call fastcc i32 @add_system_zone(ptr noundef nonnull %10, i64 noundef %33, i32 noundef %20, i32 noundef 0), !range !6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %23, %17
  %37 = trunc i64 %18 to i32
  %38 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %37, ptr noundef null) #7
  %39 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef %38) #7
  %40 = tail call fastcc i32 @add_system_zone(ptr noundef nonnull %10, i64 noundef %39, i32 noundef 1, i32 noundef 0), !range !6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef %38) #7
  %44 = tail call fastcc i32 @add_system_zone(ptr noundef nonnull %10, i64 noundef %43, i32 noundef 1, i32 noundef 0), !range !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef %38) #7
  %48 = load i64, ptr %15, align 8
  %49 = trunc i64 %48 to i32
  %50 = tail call fastcc i32 @add_system_zone(ptr noundef nonnull %10, i64 noundef %47, i32 noundef %49, i32 noundef 0), !range !6
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 0, i32 5
  br label %53

53:                                               ; preds = %46, %42, %36, %23
  %54 = phi i32 [ %34, %23 ], [ %40, %36 ], [ %44, %42 ], [ %50, %46 ]
  %55 = phi i32 [ 5, %23 ], [ 5, %36 ], [ 5, %42 ], [ %52, %46 ]
  switch i32 %55, label %171 [
    i32 0, label %56
    i32 5, label %161
  ]

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %18, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %59, label %17, !llvm.loop !7

59:                                               ; preds = %56, %12
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 92
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %134, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %7, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 224
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %134, label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !10
  %74 = icmp eq i32 %71, 1
  br i1 %74, label %131, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %62, align 8
  %77 = icmp ult i32 %76, %71
  br i1 %77, label %131, label %78

78:                                               ; preds = %75
  %79 = zext i32 %71 to i64
  %80 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef %79, i32 noundef 1, ptr noundef nonnull @__func__.ext4_protect_reserved_inode, i32 noundef 160) #7
  %81 = inttoptr i64 -4096 to ptr
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = ptrtoint ptr %80 to i64
  %85 = trunc i64 %84 to i32
  br label %131

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %80, i64 80
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, -1
  %92 = add i64 %91, %90
  %93 = getelementptr inbounds i8, ptr %0, i64 20
  %94 = load i8, ptr %93, align 4
  %95 = zext nneg i8 %94 to i64
  %96 = lshr i64 %92, %95
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %129, label %99

99:                                               ; preds = %86
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  %101 = getelementptr inbounds i8, ptr %2, i64 12
  br label %102

102:                                              ; preds = %126, %99
  %103 = phi i32 [ 0, %99 ], [ %127, %126 ]
  %104 = call i32 @__SCT__cond_resched() #7
  store i32 %103, ptr %100, align 8
  %105 = sub i32 %97, %103
  store i32 %105, ptr %101, align 4
  %106 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %80, ptr noundef nonnull %2, i32 noundef 0) #7
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %102
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = add i32 %103, 1
  br label %126

112:                                              ; preds = %108
  %113 = load i64, ptr %2, align 8
  %114 = call fastcc i32 @add_system_zone(ptr noundef nonnull %10, i64 noundef %113, i32 noundef %106, i32 noundef %71), !range !6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = icmp eq i32 %114, -117
  br i1 %117, label %118, label %129

118:                                              ; preds = %116
  %119 = load i64, ptr %2, align 8
  %120 = load i32, ptr %101, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %119, -1
  %123 = add i64 %122, %121
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %80, ptr noundef nonnull @__func__.ext4_protect_reserved_inode, i32 noundef 182, i64 noundef 0, i32 noundef 117, ptr noundef nonnull @.str.4, i64 noundef %119, i64 noundef %123) #7
  br label %129

124:                                              ; preds = %112
  %125 = add i32 %106, %103
  br label %126

126:                                              ; preds = %124, %110
  %127 = phi i32 [ %111, %110 ], [ %125, %124 ]
  %128 = icmp ult i32 %127, %97
  br i1 %128, label %102, label %129, !llvm.loop !11

129:                                              ; preds = %126, %118, %116, %102, %86
  %130 = phi i32 [ -117, %118 ], [ %114, %116 ], [ 0, %86 ], [ %106, %102 ], [ 0, %126 ]
  call void @iput(ptr noundef %80) #7
  br label %131

131:                                              ; preds = %129, %83, %75, %73
  %132 = phi i32 [ %85, %83 ], [ %130, %129 ], [ -22, %75 ], [ -22, %73 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %161

134:                                              ; preds = %131, %67, %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %135 = getelementptr inbounds i8, ptr %7, i64 688
  store volatile ptr %10, ptr %135, align 16
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 120
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %134
  %142 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #9
  call void @__rcu_read_lock() #7
  %143 = load volatile ptr, ptr %135, align 16
  %144 = call ptr @rb_first(ptr noundef %143) #7
  %145 = icmp eq ptr %144, null
  br i1 %145, label %159, label %146

146:                                              ; preds = %146, %141
  %147 = phi ptr [ %157, %146 ], [ %144, %141 ]
  %148 = phi ptr [ @.str.8, %146 ], [ @.str.7, %141 ]
  %149 = getelementptr inbounds i8, ptr %147, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = add i64 %150, -1
  %155 = add i64 %154, %153
  %156 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %148, i64 noundef %150, i64 noundef %155) #9
  %157 = call ptr @rb_next(ptr noundef nonnull %147) #7
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %146, !llvm.loop !13

159:                                              ; preds = %146, %141
  call void @__rcu_read_unlock() #7
  %160 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #9
  br label %171

161:                                              ; preds = %131, %53
  %162 = phi i32 [ %132, %131 ], [ %54, %53 ]
  %163 = call ptr @rb_first_postorder(ptr noundef nonnull %10) #7
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %165, %161
  %166 = phi ptr [ %167, %165 ], [ %163, %161 ]
  %167 = call ptr @rb_next_postorder(ptr noundef nonnull %166) #7
  %168 = load ptr, ptr @ext4_system_zone_cachep, align 8
  call void @kmem_cache_free(ptr noundef %168, ptr noundef nonnull %166) #7
  %169 = icmp eq ptr %167, null
  br i1 %169, label %170, label %165, !llvm.loop !14

170:                                              ; preds = %165, %161
  call void @kfree(ptr noundef nonnull %10) #7
  br label %171

171:                                              ; preds = %170, %159, %134, %53, %1
  %172 = phi i32 [ %162, %170 ], [ -12, %1 ], [ 0, %159 ], [ 0, %134 ], [ undef, %53 ]
  ret i32 %172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_num_base_meta_blocks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @add_system_zone(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %18, %4
  %8 = phi ptr [ %21, %18 ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = add i64 %10, %15
  %17 = icmp ugt i64 %16, %1
  br i1 %17, label %79, label %18

18:                                               ; preds = %12, %7
  %19 = phi i64 [ 16, %7 ], [ 8, %12 ]
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %7, !llvm.loop !15

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %8, i64 %19
  %25 = ptrtoint ptr %8 to i64
  br label %26

26:                                               ; preds = %23, %4
  %27 = phi i64 [ 0, %4 ], [ %25, %23 ]
  %28 = phi ptr [ %0, %4 ], [ %24, %23 ]
  %29 = load ptr, ptr @ext4_system_zone_cachep, align 8
  %30 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %29, i32 noundef 3264) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %79, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 36
  store i32 %3, ptr %35, align 4
  store i64 %27, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %30, ptr %28, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %30, ptr noundef %0) #7
  %37 = tail call ptr @rb_prev(ptr noundef nonnull %30) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = load i64, ptr %33, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %37, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %35, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  store i64 %41, ptr %33, align 8
  %54 = load i32, ptr %42, align 8
  %55 = load i32, ptr %34, align 8
  %56 = add i32 %55, %54
  store i32 %56, ptr %34, align 8
  tail call void @rb_erase(ptr noundef nonnull %37, ptr noundef %0) #7
  %57 = load ptr, ptr @ext4_system_zone_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %57, ptr noundef nonnull %37) #7
  br label %58

58:                                               ; preds = %53, %48, %39, %32
  %59 = tail call ptr @rb_next(ptr noundef nonnull %30) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %33, align 8
  %63 = load i32, ptr %34, align 8
  %64 = zext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds i8, ptr %59, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load i32, ptr %35, align 4
  %71 = getelementptr inbounds i8, ptr %59, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %59, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %63
  store i32 %77, ptr %34, align 8
  tail call void @rb_erase(ptr noundef nonnull %59, ptr noundef %0) #7
  %78 = load ptr, ptr @ext4_system_zone_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %78, ptr noundef nonnull %59) #7
  br label %79

79:                                               ; preds = %74, %69, %61, %58, %26, %12
  %80 = phi i32 [ -12, %26 ], [ 0, %74 ], [ 0, %58 ], [ 0, %69 ], [ 0, %61 ], [ -117, %12 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_group_desc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_block_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_release_system_zone(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 16
  store volatile ptr null, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @call_rcu(ptr noundef %8, ptr noundef nonnull @ext4_destroy_system_zone) #7
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_destroy_system_zone(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = tail call ptr @rb_first_postorder(ptr noundef %2) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = tail call ptr @rb_next_postorder(ptr noundef nonnull %6) #7
  %8 = load ptr, ptr @ext4_system_zone_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %8, ptr noundef nonnull %6) #7
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %5, !llvm.loop !14

10:                                               ; preds = %5, %1
  tail call void @kfree(ptr noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_sb_block_valid(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %13, label %71

13:                                               ; preds = %4
  %14 = zext i32 %3 to i64
  %15 = add i64 %14, %2
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %71, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %8, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = or disjoint i64 %28, %31
  %33 = icmp ugt i64 %15, %32
  br i1 %33, label %71, label %34

34:                                               ; preds = %27
  tail call void @__rcu_read_lock() #7
  %35 = getelementptr inbounds i8, ptr %6, i64 688
  %36 = load volatile ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %69, label %41

41:                                               ; preds = %38
  %42 = add i64 %15, -1
  br label %43

43:                                               ; preds = %64, %41
  %44 = phi ptr [ %39, %41 ], [ %67, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %44, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = add i64 %46, %51
  %53 = icmp ugt i64 %52, %2
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = icmp eq ptr %1, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %59
  %63 = zext i1 %62 to i32
  br label %69

64:                                               ; preds = %48, %43
  %65 = phi i64 [ 16, %43 ], [ 8, %48 ]
  %66 = getelementptr inbounds i8, ptr %44, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %43, !llvm.loop !16

69:                                               ; preds = %64, %56, %54, %38, %34
  %70 = phi i32 [ 1, %34 ], [ %63, %56 ], [ 0, %54 ], [ 1, %38 ], [ 1, %64 ]
  tail call void @__rcu_read_unlock() #7
  br label %71

71:                                               ; preds = %69, %27, %13, %4
  %72 = phi i32 [ %70, %69 ], [ 0, %27 ], [ 0, %13 ], [ 0, %4 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_inode_block_valid(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %72

14:                                               ; preds = %3
  %15 = zext i32 %2 to i64
  %16 = add i64 %15, %1
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %72, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %9, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %9, i64 336
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = or disjoint i64 %29, %32
  %34 = icmp ugt i64 %16, %33
  br i1 %34, label %72, label %35

35:                                               ; preds = %28
  tail call void @__rcu_read_lock() #7
  %36 = getelementptr inbounds i8, ptr %7, i64 688
  %37 = load volatile ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %70, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %70, label %42

42:                                               ; preds = %39
  %43 = add i64 %16, -1
  br label %44

44:                                               ; preds = %65, %42
  %45 = phi ptr [ %40, %42 ], [ %68, %65 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = add i64 %47, %52
  %54 = icmp ugt i64 %53, %1
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = icmp eq ptr %0, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %45, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, %60
  %64 = zext i1 %63 to i32
  br label %70

65:                                               ; preds = %49, %44
  %66 = phi i64 [ 16, %44 ], [ 8, %49 ]
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %44, !llvm.loop !16

70:                                               ; preds = %65, %57, %55, %39, %35
  %71 = phi i32 [ 1, %35 ], [ %64, %57 ], [ 0, %55 ], [ 1, %39 ], [ 1, %65 ]
  tail call void @__rcu_read_unlock() #7
  br label %72

72:                                               ; preds = %70, %28, %14, %3
  %73 = phi i32 [ %71, %70 ], [ 0, %28 ], [ 0, %14 ], [ 0, %3 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_check_blockref(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %16, %5
  %24 = zext i32 %4 to i64
  %25 = getelementptr i32, ptr %3, i64 %24
  %26 = icmp ugt ptr %25, %3
  br i1 %26, label %27, label %39

27:                                               ; preds = %37, %23
  %28 = phi ptr [ %29, %37 ], [ %3, %23 ]
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = tail call i32 @ext4_inode_block_valid(ptr noundef %2, i64 noundef %33, i32 noundef 1), !range !17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37, !prof !18

36:                                               ; preds = %32
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %2, ptr noundef %0, i32 noundef %1, i64 noundef %33, i32 noundef 0, ptr noundef nonnull @.str.2) #7
  br label %39

37:                                               ; preds = %32, %27
  %38 = icmp ult ptr %29, %25
  br i1 %38, label %27, label %39, !llvm.loop !19

39:                                               ; preds = %37, %36, %23, %16
  %40 = phi i32 [ -117, %36 ], [ 0, %16 ], [ 0, %23 ], [ 0, %37 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_iget(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156574662}
!6 = !{i32 -117, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !8, !9}
!12 = !{i64 2156608798}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = !{i32 0, i32 2}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !8, !9}
