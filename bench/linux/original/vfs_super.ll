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
  store ptr null, ptr %5, align 8, !annotation !5
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 120) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %177, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @v9fs_session_init(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #6
  store ptr %10, ptr %5, align 8
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %149, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @sget(ptr noundef %0, ptr noundef null, ptr noundef nonnull @v9fs_set_super, i32 noundef %1, ptr noundef nonnull %7) #6
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  %18 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  %19 = or i1 %17, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %22 [label %21], !srcloc !6

21:                                               ; preds = %20
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %16) #6
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds i8, ptr %16, i64 12
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #6, !srcloc !7
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %30

27:                                               ; preds = %22
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !9

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #6
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call i32 @p9_client_clunk(ptr noundef nonnull %16) #6
  br label %33

33:                                               ; preds = %31, %30, %15
  tail call void @v9fs_session_close(ptr noundef nonnull %7) #6
  br label %149

34:                                               ; preds = %12
  %35 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 9223372036854775807, ptr %35, align 32
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  %39 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %38, i32 -1) #8, !srcloc !10
  %40 = add i32 %39, 1
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 %41, ptr %42, align 4
  %43 = and i32 %40, 255
  %44 = shl nuw i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 96
  store i64 16914839, ptr %47, align 32
  %48 = load i32, ptr %7, align 8
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds i8, ptr %13, i64 48
  br i1 %50, label %58, label %52

52:                                               ; preds = %34
  store ptr @v9fs_super_ops_dotl, ptr %51, align 16
  %53 = load i32, ptr %7, align 8
  %54 = and i32 %53, 64
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %13, i64 168
  store ptr @v9fs_xattr_handlers, ptr %57, align 8
  br label %60

58:                                               ; preds = %34
  store ptr @v9fs_super_ops, ptr %51, align 16
  %59 = getelementptr inbounds i8, ptr %13, i64 896
  store i64 4294967295, ptr %59, align 64
  br label %60

60:                                               ; preds = %58, %56, %52
  %61 = getelementptr inbounds i8, ptr %13, i64 888
  store i64 0, ptr %61, align 8
  %62 = tail call i32 @super_setup_bdi(ptr noundef %13) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %7, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %13, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  store i64 0, ptr %71, align 8
  br label %82

72:                                               ; preds = %64
  %73 = load i32, ptr %36, align 8
  %74 = lshr i32 %73, 12
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %13, i64 216
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  store i64 %75, ptr %78, align 8
  %79 = load i32, ptr %36, align 8
  %80 = lshr i32 %79, 12
  %81 = zext nneg i32 %80 to i64
  br label %82

82:                                               ; preds = %72, %68
  %83 = phi ptr [ %76, %72 ], [ %69, %68 ]
  %84 = phi i64 [ %81, %72 ], [ 0, %68 ]
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 56
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 80
  %88 = load i64, ptr %87, align 16
  %89 = or i64 %88, 1073741824
  store i64 %89, ptr %87, align 16
  br label %90

90:                                               ; preds = %82, %60
  %91 = phi i32 [ 0, %82 ], [ %62, %60 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %155

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %7, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 10
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds i8, ptr %13, i64 1016
  %99 = select i1 %97, ptr @v9fs_dentry_operations, ptr @v9fs_cached_dentry_operations
  store ptr %99, ptr %98, align 8
  %100 = tail call ptr @v9fs_get_inode(ptr noundef %13, i16 noundef zeroext 17407, i32 noundef 0) #6
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  br label %155

105:                                              ; preds = %93
  %106 = tail call ptr @d_make_root(ptr noundef %100) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %155, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %13, i64 104
  store ptr %106, ptr %109, align 8
  %110 = load i32, ptr %7, align 8
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = load ptr, ptr %5, align 8
  br i1 %112, label %129, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @p9_client_getattr_dotl(ptr noundef %113, i64 noundef 2047) #6
  %116 = icmp ugt ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = ptrtoint ptr %115 to i64
  %119 = trunc i64 %118 to i32
  br label %127

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %115, i64 8
  %122 = tail call i64 @v9fs_qid2ino(ptr noundef %121) #6
  %123 = getelementptr inbounds i8, ptr %106, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 64
  store i64 %122, ptr %125, align 8
  %126 = load ptr, ptr %123, align 8
  tail call void @v9fs_stat2inode_dotl(ptr noundef %115, ptr noundef %126, i32 noundef 0) #6
  tail call void @kfree(ptr noundef %115) #6
  br label %127

127:                                              ; preds = %120, %117
  %128 = phi i32 [ %119, %117 ], [ 0, %120 ]
  br i1 %116, label %155, label %144

129:                                              ; preds = %108
  %130 = tail call ptr @p9_client_stat(ptr noundef %113) #6
  %131 = icmp ugt ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = ptrtoint ptr %130 to i64
  %134 = trunc i64 %133 to i32
  br label %142

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %130, i64 8
  %137 = tail call i64 @v9fs_qid2ino(ptr noundef %136) #6
  %138 = getelementptr inbounds i8, ptr %106, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 64
  store i64 %137, ptr %140, align 8
  %141 = load ptr, ptr %138, align 8
  tail call void @v9fs_stat2inode(ptr noundef %130, ptr noundef %141, ptr noundef %13, i32 noundef 0) #6
  tail call void @p9stat_free(ptr noundef %130) #6
  tail call void @kfree(ptr noundef %130) #6
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i32 [ %134, %132 ], [ 0, %135 ]
  br i1 %131, label %155, label %144

144:                                              ; preds = %142, %127
  call void @v9fs_fid_add(ptr noundef nonnull %106, ptr noundef nonnull %5) #6
  %145 = load ptr, ptr %109, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %177, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 96
  call void @lockref_get(ptr noundef %148) #6
  br label %177

149:                                              ; preds = %33, %9
  %150 = phi ptr [ %13, %33 ], [ %10, %9 ]
  %151 = ptrtoint ptr %150 to i64
  tail call void @kfree(ptr noundef nonnull %7) #6
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = inttoptr i64 %153 to ptr
  br label %177

155:                                              ; preds = %142, %127, %105, %102, %90
  %156 = phi i32 [ %91, %90 ], [ %104, %102 ], [ %128, %127 ], [ %143, %142 ], [ -12, %105 ]
  %157 = load ptr, ptr %5, align 8
  %158 = icmp eq ptr %157, null
  %159 = icmp ugt ptr %157, inttoptr (i64 -4096 to ptr)
  %160 = or i1 %158, %159
  br i1 %160, label %174, label %161

161:                                              ; preds = %155
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %163 [label %162], !srcloc !6

162:                                              ; preds = %161
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %157) #6
  br label %163

