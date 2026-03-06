; ModuleID = 'bench/linux/original/block_validity.ll'
source_filename = "bench/linux/original/block_validity.ll"
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
define dso_local range(i32 -12, 1) i32 @ext4_init_system_zone() local_unnamed_addr #0 section ".init.text" align 16 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 24) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %157, label %11

11:                                               ; preds = %1
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %.loopexit24, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = zext i32 %6 to i64
  br label %16

16:                                               ; preds = %50, %13
  %17 = phi i64 [ 0, %13 ], [ %51, %50 ]
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @ext4_num_base_meta_blocks(ptr noundef %0, i32 noundef %18) #7
  %20 = tail call i32 @__SCT__cond_resched() #7
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 16
  %26 = mul i64 %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %26, %31
  %33 = tail call fastcc i32 @add_system_zone(ptr noundef nonnull %9, i64 noundef %32, i32 noundef %19, i32 noundef 0), !range !6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %22, %16
  %36 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %18, ptr noundef null) #7
  %37 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef %36) #7
  %38 = tail call fastcc i32 @add_system_zone(ptr noundef nonnull %9, i64 noundef %37, i32 noundef 1, i32 noundef 0), !range !6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef %36) #7
  %42 = tail call fastcc i32 @add_system_zone(ptr noundef nonnull %9, i64 noundef %41, i32 noundef 1, i32 noundef 0), !range !6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef %36) #7
  %46 = load i64, ptr %14, align 8
  %47 = trunc i64 %46 to i32
  %48 = tail call fastcc i32 @add_system_zone(ptr noundef nonnull %9, i64 noundef %45, i32 noundef %47, i32 noundef 0), !range !6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = add nuw nsw i64 %17, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %.loopexit24, label %16, !llvm.loop !7

.loopexit24:                                      ; preds = %50, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %125, label %60

60:                                               ; preds = %.loopexit24
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %125, label %66

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !10
  %67 = icmp eq i32 %64, 1
  br i1 %67, label %.thread19, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %55, align 8
  %70 = icmp ult i32 %69, %64
  br i1 %70, label %.thread19, label %71

71:                                               ; preds = %68
  %72 = zext i32 %64 to i64
  %73 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef %72, i32 noundef 1, ptr noundef nonnull @__func__.ext4_protect_reserved_inode, i32 noundef 160) #7
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %122

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %80, -1
  %84 = add i64 %83, %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = load i8, ptr %85, align 4
  %87 = zext nneg i8 %86 to i64
  %88 = lshr i64 %84, %87
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit22, label %91

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %94

94:                                               ; preds = %118, %91
  %95 = phi i32 [ 0, %91 ], [ %119, %118 ]
  %96 = call i32 @__SCT__cond_resched() #7
  store i32 %95, ptr %92, align 8
  %97 = sub i32 %89, %95
  store i32 %97, ptr %93, align 4
  %98 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %73, ptr noundef nonnull %2, i32 noundef 0) #7
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.loopexit22, label %100

100:                                              ; preds = %94
  %101 = icmp eq i32 %98, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add nuw i32 %95, 1
  br label %118

104:                                              ; preds = %100
  %105 = load i64, ptr %2, align 8
  %106 = call fastcc i32 @add_system_zone(ptr noundef nonnull %9, i64 noundef %105, i32 noundef %98, i32 noundef %64), !range !6
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = icmp eq i32 %106, -117
  br i1 %109, label %110, label %.loopexit22

110:                                              ; preds = %108
  %111 = load i64, ptr %2, align 8
  %112 = load i32, ptr %93, align 4
  %113 = zext i32 %112 to i64
  %114 = add i64 %111, -1
  %115 = add i64 %114, %113
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %73, ptr noundef nonnull @__func__.ext4_protect_reserved_inode, i32 noundef 182, i64 noundef 0, i32 noundef 117, ptr noundef nonnull @.str.4, i64 noundef %111, i64 noundef %115) #7
  br label %.loopexit22

116:                                              ; preds = %104
  %117 = add i32 %98, %95
  br label %118

118:                                              ; preds = %116, %102
  %119 = phi i32 [ %103, %102 ], [ %117, %116 ]
  %120 = icmp ult i32 %119, %89
  br i1 %120, label %94, label %.loopexit22, !llvm.loop !11

.loopexit22:                                      ; preds = %118, %94, %110, %108, %78
  %121 = phi i32 [ -117, %110 ], [ %106, %108 ], [ 0, %78 ], [ 0, %118 ], [ %98, %94 ]
  call void @iput(ptr noundef %73) #7
  br label %122

