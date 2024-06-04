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
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 120) #7
  %9 = icmp eq ptr %8, null
  %10 = inttoptr i64 -12 to ptr
  br i1 %9, label %188, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @v9fs_session_init(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3) #6
  store ptr %12, ptr %5, align 8
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %158, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @sget(ptr noundef %0, ptr noundef null, ptr noundef nonnull @v9fs_set_super, i32 noundef %1, ptr noundef nonnull %8) #6
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %20, %22
  %24 = or i1 %21, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #6
          to label %28 [label %27], !srcloc !6

27:                                               ; preds = %25
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %20) #6
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds i8, ptr %20, i64 12
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #6, !srcloc !7
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !9

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #6
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %39

37:                                               ; preds = %36
  %38 = tail call i32 @p9_client_clunk(ptr noundef nonnull %20) #6
  br label %39

39:                                               ; preds = %37, %36, %19
  tail call void @v9fs_session_close(ptr noundef nonnull %8) #6
  br label %158

40:                                               ; preds = %15
  %41 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 9223372036854775807, ptr %41, align 32
  %42 = getelementptr inbounds i8, ptr %8, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  %45 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %44, i32 -1) #8, !srcloc !10
  %46 = add i32 %45, 1
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 %47, ptr %48, align 4
  %49 = and i32 %46, 255
  %50 = shl nuw i32 1, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 96
  store i64 16914839, ptr %53, align 32
  %54 = load i32, ptr %8, align 8
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %16, i64 48
  br i1 %56, label %64, label %58

58:                                               ; preds = %40
  store ptr @v9fs_super_ops_dotl, ptr %57, align 16
  %59 = load i32, ptr %8, align 8
  %60 = and i32 %59, 64
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %16, i64 168
  store ptr @v9fs_xattr_handlers, ptr %63, align 8
  br label %66

64:                                               ; preds = %40
  store ptr @v9fs_super_ops, ptr %57, align 16
  %65 = getelementptr inbounds i8, ptr %16, i64 896
  store i64 4294967295, ptr %65, align 64
  br label %66

66:                                               ; preds = %64, %62, %58
  %67 = getelementptr inbounds i8, ptr %16, i64 888
  store i64 0, ptr %67, align 8
  %68 = tail call i32 @super_setup_bdi(ptr noundef %16) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %8, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %16, i64 216
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  store i64 0, ptr %77, align 8
  br label %88

78:                                               ; preds = %70
  %79 = load i32, ptr %42, align 8
  %80 = lshr i32 %79, 12
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %16, i64 216
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  store i64 %81, ptr %84, align 8
  %85 = load i32, ptr %42, align 8
  %86 = lshr i32 %85, 12
  %87 = zext nneg i32 %86 to i64
  br label %88

88:                                               ; preds = %78, %74
  %89 = phi ptr [ %82, %78 ], [ %75, %74 ]
  %90 = phi i64 [ %87, %78 ], [ 0, %74 ]
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 80
  %94 = load i64, ptr %93, align 16
  %95 = or i64 %94, 1073741824
  store i64 %95, ptr %93, align 16
  br label %96

