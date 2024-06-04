target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mnt_idmap = type opaque
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.dotl_openflag_map = type { i32, i32 }
%struct.dotl_iattr_map = type { i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.17 }
%struct.atomic_t = type { i32 }
%union.anon.17 = type { i64 }
%struct.pcpu_hot = type { %union.anon.30 }
%union.anon.30 = type { %struct.anon.31, [16 x i8] }
%struct.anon.31 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.p9_iattr_dotl = type { i32, i32, %struct.kuid_t, %struct.kgid_t, i64, i64, i64, i64, i64 }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.p9_qid = type { i8, i32, i64 }

@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@.str = private unnamed_addr constant [23 x i8] c"fs/9p/vfs_inode_dotl.c\00", align 1
@v9fs_dir_inode_operations_dotl = dso_local local_unnamed_addr constant %struct.inode_operations { ptr @v9fs_vfs_lookup, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_vfs_create_dotl, ptr @v9fs_vfs_link_dotl, ptr @v9fs_vfs_unlink, ptr @v9fs_vfs_symlink_dotl, ptr @v9fs_vfs_mkdir_dotl, ptr @v9fs_vfs_rmdir, ptr @v9fs_vfs_mknod_dotl, ptr @v9fs_vfs_rename, ptr @v9fs_vfs_setattr_dotl, ptr @v9fs_vfs_getattr_dotl, ptr @v9fs_listxattr, ptr null, ptr null, ptr @v9fs_vfs_atomic_open_dotl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@v9fs_file_inode_operations_dotl = dso_local local_unnamed_addr constant %struct.inode_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_vfs_setattr_dotl, ptr @v9fs_vfs_getattr_dotl, ptr @v9fs_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@v9fs_symlink_inode_operations_dotl = dso_local local_unnamed_addr constant %struct.inode_operations { ptr null, ptr @v9fs_vfs_get_link_dotl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_vfs_setattr_dotl, ptr @v9fs_vfs_getattr_dotl, ptr @v9fs_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@__const.v9fs_mapped_dotl_flags.dotl_oflag_map = private unnamed_addr constant [14 x %struct.dotl_openflag_map] [%struct.dotl_openflag_map { i32 64, i32 64 }, %struct.dotl_openflag_map { i32 128, i32 128 }, %struct.dotl_openflag_map { i32 256, i32 256 }, %struct.dotl_openflag_map { i32 1024, i32 1024 }, %struct.dotl_openflag_map { i32 2048, i32 2048 }, %struct.dotl_openflag_map { i32 4096, i32 4096 }, %struct.dotl_openflag_map { i32 8192, i32 8192 }, %struct.dotl_openflag_map { i32 16384, i32 16384 }, %struct.dotl_openflag_map { i32 32768, i32 32768 }, %struct.dotl_openflag_map { i32 65536, i32 65536 }, %struct.dotl_openflag_map { i32 131072, i32 131072 }, %struct.dotl_openflag_map { i32 262144, i32 262144 }, %struct.dotl_openflag_map { i32 524288, i32 524288 }, %struct.dotl_openflag_map { i32 1052672, i32 1048576 }], align 16
@__const.v9fs_mapped_iattr_valid.dotl_iattr_map = private unnamed_addr constant [9 x %struct.dotl_iattr_map] [%struct.dotl_iattr_map { i32 1, i32 1 }, %struct.dotl_iattr_map { i32 2, i32 2 }, %struct.dotl_iattr_map { i32 4, i32 4 }, %struct.dotl_iattr_map { i32 8, i32 8 }, %struct.dotl_iattr_map { i32 16, i32 16 }, %struct.dotl_iattr_map { i32 32, i32 32 }, %struct.dotl_iattr_map { i32 64, i32 64 }, %struct.dotl_iattr_map { i32 128, i32 128 }, %struct.dotl_iattr_map { i32 256, i32 256 }], align 16
@__tracepoint_9p_fid_ref = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_inode_from_fid_dotl(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @p9_client_getattr_dotl(ptr noundef %1, i64 noundef 6143) #12
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %3, 0
  %13 = select i1 %12, ptr @v9fs_test_inode_dotl, ptr @v9fs_test_new_inode_dotl
  %14 = tail call i64 @v9fs_qid2ino(ptr noundef %9) #12
  %15 = tail call ptr @iget5_locked(ptr noundef %2, i64 noundef %14, ptr noundef nonnull %13, ptr noundef nonnull @v9fs_set_inode_dotl, ptr noundef %5) #12
  %16 = icmp eq ptr %15, null
  %17 = inttoptr i64 -12 to ptr
  br i1 %16, label %44, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %15, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %15, i64 64
  store i64 %14, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 255
  %32 = lshr i32 %30, 12
  %33 = and i32 %32, 1048320
  %34 = or disjoint i32 %33, %31
  %35 = shl i32 %30, 12
  %36 = and i32 %35, -1048576
  %37 = or disjoint i32 %34, %36
  %38 = tail call i32 @v9fs_init_inode(ptr noundef %11, ptr noundef nonnull %15, i16 noundef zeroext %27, i32 noundef %37) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  tail call void @v9fs_stat2inode_dotl(ptr noundef %5, ptr noundef nonnull %15, i32 noundef 0)
  tail call void @v9fs_set_netfs_context(ptr noundef nonnull %15) #12
  tail call void @unlock_new_inode(ptr noundef nonnull %15) #12
  br label %44

41:                                               ; preds = %23
  tail call void @iget_failed(ptr noundef nonnull %15) #12
  %42 = sext i32 %38 to i64
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %41, %40, %18, %8
  %45 = phi ptr [ %43, %41 ], [ %15, %40 ], [ %15, %18 ], [ %17, %8 ]
  tail call void @kfree(ptr noundef %5) #12
  br label %46

46:                                               ; preds = %44, %4
  %47 = phi ptr [ %45, %44 ], [ %5, %4 ]
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_getattr_dotl(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @v9fs_open_to_dotl_flags(i32 noundef %0) local_unnamed_addr #3 align 16 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i64 [ 0, %1 ], [ %15, %13 ]
  %4 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %5 = getelementptr [14 x %struct.dotl_openflag_map], ptr @__const.v9fs_mapped_dotl_flags.dotl_oflag_map, i64 0, i64 %3
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, %0
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, %4
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %12, %9 ], [ %4, %2 ]
  %15 = add nuw nsw i64 %3, 1
  %16 = icmp eq i64 %15, 14
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %13
  %18 = and i32 %0, 3
  %19 = or i32 %14, %18
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_vfs_setattr_dotl(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.p9_iattr_dotl, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4
  %9 = tail call i32 @setattr_prepare(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, ptr noundef %2) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %162

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %24, %11
  %14 = phi i64 [ 0, %11 ], [ %26, %24 ]
  %15 = phi i32 [ 0, %11 ], [ %25, %24 ]
  %16 = getelementptr [9 x %struct.dotl_iattr_map], ptr @__const.v9fs_mapped_iattr_valid.dotl_iattr_map, i64 0, i64 %14
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, %12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %15
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i32 [ %23, %20 ], [ %15, %13 ]
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %28, label %13, !llvm.loop !8

28:                                               ; preds = %24
  store i32 %25, ptr %4, align 8
  %29 = and i32 %12, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = and i32 %12, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = and i32 %12, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = and i32 %12, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %48
  %56 = and i32 %12, 128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %55
  %66 = and i32 %12, 256
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %2, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %65
  %76 = and i32 %12, 8192
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %2, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 200
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85, !prof !9

84:                                               ; preds = %78
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #12, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 575, i32 2305, i64 12) #12, !srcloc !11
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #12, !srcloc !12
  br label %85

85:                                               ; preds = %84, %78, %75
  %86 = phi ptr [ null, %75 ], [ %82, %84 ], [ %82, %78 ]
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @v9fs_fid_lookup(ptr noundef %1) #12
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi ptr [ %86, %85 ], [ %89, %88 ]
  %92 = inttoptr i64 -4096 to ptr
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = ptrtoint ptr %91 to i64
  %96 = trunc i64 %95 to i32
  br label %162

97:                                               ; preds = %90
  %98 = load i16, ptr %6, align 8
  %99 = and i16 %98, -4096
  %100 = icmp eq i16 %99, -32768
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %6, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @filemap_fdatawrite(ptr noundef %103) #12
  br label %105

105:                                              ; preds = %101, %97
  %106 = call i32 @p9_client_setattr(ptr noundef %91, ptr noundef nonnull %4) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %105
  %109 = icmp eq ptr %91, null
  %110 = or i1 %87, %109
  br i1 %110, label %162, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %112, i32 2) #12
          to label %114 [label %113], !srcloc !13

113:                                              ; preds = %111
  call void @do_trace_9p_fid_put(ptr noundef nonnull %91) #12
  br label %114

114:                                              ; preds = %113, %111
  %115 = getelementptr inbounds i8, ptr %91, i64 12
  %116 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, i32 -1, ptr elementtype(i32) %115) #12, !srcloc !14
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %122

119:                                              ; preds = %114
  %120 = icmp sgt i32 %116, 0
  br i1 %120, label %122, label %121, !prof !16

121:                                              ; preds = %119
  call void @refcount_warn_saturate(ptr noundef %115, i32 noundef 3) #12
  br label %122

122:                                              ; preds = %121, %119, %118
  br i1 %117, label %123, label %162

123:                                              ; preds = %122
  %124 = call i32 @p9_client_clunk(ptr noundef nonnull %91) #12
  br label %162

125:                                              ; preds = %105
  %126 = load i32, ptr %2, align 8
  %127 = and i32 %126, 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %2, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %6, i64 80
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %131, %133
  br i1 %134, label %142, label %135

135:                                              ; preds = %129
  call void @truncate_setsize(ptr noundef %6, i64 noundef %131) #12
  %136 = load i64, ptr %130, align 8
  %137 = getelementptr inbounds i8, ptr %6, i64 608
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %6, i64 616
  %139 = load i64, ptr %138, align 8
  %140 = icmp sgt i64 %139, %136
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i64 %136, ptr %138, align 8
  br label %142

142:                                              ; preds = %141, %135, %129, %125
  %143 = getelementptr inbounds i8, ptr %6, i64 648
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 1
  store i32 %145, ptr %143, align 8
  call void @setattr_copy(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %6, ptr noundef %2) #12
  call void @__mark_inode_dirty(ptr noundef %6, i32 noundef 7) #12
  %146 = icmp eq ptr %91, null
  %147 = or i1 %87, %146
  br i1 %147, label %162, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %149, i32 2) #12
          to label %151 [label %150], !srcloc !13

150:                                              ; preds = %148
  call void @do_trace_9p_fid_put(ptr noundef nonnull %91) #12
  br label %151

151:                                              ; preds = %150, %148
  %152 = getelementptr inbounds i8, ptr %91, i64 12
  %153 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152, i32 -1, ptr elementtype(i32) %152) #12, !srcloc !14
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %159

