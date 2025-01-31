; ModuleID = 'bench/linux/original/vfs_super.ll'
source_filename = "bench/linux/original/vfs_super.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.12 }
%struct.atomic_t = type { i32 }
%union.anon.12 = type { i64 }
%struct.p9_rstatfs = type { i32, i32, i64, i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"9p\00", align 1
@v9fs_fs_type = dso_local local_unnamed_addr global %struct.file_system_type { ptr @.str, i32 32768, ptr null, ptr null, ptr @v9fs_mount, ptr @v9fs_kill_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__UNIQUE_ID_alias387 = internal constant [15 x i8] c"9p.alias=fs-9p\00", section ".modinfo", align 1
@v9fs_cached_dentry_operations = external dso_local constant %struct.dentry_operations, align 64
@v9fs_dentry_operations = external dso_local constant %struct.dentry_operations, align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@v9fs_super_ops_dotl = internal constant %struct.super_operations { ptr @v9fs_alloc_inode, ptr null, ptr @v9fs_free_inode, ptr null, ptr @v9fs_write_inode_dotl, ptr @v9fs_drop_inode, ptr @v9fs_evict_inode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_statfs, ptr null, ptr @v9fs_umount_begin, ptr @v9fs_show_options, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@v9fs_xattr_handlers = external dso_local constant [0 x ptr], align 8
@v9fs_super_ops = internal constant %struct.super_operations { ptr @v9fs_alloc_inode, ptr null, ptr @v9fs_free_inode, ptr null, ptr @v9fs_write_inode, ptr null, ptr @v9fs_evict_inode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @simple_statfs, ptr null, ptr @v9fs_umount_begin, ptr @v9fs_show_options, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__tracepoint_9p_fid_ref = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID_alias387], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @v9fs_mount(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 120) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %153, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @v9fs_session_init(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #6
  store ptr %10, ptr %5, align 8
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %131, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @sget(ptr noundef %0, ptr noundef null, ptr noundef nonnull @v9fs_set_super, i32 noundef %1, ptr noundef nonnull %7) #6
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = icmp eq ptr %10, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %19 [label %18], !srcloc !5

18:                                               ; preds = %17
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %10) #6
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #6, !srcloc !6
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread, label %25, !prof !7

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #6
  br label %.thread

26:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %27 = tail call i32 @p9_client_clunk(ptr noundef nonnull %10) #6
  br label %.thread

.thread:                                          ; preds = %23, %25, %26, %15
  tail call void @v9fs_session_close(ptr noundef nonnull %7) #6
  br label %131

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 9223372036854775807, ptr %29, align 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  %33 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %32, i32 -1) #8, !srcloc !9
  %34 = add i32 %33, 1
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 %35, ptr %36, align 4
  %37 = and i32 %34, 255
  %38 = shl nuw i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 16914839, ptr %41, align 32
  %42 = load i32, ptr %7, align 8
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br i1 %44, label %52, label %46

46:                                               ; preds = %28
  store ptr @v9fs_super_ops_dotl, ptr %45, align 16
  %47 = load i32, ptr %7, align 8
  %48 = and i32 %47, 64
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr @v9fs_xattr_handlers, ptr %51, align 8
  br label %54

52:                                               ; preds = %28
  store ptr @v9fs_super_ops, ptr %45, align 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 896
  store i64 4294967295, ptr %53, align 64
  br label %54

54:                                               ; preds = %52, %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 888
  store i64 0, ptr %55, align 8
  %56 = tail call i32 @super_setup_bdi(ptr noundef %13) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %137

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 0, ptr %65, align 8
  br label %76

66:                                               ; preds = %58
  %67 = load i32, ptr %30, align 8
  %68 = lshr i32 %67, 12
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i64 %69, ptr %72, align 8
  %73 = load i32, ptr %30, align 8
  %74 = lshr i32 %73, 12
  %75 = zext nneg i32 %74 to i64
  br label %76

76:                                               ; preds = %62, %66
  %77 = phi ptr [ %70, %66 ], [ %63, %62 ]
  %78 = phi i64 [ %75, %66 ], [ 0, %62 ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %82 = load i64, ptr %81, align 16
  %83 = or i64 %82, 1073741824
  store i64 %83, ptr %81, align 16
  %84 = load i32, ptr %59, align 4
  %85 = and i32 %84, 10
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 1016
  %88 = select i1 %86, ptr @v9fs_dentry_operations, ptr @v9fs_cached_dentry_operations
  store ptr %88, ptr %87, align 8
  %89 = tail call ptr @v9fs_get_inode(ptr noundef %13, i16 noundef zeroext 17407, i32 noundef 0) #6
  %90 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %91, label %94

91:                                               ; preds = %76
  %92 = ptrtoint ptr %89 to i64
  %93 = trunc i64 %92 to i32
  br label %137

94:                                               ; preds = %76
  %95 = tail call ptr @d_make_root(ptr noundef %89) #6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %137, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %95, ptr %98, align 8
  %99 = load i32, ptr %7, align 8
  %100 = and i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @p9_client_getattr_dotl(ptr noundef %10, i64 noundef 2047) #6
  %104 = icmp ugt ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %.thread19, label %107

.thread19:                                        ; preds = %102
  %105 = ptrtoint ptr %103 to i64
  %106 = trunc i64 %105 to i32
  br label %137

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = tail call i64 @v9fs_qid2ino(ptr noundef nonnull %108) #6
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store i64 %109, ptr %112, align 8
  %113 = load ptr, ptr %110, align 8
  tail call void @v9fs_stat2inode_dotl(ptr noundef %103, ptr noundef %113, i32 noundef 0) #6
  br label %126

114:                                              ; preds = %97
  %115 = tail call ptr @p9_client_stat(ptr noundef %10) #6
  %116 = icmp ugt ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %.thread20, label %119

.thread20:                                        ; preds = %114
  %117 = ptrtoint ptr %115 to i64
  %118 = trunc i64 %117 to i32
  br label %137

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = tail call i64 @v9fs_qid2ino(ptr noundef nonnull %120) #6
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store i64 %121, ptr %124, align 8
  %125 = load ptr, ptr %122, align 8
  tail call void @v9fs_stat2inode(ptr noundef %115, ptr noundef %125, ptr noundef %13, i32 noundef 0) #6
  tail call void @p9stat_free(ptr noundef %115) #6
  br label %126

126:                                              ; preds = %119, %107
  %.sink = phi ptr [ %115, %119 ], [ %103, %107 ]
  tail call void @kfree(ptr noundef %.sink) #6
  call void @v9fs_fid_add(ptr noundef nonnull %95, ptr noundef nonnull %5) #6
  %127 = load ptr, ptr %98, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %153, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 96
  call void @lockref_get(ptr noundef nonnull %130) #6
  br label %153

131:                                              ; preds = %.thread, %9
  %132 = phi ptr [ %13, %.thread ], [ %10, %9 ]
  %133 = ptrtoint ptr %132 to i64
  tail call void @kfree(ptr noundef nonnull %7) #6
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = inttoptr i64 %135 to ptr
  br label %153

137:                                              ; preds = %.thread20, %.thread19, %54, %94, %91
  %138 = phi i32 [ %93, %91 ], [ -12, %94 ], [ %56, %54 ], [ %106, %.thread19 ], [ %118, %.thread20 ]
  %139 = icmp eq ptr %10, null
  br i1 %139, label %.thread22, label %140

140:                                              ; preds = %137
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %142 [label %141], !srcloc !5

141:                                              ; preds = %140
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %10) #6
  br label %142

142:                                              ; preds = %141, %140
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %144 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, i32 -1, ptr nonnull elementtype(i32) %143) #6, !srcloc !6
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.thread22, label %148, !prof !7

148:                                              ; preds = %146
  tail call void @refcount_warn_saturate(ptr noundef nonnull %143, i32 noundef 3) #6
  br label %.thread22

149:                                              ; preds = %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %150 = tail call i32 @p9_client_clunk(ptr noundef nonnull %10) #6
  br label %.thread22

.thread22:                                        ; preds = %146, %148, %149, %137
  tail call void @deactivate_locked_super(ptr noundef %13) #6
  %151 = sext i32 %138 to i64
  %152 = inttoptr i64 %151 to ptr
  br label %153

153:                                              ; preds = %.thread22, %131, %129, %126, %4
  %154 = phi ptr [ %136, %131 ], [ %152, %.thread22 ], [ inttoptr (i64 -12 to ptr), %4 ], [ null, %126 ], [ %127, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret ptr %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v9fs_kill_super(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  tail call void @kill_anon_super(ptr noundef %0) #6
  tail call void @v9fs_session_cancel(ptr noundef %3) #6
  tail call void @v9fs_session_close(ptr noundef %3) #6
  tail call void @kfree(ptr noundef %3) #6
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_session_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sget(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_set_super(ptr noundef initializes((872, 880)) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %1, ptr %3, align 8
  %4 = tail call i32 @set_anon_super(ptr noundef %0, ptr noundef %1) #6
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_get_inode(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_getattr_dotl(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @v9fs_qid2ino(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_stat2inode_dotl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_stat(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_stat2inode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9stat_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_fid_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_session_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @deactivate_locked_super(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_anon_super(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @super_setup_bdi(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_alloc_inode(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_free_inode(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_write_inode_dotl(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @netfs_unpin_writeback(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @v9fs_drop_inode(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i32 [ 1, %1 ], [ 1, %10 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_evict_inode(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_statfs(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.p9_rstatfs, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %4 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #6
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %.thread, label %8

.thread:                                          ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i32
  br label %.thread3

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %8
  %17 = call i32 @p9_client_statfs(ptr noundef %4, ptr noundef nonnull %3) #6
  switch i32 %17, label %49 [
    i32 0, label %18
    i32 -38, label %47
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 8
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %45, ptr %46, align 8
  br label %49

47:                                               ; preds = %16, %8
  %48 = call i32 @simple_statfs(ptr noundef %0, ptr noundef %1) #6
  br label %49

49:                                               ; preds = %47, %18, %16
  %50 = phi i32 [ 0, %18 ], [ %48, %47 ], [ %17, %16 ]
  %51 = icmp eq ptr %4, null
  br i1 %51, label %.thread3, label %52

52:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %54 [label %53], !srcloc !5

53:                                               ; preds = %52
  call void @do_trace_9p_fid_put(ptr noundef nonnull %4) #6
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %56 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #6, !srcloc !6
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.thread3, label %60, !prof !7

60:                                               ; preds = %58
  call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 3) #6
  br label %.thread3

61:                                               ; preds = %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %62 = call i32 @p9_client_clunk(ptr noundef nonnull %4) #6
  br label %.thread3

.thread3:                                         ; preds = %58, %60, %.thread, %61, %49
  %63 = phi i32 [ %7, %.thread ], [ %50, %61 ], [ %50, %49 ], [ %50, %60 ], [ %50, %58 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v9fs_umount_begin(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  tail call void @v9fs_session_begin_cancel(ptr noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_show_options(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_unpin_writeback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_fid_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_statfs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_statfs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_session_begin_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_write_inode(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @netfs_unpin_writeback(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_9p_fid_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_clunk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_anon_super(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_session_cancel(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 964460, i64 964504, i64 2148449187, i64 2148449208, i64 2148449234, i64 2148449267, i64 2148449301, i64 2148449325}
!6 = !{i64 2148826548, i64 2148826587, i64 2148826608, i64 2148826645, i64 2148826668, i64 2148826677}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150352898}
!9 = !{i64 302281}
!10 = !{!"auto-init"}