96:                                               ; preds = %88, %66
  %97 = phi i32 [ 0, %88 ], [ %68, %66 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %164

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %8, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 10
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds i8, ptr %16, i64 1016
  %105 = select i1 %103, ptr @v9fs_dentry_operations, ptr @v9fs_cached_dentry_operations
  store ptr %105, ptr %104, align 8
  %106 = tail call ptr @v9fs_get_inode(ptr noundef %16, i16 noundef zeroext 17407, i32 noundef 0) #6
  %107 = inttoptr i64 -4096 to ptr
  %108 = icmp ugt ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = ptrtoint ptr %106 to i64
  %111 = trunc i64 %110 to i32
  br label %164

112:                                              ; preds = %99
  %113 = tail call ptr @d_make_root(ptr noundef %106) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %164, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr %113, ptr %116, align 8
  %117 = load i32, ptr %8, align 8
  %118 = and i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = load ptr, ptr %5, align 8
  br i1 %119, label %137, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @p9_client_getattr_dotl(ptr noundef %120, i64 noundef 2047) #6
  %123 = inttoptr i64 -4096 to ptr
  %124 = icmp ugt ptr %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = ptrtoint ptr %122 to i64
  %127 = trunc i64 %126 to i32
  br label %135

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %122, i64 8
  %130 = tail call i64 @v9fs_qid2ino(ptr noundef %129) #6
  %131 = getelementptr inbounds i8, ptr %113, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 64
  store i64 %130, ptr %133, align 8
  %134 = load ptr, ptr %131, align 8
  tail call void @v9fs_stat2inode_dotl(ptr noundef %122, ptr noundef %134, i32 noundef 0) #6
  tail call void @kfree(ptr noundef %122) #6
  br label %135

135:                                              ; preds = %128, %125
  %136 = phi i32 [ %127, %125 ], [ 0, %128 ]
  br i1 %124, label %164, label %153

137:                                              ; preds = %115
  %138 = tail call ptr @p9_client_stat(ptr noundef %120) #6
  %139 = inttoptr i64 -4096 to ptr
  %140 = icmp ugt ptr %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = ptrtoint ptr %138 to i64
  %143 = trunc i64 %142 to i32
  br label %151

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %138, i64 8
  %146 = tail call i64 @v9fs_qid2ino(ptr noundef %145) #6
  %147 = getelementptr inbounds i8, ptr %113, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 64
  store i64 %146, ptr %149, align 8
  %150 = load ptr, ptr %147, align 8
  tail call void @v9fs_stat2inode(ptr noundef %138, ptr noundef %150, ptr noundef %16, i32 noundef 0) #6
  tail call void @p9stat_free(ptr noundef %138) #6
  tail call void @kfree(ptr noundef %138) #6
  br label %151

151:                                              ; preds = %144, %141
  %152 = phi i32 [ %143, %141 ], [ 0, %144 ]
  br i1 %140, label %164, label %153

153:                                              ; preds = %151, %135
  call void @v9fs_fid_add(ptr noundef nonnull %113, ptr noundef nonnull %5) #6
  %154 = load ptr, ptr %116, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %188, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 96
  call void @lockref_get(ptr noundef %157) #6
  br label %188

158:                                              ; preds = %39, %11
  %159 = phi ptr [ %16, %39 ], [ %12, %11 ]
  %160 = ptrtoint ptr %159 to i64
  tail call void @kfree(ptr noundef nonnull %8) #6
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = inttoptr i64 %162 to ptr
  br label %188

164:                                              ; preds = %151, %135, %112, %109, %96
  %165 = phi i32 [ %97, %96 ], [ %111, %109 ], [ %136, %135 ], [ %152, %151 ], [ -12, %112 ]
  %166 = load ptr, ptr %5, align 8
  %167 = icmp eq ptr %166, null
  %168 = inttoptr i64 -4096 to ptr
  %169 = icmp ugt ptr %166, %168
  %170 = or i1 %167, %169
  br i1 %170, label %185, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %172, i32 2) #6
          to label %174 [label %173], !srcloc !6

173:                                              ; preds = %171
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %166) #6
  br label %174

174:                                              ; preds = %173, %171
  %175 = getelementptr inbounds i8, ptr %166, i64 12
  %176 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, i32 -1, ptr elementtype(i32) %175) #6, !srcloc !7
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %182

179:                                              ; preds = %174
  %180 = icmp sgt i32 %176, 0
  br i1 %180, label %182, label %181, !prof !9

181:                                              ; preds = %179
  tail call void @refcount_warn_saturate(ptr noundef %175, i32 noundef 3) #6
  br label %182

182:                                              ; preds = %181, %179, %178
  br i1 %177, label %183, label %185

183:                                              ; preds = %182
  %184 = tail call i32 @p9_client_clunk(ptr noundef nonnull %166) #6
  br label %185

185:                                              ; preds = %183, %182, %164
  tail call void @deactivate_locked_super(ptr noundef %16) #6
  %186 = sext i32 %165 to i64
  %187 = inttoptr i64 %186 to ptr
  br label %188

188:                                              ; preds = %185, %158, %156, %153, %4
  %189 = phi ptr [ %163, %158 ], [ %187, %185 ], [ %10, %4 ], [ %154, %153 ], [ %154, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret ptr %189
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
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i32
  br label %51

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %10
  %19 = call i32 @p9_client_statfs(ptr noundef %4, ptr noundef nonnull %3) #6
  switch i32 %19, label %51 [
    i32 0, label %20
    i32 -38, label %49
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 8
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 56
  %43 = getelementptr inbounds i8, ptr %3, i64 48
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %47, ptr %48, align 8
  br label %51

49:                                               ; preds = %18, %10
  %50 = call i32 @simple_statfs(ptr noundef %0, ptr noundef %1) #6
  br label %51

51:                                               ; preds = %49, %20, %18, %7
  %52 = phi i32 [ %9, %7 ], [ %19, %20 ], [ %50, %49 ], [ %19, %18 ]
  %53 = icmp eq ptr %4, null
  %54 = or i1 %53, %6
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #6
          to label %58 [label %57], !srcloc !6

57:                                               ; preds = %55
  call void @do_trace_9p_fid_put(ptr noundef nonnull %4) #6
  br label %58

58:                                               ; preds = %57, %55
  %59 = getelementptr inbounds i8, ptr %4, i64 12
  %60 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 -1, ptr elementtype(i32) %59) #6, !srcloc !7
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %66

63:                                               ; preds = %58
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %66, label %65, !prof !9

65:                                               ; preds = %63
  call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 3) #6
  br label %66

66:                                               ; preds = %65, %63, %62
  br i1 %61, label %67, label %69

67:                                               ; preds = %66
  %68 = call i32 @p9_client_clunk(ptr noundef nonnull %4) #6
  br label %69

69:                                               ; preds = %67, %66, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret i32 %52
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