156:                                              ; preds = %151
  %157 = icmp sgt i32 %153, 0
  br i1 %157, label %159, label %158, !prof !16

158:                                              ; preds = %156
  call void @refcount_warn_saturate(ptr noundef %152, i32 noundef 3) #12
  br label %159

159:                                              ; preds = %158, %156, %155
  br i1 %154, label %160, label %162

160:                                              ; preds = %159
  %161 = call i32 @p9_client_clunk(ptr noundef nonnull %91) #12
  br label %162

162:                                              ; preds = %160, %159, %142, %123, %122, %108, %94, %3
  %163 = phi i32 [ %96, %94 ], [ %9, %3 ], [ %106, %108 ], [ 0, %142 ], [ %106, %122 ], [ %106, %123 ], [ 0, %159 ], [ 0, %160 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  ret i32 %163
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setattr_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_fid_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawrite(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_setattr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_setsize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @setattr_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_stat2inode_dotl(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2047
  %6 = icmp eq i64 %5, 2047
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  tail call void @set_nlink(ptr noundef %1, i32 noundef %34) #12
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = load i16, ptr %1, align 8
  %38 = and i16 %37, -4096
  %39 = trunc i32 %36 to i16
  %40 = and i16 %39, 4095
  %41 = or disjoint i16 %40, %38
  store i16 %41, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 608
  store i64 %43, ptr %44, align 8
  %45 = and i32 %2, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %135

47:                                               ; preds = %7
  %48 = load i64, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %48, ptr %49, align 8
  br label %135

50:                                               ; preds = %3
  %51 = and i64 %4, 32
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %50
  %61 = load i64, ptr %0, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %64, %60
  %72 = load i64, ptr %0, align 8
  %73 = and i64 %72, 128
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 120
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %71
  %83 = load i64, ptr %0, align 8
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %1, i64 4
  %88 = getelementptr inbounds i8, ptr %0, i64 28
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %86, %82
  %91 = load i64, ptr %0, align 8
  %92 = and i64 %91, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i64, ptr %0, align 8
  %100 = and i64 %99, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  tail call void @set_nlink(ptr noundef %1, i32 noundef %105) #12
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i64, ptr %0, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = load i16, ptr %1, align 8
  %114 = and i16 %113, -4096
  %115 = trunc i32 %112 to i16
  %116 = and i16 %115, 4095
  %117 = or disjoint i16 %116, %114
  store i16 %117, ptr %1, align 8
  br label %118

118:                                              ; preds = %110, %106
  %119 = and i32 %2, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load i64, ptr %0, align 8
  %123 = and i64 %122, 512
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %0, i64 56
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 608
  store i64 %127, ptr %128, align 8
  %129 = load i64, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %121, %118
  %132 = load i64, ptr %0, align 8
  %133 = and i64 %132, 1024
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131, %47, %7
  %136 = getelementptr inbounds i8, ptr %0, i64 72
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %131
  %140 = load i64, ptr %0, align 8
  %141 = and i64 %140, 4096
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %0, i64 144
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds i8, ptr %1, i64 576
  store i32 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %143, %139
  %149 = getelementptr inbounds i8, ptr %1, i64 648
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, -2
  store i32 %151, ptr %149, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_refresh_inode_dotl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @p9_client_getattr_dotl(ptr noundef %0, i64 noundef 16383) #12
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  %17 = load i16, ptr %1, align 8
  %18 = xor i16 %17, %16
  %19 = icmp ugt i16 %18, 4095
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 1
  tail call void @v9fs_stat2inode_dotl(ptr noundef %7, ptr noundef %1, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %13
  tail call void @kfree(ptr noundef %7) #12
  br label %26

26:                                               ; preds = %25, %10
  %27 = phi i32 [ %12, %10 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_vfs_lookup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_create_dotl(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 zeroext %4) #0 align 16 {
  %6 = tail call i32 @v9fs_vfs_mknod_dotl(ptr poison, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_link_dotl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @v9fs_fid_lookup(ptr noundef %9) #12
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %136

16:                                               ; preds = %3
  %17 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #12
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = icmp eq ptr %10, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #12
          to label %25 [label %24], !srcloc !13

24:                                               ; preds = %22
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %10) #12
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds i8, ptr %10, i64 12
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #12, !srcloc !14
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %33

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !16

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #12
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call i32 @p9_client_clunk(ptr noundef nonnull %10) #12
  br label %36

36:                                               ; preds = %34, %33, %20
  %37 = ptrtoint ptr %17 to i64
  %38 = trunc i64 %37 to i32
  br label %136

39:                                               ; preds = %16
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @p9_client_link(ptr noundef %10, ptr noundef %17, ptr noundef %41) #12
  %43 = icmp eq ptr %10, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #12
          to label %47 [label %46], !srcloc !13

46:                                               ; preds = %44
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %10) #12
  br label %47

47:                                               ; preds = %46, %44
  %48 = getelementptr inbounds i8, ptr %10, i64 12
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #12, !srcloc !14
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %55

52:                                               ; preds = %47
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %55, label %54, !prof !16

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #12
  br label %55

55:                                               ; preds = %54, %52, %51
  br i1 %50, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i32 @p9_client_clunk(ptr noundef nonnull %10) #12
  br label %58

58:                                               ; preds = %56, %55, %39
  %59 = icmp eq ptr %17, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, i32 2) #12
          to label %63 [label %62], !srcloc !13

62:                                               ; preds = %60
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %17) #12
  br label %63

63:                                               ; preds = %62, %60
  %64 = getelementptr inbounds i8, ptr %17, i64 12
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 -1, ptr elementtype(i32) %64) #12, !srcloc !14
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %71

68:                                               ; preds = %63
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !16

70:                                               ; preds = %68
  tail call void @refcount_warn_saturate(ptr noundef %64, i32 noundef 3) #12
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %74

72:                                               ; preds = %71
  %73 = tail call i32 @p9_client_clunk(ptr noundef nonnull %17) #12
  br label %74

74:                                               ; preds = %72, %71, %58
  %75 = icmp slt i32 %42, 0
  br i1 %75, label %136, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %1, i64 648
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %132, label %84

84:                                               ; preds = %76
  %85 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #12
  %86 = inttoptr i64 -4096 to ptr
  %87 = icmp ugt ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = ptrtoint ptr %85 to i64
  %90 = trunc i64 %89 to i32
  br label %130

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 872
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @p9_client_getattr_dotl(ptr noundef %85, i64 noundef 16383) #12
  %99 = inttoptr i64 -4096 to ptr
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %114, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %98, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = trunc i32 %103 to i16
  %105 = load i16, ptr %93, align 8
  %106 = xor i16 %105, %104
  %107 = icmp ugt i16 %106, 4095
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %97, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 3
  %112 = and i32 %111, 1
  tail call void @v9fs_stat2inode_dotl(ptr noundef %98, ptr noundef %93, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %101
  tail call void @kfree(ptr noundef %98) #12
  br label %114

114:                                              ; preds = %113, %91
  %115 = icmp eq ptr %85, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %117, i32 2) #12
          to label %119 [label %118], !srcloc !13

118:                                              ; preds = %116
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %85) #12
  br label %119