.thread19:                                        ; preds = %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

122:                                              ; preds = %.loopexit22, %75
  %123 = phi i32 [ %77, %75 ], [ %121, %.loopexit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %122, %60, %.loopexit24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 688
  store volatile ptr %9, ptr %126, align 16
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %157, label %132

132:                                              ; preds = %125
  %133 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #9
  call void @__rcu_read_lock() #7
  %134 = load volatile ptr, ptr %126, align 16
  %135 = call ptr @rb_first(ptr noundef %134) #7
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %132, %.preheader
  %137 = phi ptr [ %147, %.preheader ], [ %135, %132 ]
  %138 = phi ptr [ @.str.8, %.preheader ], [ @.str.7, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = add i64 %140, -1
  %145 = add i64 %144, %143
  %146 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %138, i64 noundef %140, i64 noundef %145) #9
  %147 = call ptr @rb_next(ptr noundef nonnull %137) #7
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %132
  call void @__rcu_read_unlock() #7
  %149 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #9
  br label %157

.thread:                                          ; preds = %44, %40, %35, %22, %.thread19, %122
  %150 = phi i32 [ %123, %122 ], [ -22, %.thread19 ], [ %33, %22 ], [ %38, %35 ], [ %42, %40 ], [ %48, %44 ]
  %151 = call ptr @rb_first_postorder(ptr noundef nonnull %9) #7
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %.thread, %.preheader20
  %153 = phi ptr [ %154, %.preheader20 ], [ %151, %.thread ]
  %154 = call ptr @rb_next_postorder(ptr noundef nonnull %153) #7
  %155 = load ptr, ptr @ext4_system_zone_cachep, align 8
  call void @kmem_cache_free(ptr noundef %155, ptr noundef nonnull %153) #7
  %156 = icmp eq ptr %154, null
  br i1 %156, label %.loopexit21, label %.preheader20, !llvm.loop !14

.loopexit21:                                      ; preds = %.preheader20, %.thread
  call void @kfree(ptr noundef nonnull %9) #7
  br label %157

157:                                              ; preds = %.loopexit21, %.loopexit, %125, %1
  %158 = phi i32 [ %150, %.loopexit21 ], [ -12, %1 ], [ 0, %.loopexit ], [ 0, %125 ]
  ret i32 %158
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_num_base_meta_blocks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -117, 1) i32 @add_system_zone(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i32 noundef range(i32 2, 1) %3) unnamed_addr #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %.preheader

.preheader:                                       ; preds = %4, %17
  %7 = phi ptr [ %20, %17 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %17, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = add i64 %9, %14
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11, %.preheader
  %18 = phi i64 [ 16, %.preheader ], [ 8, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.preheader, !llvm.loop !15

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %24 = ptrtoint ptr %7 to i64
  br label %25

25:                                               ; preds = %22, %4
  %26 = phi i64 [ 0, %4 ], [ %24, %22 ]
  %27 = phi ptr [ %0, %4 ], [ %23, %22 ]
  %28 = load ptr, ptr @ext4_system_zone_cachep, align 8
  %29 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %28, i32 noundef 3264) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 %3, ptr %34, align 4
  store i64 %26, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %29, ptr %27, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %29, ptr noundef nonnull %0) #7
  %36 = tail call ptr @rb_prev(ptr noundef nonnull %29) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = add i64 %40, %43
  %45 = load i64, ptr %32, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %34, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  store i64 %40, ptr %32, align 8
  %53 = load i32, ptr %41, align 8
  %54 = load i32, ptr %33, align 8
  %55 = add i32 %54, %53
  store i32 %55, ptr %33, align 8
  tail call void @rb_erase(ptr noundef nonnull %36, ptr noundef nonnull %0) #7
  %56 = load ptr, ptr @ext4_system_zone_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %56, ptr noundef nonnull %36) #7
  br label %57

57:                                               ; preds = %52, %47, %38, %31
  %58 = tail call ptr @rb_next(ptr noundef nonnull %29) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %32, align 8
  %62 = load i32, ptr %33, align 8
  %63 = zext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %60
  %69 = load i32, ptr %34, align 4
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %62
  store i32 %76, ptr %33, align 8
  tail call void @rb_erase(ptr noundef nonnull %58, ptr noundef nonnull %0) #7
  %77 = load ptr, ptr @ext4_system_zone_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %77, ptr noundef nonnull %58) #7
  br label %.loopexit