163:                                              ; preds = %162, %161
  %164 = getelementptr inbounds i8, ptr %157, i64 12
  %165 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, i32 -1, ptr elementtype(i32) %164) #6, !srcloc !7
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %171

168:                                              ; preds = %163
  %169 = icmp sgt i32 %165, 0
  br i1 %169, label %171, label %170, !prof !9

170:                                              ; preds = %168
  tail call void @refcount_warn_saturate(ptr noundef %164, i32 noundef 3) #6
  br label %171

171:                                              ; preds = %170, %168, %167
  br i1 %166, label %172, label %174

172:                                              ; preds = %171
  %173 = tail call i32 @p9_client_clunk(ptr noundef nonnull %157) #6
  br label %174

174:                                              ; preds = %172, %171, %155
  tail call void @deactivate_locked_super(ptr noundef %13) #6
  %175 = sext i32 %156 to i64
  %176 = inttoptr i64 %175 to ptr
  br label %177

177:                                              ; preds = %174, %149, %147, %144, %4
  %178 = phi ptr [ %154, %149 ], [ %176, %174 ], [ inttoptr (i64 -12 to ptr), %4 ], [ %145, %144 ], [ %145, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret ptr %178
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v9fs_kill_super(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  tail call void @kill_anon_super(ptr noundef %0) #6
  tail call void @v9fs_session_cancel(ptr noundef %3) #6
  tail call void @v9fs_session_close(ptr noundef %3) #6
  tail call void @kfree(ptr noundef %3) #6
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_session_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sget(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_set_super(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
define internal i32 @v9fs_drop_inode(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 224
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %4 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #6
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  br label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %9
  %18 = call i32 @p9_client_statfs(ptr noundef %4, ptr noundef nonnull %3) #6
  switch i32 %18, label %50 [
    i32 0, label %19
    i32 -38, label %48
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 8
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  %42 = getelementptr inbounds i8, ptr %3, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %46, ptr %47, align 8
  br label %50

48:                                               ; preds = %17, %9
  %49 = call i32 @simple_statfs(ptr noundef %0, ptr noundef %1) #6
  br label %50

50:                                               ; preds = %48, %19, %17, %6
  %51 = phi i32 [ %8, %6 ], [ %18, %19 ], [ %49, %48 ], [ %18, %17 ]
  %52 = icmp eq ptr %4, null
  %53 = or i1 %52, %5
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %56 [label %55], !srcloc !6

55:                                               ; preds = %54
  call void @do_trace_9p_fid_put(ptr noundef nonnull %4) #6
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr inbounds i8, ptr %4, i64 12
  %58 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #6, !srcloc !7
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %64

61:                                               ; preds = %56
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %64, label %63, !prof !9

63:                                               ; preds = %61
  call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #6
  br label %64

64:                                               ; preds = %63, %61, %60
  br i1 %59, label %65, label %67

65:                                               ; preds = %64
  %66 = call i32 @p9_client_clunk(ptr noundef nonnull %4) #6
  br label %67

67:                                               ; preds = %65, %64, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v9fs_umount_begin(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  tail call void @v9fs_session_begin_cancel(ptr noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_show_options(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_unpin_writeback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 964460, i64 964504, i64 2148449187, i64 2148449208, i64 2148449234, i64 2148449267, i64 2148449301, i64 2148449325}
!7 = !{i64 2148826548, i64 2148826587, i64 2148826608, i64 2148826645, i64 2148826668, i64 2148826677}
!8 = !{i64 2150352898}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 302281}