119:                                              ; preds = %118, %116
  %120 = getelementptr inbounds i8, ptr %85, i64 12
  %121 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, i32 -1, ptr elementtype(i32) %120) #12, !srcloc !14
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %127

124:                                              ; preds = %119
  %125 = icmp sgt i32 %121, 0
  br i1 %125, label %127, label %126, !prof !16

126:                                              ; preds = %124
  tail call void @refcount_warn_saturate(ptr noundef %120, i32 noundef 3) #12
  br label %127

127:                                              ; preds = %126, %124, %123
  br i1 %122, label %128, label %130

128:                                              ; preds = %127
  %129 = tail call i32 @p9_client_clunk(ptr noundef nonnull %85) #12
  br label %130

130:                                              ; preds = %128, %127, %114, %88
  %131 = phi i32 [ %90, %88 ], [ undef, %114 ], [ undef, %127 ], [ undef, %128 ]
  br i1 %87, label %136, label %132

132:                                              ; preds = %130, %76
  %133 = getelementptr inbounds i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8
  tail call void @ihold(ptr noundef %134) #12
  %135 = load ptr, ptr %133, align 8
  tail call void @d_instantiate(ptr noundef %2, ptr noundef %135) #12
  br label %136

136:                                              ; preds = %132, %130, %74, %36, %13
  %137 = phi i32 [ %15, %13 ], [ %38, %36 ], [ %42, %132 ], [ %131, %130 ], [ %42, %74 ]
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_vfs_unlink(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_symlink_dotl(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.p9_qid, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @v9fs_fid_lookup(ptr noundef %15) #12
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i32
  br label %121

22:                                               ; preds = %4
  %23 = icmp eq ptr %1, null
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %22
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 0, i64 12) #12, !srcloc !19
  unreachable

25:                                               ; preds = %22
  %26 = load i16, ptr %1, align 8
  %27 = and i16 %26, 1024
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  br label %37

31:                                               ; preds = %25
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !20
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1784
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 36
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi ptr [ %30, %29 ], [ %36, %31 ]
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @p9_client_symlink(ptr noundef %16, ptr noundef %40, ptr noundef %3, i32 %39, ptr noundef nonnull %6) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %1, i64 648
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %43
  %52 = call ptr @p9_client_walk(ptr noundef %16, i16 noundef zeroext 1, ptr noundef nonnull %5, i32 noundef 1) #12
  store ptr %52, ptr %7, align 8
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = ptrtoint ptr %52 to i64
  %57 = trunc i64 %56 to i32
  br label %84

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 8
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = call ptr @v9fs_inode_from_fid_dotl(ptr poison, ptr noundef %52, ptr noundef %59, i32 noundef 1)
  br label %67

65:                                               ; preds = %58
  %66 = call ptr @v9fs_inode_from_fid(ptr noundef %13, ptr noundef %52, ptr noundef %59, i32 noundef 1) #12
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %69 = inttoptr i64 -4096 to ptr
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = ptrtoint ptr %68 to i64
  %73 = trunc i64 %72 to i32
  br label %84

74:                                               ; preds = %67
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %7) #12
  call void @d_instantiate(ptr noundef %2, ptr noundef %68) #12
  br label %84