.loopexit:                                        ; preds = %11, %73, %68, %60, %57, %25
  %78 = phi i32 [ -12, %25 ], [ 0, %73 ], [ 0, %57 ], [ 0, %68 ], [ 0, %60 ], [ -117, %11 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_group_desc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_block_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_release_system_zone(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 16
  store volatile ptr null, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @call_rcu(ptr noundef nonnull %8, ptr noundef nonnull @ext4_destroy_system_zone) #7
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = tail call ptr @rb_next_postorder(ptr noundef nonnull %5) #7
  %7 = load ptr, ptr @ext4_system_zone_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %7, ptr noundef nonnull %5) #7
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @kfree(ptr noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ext4_sb_block_valid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %70

13:                                               ; preds = %4
  %14 = zext i32 %3 to i64
  %15 = add i64 %2, %14
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %70, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = or disjoint i64 %28, %31
  %33 = icmp ugt i64 %15, %32
  br i1 %33, label %70, label %34

34:                                               ; preds = %27
  tail call void @__rcu_read_lock() #7
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %36 = load volatile ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = add i64 %15, -1
  br label %43

43:                                               ; preds = %64, %41
  %44 = phi ptr [ %39, %41 ], [ %67, %64 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = add i64 %46, %51
  %53 = icmp ugt i64 %52, %2
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = icmp eq ptr %1, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %59
  %63 = zext i1 %62 to i32
  br label %.loopexit

64:                                               ; preds = %48, %43
  %65 = phi i64 [ 16, %43 ], [ 8, %48 ]
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %43, !llvm.loop !16

.loopexit:                                        ; preds = %64, %56, %54, %38, %34
  %69 = phi i32 [ 1, %34 ], [ %63, %56 ], [ 0, %54 ], [ 1, %38 ], [ 1, %64 ]
  tail call void @__rcu_read_unlock() #7
  br label %70

70:                                               ; preds = %.loopexit, %27, %13, %4
  %71 = phi i32 [ %69, %.loopexit ], [ 0, %27 ], [ 0, %13 ], [ 0, %4 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ext4_inode_block_valid(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %71

14:                                               ; preds = %3
  %15 = zext i32 %2 to i64
  %16 = add i64 %1, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %71, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = or disjoint i64 %29, %32
  %34 = icmp ugt i64 %16, %33
  br i1 %34, label %71, label %35

35:                                               ; preds = %28
  tail call void @__rcu_read_lock() #7
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %37 = load volatile ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = add i64 %16, -1
  br label %44

44:                                               ; preds = %65, %42
  %45 = phi ptr [ %40, %42 ], [ %68, %65 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = add i64 %47, %52
  %54 = icmp ugt i64 %53, %1
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = icmp eq ptr %0, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, %60
  %64 = zext i1 %63 to i32
  br label %.loopexit

65:                                               ; preds = %49, %44
  %66 = phi i64 [ 16, %44 ], [ 8, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %44, !llvm.loop !16

.loopexit:                                        ; preds = %65, %57, %55, %39, %35
  %70 = phi i32 [ 1, %35 ], [ %64, %57 ], [ 0, %55 ], [ 1, %39 ], [ 1, %65 ]
  tail call void @__rcu_read_unlock() #7
  br label %71

71:                                               ; preds = %.loopexit, %28, %14, %3
  %72 = phi i32 [ %70, %.loopexit ], [ 0, %28 ], [ 0, %14 ], [ 0, %3 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -117, 1) i32 @ext4_check_blockref(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address) %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16, %5
  %24 = zext i32 %4 to i64
  %25 = getelementptr [4 x i8], ptr %3, i64 %24
  %26 = icmp ugt ptr %25, %3
  br i1 %26, label %.preheader7, label %.loopexit

.preheader7:                                      ; preds = %23
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %27, label %.preheader7.split.us, label %.preheader7.split

.preheader7.split.us:                             ; preds = %.preheader7, %81
  %29 = phi ptr [ %30, %81 ], [ %3, %.preheader7 ]
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %81, label %33

33:                                               ; preds = %.preheader7.split.us
  %34 = zext i32 %31 to i64
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %31, %41
  br i1 %42, label %43, label %ext4_inode_block_valid.exit.thread

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 128
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 336
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw i64 %51, 32
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i64 [ %52, %48 ], [ 0, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = or disjoint i64 %54, %57
  %.not.us = icmp ugt i64 %58, %34
  br i1 %.not.us, label %59, label %ext4_inode_block_valid.exit.thread

59:                                               ; preds = %53
  tail call void @__rcu_read_lock() #7
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 688
  %61 = load volatile ptr, ptr %60, align 16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %ext4_inode_block_valid.exit.thread4.us, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %ext4_inode_block_valid.exit.thread4.us, label %.preheader.us

.preheader.us:                                    ; preds = %63, %76
  %66 = phi ptr [ %79, %76 ], [ %64, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %68, %34
  br i1 %69, label %76, label %70

70:                                               ; preds = %.preheader.us
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %68, %73
  %75 = icmp ugt i64 %74, %34
  br i1 %75, label %ext4_inode_block_valid.exit.thread5, label %76

76:                                               ; preds = %70, %.preheader.us
  %77 = phi i64 [ 16, %.preheader.us ], [ 8, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %ext4_inode_block_valid.exit.thread4.us, label %.preheader.us, !llvm.loop !16

ext4_inode_block_valid.exit.thread4.us:           ; preds = %76, %63, %59
  tail call void @__rcu_read_unlock() #7
  br label %81

81:                                               ; preds = %ext4_inode_block_valid.exit.thread4.us, %.preheader7.split.us
  %82 = icmp ult ptr %30, %25
  br i1 %82, label %.preheader7.split.us, label %.loopexit, !llvm.loop !17

.preheader7.split:                                ; preds = %.preheader7, %140
  %83 = phi ptr [ %84, %140 ], [ %3, %.preheader7 ]
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = load i32, ptr %83, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %140, label %87

87:                                               ; preds = %.preheader7.split
  %88 = zext i32 %85 to i64
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 872
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %85, %95
  br i1 %96, label %97, label %ext4_inode_block_valid.exit.thread

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 128
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 336
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = shl nuw i64 %105, 32
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i64 [ %106, %102 ], [ 0, %97 ]
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = or disjoint i64 %108, %111
  %.not = icmp ugt i64 %112, %88
  br i1 %.not, label %113, label %ext4_inode_block_valid.exit.thread

113:                                              ; preds = %107
  tail call void @__rcu_read_lock() #7
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 688
  %115 = load volatile ptr, ptr %114, align 16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %ext4_inode_block_valid.exit.thread4, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %ext4_inode_block_valid.exit.thread4, label %.preheader

.preheader:                                       ; preds = %117, %134
  %120 = phi ptr [ %137, %134 ], [ %118, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = icmp ugt i64 %122, %88
  br i1 %123, label %134, label %124

124:                                              ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %122, %127
  %129 = icmp ugt i64 %128, %88
  br i1 %129, label %ext4_inode_block_valid.exit, label %134

ext4_inode_block_valid.exit:                      ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %28, align 8
  %.not6 = icmp eq i64 %133, %132
  tail call void @__rcu_read_unlock() #7
  br i1 %.not6, label %140, label %ext4_inode_block_valid.exit.thread, !prof !18

ext4_inode_block_valid.exit.thread5:              ; preds = %70
  tail call void @__rcu_read_unlock() #7
  br label %ext4_inode_block_valid.exit.thread

134:                                              ; preds = %124, %.preheader
  %135 = phi i64 [ 16, %.preheader ], [ 8, %124 ]
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %ext4_inode_block_valid.exit.thread4, label %.preheader, !llvm.loop !16

ext4_inode_block_valid.exit.thread4:              ; preds = %134, %113, %117
  tail call void @__rcu_read_unlock() #7
  br label %140

ext4_inode_block_valid.exit.thread:               ; preds = %ext4_inode_block_valid.exit, %107, %87, %53, %33, %ext4_inode_block_valid.exit.thread5
  %139 = phi i64 [ %34, %ext4_inode_block_valid.exit.thread5 ], [ %34, %53 ], [ %34, %33 ], [ %88, %87 ], [ %88, %107 ], [ %88, %ext4_inode_block_valid.exit ]
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %2, ptr noundef %0, i32 noundef %1, i64 noundef %139, i32 noundef 0, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

140:                                              ; preds = %ext4_inode_block_valid.exit.thread4, %ext4_inode_block_valid.exit, %.preheader7.split
  %141 = icmp ult ptr %84, %25
  br i1 %141, label %.preheader7.split, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %140, %81, %ext4_inode_block_valid.exit.thread, %23, %16
  %142 = phi i32 [ -117, %ext4_inode_block_valid.exit.thread ], [ 0, %16 ], [ 0, %23 ], [ 0, %81 ], [ 0, %140 ]
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_iget(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = distinct !{!17, !8, !9}
!18 = !{!"branch_weights", i32 -2147483648, i32 0}