75:                                               ; preds = %43
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @v9fs_get_inode(ptr noundef %76, i16 noundef zeroext -24576, i32 noundef 0) #12
  %78 = inttoptr i64 -4096 to ptr
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = ptrtoint ptr %77 to i64
  %82 = trunc i64 %81 to i32
  br label %84

83:                                               ; preds = %75
  call void @d_instantiate(ptr noundef %2, ptr noundef %77) #12
  br label %84

84:                                               ; preds = %83, %80, %74, %71, %55, %37
  %85 = phi i32 [ %57, %55 ], [ %73, %71 ], [ 0, %74 ], [ %82, %80 ], [ %41, %83 ], [ %41, %37 ]
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr %86, null
  %88 = inttoptr i64 -4096 to ptr
  %89 = icmp ugt ptr %86, %88
  %90 = or i1 %87, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %92, i32 2) #12
          to label %94 [label %93], !srcloc !13

93:                                               ; preds = %91
  call void @do_trace_9p_fid_put(ptr noundef nonnull %86) #12
  br label %94

94:                                               ; preds = %93, %91
  %95 = getelementptr inbounds i8, ptr %86, i64 12
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 -1, ptr elementtype(i32) %95) #12, !srcloc !14
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %102

99:                                               ; preds = %94
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %102, label %101, !prof !16

101:                                              ; preds = %99
  call void @refcount_warn_saturate(ptr noundef %95, i32 noundef 3) #12
  br label %102

102:                                              ; preds = %101, %99, %98
  br i1 %97, label %103, label %105

103:                                              ; preds = %102
  %104 = call i32 @p9_client_clunk(ptr noundef nonnull %86) #12
  br label %105

105:                                              ; preds = %103, %102, %84
  %106 = icmp eq ptr %16, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %108, i32 2) #12
          to label %110 [label %109], !srcloc !13

109:                                              ; preds = %107
  call void @do_trace_9p_fid_put(ptr noundef nonnull %16) #12
  br label %110

110:                                              ; preds = %109, %107
  %111 = getelementptr inbounds i8, ptr %16, i64 12
  %112 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, i32 -1, ptr elementtype(i32) %111) #12, !srcloc !14
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %118

115:                                              ; preds = %110
  %116 = icmp sgt i32 %112, 0
  br i1 %116, label %118, label %117, !prof !16

117:                                              ; preds = %115
  call void @refcount_warn_saturate(ptr noundef %111, i32 noundef 3) #12
  br label %118

118:                                              ; preds = %117, %115, %114
  br i1 %113, label %119, label %121

119:                                              ; preds = %118
  %120 = call i32 @p9_client_clunk(ptr noundef nonnull %16) #12
  br label %121

121:                                              ; preds = %119, %118, %105, %19
  %122 = phi i32 [ %21, %19 ], [ %85, %105 ], [ %85, %118 ], [ %85, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_mkdir_dotl(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.p9_qid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !17
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, 1024
  %14 = or i16 %13, %3
  %15 = or i16 %14, 16384
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @v9fs_fid_lookup(ptr noundef %17) #12
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  br label %89

24:                                               ; preds = %4
  %25 = icmp eq ptr %1, null
  br i1 %25, label %26, label %27, !prof !9

26:                                               ; preds = %24
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 0, i64 12) #12, !srcloc !19
  unreachable

27:                                               ; preds = %24
  %28 = load i16, ptr %1, align 8
  %29 = and i16 %28, 1024
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  br label %39

33:                                               ; preds = %27
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !20
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 1784
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 36
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi ptr [ %32, %31 ], [ %38, %33 ]
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = zext i16 %15 to i32
  %45 = call i32 @p9_client_mkdir_dotl(ptr noundef %18, ptr noundef %43, i32 noundef %44, i32 %41, ptr noundef nonnull %7) #12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %89, label %47

47:                                               ; preds = %39
  %48 = call ptr @p9_client_walk(ptr noundef %18, i16 noundef zeroext 1, ptr noundef nonnull %6, i32 noundef 1) #12
  store ptr %48, ptr %5, align 8
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = ptrtoint ptr %48 to i64
  %53 = trunc i64 %52 to i32
  br label %89

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %11, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 10
  %58 = icmp eq i32 %57, 0
  %59 = load ptr, ptr %8, align 8
  br i1 %58, label %76, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 8
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call ptr @v9fs_inode_from_fid_dotl(ptr poison, ptr noundef %48, ptr noundef %59, i32 noundef 1)
  br label %68

66:                                               ; preds = %60
  %67 = call ptr @v9fs_inode_from_fid(ptr noundef %11, ptr noundef %48, ptr noundef %59, i32 noundef 1) #12
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %70 = inttoptr i64 -4096 to ptr
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = ptrtoint ptr %69 to i64
  %74 = trunc i64 %73 to i32
  br label %89

75:                                               ; preds = %68
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %5) #12
  br label %83

76:                                               ; preds = %54
  %77 = call ptr @v9fs_get_inode(ptr noundef %59, i16 noundef zeroext %15, i32 noundef 0) #12
  %78 = inttoptr i64 -4096 to ptr
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = ptrtoint ptr %77 to i64
  %82 = trunc i64 %81 to i32
  br label %89

83:                                               ; preds = %76, %75
  %84 = phi ptr [ %69, %75 ], [ %77, %76 ]
  %85 = phi i32 [ 0, %75 ], [ %45, %76 ]
  call void @d_instantiate(ptr noundef %2, ptr noundef %84) #12
  call void @inc_nlink(ptr noundef nonnull %1) #12
  %86 = getelementptr inbounds i8, ptr %1, i64 648
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %83, %80, %72, %51, %39, %21
  %90 = phi i32 [ %23, %21 ], [ %45, %39 ], [ %53, %51 ], [ %74, %72 ], [ %85, %83 ], [ %82, %80 ]
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %91, null
  %93 = inttoptr i64 -4096 to ptr
  %94 = icmp ugt ptr %91, %93
  %95 = or i1 %92, %94
  br i1 %95, label %110, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i32 2) #12
          to label %99 [label %98], !srcloc !13

98:                                               ; preds = %96
  call void @do_trace_9p_fid_put(ptr noundef nonnull %91) #12
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds i8, ptr %91, i64 12
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, i32 -1, ptr elementtype(i32) %100) #12, !srcloc !14
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %107

104:                                              ; preds = %99
  %105 = icmp sgt i32 %101, 0
  br i1 %105, label %107, label %106, !prof !16

106:                                              ; preds = %104
  call void @refcount_warn_saturate(ptr noundef %100, i32 noundef 3) #12
  br label %107

107:                                              ; preds = %106, %104, %103
  br i1 %102, label %108, label %110

108:                                              ; preds = %107
  %109 = call i32 @p9_client_clunk(ptr noundef nonnull %91) #12
  br label %110

110:                                              ; preds = %108, %107, %89
  %111 = icmp eq ptr %18, null
  %112 = or i1 %111, %20
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %114, i32 2) #12
          to label %116 [label %115], !srcloc !13

115:                                              ; preds = %113
  call void @do_trace_9p_fid_put(ptr noundef nonnull %18) #12
  br label %116

116:                                              ; preds = %115, %113
  %117 = getelementptr inbounds i8, ptr %18, i64 12
  %118 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 -1, ptr elementtype(i32) %117) #12, !srcloc !14
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %124

121:                                              ; preds = %116
  %122 = icmp sgt i32 %118, 0
  br i1 %122, label %124, label %123, !prof !16

123:                                              ; preds = %121
  call void @refcount_warn_saturate(ptr noundef %117, i32 noundef 3) #12
  br label %124

124:                                              ; preds = %123, %121, %120
  br i1 %119, label %125, label %127

125:                                              ; preds = %124
  %126 = call i32 @p9_client_clunk(ptr noundef nonnull %18) #12
  br label %127

127:                                              ; preds = %125, %124, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_vfs_rmdir(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_mknod_dotl(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.p9_qid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !17
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @v9fs_fid_lookup(ptr noundef %14) #12
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i32
  br label %84

21:                                               ; preds = %5
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %24, !prof !9

23:                                               ; preds = %21
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 0, i64 12) #12, !srcloc !19
  unreachable

24:                                               ; preds = %21
  %25 = load i16, ptr %1, align 8
  %26 = and i16 %25, 1024
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  br label %36

30:                                               ; preds = %24
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !20
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 1784
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 36
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi ptr [ %29, %28 ], [ %35, %30 ]
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = zext i16 %3 to i32
  %42 = call i32 @p9_client_mknod_dotl(ptr noundef %15, ptr noundef %40, i32 noundef %41, i32 noundef %4, i32 %38, ptr noundef nonnull %8) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 648
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = call ptr @p9_client_walk(ptr noundef %15, i16 noundef zeroext 1, ptr noundef nonnull %6, i32 noundef 1) #12
  store ptr %48, ptr %7, align 8
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = ptrtoint ptr %48 to i64
  %53 = trunc i64 %52 to i32
  br label %84

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %12, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 10
  %58 = icmp eq i32 %57, 0
  %59 = load ptr, ptr %9, align 8
  br i1 %58, label %76, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %12, align 8
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call ptr @v9fs_inode_from_fid_dotl(ptr poison, ptr noundef %48, ptr noundef %59, i32 noundef 1)
  br label %68

66:                                               ; preds = %60
  %67 = call ptr @v9fs_inode_from_fid(ptr noundef %12, ptr noundef %48, ptr noundef %59, i32 noundef 1) #12
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %70 = inttoptr i64 -4096 to ptr
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = ptrtoint ptr %69 to i64
  %74 = trunc i64 %73 to i32
  br label %84

75:                                               ; preds = %68
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %7) #12
  call void @d_instantiate(ptr noundef %2, ptr noundef %69) #12
  br label %84

76:                                               ; preds = %54
  %77 = call ptr @v9fs_get_inode(ptr noundef %59, i16 noundef zeroext %3, i32 noundef %4) #12
  %78 = inttoptr i64 -4096 to ptr
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = ptrtoint ptr %77 to i64
  %82 = trunc i64 %81 to i32
  br label %84

83:                                               ; preds = %76
  call void @d_instantiate(ptr noundef %2, ptr noundef %77) #12
  br label %84

84:                                               ; preds = %83, %80, %75, %72, %51, %36, %18
  %85 = phi i32 [ %20, %18 ], [ %42, %36 ], [ %53, %51 ], [ %74, %72 ], [ 0, %75 ], [ %82, %80 ], [ %42, %83 ]
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr %86, null
  %88 = inttoptr i64 -4096 to ptr
  %89 = icmp ugt ptr %86, %88
  %90 = or i1 %87, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %92, i32 2) #12
          to label %94 [label %93], !srcloc !13

93:                                               ; preds = %91
  call void @do_trace_9p_fid_put(ptr noundef nonnull %86) #12
  br label %94

94:                                               ; preds = %93, %91
  %95 = getelementptr inbounds i8, ptr %86, i64 12
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 -1, ptr elementtype(i32) %95) #12, !srcloc !14
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %102

99:                                               ; preds = %94
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %102, label %101, !prof !16

101:                                              ; preds = %99
  call void @refcount_warn_saturate(ptr noundef %95, i32 noundef 3) #12
  br label %102

102:                                              ; preds = %101, %99, %98
  br i1 %97, label %103, label %105

103:                                              ; preds = %102
  %104 = call i32 @p9_client_clunk(ptr noundef nonnull %86) #12
  br label %105

105:                                              ; preds = %103, %102, %84
  %106 = icmp eq ptr %15, null
  %107 = or i1 %106, %17
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %109, i32 2) #12
          to label %111 [label %110], !srcloc !13

110:                                              ; preds = %108
  call void @do_trace_9p_fid_put(ptr noundef nonnull %15) #12
  br label %111

111:                                              ; preds = %110, %108
  %112 = getelementptr inbounds i8, ptr %15, i64 12
  %113 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 -1, ptr elementtype(i32) %112) #12, !srcloc !14
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %119

116:                                              ; preds = %111
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %119, label %118, !prof !16

118:                                              ; preds = %116
  call void @refcount_warn_saturate(ptr noundef %112, i32 noundef 3) #12
  br label %119

119:                                              ; preds = %118, %116, %115
  br i1 %114, label %120, label %122

120:                                              ; preds = %119
  %121 = call i32 @p9_client_clunk(ptr noundef nonnull %15) #12
  br label %122

122:                                              ; preds = %120, %119, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_vfs_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_getattr_dotl(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #12
  br label %66

19:                                               ; preds = %5
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = load i16, ptr %9, align 8
  %23 = and i16 %22, -4096
  %24 = icmp eq i16 %23, -32768
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %9, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @filemap_fdatawrite(ptr noundef %27) #12
  br label %29

29:                                               ; preds = %25, %21, %19
  %30 = tail call ptr @v9fs_fid_lookup(ptr noundef %7) #12
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = ptrtoint ptr %30 to i64
  %35 = trunc i64 %34 to i32
  br label %66

36:                                               ; preds = %29
  %37 = tail call ptr @p9_client_getattr_dotl(ptr noundef %30, i64 noundef 16383) #12
  %38 = icmp eq ptr %30, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #12
          to label %42 [label %41], !srcloc !13

41:                                               ; preds = %39
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %30) #12
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds i8, ptr %30, i64 12
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 -1, ptr elementtype(i32) %43) #12, !srcloc !14
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %50

47:                                               ; preds = %42
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %50, label %49, !prof !16

49:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 3) #12
  br label %50

50:                                               ; preds = %49, %47, %46
  br i1 %45, label %51, label %53

51:                                               ; preds = %50
  %52 = tail call i32 @p9_client_clunk(ptr noundef nonnull %30) #12
  br label %53

53:                                               ; preds = %51, %50, %36
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %37, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = ptrtoint ptr %37 to i64
  %58 = trunc i64 %57 to i32
  br label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  tail call void @v9fs_stat2inode_dotl(ptr noundef %37, ptr noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %61, ptr noundef %2) #12
  %62 = getelementptr inbounds i8, ptr %37, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %64, ptr %65, align 4
  tail call void @kfree(ptr noundef %37) #12
  br label %66

66:                                               ; preds = %59, %56, %33, %18
  %67 = phi i32 [ 0, %18 ], [ %35, %33 ], [ %58, %56 ], [ 0, %59 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @v9fs_listxattr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_atomic_open_dotl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.p9_qid, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  br label %10

10:                                               ; preds = %21, %5
  %11 = phi i64 [ 0, %5 ], [ %23, %21 ]
  %12 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %13 = getelementptr [14 x %struct.dotl_openflag_map], ptr @__const.v9fs_mapped_dotl_flags.dotl_oflag_map, i64 0, i64 %11
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, %3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %12
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i32 [ %20, %17 ], [ %12, %10 ]
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, 14
  br i1 %24, label %25, label %10, !llvm.loop !5

25:                                               ; preds = %21
  %26 = and i32 %3, 3
  %27 = or i32 %22, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr null, ptr %9, align 8
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 268435456
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @v9fs_vfs_lookup(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = ptrtoint ptr %32 to i64
  %37 = trunc i64 %36 to i32
  br label %194

38:                                               ; preds = %31
  %39 = icmp eq ptr %32, null
  %40 = select i1 %39, ptr %1, ptr %32
  br label %41

41:                                               ; preds = %38, %25
  %42 = phi ptr [ null, %25 ], [ %32, %38 ]
  %43 = phi ptr [ %1, %25 ], [ %40, %38 ]
  %44 = and i32 %3, 64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %43, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46, %41
  %51 = tail call i32 @finish_no_open(ptr noundef %2, ptr noundef %42) #12
  br label %194

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 872
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %43, i64 40
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %43, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @v9fs_fid_lookup(ptr noundef %60) #12
  %62 = inttoptr i64 -4096 to ptr
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = ptrtoint ptr %61 to i64
  %66 = trunc i64 %65 to i32
  br label %135

67:                                               ; preds = %52
  %68 = tail call ptr @p9_client_walk(ptr noundef %61, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #12
  store ptr %68, ptr %9, align 8
  %69 = inttoptr i64 -4096 to ptr
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = ptrtoint ptr %68 to i64
  %73 = trunc i64 %72 to i32
  br label %135

74:                                               ; preds = %67
  %75 = icmp eq ptr %0, null
  br i1 %75, label %76, label %77, !prof !9

76:                                               ; preds = %74
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 0, i64 12) #12, !srcloc !19
  unreachable

77:                                               ; preds = %74
  %78 = load i16, ptr %0, align 8
  %79 = and i16 %78, 1024
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  br label %89

83:                                               ; preds = %77
  %84 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !20
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 1784
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 36
  br label %89

89:                                               ; preds = %83, %81
  %90 = phi ptr [ %82, %81 ], [ %88, %83 ]
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %56, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 4
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %27, 1
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  %99 = and i32 %22, -4
  %100 = or disjoint i32 %99, 2
  %101 = select i1 %98, i32 %27, i32 %100
  %102 = load ptr, ptr %6, align 8
  %103 = zext i16 %4 to i32
  %104 = call i32 @p9_client_create_dotl(ptr noundef %68, ptr noundef %102, i32 noundef %101, i32 noundef %103, i32 %91, ptr noundef nonnull %7) #12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %135, label %106

106:                                              ; preds = %89
  %107 = getelementptr inbounds i8, ptr %0, i64 648
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = call ptr @p9_client_walk(ptr noundef %61, i16 noundef zeroext 1, ptr noundef nonnull %6, i32 noundef 1) #12
  store ptr %110, ptr %8, align 8
  %111 = inttoptr i64 -4096 to ptr
  %112 = icmp ugt ptr %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = ptrtoint ptr %110 to i64
  %115 = trunc i64 %114 to i32
  br label %135

116:                                              ; preds = %106
  %117 = load ptr, ptr %53, align 8
  %118 = call fastcc ptr @v9fs_get_new_inode_from_fid(ptr noundef %56, ptr noundef %110, ptr noundef %117)
  %119 = inttoptr i64 -4096 to ptr
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = ptrtoint ptr %118 to i64
  %123 = trunc i64 %122 to i32
  br label %135

124:                                              ; preds = %116
  call void @v9fs_fid_add(ptr noundef %43, ptr noundef nonnull %8) #12
  call void @d_instantiate(ptr noundef %43, ptr noundef %118) #12
  %125 = call i32 @finish_open(ptr noundef %2, ptr noundef %43, ptr noundef nonnull @generic_file_open) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %128, ptr %129, align 8
  %130 = load i32, ptr %56, align 8
  %131 = load i32, ptr %92, align 4
  call fastcc void @v9fs_fid_add_modes(ptr noundef %128, i32 noundef %130, i32 noundef %131, i32 noundef %3)
  call void @v9fs_open_fid_add(ptr noundef %118, ptr noundef nonnull %9) #12
  %132 = getelementptr inbounds i8, ptr %2, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 1048576
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %127, %124, %121, %113, %89, %71, %64
  %136 = phi i32 [ %66, %64 ], [ %73, %71 ], [ %115, %113 ], [ %123, %121 ], [ %125, %124 ], [ 0, %127 ], [ %104, %89 ]
  %137 = icmp eq ptr %61, null
  %138 = or i1 %137, %63
  br i1 %138, label %153, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %140, i32 2) #12
          to label %142 [label %141], !srcloc !13

141:                                              ; preds = %139
  call void @do_trace_9p_fid_put(ptr noundef nonnull %61) #12
  br label %142

142:                                              ; preds = %141, %139
  %143 = getelementptr inbounds i8, ptr %61, i64 12
  %144 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, i32 -1, ptr elementtype(i32) %143) #12, !srcloc !14
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %150

147:                                              ; preds = %142
  %148 = icmp sgt i32 %144, 0
  br i1 %148, label %150, label %149, !prof !16

149:                                              ; preds = %147
  call void @refcount_warn_saturate(ptr noundef %143, i32 noundef 3) #12
  br label %150

150:                                              ; preds = %149, %147, %146
  br i1 %145, label %151, label %153

151:                                              ; preds = %150
  %152 = call i32 @p9_client_clunk(ptr noundef nonnull %61) #12
  br label %153

153:                                              ; preds = %151, %150, %135
  %154 = load ptr, ptr %9, align 8
  %155 = icmp eq ptr %154, null
  %156 = inttoptr i64 -4096 to ptr
  %157 = icmp ugt ptr %154, %156
  %158 = or i1 %155, %157
  br i1 %158, label %173, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %160, i32 2) #12
          to label %162 [label %161], !srcloc !13

161:                                              ; preds = %159
  call void @do_trace_9p_fid_put(ptr noundef nonnull %154) #12
  br label %162

162:                                              ; preds = %161, %159
  %163 = getelementptr inbounds i8, ptr %154, i64 12
  %164 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 -1, ptr elementtype(i32) %163) #12, !srcloc !14
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %170

167:                                              ; preds = %162
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %170, label %169, !prof !16

169:                                              ; preds = %167
  call void @refcount_warn_saturate(ptr noundef %163, i32 noundef 3) #12
  br label %170

170:                                              ; preds = %169, %167, %166
  br i1 %165, label %171, label %173

171:                                              ; preds = %170
  %172 = call i32 @p9_client_clunk(ptr noundef nonnull %154) #12
  br label %173

173:                                              ; preds = %171, %170, %153
  %174 = load ptr, ptr %8, align 8
  %175 = icmp eq ptr %174, null
  %176 = inttoptr i64 -4096 to ptr
  %177 = icmp ugt ptr %174, %176
  %178 = or i1 %175, %177
  br i1 %178, label %193, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %180, i32 2) #12
          to label %182 [label %181], !srcloc !13

181:                                              ; preds = %179
  call void @do_trace_9p_fid_put(ptr noundef nonnull %174) #12
  br label %182

182:                                              ; preds = %181, %179
  %183 = getelementptr inbounds i8, ptr %174, i64 12
  %184 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183, i32 -1, ptr elementtype(i32) %183) #12, !srcloc !14
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %190

187:                                              ; preds = %182
  %188 = icmp sgt i32 %184, 0
  br i1 %188, label %190, label %189, !prof !16

189:                                              ; preds = %187
  call void @refcount_warn_saturate(ptr noundef %183, i32 noundef 3) #12
  br label %190

190:                                              ; preds = %189, %187, %186
  br i1 %185, label %191, label %193

191:                                              ; preds = %190
  %192 = call i32 @p9_client_clunk(ptr noundef nonnull %174) #12
  br label %193

193:                                              ; preds = %191, %190, %173
  call void @dput(ptr noundef %42) #12
  br label %194

194:                                              ; preds = %193, %50, %35
  %195 = phi i32 [ %37, %35 ], [ %51, %50 ], [ %136, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @v9fs_vfs_get_link_dotl(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !17
  %5 = icmp eq ptr %0, null
  %6 = inttoptr i64 -10 to ptr
  br i1 %5, label %36, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @v9fs_fid_lookup(ptr noundef nonnull %0) #12
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %36, label %11

11:                                               ; preds = %7
  %12 = call i32 @p9_client_readlink(ptr noundef %8, ptr noundef nonnull %4) #12
  %13 = icmp eq ptr %8, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #12
          to label %17 [label %16], !srcloc !13

16:                                               ; preds = %14
  call void @do_trace_9p_fid_put(ptr noundef nonnull %8) #12
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  %19 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #12, !srcloc !14
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %25

22:                                               ; preds = %17
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !16

24:                                               ; preds = %22
  call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #12
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %28

26:                                               ; preds = %25
  %27 = call i32 @p9_client_clunk(ptr noundef nonnull %8) #12
  br label %28

28:                                               ; preds = %26, %25, %11
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = sext i32 %12 to i64
  %32 = inttoptr i64 %31 to ptr
  br label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  store ptr @kfree_link, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30, %7, %3
  %37 = phi ptr [ %32, %30 ], [ %34, %33 ], [ %6, %3 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @v9fs_test_new_inode_dotl(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @v9fs_test_inode_dotl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  %6 = load i16, ptr %0, align 8
  %7 = xor i16 %6, %5
  %8 = icmp ugt i16 %7, 4095
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %34

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 636
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %17, ptr noundef dereferenceable(4) %18, i64 4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 632
  %24 = load i8, ptr %23, align 8
  %25 = load i8, ptr %22, align 8
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 640
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %27, %21, %16, %9, %2
  %35 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 0, %16 ], [ 0, %21 ], [ %33, %27 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @v9fs_qid2ino(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iget5_locked(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @v9fs_set_inode_dotl(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_init_inode(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_set_netfs_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_new_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iget_failed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_9p_fid_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_clunk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_symlink(ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_walk(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @v9fs_get_new_inode_from_fid(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @v9fs_inode_from_fid_dotl(ptr poison, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @v9fs_inode_from_fid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1) #12
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_fid_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_get_inode(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_inode_from_fid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_mkdir_dotl(ptr noundef, ptr noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_mknod_dotl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_no_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_create_dotl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_open(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @v9fs_fid_add_modes(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %1, 128
  %14 = or i32 %12, %13
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %1, 256
  %17 = and i32 %3, 16384
  %18 = or disjoint i32 %17, %16
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %19, %15
  br i1 %20, label %21, label %29

21:                                               ; preds = %10
  %22 = and i32 %2, 4
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %3, 4096
  %25 = and i32 %1, 512
  %26 = or disjoint i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %23, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %21, %10, %8
  %30 = phi i32 [ 8192, %10 ], [ 8192, %8 ], [ 16384, %21 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %21, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_open_fid_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_readlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_link(ptr noundef) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2155018491, i64 2155018300, i64 2155018352, i64 2155018398, i64 2155018426}
!11 = !{i64 2155018565, i64 2155018594, i64 2155018640, i64 2155018698, i64 2155018752, i64 2155018806, i64 2155018861, i64 2155018892, i64 2155019200, i64 2155019206, i64 2155019253, i64 2155019276, i64 2155019302}
!12 = !{i64 2155019757, i64 2155019568, i64 2155019618, i64 2155019664, i64 2155019692}
!13 = !{i64 692310, i64 692354, i64 2148177037, i64 2148177058, i64 2148177084, i64 2148177117, i64 2148177151, i64 2148177175}
!14 = !{i64 2148845071, i64 2148845110, i64 2148845131, i64 2148845168, i64 2148845191, i64 2148845200}
!15 = !{i64 2150371421}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!"auto-init"}
!18 = !{i64 2155007496, i64 2155007305, i64 2155007357, i64 2155007403, i64 2155007431}
!19 = !{i64 2155007570, i64 2155007599, i64 2155007645, i64 2155007703, i64 2155007757, i64 2155007811, i64 2155007866, i64 2155007897}
!20 = !{i64 2148369789}
